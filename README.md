# Machine-Learning

這是 Coursera 上 Stanford 的機器學習課程，一些筆記及習題的作答內容。

## Assignment & Exercise


### 第一次提交

在第一次送出答案時，可能會有以下錯誤訊息，導致提交有誤。
> !! Submission failed: unexpected error: urlread: HTTP response code said error
> 
> !! Please try again later.


**解決方式：****修改 `loadjson.m` 和 `makeValidFieldName.m`，將以下幾個字串取代成新的字串。


-
原版：`str=sprintf('x0x%X_%s',char(str(1)),str(2:end));`


修正：`str=sprintf('x0x%X_%s',toascii(str(1)),str(2:end));`

-
原版：`str=[str str0(pos0(i)+1:pos(i)-1) sprintf('_0x%X_',str0(pos(i)))];`

修正：`str=[str str0(pos0(i)+1:pos(i)-1) sprintf('_0x%X_',toascii(str0(pos(i))))];`

--
