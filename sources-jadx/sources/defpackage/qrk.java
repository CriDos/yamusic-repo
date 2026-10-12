package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qrk implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ qrk(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                ((Function1) eojVar.getValue()).invoke(Boolean.FALSE);
                break;
            default:
                ((Function0) eojVar.getValue()).invoke();
                break;
        }
    }
}
