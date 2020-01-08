Page({
    data:({
        name:"data",
        iconSize:[20,10,30,40],
        iconType:['success', 'success_no_circle', 'info', 'warn', 'waiting', 'cancel', 'download', 'search', 'clear'],
        iconColor:['red', 'orange', 'yellow', 'green', 'rgb(0,255,255)', 'blue', 'purple'],
        text:"text",
        nodes: [{
      name: 'div',
      attrs: {
        class: 'div_class',
        style: 'line-height: 60px; color: red;'
      },
      children: [{
        type: 'text',
        text: 'Hello&nbsp;World!'
      }]
    }]
    }),
    add(e){
        this.setData({
            text : this.data.text+"1"+"\n"
        })
    },
    remove(e){
this.setData({
            text :"hello"
        })
    },
    tap() {
    console.log('tap')
  }
})