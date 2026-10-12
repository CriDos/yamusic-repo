package defpackage;

import android.content.res.Resources;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bzn implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bzn(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                float fX0 = fg8Var.x0(18.0f);
                return new cok((((long) Float.floatToRawIntBits(fg8Var.x0(2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fX0) << 32));
            case 1:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new g2o(je3Var.b(p85.V(s2o.class), true));
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 3:
                int i = PromoCodeWebViewActivity.u;
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 4:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.s(nrqVar2, 0);
                return Unit.a;
            case 5:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.g(nrqVar3);
                return Unit.a;
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.e(nrqVar4);
                return Unit.a;
            case 8:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.s(nrqVar5, 0);
                return Unit.a;
            case 9:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.d(1);
                return Unit.a;
            case 10:
                ((hab) obj).getClass();
                return Unit.a;
            case 11:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                dzo dzoVarO = b74.o(0L, q24Var.a.h());
                lk0 lk0VarA = yqp.a();
                lk0VarA.k(6);
                return q24Var.b(new mmn(dzoVarO, lk0VarA, 12));
            case 12:
                ((hab) obj).getClass();
                return Unit.a;
            case 13:
                ((nrq) obj).getClass();
                return Unit.a;
            case 14:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.d(1);
                return Unit.a;
            case 15:
                ((hab) obj).getClass();
                return Unit.a;
            case 16:
                ((hab) obj).getClass();
                return Unit.a;
            case 17:
                ((je3) obj).getClass();
                return new pgo();
            case 18:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new tgo((f2s) je3Var2.a.l(p85.V(f2s.class), je3Var2, je3Var2.b));
            case 19:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV = p85.V(pgo.class);
                ebz ebzVar = je3Var3.a;
                Set set = je3Var3.b;
                return new lgo((pgo) ebzVar.l(eyuVarV, je3Var3, set), (tgo) ebzVar.l(p85.V(tgo.class), je3Var3, set));
            case 20:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.f(nrqVar6);
                return Unit.a;
            case 21:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                sk0 sk0VarA = uk0.a();
                sk0VarA.i(0.0f, 0.0f);
                sk0VarA.h(Float.intBitsToFloat((int) (q24Var2.a.h() >> 32)), Float.intBitsToFloat((int) (q24Var2.a.h() & 4294967295L)) / 2.0f);
                sk0VarA.h(0.0f, Float.intBitsToFloat((int) (q24Var2.a.h() & 4294967295L)));
                sk0VarA.c();
                Pair pair = new Pair(Float.valueOf(0.0f), new en5(zfo.a));
                Float fValueOf = Float.valueOf(0.5f);
                long j = zfo.b;
                return q24Var2.a(new mmn(sk0VarA, na8.F(new Pair[]{pair, new Pair(fValueOf, new en5(en5.b(j, 0.5f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14), 13));
            case 22:
                ((hab) obj).getClass();
                return Unit.a;
            case 23:
                ((nrq) obj).getClass();
                return Unit.a;
            case 24:
                app appVar3 = (app) obj;
                appVar3.getClass();
                appVar3.c(false);
                return Unit.a;
            case 25:
                return Boolean.FALSE;
            case 26:
                ((nrq) obj).getClass();
                return Unit.a;
            case 27:
                ((nrq) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((nrq) obj).getClass();
                return Unit.a;
            default:
                ((nrq) obj).getClass();
                return Unit.a;
        }
    }
}
