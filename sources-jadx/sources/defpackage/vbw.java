package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class vbw {
    public static final sbw b = new sbw(new vlq(tm5.c(ulq.a)));
    public final u7t a;

    public vbw(c4y c4yVar, u7t u7tVar) {
        this.a = u7tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(oc8 oc8Var, pw6 pw6Var) {
        ubw ubwVar;
        Continuation continuation;
        Object objPrevious;
        oju ojuVar;
        mgr hgrVar;
        boolean z;
        g96 g96VarE;
        g96 g96Var;
        vlq vlqVarJ;
        if (pw6Var instanceof ubw) {
            ubwVar = (ubw) pw6Var;
            int i = ubwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ubwVar.n = i - Integer.MIN_VALUE;
            } else {
                ubwVar = new ubw(this, pw6Var);
            }
        } else {
            ubwVar = new ubw(this, pw6Var);
        }
        Object objY = ubwVar.l;
        f37 f37Var = f37.a;
        int i2 = ubwVar.n;
        if (i2 == 0) {
            l45.R(objY);
            List listH = oc8Var.h().h();
            ListIterator listIterator = listH.listIterator(listH.size());
            do {
                continuation = null;
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!e1c.p(((oju) objPrevious).a.a));
            ojuVar = (oju) objPrevious;
            sbw sbwVar = b;
            if (ojuVar == null) {
                return sbwVar;
            }
            jbu jbuVar = ojuVar.a;
            nju njuVar = ojuVar.g;
            boolean z2 = njuVar instanceof zxw;
            wnv wnvVar = wnv.a;
            if (z2) {
                zxw zxwVar = (zxw) njuVar;
                if (!(zxwVar instanceof wxw)) {
                    if (zxwVar instanceof yxw) {
                        aui.A("Developer Error. Shouldn't try to start autoflow when rotor session is already started", "WaveAutoflowHelper");
                        return sbwVar;
                    }
                    f9e.e();
                    return null;
                }
                hgrVar = ((wxw) zxwVar).a();
            } else {
                if (!Intrinsics.e(njuVar, mju.a)) {
                    f9e.e();
                    return null;
                }
                hgrVar = new hgr(new gs5(tm5.c(jbuVar.a)), wnvVar);
            }
            Iterator it = listH.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                pgr pgrVarG = a5e.G(((oju) it.next()).g);
                if (!Intrinsics.e(pgrVarG != null ? pgrVarG.getId() : null, hgrVar.getId())) {
                    z = true;
                    break;
                }
            }
            g96VarE = jbuVar.e();
            if (z) {
                return new sbw(c4y.j(g96VarE));
            }
            if (hgrVar instanceof egr) {
                StationId stationIdA = StationId.a(((egr) hgrVar).a().getId());
                stationIdA.getClass();
                return new sbw(e9e.N(sje.D(stationIdA)));
            }
            if (hgrVar instanceof ggr) {
                StationId stationIdB = StationId.b(((ggr) hgrVar).h().getId());
                stationIdB.getClass();
                return new sbw(e9e.N(sje.D(stationIdB)));
            }
            if (hgrVar instanceof kgr) {
                fs5 fs5VarH = ((kgr) hgrVar).h();
                if (fs5VarH instanceof ds5) {
                    String strB = vfe.B((ds5) fs5VarH);
                    if (strB.equals("414787002:1076")) {
                        vlqVarJ = new vlq(tm5.c(ulq.a));
                    } else {
                        StationId stationIdN = StationId.n(strB);
                        stationIdN.getClass();
                        vlqVarJ = e9e.N(sje.D(stationIdN));
                    }
                } else {
                    if (!(fs5VarH instanceof es5)) {
                        f9e.e();
                        return null;
                    }
                    vlqVarJ = c4y.j(g96VarE);
                }
                return new sbw(vlqVarJ);
            }
            if (!(hgrVar instanceof hgr)) {
                f9e.e();
                return null;
            }
            ynv ynvVarA = ((hgr) hgrVar).a();
            if (!(ynvVarA instanceof vnv)) {
                if (Intrinsics.e(ynvVarA, hnv.a) || Intrinsics.e(ynvVarA, inv.a) || Intrinsics.e(ynvVarA, jnv.a) || Intrinsics.e(ynvVarA, wnvVar) || Intrinsics.e(ynvVarA, xnv.a)) {
                    return new sbw(c4y.j(g96VarE));
                }
                f9e.e();
                return null;
            }
            unv unvVarA = ((vnv) ynvVarA).a();
            if (unvVarA != null) {
                ubwVar.j = ojuVar;
                ubwVar.k = g96VarE;
                ubwVar.n = 1;
                objY = di0.Y(u27.b, new qds(unvVarA, this.a, listH, continuation, 16), ubwVar);
                if (objY == f37Var) {
                    return f37Var;
                }
                g96Var = g96VarE;
            }
            return new sbw(c4y.j(g96VarE));
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g96Var = ubwVar.k;
        ojuVar = ubwVar.j;
        l45.R(objY);
        skw skwVar = (skw) objY;
        if (skwVar != null) {
            return skwVar.b().isEmpty() ? new sbw(c4y.j(g96Var)) : new rbw(skwVar.b(), skwVar.a(), ojuVar.b);
        }
        g96VarE = g96Var;
        return new sbw(c4y.j(g96VarE));
    }
}
