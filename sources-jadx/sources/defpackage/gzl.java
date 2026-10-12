package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gzl implements rfr {
    public final nkr a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ yx0 e;

    public gzl(yx0 yx0Var, nkr nkrVar, long j, boolean z, boolean z2) {
        this.e = yx0Var;
        this.a = nkrVar;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public final String a() {
        pgr pgrVarG = this.a.g();
        pgrVarG.getClass();
        return (String) bge.r(pgrVarG, new k0c());
    }

    @Override // defpackage.rfr
    public final Object e(bad badVar) {
        badVar.getClass();
        throw null;
    }

    @Override // defpackage.rfr
    public final Object h(oju ojuVar) {
        String str;
        long j;
        String str2;
        String strW;
        ojuVar.getClass();
        nkr nkrVar = this.a;
        rcr rcrVarL = n4e.L(nkrVar.b());
        String str3 = rcrVarL != null ? (String) dfe.p(rcrVarL, new d1c()) : null;
        if (str3 == null) {
            rcr id = nkrVar.g().getId();
            id.getClass();
            str3 = (String) dfe.p(id, new d1c());
        }
        jbu jbuVar = ojuVar.a;
        nju njuVar = ojuVar.g;
        pa0 pa0Var = ojuVar.b;
        String strA = a();
        yx0 yx0Var = this.e;
        boolean zD = ((nbu) ((g62) yx0Var.a).a).d(nkrVar.g(), nkrVar.b());
        boolean z = ojuVar.h;
        String str4 = ojuVar.d;
        Boolean bool = ojuVar.e;
        Boolean bool2 = ojuVar.f;
        Boolean boolValueOf = Boolean.valueOf(a5e.V(njuVar));
        if (zD) {
            xdb xdbVar = ydb.b;
            j = jbuVar.X;
            str = null;
        } else {
            str = null;
            xdb xdbVar2 = ydb.b;
            j = jbuVar.e;
        }
        long jB0 = ow4.b0(j, deb.MILLISECONDS);
        Boolean bool3 = (Boolean) she.t(nkrVar, (k3y) yx0Var.c);
        bool3.getClass();
        czl czlVar = new czl(this.b);
        czlVar.c = str3;
        String str5 = jbuVar.b;
        if (str5 == null) {
            str5 = jbuVar.a;
        }
        czlVar.a = str5;
        czlVar.b = jbuVar.d.a;
        czlVar.g = new ydb(jB0);
        njuVar.getClass();
        mju mjuVar = mju.a;
        if (Intrinsics.e(njuVar, mjuVar)) {
            str2 = str;
        } else {
            if (!(njuVar instanceof zxw)) {
                f9e.e();
                return str;
            }
            zxw zxwVar = (zxw) njuVar;
            if (zxwVar instanceof wxw) {
                mgr mgrVar = ((wxw) zxwVar).a;
                if (mgrVar instanceof egr) {
                    str2 = "album";
                } else if (mgrVar instanceof ggr) {
                    str2 = "artist";
                } else if (mgrVar instanceof kgr) {
                    str2 = "playlist";
                } else {
                    if (!(mgrVar instanceof hgr)) {
                        f9e.e();
                        return str;
                    }
                    ynv ynvVar = ((hgr) mgrVar).b;
                    if ((ynvVar instanceof vnv) || Intrinsics.e(ynvVar, inv.a)) {
                        str2 = "search";
                    } else {
                        if (!Intrinsics.e(ynvVar, hnv.a) && !Intrinsics.e(ynvVar, jnv.a) && !Intrinsics.e(ynvVar, xnv.a) && !Intrinsics.e(ynvVar, wnv.a)) {
                            f9e.e();
                            return str;
                        }
                        str2 = "other";
                    }
                }
            } else {
                if (!(zxwVar instanceof yxw)) {
                    f9e.e();
                    return str;
                }
                str2 = "radio";
            }
        }
        if (str2 == null) {
            str2 = (String) she.t(nkrVar, new o65(26));
        }
        czlVar.h = str2;
        if (njuVar.equals(mjuVar)) {
            strW = str;
        } else {
            if (!(njuVar instanceof zxw)) {
                f9e.e();
                return str;
            }
            zxw zxwVar2 = (zxw) njuVar;
            if (zxwVar2 instanceof wxw) {
                mgr mgrVar2 = ((wxw) zxwVar2).a;
                if (mgrVar2 instanceof egr) {
                    strW = ((egr) mgrVar2).a.a;
                } else if (mgrVar2 instanceof ggr) {
                    strW = ((ggr) mgrVar2).a.a;
                } else if (mgrVar2 instanceof kgr) {
                    strW = vfe.B(((kgr) mgrVar2).a);
                } else {
                    if (!(mgrVar2 instanceof hgr)) {
                        f9e.e();
                        return str;
                    }
                    strW = str;
                }
            } else {
                if (!(zxwVar2 instanceof yxw)) {
                    f9e.e();
                    return str;
                }
                tdw id2 = ((yxw) zxwVar2).a.getId();
                if (id2 instanceof pdw) {
                    strW = CollectionsKt.W(e9e.Q(((pdw) id2).a), StringUtils.COMMA, null, null, null, 62);
                } else {
                    if (!(id2 instanceof qdw)) {
                        f9e.e();
                        return str;
                    }
                    strW = CollectionsKt.W(e9e.Q(((qdw) id2).a), StringUtils.COMMA, null, null, null, 62);
                }
            }
        }
        if (strW == null) {
            strW = (String) dfe.p(nkrVar.g().getId(), new ntb(4));
        }
        czlVar.i = strW;
        czlVar.e = pa0Var.a;
        czlVar.j = strA;
        czlVar.k = (String) she.t(nkrVar, new jrb(13));
        yx0Var.H(czlVar);
        czlVar.o = Boolean.valueOf(this.c);
        czlVar.q = Boolean.valueOf(z);
        czlVar.r = pa0Var.b;
        czlVar.s = pa0Var.c;
        czlVar.u = str4;
        czlVar.v = bool;
        czlVar.w = bool2;
        czlVar.x = boolValueOf;
        czlVar.t = Boolean.valueOf(this.d);
        czlVar.y = bool3;
        czlVar.d = (Boolean) ((ls0) ((g62) yx0Var.a).c).invoke(jbuVar);
        return czlVar.a();
    }

    @Override // defpackage.rfr
    public final Object j(cer cerVar) throws Throwable {
        cerVar.getClass();
        aui.A("This should not happen. Glagol is not tracking", (String) this.e.b);
        return null;
    }

    @Override // defpackage.rfr
    public final Object k(quv quvVar) throws Throwable {
        quvVar.getClass();
        aui.A("This should not happen. Video clip is not tracking", (String) this.e.b);
        return null;
    }

    @Override // defpackage.rfr
    public final Object l(hnr hnrVar) throws Throwable {
        hnrVar.getClass();
        aui.A("This should not happen. Ynison is not tracking", (String) this.e.b);
        return null;
    }

    @Override // defpackage.rfr
    public final Object n(sqd sqdVar) {
        sqdVar.getClass();
        qrd qrdVar = sqdVar.a;
        String strA = a();
        ijd ijdVar = sqdVar.b.b;
        yx0 yx0Var = this.e;
        yx0Var.getClass();
        xdb xdbVar = ydb.b;
        czl czlVar = new czl(ow4.a0(0, deb.MILLISECONDS));
        czlVar.h = "generative";
        czlVar.p = qrdVar.a;
        czlVar.e = "generative";
        czlVar.d = Boolean.FALSE;
        czlVar.j = strA;
        czlVar.r = ijdVar;
        yx0Var.H(czlVar);
        return czlVar.a();
    }
}
