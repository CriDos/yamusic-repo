package defpackage;

import android.os.CountDownTimer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class u3u {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            CountDownTimer countDownTimer = (CountDownTimer) ((Map.Entry) it.next()).getValue();
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
        }
        linkedHashMap.clear();
    }

    public final void b() {
        CountDownTimer countDownTimer = (CountDownTimer) this.a.remove("INFO_TIMER_TAG");
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    public final void c(long j, Function0 function0) {
        if (StringsKt.Y("INFO_TIMER_TAG")) {
            LinkedHashMap linkedHashMap = ugh.a;
            mne.e0("Failed to init timer. Argument timerTag is blank INFO_TIMER_TAG");
        } else {
            b();
            this.a.put("INFO_TIMER_TAG", new t3u(this, function0, j * 1000).start());
        }
    }
}
