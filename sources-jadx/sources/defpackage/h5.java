package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ h5(String str, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
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
                te8.u(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
            case 1:
                uig.p(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
            case 2:
                uig.m(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
            case 3:
                p9e.j(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
            case 4:
                ege.n(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
            default:
                siv.c(hde.f0(this.d | 1), v76Var, this.c, this.b);
                break;
        }
        return Unit.a;
    }
}
