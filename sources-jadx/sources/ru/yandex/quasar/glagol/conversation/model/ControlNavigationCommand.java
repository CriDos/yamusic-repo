package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class ControlNavigationCommand extends ControlCommand {

    @SerializedName("mode")
    private String mode;

    @SerializedName("scrollAmount")
    private String scrollAmount;

    @SerializedName("scrollExactValue")
    private Integer scrollExactValue;

    public enum Direction {
        GO_UP,
        GO_DOWN,
        GO_LEFT,
        GO_RIGHT
    }

    public enum Mode {
        VISUAL,
        HISTORY,
        NATIVE
    }

    public enum ScrollAmount {
        FEW,
        MANY,
        EXACT,
        TILL_END
    }

    public ControlNavigationCommand(Direction direction, ScrollAmount scrollAmount) {
        this(direction);
        this.scrollAmount = scrollAmount.name().toLowerCase();
    }

    public String getScrollAmount() {
        return this.scrollAmount;
    }

    public Integer getScrollExactValue() {
        return this.scrollExactValue;
    }

    public void setScrollAmount(String str) {
        this.scrollAmount = str;
    }

    public void setScrollExactValue(Integer num) {
        this.scrollExactValue = num;
    }

    public ControlNavigationCommand(Direction direction) {
        super(direction.name().toLowerCase());
    }

    public ControlNavigationCommand(Direction direction, Mode mode) {
        this(direction);
        this.mode = mode.name().toLowerCase();
    }
}
