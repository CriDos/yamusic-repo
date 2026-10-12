package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mgc implements iqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ mgc(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                eojVar.setValue(Boolean.valueOf(ypgVar == ypg.ON_RESUME));
                break;
            default:
                ((Function1) eojVar.getValue()).invoke(ypgVar);
                break;
        }
    }
}
