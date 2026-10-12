package defpackage;

import com.yandex.plus.core.locale.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rv implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    public /* synthetic */ rv(int i, boolean z, faj fajVar, int i2) {
        this.a = 5;
        this.d = i;
        this.b = z;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        faj fajVar = this.c;
        boolean z = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                p4f.a(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 1:
                r9e.c(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 2:
                yyy.t(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 3:
                n86.f(hde.f0(1), i2, v76Var, fajVar, z);
                break;
            case 4:
                lx0.h(i2, hde.f0(1), v76Var, fajVar, z);
                break;
            case 5:
                qx0.l(i2, hde.f0(1), v76Var, fajVar, z);
                break;
            case 6:
                te8.g(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 7:
                bjc.f(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 8:
                ykq.g(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 9:
                ykq.q(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 10:
                ykq.e(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 11:
                ns3.m(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 12:
                i7f.e(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 13:
                pzd.a(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 14:
                sje.j(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 15:
                she.m(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 16:
                rje.t(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 17:
                uke.l(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            case 18:
                siv.d(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
            default:
                b.b(hde.f0(i2 | 1), v76Var, fajVar, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rv(faj fajVar, boolean z, int i, int i2) {
        this.a = 3;
        this.c = fajVar;
        this.b = z;
        this.d = i2;
    }

    public /* synthetic */ rv(boolean z, int i, faj fajVar, int i2) {
        this.a = 4;
        this.b = z;
        this.d = i;
        this.c = fajVar;
    }

    public /* synthetic */ rv(boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = fajVar;
        this.d = i;
    }
}
