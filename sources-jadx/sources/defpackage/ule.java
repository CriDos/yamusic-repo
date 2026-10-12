package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ule extends BroadcastReceiver {
    public final IntentFilter a;
    public doc b;

    public ule() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        intentFilter.addAction("android.media.AUDIO_BECOMING_NOISY");
        this.a = intentFilter;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        doc docVar;
        intent.getClass();
        String action = intent.getAction();
        if (action != null) {
            Continuation continuation = null;
            if (action.length() <= 0) {
                action = null;
            }
            if (action == null || (docVar = this.b) == null) {
                return;
            }
            if ("android.intent.action.HEADSET_PLUG".equals(action)) {
                int intExtra = intent.getIntExtra("state", -1);
                if (intExtra == 0) {
                    sih.a(3, "HeadsetReceiver", "Headset unplugged", null);
                    return;
                } else if (intExtra != 1) {
                    sih.a(3, "HeadsetReceiver", "Unknown headset plug action", null);
                    return;
                } else {
                    sih.a(3, "HeadsetReceiver", "Headset plugged", null);
                    return;
                }
            }
            if ("android.media.AUDIO_BECOMING_NOISY".equals(action)) {
                sih.a(3, "HeadsetReceiver", "Audio becoming noisy", null);
                sih.a(3, "ExternalMediaSignalsHelper", "onMusicBecomingNoisy", null);
                cae caeVar = docVar.e;
                if (caeVar != null) {
                    sih.a(3, "ExternalMediaSignalsCenter", "onPausePlayback", null);
                    ((d5m) ((vdt) ((vwc) caeVar.b).d).getValue()).a(PauseCommand.INSTANCE, pnu.a);
                }
                sih.a(3, "ExternalMediaSignalsHelper", "abandonAudioFocusAsync", null);
                ule uleVar = docVar.c;
                Context context2 = docVar.a;
                uleVar.getClass();
                context2.getClass();
                sih.a(3, "HeadsetReceiver", "unregister", null);
                uleVar.b = null;
                try {
                    context2.unregisterReceiver(uleVar);
                } catch (IllegalArgumentException e) {
                    sih.a(3, "HeadsetReceiver", "unregister receiver exception", e);
                }
                jli jliVar = docVar.d;
                jliVar.getClass();
                sih.a(3, "AndroidAudioFocusAdapter", "abandonFocusAsync()", null);
                di0.R(mae.a, null, null, new em(jliVar, continuation, 4), 3);
            }
        }
    }
}
