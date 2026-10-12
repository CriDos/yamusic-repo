package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class ServerActionCommand extends Command {

    @SerializedName("serverActionEventPayload")
    private JsonObject serverActionEventPayload;

    public ServerActionCommand(JsonObject jsonObject) {
        super("serverAction");
        this.serverActionEventPayload = jsonObject;
    }

    public JsonObject getServerActionEventPayload() {
        return this.serverActionEventPayload;
    }

    public void setServerActionEventPayload(JsonObject jsonObject) {
        this.serverActionEventPayload = jsonObject;
    }
}
