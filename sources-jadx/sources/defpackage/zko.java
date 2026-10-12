package defpackage;

import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes.dex */
public final class zko {
    public final k6e a;
    public final yko b = new yko(this);

    public zko(k6e k6eVar) {
        this.a = k6eVar;
    }

    public static StartWaveQueueCommand b(evs evsVar, qko qkoVar) {
        ijw ijwVarG = evsVar.g();
        ijwVarG.getClass();
        map mapVarJ = evsVar.j();
        mapVarJ.getClass();
        hpw hpwVarT = yje.T(evsVar);
        boolean zI = evsVar.i();
        cju cjuVarF = evsVar.f();
        cjuVarF.getClass();
        String strD = evsVar.d();
        kdr kdrVarE = evsVar.e();
        kdrVarE.getClass();
        return new StartWaveQueueCommand(new du(evsVar, null, 8), new hqw(ijwVarG, mapVarJ, hpwVarT, zI, cjuVarF, strD, kdrVarE, qkoVar.a()), qkoVar.d(), qkoVar.e(), qkoVar.c(), qkoVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(ut5 ut5Var, qko qkoVar, pw6 pw6Var) throws Throwable {
        rko rkoVar;
        qko qkoVar2;
        map mapVar;
        List list;
        dfg dfgVar;
        ut5 ut5Var2;
        boolean z;
        map mapVar2;
        qko qkoVar3;
        wqr vqrVar;
        ut5 ut5Var3 = ut5Var;
        if (pw6Var instanceof rko) {
            rkoVar = (rko) pw6Var;
            int i = rkoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rkoVar.r = i - Integer.MIN_VALUE;
            } else {
                rkoVar = new rko(this, pw6Var);
            }
        } else {
            rkoVar = new rko(this, pw6Var);
        }
        Object objY = rkoVar.p;
        f37 f37Var = f37.a;
        int i2 = rkoVar.r;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            sko skoVar = new sko(ut5Var3, continuation, 0);
            e58 e58Var = u27.b;
            rkoVar.j = ut5Var3;
            qkoVar2 = qkoVar;
            rkoVar.k = qkoVar2;
            rkoVar.l = null;
            rkoVar.r = 1;
            objY = di0.Y(e58Var, skoVar, rkoVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            qko qkoVar4 = rkoVar.k;
            ut5 ut5Var4 = rkoVar.j;
            l45.R(objY);
            qkoVar2 = qkoVar4;
            ut5Var3 = ut5Var4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = rkoVar.o;
            map mapVar3 = rkoVar.n;
            dfgVar = rkoVar.m;
            List list2 = rkoVar.l;
            qkoVar3 = rkoVar.k;
            ut5Var2 = rkoVar.j;
            l45.R(objY);
            mapVar2 = mapVar3;
            list = list2;
        }
        abr abrVar = (abr) objY;
        gil gilVar = new gil((g) null, (j) null, 3);
        brb brbVar = brb.a;
        djw djwVar = new djw(dfgVar.e(), list.size(), new Long(ut5Var2.h()));
        if (z) {
            vqrVar = new vqr(ut5Var2.g(), dfgVar.a());
        } else {
            vqrVar = uqr.a;
        }
        return b(r1v.g(gilVar, new hjw(list, brbVar, djwVar, vqrVar, abrVar.b()), mapVar2, ut5Var2.f(), abrVar.a(), new r9m(ut5Var2.d().a().b(), null), ut5Var2.e()), qkoVar3);
        Pair pair = (Pair) objY;
        List list3 = (List) pair.a;
        dfg dfgVar2 = (dfg) pair.b;
        qmo qmoVar = new qmo();
        boolean zD = dfgVar2.d();
        gap gapVarB = dfgVar2.b();
        if (!dfgVar2.c() && !ut5Var3.f()) {
            qmoVar.c(zD);
            qmoVar.b(gapVarB);
        }
        int iOrdinal = gapVarB.ordinal();
        if (iOrdinal == 0) {
            mapVar = map.b;
        } else if (iOrdinal == 1) {
            mapVar = map.c;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            mapVar = map.a;
        }
        rkoVar.j = ut5Var3;
        rkoVar.k = qkoVar2;
        rkoVar.l = list3;
        rkoVar.m = dfgVar2;
        rkoVar.n = mapVar;
        rkoVar.o = zD;
        rkoVar.r = 2;
        Object objI = hbr.d.i(ut5Var3, rkoVar);
        if (objI != f37Var) {
            list = list3;
            dfgVar = dfgVar2;
            objY = objI;
            ut5Var2 = ut5Var3;
            z = zD;
            mapVar2 = mapVar;
            qkoVar3 = qkoVar2;
            abr abrVar2 = (abr) objY;
            gil gilVar2 = new gil((g) null, (j) null, 3);
            brb brbVar2 = brb.a;
            djw djwVar2 = new djw(dfgVar.e(), list.size(), new Long(ut5Var2.h()));
            if (z) {
                vqrVar = new vqr(ut5Var2.g(), dfgVar.a());
            } else {
                vqrVar = uqr.a;
            }
            return b(r1v.g(gilVar2, new hjw(list, brbVar2, djwVar2, vqrVar, abrVar2.b()), mapVar2, ut5Var2.f(), abrVar2.a(), new r9m(ut5Var2.d().a().b(), null), ut5Var2.e()), qkoVar3);
        }
        return f37Var;
    }
}
