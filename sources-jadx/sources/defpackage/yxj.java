package defpackage;

import android.app.Activity;
import android.database.DatabaseUtils;
import android.util.Log;
import androidx.compose.animation.b;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yxj implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ yxj(r8n r8nVar) {
        this.a = 18;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dpb dpbVar;
        y supportFragmentManager;
        switch (this.a) {
            case 0:
                Exception exc = (Exception) obj;
                exc.getClass();
                sih.a(6, "NetworkCache", "Exception in toJson in NetworkCache#put", exc);
                return Unit.a;
            case 1:
                Exception exc2 = (Exception) obj;
                exc2.getClass();
                sih.a(6, "NetworkCache", "Exception in fromJson in NetworkCache#get", exc2);
                return Unit.a;
            case 2:
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                hpkVar.e(10L, TimeUnit.SECONDS);
                return Unit.a;
            case 3:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                hab.O0(nggVar, en5.m, 0.0f, 0L, 0.0f, null, 0, 126);
                l74 l74Var = nggVar.a;
                float fIntBitsToFloat = ((Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) - (l74Var.S(107.0f) / 2)) - nggVar.x0(16.0f)) - nggVar.x0(2.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() >> 32));
                yx0 yx0Var = l74Var.b;
                long jQ = yx0Var.q();
                yx0Var.k().r();
                try {
                    ((cae) yx0Var.a).J(0.0f, 0.0f, fIntBitsToFloat2, fIntBitsToFloat, 1);
                    nggVar.a();
                    return Unit.a;
                } finally {
                    yds.B(yx0Var, jQ);
                }
            case 4:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.z(nrqVar, 1.0f);
                return Unit.a;
            case 5:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                hab.O0(nggVar2, lq4.e(4287221203L), 0.0f, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 8:
                cb1 cb1Var2 = (cb1) obj;
                cb1Var2.getClass();
                return cb1Var2.b;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return dx2.a;
                }
                return null;
            case 10:
                String str = (String) obj;
                str.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                return str2;
            case 12:
                cb1 cb1Var3 = (cb1) obj;
                cb1Var3.getClass();
                return cb1Var3.b;
            case 13:
                ((nrq) obj).getClass();
                return Unit.a;
            case 14:
                lek lekVar = (lek) obj;
                lekVar.getClass();
                return lekVar.b.a;
            case 15:
                xob xobVar = (xob) obj;
                if ((xobVar instanceof fpb) || !xobVar.b().c(new yxj(16))) {
                    return xobVar;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                w8e w8eVarB = xobVar.b();
                boolean zC = w8eVarB.c(r51.o);
                u8e u8eVar = u8e.a;
                Pair pair = zC ? (Pair) w8eVarB.a(new Pair(null, u8eVar), cq0.B) : new Pair(null, w8eVarB);
                au2 au2Var = (au2) pair.a;
                w8e w8eVar = (w8e) pair.b;
                if (au2Var != null) {
                    if (!(au2Var instanceof au2)) {
                        f9e.e();
                        return null;
                    }
                    arrayList2.add(au2Var);
                }
                int i = 17;
                if (((Number) w8eVar.a(0, new f5g(i))).intValue() > 1) {
                    Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                Pair pair2 = w8eVar.c(r51.p) ? (Pair) w8eVar.a(new Pair(null, u8eVar), cq0.C) : new Pair(null, w8eVar);
                yg ygVar = (yg) pair2.a;
                w8e w8eVar2 = (w8e) pair2.b;
                arrayList.add(ygVar);
                if (ygVar != null) {
                    ll0 ll0Var = new ll0(R.drawable.glance_ripple);
                    dpbVar = new dpb();
                    dpbVar.a = wee.v(u8eVar);
                    dpbVar.b = ll0Var;
                } else {
                    dpbVar = null;
                }
                uoc uocVar = w8eVar2.c(new yxj(i)) ? (uoc) w8eVar2.a(new uoc((w8e) null, 3), new f5g(18)) : new uoc(w8eVar2, 1);
                w8e w8eVar3 = uocVar.a;
                w8e w8eVar4 = uocVar.b;
                arrayList.add(w8eVar3);
                arrayList2.add(wee.v(w8eVar4));
                zob zobVar = new zob();
                zobVar.c = rje.D(arrayList);
                xobVar.a(rje.D(arrayList2));
                ArrayList arrayList3 = zobVar.b;
                arrayList3.add(xobVar);
                if (dpbVar == null) {
                    return zobVar;
                }
                arrayList3.add(dpbVar);
                return zobVar;
            case 16:
                return Boolean.valueOf(((v8e) obj) instanceof yg);
            case 17:
                v8e v8eVar = (v8e) obj;
                return Boolean.valueOf((v8eVar instanceof vhx) || (v8eVar instanceof lme) || (v8eVar instanceof n27));
            case 18:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                vdt vdtVar = plw.e;
                return new tlk(e4y.n().g, je3Var.b(p85.V(ffv.class), true), je3Var.b(p85.V(zlk.class), true), je3Var.b(p85.V(ylw.class), true), je3Var.b(p85.V(a5u.class), true), je3Var.b(p85.V(o6c.class), true));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ex2.a;
                }
                return null;
            case 20:
                Activity activity = (Activity) obj;
                activity.getClass();
                s03 s03Var = activity instanceof s03 ? (s03) activity : null;
                if (s03Var == null || (supportFragmentManager = s03Var.getSupportFragmentManager()) == null) {
                    return null;
                }
                return supportFragmentManager.c.f();
            case 21:
                o oVar = (o) obj;
                gac gacVar = oVar instanceof gac ? (gac) oVar : null;
                if (gacVar == null || gacVar.getJ() == lrp.Player) {
                    return null;
                }
                return gacVar;
            case 22:
                gac gacVar2 = (gac) obj;
                gacVar2.getClass();
                r7q r7qVarX = gacVar2.getJ();
                if (r7qVarX == null) {
                    return "unknown";
                }
                p7q p7qVar = r7qVarX.e;
                p7c p7cVar = p7qVar.a;
                p7c p7cVar2 = p7c.NonApplicable;
                x6c x6cVar = r7qVarX.a;
                if (p7cVar == p7cVar2) {
                    return x6cVar.a;
                }
                return x6cVar.a + "(" + ((Object) ("type=" + p7cVar + ", id=" + p7qVar.b)) + ")";
            case 23:
                ((e37) obj).getClass();
                return Unit.a;
            case 24:
                ((e37) obj).getClass();
                return Unit.a;
            case 25:
                ((Long) obj).longValue();
                return Unit.a;
            case 26:
                ((yo0) obj).getClass();
                return new ou6(b.e(null, 3), b.f(null, 3));
            case 27:
                ((yo0) obj).getClass();
                return new ou6(b.e(null, 3), b.f(null, 3));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((yo0) obj).getClass();
                return new ou6(b.e(null, 3), b.f(null, 3));
            default:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.f(-8.0f);
                return Unit.a;
        }
    }

    public /* synthetic */ yxj(int i) {
        this.a = i;
    }
}
