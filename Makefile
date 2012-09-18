
build: components style.css
	@component build --dev

style.css: aurora-calendar.css
	rework < $< > $@

components:
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
