---@meta LUA

---@class LUA
LUA = {}

---вывод текста системным шрифтом
---@param x number координата вывода на оси x
---@param y number координата вывода на оси y
---@param text string текст для вывода
function LUA.print(x, y, text) end

---генерация случайного числа (замена стандартного math.random())
---@param max number максимально генерируемое число
---@return number
---@nodiscard
function LUA.getRandom(max) end

---получение доступного количества ОЗУ в байтах
---@return number
---@nodiscard
function LUA.getRAM() end

---создание скриншота экрана
---@param path string
---@param width number
---@param height number
function LUA.screenshot(path, width, height) end

---выход в XMB
function LUA.exit() end

---выход в XMB
function LUA.quit() end

---получение текущего FPS
---@return number
---@nodiscard
function LUA.getFPS() end

---вызов задержки
---@param ms number миллисекунды
function LUA.sleep(ms) end

---Выводит в консоль
---@param str string|number
function LUA.dbPrint(str) end
