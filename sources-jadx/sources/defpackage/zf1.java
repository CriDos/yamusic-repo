package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zf1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zf1(int i, int i2, ea1 ea1Var, aj1 aj1Var, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        this.a = 0;
        this.e = i;
        this.g = aj1Var;
        this.h = ea1Var;
        this.c = fajVar;
        this.b = function0;
        this.i = function1;
        this.d = z;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.i;
        Object obj4 = this.b;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.f | 1);
                int i3 = this.e;
                xs3.o(i3, iF0, (ea1) obj5, (aj1) obj6, (v76) obj, this.c, (Function0) obj4, (Function0) obj3, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                aae.j((Function0) obj4, (b56) obj6, (b56) obj5, this.c, this.d, (Function2) obj3, (v76) obj, iF1, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                rx6.e((String) obj6, (k57) obj5, this.d, (fdk) obj4, (kx6) obj3, this.c, (v76) obj, iF2, this.f);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                gke.a((String) obj6, (a5c) obj5, (g57) obj3, this.d, (Function0) obj4, this.c, (v76) obj, iF3, this.f);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                pzd.f((Function0) obj4, (vsg) obj6, (fwg) obj5, this.c, this.d, (Function0) obj3, (v76) obj, iF4, this.f);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iF5 = hde.f0(i2 | 1);
                gge.e((m6l) obj6, (String) obj5, this.d, this.c, (a60) obj4, (yt6) obj3, (v76) obj, iF5, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF6 = hde.f0(i2 | 1);
                sjv.j((rkw) obj6, (cnw) obj5, this.c, (g2l) obj4, this.d, (g0h) obj3, (v76) obj, iF6, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zf1(m6l m6lVar, String str, boolean z, faj fajVar, a60 a60Var, yt6 yt6Var, int i, int i2) {
        this.a = 5;
        this.g = m6lVar;
        this.h = str;
        this.d = z;
        this.c = fajVar;
        this.b = a60Var;
        this.i = yt6Var;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ zf1(rkw rkwVar, cnw cnwVar, faj fajVar, g2l g2lVar, boolean z, g0h g0hVar, int i, int i2) {
        this.a = 6;
        this.g = rkwVar;
        this.h = cnwVar;
        this.c = fajVar;
        this.b = g2lVar;
        this.d = z;
        this.i = g0hVar;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ zf1(String str, k57 k57Var, boolean z, fdk fdkVar, kx6 kx6Var, faj fajVar, int i, int i2) {
        this.a = 2;
        this.g = str;
        this.h = k57Var;
        this.d = z;
        this.b = fdkVar;
        this.i = kx6Var;
        this.c = fajVar;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ zf1(String str, a5c a5cVar, g57 g57Var, boolean z, Function0 function0, faj fajVar, int i, int i2) {
        this.a = 3;
        this.g = str;
        this.h = a5cVar;
        this.i = g57Var;
        this.d = z;
        this.b = function0;
        this.c = fajVar;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ zf1(Function0 function0, Object obj, Object obj2, faj fajVar, boolean z, vkd vkdVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = function0;
        this.g = obj;
        this.h = obj2;
        this.c = fajVar;
        this.d = z;
        this.i = vkdVar;
        this.e = i;
        this.f = i2;
    }
}
