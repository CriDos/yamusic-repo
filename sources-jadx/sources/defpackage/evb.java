package defpackage;

import androidx.compose.animation.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class evb extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pvb s;
    public final /* synthetic */ wcc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ evb(pvb pvbVar, wcc wccVar, int i) {
        super(1);
        this.r = i;
        this.s = pvbVar;
        this.t = wccVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h0d h0dVar;
        h0d h0dVar2;
        int i = this.r;
        float f = 1.0f;
        pvb pvbVar = this.s;
        wcc wccVar = this.t;
        switch (i) {
            case 0:
                ssu ssuVar = (ssu) obj;
                cvb cvbVar = cvb.a;
                cvb cvbVar2 = cvb.b;
                if (ssuVar.c(cvbVar, cvbVar2)) {
                    cqc cqcVar = pvbVar.a.a;
                    return (cqcVar == null || (h0dVar2 = cqcVar.b) == null) ? b.b : h0dVar2;
                }
                if (!ssuVar.c(cvbVar2, cvb.c)) {
                    return b.b;
                }
                cqc cqcVar2 = wccVar.a.a;
                return (cqcVar2 == null || (h0dVar = cqcVar2.b) == null) ? b.b : h0dVar;
            case 1:
                int iOrdinal = ((cvb) obj).ordinal();
                if (iOrdinal == 0) {
                    cqc cqcVar3 = pvbVar.a.a;
                    if (cqcVar3 != null) {
                        f = cqcVar3.a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    cqc cqcVar4 = wccVar.a.a;
                    if (cqcVar4 != null) {
                        f = cqcVar4.a;
                    }
                }
                return Float.valueOf(f);
            case 2:
                ssu ssuVar2 = (ssu) obj;
                cvb cvbVar3 = cvb.a;
                cvb cvbVar4 = cvb.b;
                if (ssuVar2.c(cvbVar3, cvbVar4)) {
                    w4q w4qVar = pvbVar.a.d;
                    return w4qVar != null ? w4qVar.c : b.b;
                }
                if (!ssuVar2.c(cvbVar4, cvb.c)) {
                    return b.b;
                }
                w4q w4qVar2 = wccVar.a.d;
                return w4qVar2 != null ? w4qVar2.c : b.b;
            default:
                int iOrdinal2 = ((cvb) obj).ordinal();
                if (iOrdinal2 == 0) {
                    w4q w4qVar3 = pvbVar.a.d;
                    if (w4qVar3 != null) {
                        f = w4qVar3.a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        f9e.e();
                        return null;
                    }
                    w4q w4qVar4 = wccVar.a.d;
                    if (w4qVar4 != null) {
                        f = w4qVar4.a;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
