package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dz implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;

    public /* synthetic */ dz(Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.c;
        Function0 function0 = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                jsr.d(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 1:
                jsr.e(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 2:
                p4f.d(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 3:
                q9e.h(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 4:
                q9e.i(function0, fajVar, v76Var, hde.f0(55));
                break;
            case 5:
                uyy.o(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 6:
                o8i.l(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 7:
                o75.m(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 8:
                n86.t(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 9:
                a5e.g(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 10:
                pie.c(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 11:
                uke.h(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 12:
                pke.h(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 13:
                ale.m(function0, fajVar, v76Var, hde.f0(49));
                break;
            case 14:
                d3v.b(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 15:
                l5v.a(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 16:
                xev.b(function0, fajVar, v76Var, hde.f0(1));
                break;
            case 17:
                c5v.l(function0, fajVar, v76Var, hde.f0(7));
                break;
            default:
                n5v.k(function0, fajVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
