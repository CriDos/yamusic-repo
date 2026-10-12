package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pwu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cae b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ pwu(cae caeVar, faj fajVar, boolean z, int i, int i2) {
        this.a = i2;
        this.b = caeVar;
        this.c = fajVar;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        boolean z = this.d;
        faj fajVar = this.c;
        cae caeVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                caeVar.p(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            default:
                caeVar.D(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
        }
        return Unit.a;
    }
}
