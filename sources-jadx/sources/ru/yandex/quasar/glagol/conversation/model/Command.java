package ru.yandex.quasar.glagol.conversation.model;

import com.connectsdk.service.NetcastTVService;
import com.google.gson.annotations.SerializedName;
import defpackage.pfl;

/* JADX INFO: loaded from: classes6.dex */
public class Command implements pfl {

    @SerializedName(NetcastTVService.UDAP_API_COMMAND)
    private String command;

    public Command(String str) {
        this.command = str;
    }

    public String getCommand() {
        return this.command;
    }

    public void setCommand(String str) {
        this.command = str;
    }
}
