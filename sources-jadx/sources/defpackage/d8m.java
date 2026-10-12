package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.List;
import ru.yandex.music.common.media.context.d;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class d8m {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public d8m() {
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(krd.class), true);
        this.c = nk8Var.b(p85.V(pth.class), true);
    }

    public static Object b(d8m d8mVar, List list, r9m r9mVar, vdv vdvVar, d9t d9tVar, int i) {
        if ((i & 8) != 0) {
            vdvVar = null;
        }
        d8mVar.getClass();
        vdt vdtVar = d8mVar.c;
        StationId stationIdH = StationId.h(list);
        if (stationIdH == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("StationId can not be null"), null, 2, null);
            stationIdH = StationId.k();
            stationIdH.getClass();
        }
        if (stationIdH.g()) {
            return d8mVar.a(stationIdH, r9mVar, vdvVar, d9tVar);
        }
        kdr jdrVar = vdvVar != null ? new jdr() : new idr(0);
        int i2 = vdvVar != null ? vdvVar.h : 0;
        int i3 = i2 == 0 ? -1 : b8m.a[yds.F(i2)];
        if (i3 != -1) {
            if (i3 == 1) {
                ((pth) vdtVar.getValue()).a(true);
            } else if (i3 == 2) {
                ((pth) vdtVar.getValue()).a(false);
            } else if (i3 != 3) {
                f9e.e();
                return null;
            }
        }
        return r1v.e(list, new gil((g) null, f.z(), 1), new yro(), r9mVar, jdrVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(StationId stationId, r9m r9mVar, vdv vdvVar, pw6 pw6Var) {
        c8m c8mVar;
        zus zusVar;
        String strB;
        if (pw6Var instanceof c8m) {
            c8mVar = (c8m) pw6Var;
            int i = c8mVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8mVar.o = i - Integer.MIN_VALUE;
            } else {
                c8mVar = new c8m(this, pw6Var);
            }
        } else {
            c8mVar = new c8m(this, pw6Var);
        }
        Object objB = c8mVar.m;
        f37 f37Var = f37.a;
        int i2 = c8mVar.o;
        if (i2 == 0) {
            l45.R(objB);
            krd krdVar = (krd) this.b.getValue();
            prd prdVarB = dyx.B(stationId);
            c8mVar.j = stationId;
            c8mVar.k = r9mVar;
            c8mVar.l = vdvVar;
            c8mVar.o = 1;
            objB = ((nrd) krdVar).b(prdVarB, oco.HIGH, c8mVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vdvVar = c8mVar.l;
            r9mVar = c8mVar.k;
            stationId = c8mVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            zusVar = new zus(stationId, ((qrd) ((b07) c07Var).a).a());
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            zusVar = zus.e;
        }
        g gVar = (g) this.a.getValue();
        j jVarZ = f.z();
        zusVar.getClass();
        gVar.getClass();
        if (!zusVar.a().l()) {
            strB = zusVar.b();
        } else if (zusVar.a().equals(StationId.k())) {
            strB = "onyourwave";
        } else {
            ru.yandex.music.utils.Assertions.fail("Unsupported station found. Backend said that this is impossible. stationId = " + zusVar.a());
            strB = "default";
        }
        d dVarA = e.a();
        dVarA.d(k2m.k(zusVar));
        dVarA.e(jVarZ);
        dVarA.b("radio_" + strB.replaceAll("-", "_"));
        e eVarA = dVarA.a();
        int i3 = vdvVar != null ? vdvVar.h : 0;
        int i4 = i3 == 0 ? -1 : b8m.a[yds.F(i3)];
        if (i4 != -1) {
            vdt vdtVar = this.c;
            if (i4 == 1) {
                ((pth) vdtVar.getValue()).a(true);
            } else if (i4 == 2) {
                ((pth) vdtVar.getValue()).a(false);
            } else if (i4 != 3) {
                f9e.e();
                return null;
            }
        }
        return hec.e(eVarA, zusVar, r9mVar).H();
    }
}
