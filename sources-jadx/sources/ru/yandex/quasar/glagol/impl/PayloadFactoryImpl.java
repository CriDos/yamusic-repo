package ru.yandex.quasar.glagol.impl;

import androidx.annotation.NonNull;
import com.google.gson.JsonParser;
import defpackage.pfl;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import ru.yandex.quasar.glagol.State;
import ru.yandex.quasar.glagol.conversation.model.Command;
import ru.yandex.quasar.glagol.conversation.model.ControlClickCommand;
import ru.yandex.quasar.glagol.conversation.model.ControlNavigationCommand;
import ru.yandex.quasar.glagol.conversation.model.NextCommand;
import ru.yandex.quasar.glagol.conversation.model.PlayMusicCommand;
import ru.yandex.quasar.glagol.conversation.model.PlayRadioCommand;
import ru.yandex.quasar.glagol.conversation.model.PrevCommand;
import ru.yandex.quasar.glagol.conversation.model.RepeatCommand;
import ru.yandex.quasar.glagol.conversation.model.RepeatMode;
import ru.yandex.quasar.glagol.conversation.model.RewindCommand;
import ru.yandex.quasar.glagol.conversation.model.SendTextCommand;
import ru.yandex.quasar.glagol.conversation.model.ServerActionCommand;
import ru.yandex.quasar.glagol.conversation.model.ShowAliceVisualStateCommand;
import ru.yandex.quasar.glagol.conversation.model.ShuffleCommand;
import ru.yandex.quasar.glagol.conversation.model.SoftwareVersionCommand;
import ru.yandex.quasar.glagol.conversation.model.StatusSubscribeCommand;
import ru.yandex.quasar.glagol.conversation.model.VolumeCommand;

/* JADX INFO: loaded from: classes6.dex */
class PayloadFactoryImpl implements ru.yandex.quasar.glagol.a {
    public pfl getCancelVoiceDialogPayload() {
        return new Command("cancelVoiceDialog");
    }

    public pfl getClickActionPayload() {
        return new ControlClickCommand();
    }

    public pfl getGoHomePayload() {
        return new Command("go_home");
    }

    public pfl getNavigationExactPayload(ControlNavigationCommand.Direction direction, Integer num) {
        ControlNavigationCommand controlNavigationCommand = new ControlNavigationCommand(direction, ControlNavigationCommand.ScrollAmount.EXACT);
        controlNavigationCommand.setScrollExactValue(num);
        return controlNavigationCommand;
    }

    public pfl getNavigationPayload(ControlNavigationCommand.Direction direction) {
        return new ControlNavigationCommand(direction);
    }

    public pfl getNextPayload() {
        return new Command("next");
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getPingPayload() {
        return new Command("ping");
    }

    public pfl getPlayMusicPayload(@NonNull String str, @NonNull String str2) {
        return new PlayMusicCommand(str, str2);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getPlayPayload() {
        return new Command("play");
    }

    public pfl getPlayRadioPayload(String str) {
        return new PlayRadioCommand(str);
    }

    public pfl getPrevPayload() {
        return new Command("prev");
    }

    public pfl getRepeatPayload(@NonNull RepeatMode repeatMode) {
        return new RepeatCommand(repeatMode);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getRewindPayload(double d) {
        return new RewindCommand(d);
    }

    public pfl getServerActionPayload(JSONObject jSONObject) {
        return new ServerActionCommand(JsonParser.b(jSONObject.toString()).m());
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getSetVolumePayload(Double d) {
        return new VolumeCommand(d);
    }

    public pfl getShowAliceVisualStateCommandPayload(State.AliceState aliceState, String str) {
        return new ShowAliceVisualStateCommand(aliceState, str);
    }

    public pfl getShufflePayload(boolean z) {
        return new ShuffleCommand(z);
    }

    public pfl getSoftwareVersionPayload() {
        return new SoftwareVersionCommand();
    }

    public pfl getStatusSubscribePayload(Double d) {
        return new StatusSubscribeCommand(d);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getStopPayload() {
        return new Command("stop");
    }

    public pfl getTextPayload(String str) {
        return new SendTextCommand(str);
    }

    public pfl getNavigationPayload(ControlNavigationCommand.Direction direction, ControlNavigationCommand.ScrollAmount scrollAmount) {
        return new ControlNavigationCommand(direction, scrollAmount);
    }

    public pfl getPlayMusicPayload(@NonNull String str, @NonNull String str2, double d) {
        return new PlayMusicCommand(str, str2, d);
    }

    public pfl getNavigationPayload(ControlNavigationCommand.Direction direction, ControlNavigationCommand.Mode mode) {
        return new ControlNavigationCommand(direction, mode);
    }

    public pfl getPlayMusicPayload(@NonNull String str, @NonNull String str2, double d, String str3, Integer num) {
        return new PlayMusicCommand(str, str2, d, str3, num);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getNextPayload(boolean z) {
        return new NextCommand(z);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getPlayMusicPayload(@NonNull String str, @NonNull String str2, double d, String str3, Integer num, String str4) {
        return new PlayMusicCommand(str, str2, d, str3, num, str4);
    }

    @Override // ru.yandex.quasar.glagol.a
    public pfl getPrevPayload(boolean z, boolean z2) {
        return new PrevCommand(z, z2);
    }

    public pfl getPlayMusicPayload(@NonNull String str, @NonNull String str2, double d, String str3, Integer num, String str4, boolean z) {
        return new PlayMusicCommand(str, str2, d, str3, num, str4, z);
    }

    public pfl getPlayMusicPayload(@NonNull @NotNull String str, @NonNull @NotNull String str2, double d, String str3, Integer num, String str4, boolean z, RepeatMode repeatMode) {
        return new PlayMusicCommand(str, str2, d, str3, num, str4, z, repeatMode);
    }
}
