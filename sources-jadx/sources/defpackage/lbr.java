package defpackage;

import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;

/* JADX INFO: loaded from: classes4.dex */
public interface lbr {
    Object G(StartGenerativeQueueCommand startGenerativeQueueCommand, pw6 pw6Var);

    Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand);

    Object m(StartYnisonQueueCommand startYnisonQueueCommand);

    Object t(StartFmRadioQueueCommand startFmRadioQueueCommand);

    Object u(StartWaveQueueCommand startWaveQueueCommand, pw6 pw6Var);

    Object v();

    Object x(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand, pw6 pw6Var);
}
