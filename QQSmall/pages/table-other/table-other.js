

const pageData = {
    data: {
        height: 20,
        focus: false
    },
    switchChange1(e) {
        console.log('switch1 发生 change 事件，携带值为', e.detail.value)
    },
    switchChange2(e) {
        console.log('switch2 发生 change 事件，携带值为', e.detail.value)
    },
    bindButtonTap(){
        this.setData({
            focus:true
        })
    },
    bindTextAreaBlur(e){
        console.log(e.detail.value)
    },
    bindFormSubmit(e){
        console.log(e.detail.value.textarea)
    }
}
for (let i = 1; i < 5; i++) {
    (function (index) {
        pageData['slider' + index + 'Change'] = function (e) {
            console.log('slider' + 'index' + '发生 change 事件，携带值为', e.detail.value)
        }
    }(i))
}
Page(pageData)