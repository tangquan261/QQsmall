const appInstance = getApp()

Page({
  data:{
    name:"QQ",
  },
  changeName(){
    this.setData({
      name:"TQ"
    })
  }
}
)