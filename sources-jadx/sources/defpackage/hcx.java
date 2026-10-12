package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hcx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bcx b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ hcx(bcx bcxVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = bcxVar;
        this.c = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ocx.m(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 1:
                ocx.l(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                ocx.n(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
