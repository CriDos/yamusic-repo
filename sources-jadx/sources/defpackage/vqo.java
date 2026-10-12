package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vqo implements uqo {
    public final bss a;
    public final yjo b;

    public vqo(bss bssVar, yjo yjoVar) {
        this.a = bssVar;
        this.b = yjoVar;
    }

    @Override // defpackage.uqo
    public final void a(pqo pqoVar) {
        Object value = this.a.getValue();
        lro lroVar = value instanceof lro ? (lro) value : null;
        if (lroVar == null) {
            sih.a(6, "RadioPlayAudioEventsReporter", "Track start report for radioItemId=" + pqoVar + " skipped. Radio is in inappropriate state", null);
            return;
        }
        nwv nwvVar = lroVar.b;
        if (!nwvVar.c.c) {
            sih.a(3, "RadioPlayAudioEventsReporter", "Track start report for radioItemId=" + pqoVar + " skipped. Radio is not live", null);
            return;
        }
        bxv bxvVarC = nwvVar.c();
        pqo pqoVar2 = bxvVarC.b.a;
        if (!pqoVar2.equals(pqoVar)) {
            sih.a(6, "RadioPlayAudioEventsReporter", "Track start report for radioItemId=" + pqoVar + " skipped. Current state holds itemId=" + pqoVar2, null);
            return;
        }
        String str = lroVar.a;
        str.getClass();
        pqo pqoVar3 = bxvVarC.b.a;
        sih.a(3, "VideoClipRadioFeedbackReporterImpl", "Reporting playback start for itemId=" + pqoVar3, null);
        yjo yjoVar = this.b;
        zc8 zc8VarI = di0.I((gw6) yjoVar.b, null, null, new qds(pqoVar3, yjoVar, str, bxvVarC, (Continuation) null, 13), 3);
        if (zc8VarI.X()) {
            return;
        }
        ((ConcurrentLinkedQueue) yjoVar.c).offer(zc8VarI);
        zc8VarI.S(new j4s(yjoVar, zc8VarI, 23));
    }
}
