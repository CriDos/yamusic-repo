package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zy6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ zy6(Function0 function0, int i, faj fajVar, int i2) {
        this.a = 2;
        this.b = function0;
        this.d = i;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                o8i.a(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 1:
                jpo.n(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 2:
                yyy.B(this.d, hde.f0(1), v76Var, this.c, this.b);
                break;
            case 3:
                kjy.k(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 4:
                itk.j(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 5:
                e9e.i(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 6:
                pke.m(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 7:
                jde.w(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            case 8:
                gfe.t(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                o5v.c(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zy6(Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = fajVar;
        this.d = i;
    }
}
