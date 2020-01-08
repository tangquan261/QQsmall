const common = require('common.js')
const appInstance = getApp()

Page({
  data:{
    name:"QQ",
    array:[1,2,3,4,6],
    view:"APP",
    staffA:{firstName:"TQ1", lastName:"TQ1Last"},
    staffB:{firstName:"TQ2", lastName:"TQ2Last"},
    staffC:{firstName:"TQ3", lastName:"TQ3Last"},
    count:0,
    id:9999,
    objectArray: [
      {id: 5, unique: 'unique_5'},
      {id: 4, unique: 'unique_4'},
      {id: 3, unique: 'unique_3'},
      {id: 2, unique: 'unique_2'},
      {id: 1, unique: 'unique_1'},
      {id: 0, unique: 'unique_0'},
    ],
    numberArray: [1, 2, 3, 4]
  },
  changeName(){
    this.setData({
      name:"TQ"
    })
  },
  tapAdd(){
    this.setData({
      count:this.data.count+1
    })
  },
 onShow(e){
    console.log("onShowonShowonShow",this.route)
  },
  switch(e) {
    const length = this.data.objectArray.length
    for (let i = 0; i < length; ++i) {
      const x = Math.floor(Math.random() * length)
      const y = Math.floor(Math.random() * length)
      const temp = this.data.objectArray[x]
      this.data.objectArray[x] = this.data.objectArray[y]
      this.data.objectArray[y] = temp
    }
    this.setData({
      objectArray: this.data.objectArray
    })
  },
  addToFront(e) {
    const length = this.data.objectArray.length
    this.data.objectArray = [{id: length, unique: 'unique_' + length}].concat(this.data.objectArray)
    this.setData({
      objectArray: this.data.objectArray
    })
  },
  addNumberToFront(e) {
    this.data.numberArray = [this.data.numberArray.length + 1].concat(this.data.numberArray)
    this.setData({
      numberArray: this.data.numberArray
    })
  }
}
)