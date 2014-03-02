WIKI=$(shell find . -name "*.md") # 从本路径向下查找所有.md作为源文件
HTML=$(WIKI:%.html.md=%.html) # 将.md的同名.html文件作为目标文件

# 伪目标
.PHONY:
	clean all check

# 总目标
all:$(HTML)

# 每个html的编译规则
# %.html:%.html.md  templates/header.html templates/footer.html templates/footer_statistic.html makefile utils/pandoctpl.html utils/md2html.sh
%.html:%.html.md  templates/default.html makefile utils/pandoctpl.html utils/md2html.sh
	@echo "-- Making $@ --"
	@utils/md2html.sh $< $@ utils/pandoctpl.html

# 检查无效链接
check:
	utils/checkinvalidlink.sh





clean:
	@rm $(HTML) -f
