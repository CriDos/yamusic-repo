package defpackage;

import com.yandex.passport.internal.ui.common.component.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g30 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ g30(int i, boolean z, faj fajVar, int i2) {
        this.a = 1;
        this.b = i;
        this.c = z;
        this.d = fajVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                yyy.d(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 1:
                lx0.j(this.b, hde.f0(this.e | 1), v76Var, this.d, this.c);
                break;
            case 2:
                r9e.l(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 3:
                i4p.k(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 4:
                hde.b(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 5:
                xde.j(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 6:
                d8e.i(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            case 7:
                fhe.f(this.b, hde.f0(this.e | 1), v76Var, this.d, this.c);
                break;
            case 8:
                q8e.z(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
            default:
                a.a(hde.f0(this.b | 1), this.e, v76Var, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g30(faj fajVar, boolean z, int i, int i2, int i3) {
        this.a = i3;
        this.d = fajVar;
        this.c = z;
        this.b = i;
        this.e = i2;
    }

    public /* synthetic */ g30(boolean z, faj fajVar, int i, int i2, int i3) {
        this.a = i3;
        this.c = z;
        this.d = fajVar;
        this.b = i;
        this.e = i2;
    }
}
