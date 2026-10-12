package defpackage;

import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;

/* JADX INFO: loaded from: classes4.dex */
public interface mbr {
    Object E(StartGenerativeQueueCommand startGenerativeQueueCommand);

    Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand);

    Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand);

    Object m(StartYnisonQueueCommand startYnisonQueueCommand);

    Object t(StartFmRadioQueueCommand startFmRadioQueueCommand);

    Object w(StartWaveQueueCommand startWaveQueueCommand);

    Object z(StartRelayQueueCommand startRelayQueueCommand);
}
