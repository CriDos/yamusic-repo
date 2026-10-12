package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lf1 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((cp1) this.receiver).c();
                return Unit.a;
            case 1:
                ((cp1) this.receiver).f();
                return Unit.a;
            case 2:
                ((dsa) this.receiver).a();
                return Unit.a;
            case 3:
                bzg bzgVar = (bzg) this.receiver;
                bzgVar.b.invoke(bzgVar.a);
                return Unit.a;
            case 4:
                ((cp1) this.receiver).f();
                return Unit.a;
            case 5:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 6:
                ((cp1) this.receiver).e();
                return Unit.a;
            case 7:
                ((cp1) this.receiver).d();
                return Unit.a;
            case 8:
                rk1 rk1Var = (rk1) this.receiver;
                tp1 tp1Var = rk1Var.j;
                String str = ((ik1) rk1Var.d.a).a.a;
                tp1Var.getClass();
                str.getClass();
                tp1Var.a.a(new sp1(str));
                return Unit.a;
            case 9:
                rk1 rk1Var2 = (rk1) this.receiver;
                bss bssVar = (bss) rk1Var2.i.c.a;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                we1 we1Var = (we1) rk1Var2.h;
                di0.R(we1Var.a, null, null, new ue1(we1Var, null, 0), 3);
                return Unit.a;
            case 10:
                hm1 hm1Var = (hm1) this.receiver;
                sm1 sm1Var = hm1Var.g;
                cm1 cm1Var = hm1Var.h;
                String str2 = cm1Var.b.a;
                hde.d0(cm1Var.a);
                sm1Var.getClass();
                str2.getClass();
                bss bssVar2 = sm1Var.c;
                Object value = bssVar2.getValue();
                pm1 pm1Var = value instanceof pm1 ? (pm1) value : null;
                if (pm1Var != null) {
                    bssVar2.l(null, new om1(pm1Var.a));
                }
                return Unit.a;
            case 11:
                hm1 hm1Var2 = (hm1) this.receiver;
                sm1 sm1Var2 = hm1Var2.g;
                cm1 cm1Var2 = hm1Var2.h;
                String str3 = cm1Var2.b.a;
                t90 t90VarD0 = hde.d0(cm1Var2.a);
                sm1Var2.getClass();
                str3.getClass();
                if (sm1Var2.c.getValue() instanceof om1) {
                    sm1Var2.a(str3, t90VarD0);
                }
                return Unit.a;
            case 12:
                hm1 hm1Var3 = (hm1) this.receiver;
                sm1 sm1Var3 = hm1Var3.g;
                cm1 cm1Var3 = hm1Var3.h;
                String str4 = cm1Var3.b.a;
                t90 t90VarD1 = hde.d0(cm1Var3.a);
                sm1Var3.getClass();
                str4.getClass();
                qm1 qm1Var = (qm1) sm1Var3.c.getValue();
                if (Intrinsics.e(qm1Var, mm1.a) || (qm1Var instanceof lm1)) {
                    sm1Var3.a(str4, t90VarD1);
                } else if (!Intrinsics.e(qm1Var, nm1.a) && !(qm1Var instanceof pm1) && !(qm1Var instanceof om1)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 13:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 14:
                ((cp1) this.receiver).e();
                return Unit.a;
            case 15:
                ((cp1) this.receiver).d();
                return Unit.a;
            case 16:
                rp1 rp1Var = ((cp1) this.receiver).c;
                bss bssVar3 = rp1Var.E;
                Boolean bool2 = Boolean.TRUE;
                bssVar3.getClass();
                bssVar3.l(null, bool2);
                rp1.H(rp1Var, null, 1);
                return Unit.a;
            case 17:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 18:
                ((cp1) this.receiver).e();
                return Unit.a;
            case 19:
                ((cp1) this.receiver).d();
                return Unit.a;
            case 20:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 21:
                ((cp1) this.receiver).e();
                return Unit.a;
            case 22:
                ((cp1) this.receiver).d();
                return Unit.a;
            case 23:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 24:
                ((cp1) this.receiver).e();
                return Unit.a;
            case 25:
                ((cp1) this.receiver).d();
                return Unit.a;
            case 26:
                ((cp1) this.receiver).b();
                return Unit.a;
            case 27:
                ((cp1) this.receiver).e();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((cp1) this.receiver).d();
                return Unit.a;
            default:
                ((ho1) this.receiver).a.b.finish();
                return Unit.a;
        }
    }
}
