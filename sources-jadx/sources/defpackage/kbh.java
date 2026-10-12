package defpackage;

import com.yandex.passport.internal.ui.common.screen.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kbh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kbh(boolean z, faj fajVar, g0h g0hVar, boolean z2, int i, int i2) {
        this.a = 1;
        this.b = z;
        this.f = fajVar;
        this.g = g0hVar;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((qyq) obj4).j(this.b, this.c, (qbf) obj3, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                boolean z = this.b;
                yje.f(z, (faj) obj4, (g0h) obj3, this.c, (v76) obj, iF0, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                uc0.m((hzo) obj4, (shx) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                uc0.n((hzo) obj4, (rhx) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                boolean z2 = this.b;
                boolean z3 = this.c;
                d.a((Throwable) obj4, z2, z3, (Function0) obj3, (v76) obj, iF1, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kbh(Object obj, boolean z, boolean z2, Object obj2, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.g = obj2;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ kbh(hzo hzoVar, thx thxVar, boolean z, boolean z2, int i, int i2, int i3) {
        this.a = i3;
        this.f = hzoVar;
        this.g = thxVar;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
    }
}
