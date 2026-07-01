#1.Обновление pip до последней версии и установка всех библиотек из requirements.txt.
install:
	python -m pip install --upgrade pip
	python -m pip install -r requirements.txt

#2.Обычный запуск тестов:
test:
	python -m pytest

#3. Запуск тестов с выводом в консоли (print()):
test-s:
	pytest -s

#4. Запуск тестов с подробной информацией:
test-v:
	pytest -v