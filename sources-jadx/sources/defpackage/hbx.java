package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hbx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qcx b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ fax d;
    public final /* synthetic */ int e;

    public /* synthetic */ hbx(qcx qcxVar, faj fajVar, fax faxVar, int i, int i2) {
        this.a = i2;
        this.b = qcxVar;
        this.c = fajVar;
        this.d = faxVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                nbx.e(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
            default:
                udv.b(this.b, this.c, this.d, v76Var, hde.f0(this.e | 1));
                break;
        }
        return Unit.a;
    }
}
