N = 1 2 3 4 5
ASSDIR = assignments
LESSONS = $(foreach L, $(N), lesson_$(L))
FOLDERS = $(foreach D, $(LESSONS), $(ASSDIR)/$(D))
RELEASEFILE = cnmat_wkshp_materials.zip
BASE = $(CURDIR)

MAKECMD = make

.PHONY: folders $(FOLDERS)

folders: $(FOLDERS)

$(FOLDERS):
	$(MAKE) -C $@

.PHONY: clean
clean:
	for dir in $(FOLDERS); do\
		$(MAKE) -C $$dir clean; \
	done

.PHONY: pristine
pristine:
	for dir in $(FOLDERS); do\
		$(MAKE) -C $$dir pristine; \
	done

.PHONY: install
install:
	for lesson in $(LESSONS); do\
		cd $(BASE);\
		cp $(ASSDIR)/$$lesson/$$lesson"_assignment.pdf" $$lesson;\
		cp $(ASSDIR)/$$lesson/$$lesson"_assignment.html" $$lesson;\
		[ -d $$lesson/images ] || mkdir -p $$lesson/images;\
		cp $(ASSDIR)/$$lesson/images/*.png $$lesson/images;\
		rm -rf $$lesson/images/.svn;\
	done

.PHONY: release
release: $(RELEASEFILE)

$(RELEASEFILE):
	zip -r $(RELEASEFILE) demos lib $(LESSONS)
