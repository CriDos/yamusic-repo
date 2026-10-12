package defpackage;

import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nbr {
    public static final Object a(PlaybackCommand$QueueLaunch.Basic basic, lbr lbrVar, pw6 pw6Var) {
        if (basic instanceof StartWaveQueueCommand) {
            return lbrVar.u((StartWaveQueueCommand) basic, pw6Var);
        }
        if (basic instanceof StartVideoClipRadioQueueCommand) {
            return lbrVar.x((StartVideoClipRadioQueueCommand) basic, pw6Var);
        }
        if (basic instanceof StartFmRadioQueueCommand) {
            return lbrVar.t((StartFmRadioQueueCommand) basic);
        }
        if (basic instanceof StartRadioStreamQueueCommand) {
            lbrVar.i((StartRadioStreamQueueCommand) basic);
            throw null;
        }
        if (basic instanceof StartGenerativeQueueCommand) {
            return lbrVar.G((StartGenerativeQueueCommand) basic, pw6Var);
        }
        if (basic instanceof StartYnisonQueueCommand) {
            return lbrVar.m((StartYnisonQueueCommand) basic);
        }
        if (basic instanceof StartRelayQueueCommand) {
            lbrVar.v();
            throw null;
        }
        f9e.k(basic, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final Object b(PlaybackCommand$QueueLaunch.Basic basic, mbr mbrVar) {
        basic.getClass();
        if (basic instanceof StartWaveQueueCommand) {
            return mbrVar.w((StartWaveQueueCommand) basic);
        }
        if (basic instanceof StartVideoClipRadioQueueCommand) {
            return mbrVar.L((StartVideoClipRadioQueueCommand) basic);
        }
        if (basic instanceof StartFmRadioQueueCommand) {
            return mbrVar.t((StartFmRadioQueueCommand) basic);
        }
        if (basic instanceof StartRadioStreamQueueCommand) {
            return mbrVar.i((StartRadioStreamQueueCommand) basic);
        }
        if (basic instanceof StartGenerativeQueueCommand) {
            return mbrVar.E((StartGenerativeQueueCommand) basic);
        }
        if (basic instanceof StartYnisonQueueCommand) {
            return mbrVar.m((StartYnisonQueueCommand) basic);
        }
        if (basic instanceof StartRelayQueueCommand) {
            mbrVar.z((StartRelayQueueCommand) basic);
            throw null;
        }
        f9e.k(basic, "Developer Error. Unexpected class for visit ");
        return null;
    }
}
