package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class PrevCommand extends Command {

    @SerializedName("forced")
    private boolean forced;

    @SerializedName("setPause")
    private boolean setPause;

    public PrevCommand(boolean z, boolean z2) {
        super("prev");
        this.forced = z;
        this.setPause = z2;
    }

    public boolean isForced() {
        return this.forced;
    }

    public boolean isSetPause() {
        return this.setPause;
    }

    public void setForced(boolean z) {
        this.forced = z;
    }

    public void setSetPause(boolean z) {
        this.setPause = z;
    }
}
