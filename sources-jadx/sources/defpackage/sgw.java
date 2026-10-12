package defpackage;

import androidx.compose.animation.b;
import androidx.fragment.app.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sgw implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ sgw(nrw nrwVar) {
        this.a = 12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                long j = en5.b;
                float fX0 = nggVar.x0(22.0f);
                float fX1 = nggVar.x0(4.0f);
                float fX2 = nggVar.x0(36.0f);
                hab.O0(nggVar, j, fX0, (((long) Float.floatToRawIntBits(fX1)) << 32) | (((long) Float.floatToRawIntBits(fX2)) & 4294967295L), 0.0f, null, 8, 56);
                return Unit.a;
            case 1:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                return Unit.a;
            case 2:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                return Unit.a;
            case 3:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                nggVar2.a();
                float fX3 = nggVar2.x0(48.0f);
                long j2 = en5.b;
                en5 en5Var = new en5(j2);
                long j3 = en5.m;
                hab.U(nggVar2, na8.E(um5.h(en5Var, new en5(j3)), 0.0f, fX3, 10), 0L, 0L, 0.0f, null, 8, 62);
                hab.U(nggVar2, na8.E(um5.h(new en5(j3), new en5(j2)), Float.intBitsToFloat((int) (nggVar2.a.h() >> 32)) - fX3, 0.0f, 12), 0L, 0L, 0.0f, null, 8, 62);
                return Unit.a;
            case 4:
                ((nrq) obj).getClass();
                return Unit.a;
            case 5:
                ltw ltwVar = (ltw) obj;
                ltwVar.getClass();
                return Boolean.valueOf(ltwVar.d);
            case 6:
                ltw ltwVar2 = (ltw) obj;
                ltwVar2.getClass();
                return Boolean.valueOf(ltwVar2.f);
            case 7:
                ltw ltwVar3 = (ltw) obj;
                ltwVar3.getClass();
                return Boolean.valueOf(ltwVar3.d);
            case 8:
                yyw yywVar = (yyw) obj;
                yywVar.getClass();
                return Boolean.valueOf(yywVar.j);
            case 9:
                o oVar = (o) obj;
                oVar.getClass();
                return Boolean.valueOf(oVar instanceof bkw);
            case 10:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                return jbuVar.a;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return ry2.a;
                }
                return null;
            case 12:
                return nrw.b((jtw) obj);
            case 13:
                v9m v9mVar = (v9m) obj;
                v9mVar.getClass();
                return Boolean.valueOf(p85.H(v9mVar));
            case 14:
                v9m v9mVar2 = (v9m) obj;
                v9mVar2.getClass();
                return Boolean.valueOf(ale.K(v9mVar2));
            case 15:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.g(nrqVar3);
                return Unit.a;
            case 16:
                ((nrq) obj).getClass();
                return Unit.a;
            case 17:
                kvw kvwVar = (kvw) obj;
                kvwVar.getClass();
                return kvwVar.getClass();
            case 18:
                xv5 xv5Var = (xv5) obj;
                xv5Var.getClass();
                return Boolean.valueOf(mjv.B(xv5Var));
            case 19:
                ((nrq) obj).getClass();
                return Unit.a;
            case 20:
                ((nrq) obj).getClass();
                return Unit.a;
            case 21:
                fuw fuwVar = (fuw) obj;
                if (fuwVar != null) {
                    return fuwVar.b;
                }
                return null;
            case 22:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.d(2);
                appVar.c(false);
                return Unit.a;
            case 23:
                ((yo0) obj).getClass();
                kc7 kc7Var = elv.a;
                return new ou6(b.e(s5z.v0(1000, 0, kc7Var, 2), 2), b.f(s5z.v0(1000, 0, kc7Var, 2), 2));
            case 24:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.v(nrqVar4, "landing_wave_block_settings_text");
                return Unit.a;
            case 25:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.v(nrqVar5, "landing_wave_block_notification_dot");
                return Unit.a;
            case 26:
                ((yo0) obj).getClass();
                kc7 kc7Var2 = xjb.b;
                ou6 ou6Var = new ou6(b.e(s5z.v0(300, 0, kc7Var2, 2), 2), b.f(s5z.v0(300, 0, kc7Var2, 2), 2));
                ou6Var.d = new nzr(false, new v7s(15));
                return ou6Var;
            case 27:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.d(1);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                app appVar3 = (app) obj;
                appVar3.getClass();
                appVar3.d(1);
                return Unit.a;
            default:
                ((Integer) obj).intValue();
                return Unit.a;
        }
    }

    public /* synthetic */ sgw(int i) {
        this.a = i;
    }
}
