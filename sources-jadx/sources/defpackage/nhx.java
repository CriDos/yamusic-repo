package defpackage;

import androidx.compose.animation.b;
import com.yandex.music.shared.wizard.entry.data.WizardMonolithApi;
import com.yandex.music.shared.wizard3.network.WizardApi;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nhx implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ nhx(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fIntBitsToFloat;
        Pair pair;
        boolean z = false;
        switch (this.a) {
            case 0:
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                ege.R(mrqVar, "title_text");
                return Unit.a;
            case 1:
                mrq mrqVar2 = (mrq) obj;
                mrqVar2.getClass();
                ege.R(mrqVar2, "inline_subtitle_text");
                return Unit.a;
            case 2:
                bkx bkxVar = (bkx) obj;
                bkxVar.getClass();
                return bkxVar;
            case 3:
                ((fg8) obj).getClass();
                return new ggf(-17179869184L);
            case 4:
                ((fg8) obj).getClass();
                return new ggf(-17179869184L);
            case 5:
                ((fg8) obj).getClass();
                return new ggf(17179869185L);
            case 6:
                return Boolean.valueOf(((xlx) obj) instanceof wlx);
            case 7:
                ((yo0) obj).getClass();
                return new ou6(b.e(null, 3), b.f(null, 3));
            case 8:
                ((nrq) obj).getClass();
                return Unit.a;
            case 9:
                fmx fmxVar = (fmx) obj;
                fmxVar.getClass();
                return Boolean.valueOf(fmxVar instanceof emx);
            case 10:
                imx imxVar = (imx) obj;
                imxVar.getClass();
                return Boolean.valueOf(imxVar instanceof gmx);
            case 11:
                ty1 ty1Var = (ty1) obj;
                ty1Var.getClass();
                return j2p.a(ty1Var.getClass());
            case 12:
                return (WizardMonolithApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(WizardMonolithApi.class);
            case 13:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new rox((hox) je3Var.a.l(p85.V(hox.class), je3Var, je3Var.b));
            case 14:
                ztx ztxVar = (ztx) obj;
                if (ztxVar != null && !ztxVar.a()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() * 2);
            case 16:
                return Integer.valueOf(((Integer) obj).intValue() * 2);
            case 17:
                return Boolean.valueOf(((ztx) obj) != null);
            case 18:
                ((yo0) obj).getClass();
                kc7 kc7Var = vjb.c;
                return new ou6(b.e(new axu(225, 450, kc7Var), 2), b.f(s5z.v0(450, 0, kc7Var, 2), 2));
            case 19:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 20:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 21:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.d(1);
                return Unit.a;
            case 22:
                dqx dqxVar = (dqx) obj;
                dqxVar.getClass();
                return Boolean.valueOf(dqxVar == dqx.b);
            case 23:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                float fX0 = nggVar.x0(76.0f);
                l74 l74Var = nggVar.a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fX0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)))) & 4294967295L);
                int iOrdinal = nggVar.getLayoutDirection().ordinal();
                if (iOrdinal == 0) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> 32)) - fX0;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    fIntBitsToFloat = 0.0f;
                }
                long jFloatToRawIntBits2 = (4294967295L & ((long) Float.floatToRawIntBits(0.0f))) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                int iOrdinal2 = nggVar.getLayoutDirection().ordinal();
                if (iOrdinal2 == 0) {
                    int i = (int) (jFloatToRawIntBits >> 32);
                    pair = new Pair(Float.valueOf(Float.intBitsToFloat((int) (l74Var.h() >> 32)) - Float.intBitsToFloat(i)), Float.valueOf(Float.intBitsToFloat((int) (l74Var.h() >> 32)) - (Float.intBitsToFloat(i) * 0.75f)));
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    int i2 = (int) (jFloatToRawIntBits >> 32);
                    pair = new Pair(Float.valueOf(Float.intBitsToFloat(i2)), Float.valueOf(Float.intBitsToFloat(i2) * 0.75f));
                }
                hab.U(nggVar, na8.E(um5.h(new en5(lq4.c(0)), new en5(lq4.e(4278190080L))), ((Number) pair.a).floatValue(), ((Number) pair.b).floatValue(), 8), jFloatToRawIntBits2, jFloatToRawIntBits, 0.0f, null, 8, 56);
                return Unit.a;
            case 24:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new hux((WizardApi) je3Var2.a.l(p85.V(WizardApi.class), je3Var2, je3Var2.b));
            case 25:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new jtx((hux) je3Var3.a.l(p85.V(hux.class), je3Var3, je3Var3.b));
            case 26:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new zqx(je3Var4);
            case 27:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, 1.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                bsq.z(nrqVar2, 0.0f);
                return Unit.a;
            default:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.y(nrqVar3);
                bsq.z(nrqVar3, 2.0f);
                return Unit.a;
        }
    }
}
