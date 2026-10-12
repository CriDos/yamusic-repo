package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes6.dex */
public class ControlCommand extends Command {

    @SerializedName(Constants.KEY_ACTION)
    private String action;

    public ControlCommand(String str) {
        super("control");
        this.action = str;
    }

    public String getAction() {
        return this.action;
    }

    public void setAction(String str) {
        this.action = str;
    }
}
