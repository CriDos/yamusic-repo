package defpackage;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.playback.features.DisplayInfo;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g08 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ g08(mh8 mh8Var) {
        this.a = 24;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        yig yigVar;
        int i = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                Float fValueOf = Float.valueOf(0.0f);
                long j = en5.m;
                return q24Var.b(new a66(na8.Y(new Pair[]{new Pair(fValueOf, new en5(j)), new Pair(Float.valueOf(0.5f), new en5(j)), new Pair(Float.valueOf(1.0f), new en5(en5.b(en5.b, 0.5f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14), 2));
            case 1:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
            case 3:
                ((qyf) obj).getClass();
                return Unit.a;
            case 4:
                ((f68) obj).getClass();
                return Unit.a;
            case 5:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.Z();
                return Unit.a;
            case 6:
                acm acmVar2 = (acm) obj;
                acmVar2.getClass();
                acmVar2.F();
                return Unit.a;
            case 7:
                acm acmVar3 = (acm) obj;
                acmVar3.getClass();
                acmVar3.t();
                return Unit.a;
            case 8:
                acm acmVar4 = (acm) obj;
                acmVar4.getClass();
                acmVar4.a();
                return Unit.a;
            case 9:
                acm acmVar5 = (acm) obj;
                acmVar5.getClass();
                acmVar5.stop();
                return Unit.a;
            case 10:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.b();
                return Unit.a;
            case 11:
                dgm dgmVar2 = (dgm) obj;
                dgmVar2.getClass();
                dgmVar2.F();
                return Unit.a;
            case 12:
                dgm dgmVar3 = (dgm) obj;
                dgmVar3.getClass();
                dgmVar3.e();
                return Unit.a;
            case 13:
                ((nrq) obj).getClass();
                return Unit.a;
            case 14:
                ((jxt) obj).getClass();
                return Unit.a;
            case 15:
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                timeUnit.getClass();
                hpkVar.w = vjv.b("timeout", 5000L, timeUnit);
                return Unit.a;
            case 16:
                hpk hpkVar2 = (hpk) obj;
                hpkVar2.getClass();
                timeUnit.getClass();
                hpkVar2.w = vjv.b("timeout", 5000L, timeUnit);
                return Unit.a;
            case 17:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM disclaimers");
                try {
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 18:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new qot("availableDiskSpace", g1r.b(str));
            case 19:
                oah oahVar = (oah) obj;
                if (oahVar == null || (yigVar = oahVar.a) == null) {
                    return null;
                }
                return new js8(yigVar, oahVar.c, false);
            case 20:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, jpo.b, 3);
                return Unit.a;
            case 21:
                return DisplayInfo.copy$lambda$0((au8) obj);
            case 22:
                ((Map.Entry) obj).getValue().getClass();
                throw new ClassCastException();
            case 23:
                return Boolean.valueOf(!(((roa) obj) instanceof poa));
            case 24:
                ((tuq) obj).c(j2p.a(hqa.class), new fh(5));
                return Unit.a;
            case 25:
                nsg nsgVar = (nsg) obj;
                nsgVar.getClass();
                int i2 = nsgVar.b;
                boolean z = nsgVar.a == ksg.a;
                return new dwg(new qug(lfe.C(i2), vie.B(i2, z), z));
            case 26:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 27:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.z(nrqVar2, 1.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 2.0f);
                return Unit.a;
            default:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.z(nrqVar4, 3.0f);
                return Unit.a;
        }
    }

    public /* synthetic */ g08(int i) {
        this.a = i;
    }
}
