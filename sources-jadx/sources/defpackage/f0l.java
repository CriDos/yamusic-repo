package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0l implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f0l(float f, faj fajVar, boolean z, float f2, d0l d0lVar, int i) {
        this.b = f;
        this.e = fajVar;
        this.d = z;
        this.c = f2;
        this.f = d0lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                gke.f(this.b, (faj) obj4, this.d, this.c, (d0l) obj3, (v76) obj, hde.f0(3073));
                break;
            default:
                Integer num = (Integer) obj4;
                hex hexVar = (hex) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (num == null) {
                    c86Var.Z(1673801934);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1673801935);
                    int iIntValue2 = num.intValue();
                    float f = this.b;
                    float f2 = this.c;
                    float f3 = f + f2;
                    siv.g(iIntValue2, ale.Q(wee.F(new vhx(new rm8(f3)), f3), 0.0f, f2, 0.0f, 11), hexVar, this.d, c86Var, 0, 0);
                    c86Var.p(false);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f0l(Integer num, float f, float f2, hex hexVar, boolean z) {
        this.e = num;
        this.b = f;
        this.c = f2;
        this.f = hexVar;
        this.d = z;
    }
}
