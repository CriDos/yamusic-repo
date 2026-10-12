package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e9k b;

    public /* synthetic */ c9k(e9k e9kVar, int i) {
        this.a = i;
        this.b = e9kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x6c x6cVar;
        int i = this.a;
        e9k e9kVar = this.b;
        switch (i) {
            case 0:
                int iOrdinal = e9kVar.y().ordinal();
                if (iOrdinal == 0) {
                    x6cVar = x6c.AudiobookListScreen;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = x6c.PodcastListScreen;
                }
                return new r7q(x6cVar, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 1:
                return new o9k(e9kVar.y());
            case 2:
                vdt vdtVar = e9kVar.l;
                ng5 ng5VarY = e9kVar.y();
                kac kacVar = e9kVar.g;
                int iOrdinal2 = ng5VarY.ordinal();
                if (iOrdinal2 == 0) {
                    ig5 ig5Var = (ig5) vdtVar.getValue();
                    r7q m = e9kVar.getK();
                    cac cacVarH = kacVar.h();
                    ((iak) ig5Var).getClass();
                    m.getClass();
                    return new ki5(0, cacVarH, m);
                }
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                ig5 ig5Var2 = (ig5) vdtVar.getValue();
                r7q m2 = e9kVar.getK();
                cac cacVarH2 = kacVar.h();
                ((iak) ig5Var2).getClass();
                m2.getClass();
                return new ki5(1, cacVarH2, m2);
            case 3:
                vdt vdtVar2 = e9kVar.l;
                int iOrdinal3 = e9kVar.y().ordinal();
                if (iOrdinal3 == 0) {
                    ig5 ig5Var3 = (ig5) vdtVar2.getValue();
                    t tVarRequireActivity = e9kVar.requireActivity();
                    tVarRequireActivity.getClass();
                    ((iak) ig5Var3).getClass();
                    return new ji5(tVarRequireActivity, 0);
                }
                if (iOrdinal3 != 1) {
                    f9e.e();
                    return null;
                }
                ig5 ig5Var4 = (ig5) vdtVar2.getValue();
                t tVarRequireActivity2 = e9kVar.requireActivity();
                tVarRequireActivity2.getClass();
                ((iak) ig5Var4).getClass();
                return new ji5(tVarRequireActivity2, 1);
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(txc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity3 = e9kVar.requireActivity();
                tVarRequireActivity3.getClass();
                return txc.a(tVarRequireActivity3);
        }
    }
}
