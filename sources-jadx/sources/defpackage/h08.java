package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h08 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ky b;
    public final /* synthetic */ faj c;

    public /* synthetic */ h08(ky kyVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = kyVar;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                p4f.k(this.b, this.c, v76Var, hde.f0(1));
                break;
            default:
                p4f.n(this.b, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
