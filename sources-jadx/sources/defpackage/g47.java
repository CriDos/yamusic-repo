package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g47 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ q6r i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    public /* synthetic */ g47(String str, boolean z, nph nphVar, boolean z2, yaw yawVar, faj fajVar, q6r q6rVar, Function2 function2, int i, int i2) {
        this.a = 2;
        this.b = str;
        this.e = z;
        this.c = nphVar;
        this.f = z2;
        this.g = yawVar;
        this.d = fajVar;
        this.i = q6rVar;
        this.h = function2;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.j;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                qx0.s(this.b, (g57) obj5, this.d, this.e, this.f, (nn5) obj4, (en5) obj3, this.i, (v76) obj, iF0, this.k);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                qx0.s(this.b, (g57) obj5, this.d, this.e, this.f, (nn5) obj4, (en5) obj3, this.i, (v76) obj, iF1, this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                ocx.p(this.b, this.e, (nph) obj5, this.f, (yaw) obj4, this.d, this.i, (Function2) obj3, (v76) obj, iF2, this.k);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g47(String str, g57 g57Var, faj fajVar, boolean z, boolean z2, nn5 nn5Var, en5 en5Var, q6r q6rVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = g57Var;
        this.d = fajVar;
        this.e = z;
        this.f = z2;
        this.g = nn5Var;
        this.h = en5Var;
        this.i = q6rVar;
        this.j = i;
        this.k = i2;
    }
}
