package defpackage;

import android.content.Intent;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.a;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class okh implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ okh(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 6;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return Boolean.valueOf(uasVar.a());
            case 1:
                ((nrq) obj).getClass();
                return Unit.a;
            case 2:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 3:
                String str = (String) obj;
                str.getClass();
                return str;
            case 4:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                j74 j74VarK = nggVar.A0().k();
                dzo dzoVarO = b74.o(0L, nggVar.a.h());
                lk0 lk0VarA = yqp.a();
                lk0VarA.k(20);
                j74VarK.m(dzoVarO, lk0VarA);
                nggVar.a();
                nggVar.A0().k().k();
                return Unit.a;
            case 5:
                zjd zjdVar = (zjd) obj;
                return Boolean.valueOf(jrh.b(zjdVar) || (jrh.d() && zjdVar != null && zjdVar.e(mt6.a)) || jrh.a());
            case 6:
                return Boolean.valueOf(jrh.b((zjd) obj));
            case 7:
                ((je3) obj).getClass();
                return bt5.l(new s6o[0]);
            case 8:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(uqh.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                uqh uqhVar = (uqh) ebzVar.l(eyuVarV, je3Var, set);
                csh cshVar = (csh) ebzVar.l(p85.V(csh.class), je3Var, set);
                i7x i7xVar = (i7x) ebzVar.l(p85.V(i7x.class), je3Var, set);
                ty0 ty0Var = (ty0) ebzVar.l(p85.V(ty0.class), je3Var, set);
                Integer numB = ((dsh) dsh.e.getValue()).a().b("playButtonShowDelayMs");
                return new nrh(uqhVar, cshVar, i7xVar, ty0Var, numB != null ? numB.intValue() : 0L);
            case 9:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new srh(objArr == true ? 1 : 0);
            case 10:
                ((nrq) obj).getClass();
                return Unit.a;
            case 11:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.d(1);
                return Unit.a;
            case 12:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.d(1);
                return Unit.a;
            case 13:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float density = (q24Var.getDensity() * 32.0f) / Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                Float fValueOf = Float.valueOf(0.0f);
                long j = en5.m;
                Pair pair = new Pair(fValueOf, new en5(j));
                Float fValueOf2 = Float.valueOf(density);
                long j2 = en5.b;
                return q24Var.b(new a66(na8.Y(new Pair[]{pair, new Pair(fValueOf2, new en5(j2)), new Pair(Float.valueOf(1.0f - density), new en5(j2)), new Pair(Float.valueOf(1.0f), new en5(j))}, 0.0f, 0.0f, 14), i));
            case 14:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                nggVar2.a();
                hab.U(nggVar2, nth.a, 0L, nggVar2.a.h(), 0.0f, null, 6, 58);
                return Unit.a;
            case 15:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.z(nrqVar, -5.0f);
                bsq.y(nrqVar);
                return Unit.a;
            case 16:
                ((i9b) obj).getClass();
                return Unit.a;
            case 17:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.z(nrqVar2, -1.0f);
                return Unit.a;
            case 18:
                xuh xuhVar = (xuh) obj;
                xuhVar.getClass();
                return xuhVar.getClass();
            case 19:
                String str2 = (String) obj;
                return aui.p(str2, "'", str2, "'");
            case 20:
                String str3 = (String) obj;
                return aui.p(str3, "'", str3, "'");
            case 21:
                List list = (List) obj;
                list.getClass();
                return v5v.p(list, hnv.a);
            case 22:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.y(nrqVar3);
                return Unit.a;
            case 23:
                ((Intent) obj).getClass();
                return Unit.a;
            case 24:
                app appVar3 = (app) obj;
                appVar3.getClass();
                appVar3.a(0.99f);
                return Unit.a;
            case 25:
                app appVar4 = (app) obj;
                appVar4.getClass();
                appVar4.a(0.99f);
                return Unit.a;
            case 26:
                Throwable th = (Throwable) obj;
                int[] iArr = Media3SessionService.i;
                th.getClass();
                sih.a(6, "Media3SessionService", "start foreground failed", th);
                kli kliVar = Media3SessionService.j;
                if (kliVar != null) {
                    ((wli) kliVar.n.getValue()).a(th);
                    return Unit.a;
                }
                Intrinsics.k("component");
                throw null;
            case 27:
                ((g0m) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return MediaCodecReuseLog.copy$lambda$0((a) obj);
            default:
                return MediaCodecSelectorLog.copy$lambda$0((iai) obj);
        }
    }

    public /* synthetic */ okh(int i, Object obj) {
        this.a = i;
    }
}
