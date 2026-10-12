package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class NextCommand extends Command {

    @SerializedName("setPause")
    private boolean setPause;

    public NextCommand(boolean z) {
        super("next");
        this.setPause = z;
    }

    public boolean isSetPause() {
        return this.setPause;
    }

    public void setSetPause(boolean z) {
        this.setPause = z;
    }
}
