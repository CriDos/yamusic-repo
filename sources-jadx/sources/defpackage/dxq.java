package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dxq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fxq b;

    public /* synthetic */ dxq(fxq fxqVar, int i) {
        this.a = i;
        this.b = fxqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        Double dValueOf;
        int i = this.a;
        fxq fxqVar = this.b;
        switch (i) {
            case 0:
                StalledReason stalledReason = fxqVar.e;
                if (stalledReason == null || CollectionsKt.I(fxq.k, stalledReason)) {
                    j = fxqVar.g;
                    long jA = fxqVar.b.a();
                    if (j < jA) {
                        j = jA;
                    }
                } else {
                    j = fxqVar.g;
                }
                if (fxqVar.c.b.a() < 600) {
                    if (j > 3190) {
                        return SessionColor.RED;
                    }
                    return j > 450 ? SessionColor.YELLOW : SessionColor.GREEN;
                }
                if (j > 21630) {
                    return SessionColor.RED;
                }
                return j > 3270 ? SessionColor.YELLOW : SessionColor.GREEN;
            case 1:
                StalledReason stalledReason2 = fxqVar.e;
                long jA2 = (stalledReason2 == null || !CollectionsKt.I(fxq.j, stalledReason2)) ? fxqVar.f + fxqVar.a.a() : fxqVar.f;
                if (fxqVar.c.b.a() < 600) {
                    if (jA2 > 12730) {
                        return SessionColor.RED;
                    }
                    return jA2 > 8200 ? SessionColor.YELLOW : SessionColor.GREEN;
                }
                if (jA2 > 12860) {
                    return SessionColor.RED;
                }
                return jA2 > 5350 ? SessionColor.YELLOW : SessionColor.GREEN;
            default:
                acv acvVar = fxqVar.d;
                double dDoubleValue = 0.0d;
                for (Map.Entry entry : acvVar.f.entrySet()) {
                    dDoubleValue += ((Number) entry.getKey()).doubleValue() * ((Number) entry.getValue()).doubleValue();
                }
                double dA = dDoubleValue / acvVar.d.b.a();
                Collection collectionValues = acvVar.f.values();
                collectionValues.getClass();
                Iterator it = collectionValues.iterator();
                if (it.hasNext()) {
                    double dDoubleValue2 = ((Number) it.next()).doubleValue();
                    while (it.hasNext()) {
                        dDoubleValue2 = Math.max(dDoubleValue2, ((Number) it.next()).doubleValue());
                    }
                    dValueOf = Double.valueOf(dDoubleValue2);
                } else {
                    dValueOf = null;
                }
                double dExp = Math.exp((((dValueOf != null ? dValueOf.doubleValue() : 0.0d) * 0.15d) + (dA * 0.85d)) * (-0.33d)) * 100.0d;
                if (fxq.l.a(Double.valueOf(dExp))) {
                    return SessionColor.RED;
                }
                return fxq.m.a(Double.valueOf(dExp)) ? SessionColor.GREEN : SessionColor.YELLOW;
        }
    }
}
