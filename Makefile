OUT_DIR=build

TARGET = haml

all: $(TARGET)
	@mkdir -p $(OUT_DIR)
	haml $(TARGET)/index.haml $(OUT_DIR)/index.html
	haml $(TARGET)/irc.haml $(OUT_DIR)/irc.html
	haml $(TARGET)/events.haml $(OUT_DIR)/events.html

clean:
	$(RM) -r $(OUT_DIR)
