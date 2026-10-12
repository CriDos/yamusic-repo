package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;
import ru.yandex.quasar.glagol.State;

/* JADX INFO: loaded from: classes6.dex */
public class ShowAliceVisualStateCommand extends Command {

    @SerializedName("aliceStateName")
    private State.AliceState aliceStateName;

    @SerializedName("recognizedPhrase")
    private String recognizedPhrase;

    public ShowAliceVisualStateCommand(State.AliceState aliceState, String str) {
        super("showAliceVisualState");
        this.aliceStateName = aliceState;
        this.recognizedPhrase = str;
    }
}
