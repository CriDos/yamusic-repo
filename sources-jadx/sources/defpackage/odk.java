package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class odk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdk b;

    public /* synthetic */ odk(pdk pdkVar, int i) {
        this.a = i;
        this.b = pdkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x6c x6cVar;
        na5 na5Var;
        int i = this.a;
        pdk pdkVar = this.b;
        switch (i) {
            case 0:
                int iOrdinal = pdkVar.y().ordinal();
                if (iOrdinal == 0) {
                    x6cVar = x6c.AudiobookChapterListScreen;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = x6c.PodcastEpisodeListScreen;
                }
                return new r7q(x6cVar, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 1:
                return new aek(pdkVar.y());
            case 2:
                vdt vdtVar = pdkVar.l;
                int iOrdinal2 = pdkVar.y().ordinal();
                if (iOrdinal2 == 0) {
                    mg5 mg5Var = (mg5) vdtVar.getValue();
                    ewj ewjVarD = pdkVar.d();
                    ((jak) mg5Var).getClass();
                    ewjVarD.a.getClass();
                    return new oa5();
                }
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                mg5 mg5Var2 = (mg5) vdtVar.getValue();
                ewj ewjVarD2 = pdkVar.d();
                ((jak) mg5Var2).getClass();
                ewjVarD2.a.getClass();
                return new oa5();
            case 3:
                vdt vdtVar2 = pdkVar.l;
                int iOrdinal3 = pdkVar.y().ordinal();
                if (iOrdinal3 == 0) {
                    mg5 mg5Var3 = (mg5) vdtVar2.getValue();
                    t tVarRequireActivity = pdkVar.requireActivity();
                    tVarRequireActivity.getClass();
                    ewj ewjVarD3 = pdkVar.d();
                    ((jak) mg5Var3).getClass();
                    na5Var = new na5(tVarRequireActivity, ewjVarD3, 0);
                } else {
                    if (iOrdinal3 != 1) {
                        f9e.e();
                        return null;
                    }
                    mg5 mg5Var4 = (mg5) vdtVar2.getValue();
                    t tVarRequireActivity2 = pdkVar.requireActivity();
                    tVarRequireActivity2.getClass();
                    ewj ewjVarD4 = pdkVar.d();
                    ((jak) mg5Var4).getClass();
                    na5Var = new na5(tVarRequireActivity2, ewjVarD4, 1);
                }
                return na5Var;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(txc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity3 = pdkVar.requireActivity();
                tVarRequireActivity3.getClass();
                return txc.a(tVarRequireActivity3);
        }
    }
}
