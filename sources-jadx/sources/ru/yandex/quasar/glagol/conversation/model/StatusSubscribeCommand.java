package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class StatusSubscribeCommand extends Command {

    @SerializedName("interval")
    private Double interval;

    public StatusSubscribeCommand(Double d) {
        super("subscribeStatus");
        this.interval = d;
    }

    public Double getInterval() {
        return this.interval;
    }

    public void setInterval(Double d) {
        this.interval = d;
    }
}
