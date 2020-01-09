Page({
    data:{
        focus:false,
        inputValue:""
    },
    bindButtonTap(){
        this.setData({
            focus:true
        })
    },
    bindKeyInput(e){
        this.setData({
            inputValue:e.detail.value
        })
    },
    bindReplaceInput(e){
        const value = e.detail.value
        let pos = e.detail.curosr

        if (pos != -1){
            const left = e.detail.value.slice(0,pos)
            pos = left.replace(/11/g,'2').length
        }

        return {
            value:value.replace(/11/g,'2'),
            curosr:pos
        }
    }
})