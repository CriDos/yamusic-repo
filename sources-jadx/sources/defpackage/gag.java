package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.t;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class gag {
    public static final /* synthetic */ wzf[] y = {new snj(gag.class, "blockAlpha", "getBlockAlpha()F", 0)};
    public final ewj a;
    public final rcg b;
    public mh8 c;
    public rag d;
    public final vdt e;
    public final cag f;
    public xag g;
    public final pse h;
    public final qtb i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final r4w n;
    public final vdt o;
    public final vdt p;
    public final vag q;
    public final o18 r;
    public final vdt s;
    public final xvr t;
    public zoj u;
    public boolean v;
    public boolean w;
    public boolean x;

    public gag(Context context, w4w w4wVar, ewj ewjVar, rcg rcgVar) {
        context.getClass();
        w4wVar.getClass();
        this.a = ewjVar;
        this.b = rcgVar;
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(p85.V(lag.class), true);
        this.e = vdtVarB;
        ((nag) ((lag) vdtVarB.getValue())).getClass();
        this.f = new cag(new ea8(w4wVar));
        this.h = new pse(this);
        this.i = new qtb(this);
        this.j = nk8Var.b(p85.V(ffv.class), true);
        this.k = nk8Var.b(p85.V(ehv.class), true);
        this.l = nk8Var.b(p85.V(oid.class), true);
        this.m = nk8Var.b(p85.V(m3t.class), true);
        this.n = new r4w(j2p.a(w3t.class), new bd1(w4wVar, 8), new h7g(3, new fag(this, 0)));
        this.o = okg.b(new fag(this, 1));
        this.p = okg.b(new c7g(7));
        ((nag) ((lag) vdtVarB.getValue())).getClass();
        this.q = new vag();
        ((nag) ((lag) vdtVarB.getValue())).getClass();
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.r = new o18((Context) ebzVar.k(eyuVarV), 29);
        this.s = nk8Var.b(p85.V(nv5.class), true);
        this.t = new xvr(false);
    }

    public static m9m f(vlq vlqVar) {
        return new m9m(new r7q(x6c.MainScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.MyWave, 1, 2, 0), new zhk(p7c.Wave, vlqVar.toString(), 1, 1, ""), null);
    }

    public final StationId a() {
        vlq vlqVarG = jkv.g((ymw) ((pv5) b()).e.a.getValue());
        if (vlqVarG != null) {
            return StationId.e(vlqVarG);
        }
        return null;
    }

    public final nv5 b() {
        return (nv5) this.s.getValue();
    }

    public final void c() {
        nkr nkrVar;
        cag cagVar = this.f;
        ea8 ea8Var = (ea8) cagVar.c;
        u9m u9mVarA = p85.A((v9m) ((u88) ((vdt) ea8Var.c).getValue()).a.c.getValue());
        Continuation continuation = null;
        g0m g0mVar = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : (g0m) she.t(nkrVar, i4f.e);
        if (g0mVar != null) {
            ((nug) ((vdt) ea8Var.d).getValue()).n(g0mVar);
            yww ywwVar = (yww) cagVar.f;
            if (ywwVar != null) {
                ywwVar.f();
            }
        }
        di0.R(l45.g(this.t, u27.b), null, null, new f42(this, continuation, 22), 3);
    }

    public final void d() {
        ((bl8) this.q.b.getValue()).getClass();
        prt[] prtVarArr = rrt.a;
        if (rrt.a(prt.b) && !((Boolean) ((ehv) this.k.getValue()).a(((ffv) this.j.getValue()).c()).f(lpf.e)).booleanValue()) {
            vgv vgvVar = (vgv) ((vdt) this.r.b).getValue();
            vgvVar.getClass();
            if (vgvVar.a.getBoolean("smart_radio_block_wizard_skipped", false) || this.w) {
                return;
            }
            c23.x(zro.b.c(), "RadioSmartBlock_WizardAlert_Shown", null);
            this.w = true;
            mh8 mh8Var = this.c;
            if (mh8Var != null) {
                fag fagVar = new fag(this, 2);
                ure ureVar = ((rre) mh8Var.b).a;
                ureVar.getClass();
                r4w r4wVar = ureVar.j;
                m3v.k(ureVar.a, (ynx) ureVar.h.getValue(), (oox) r4wVar.getValue(), ((oox) r4wVar.getValue()).G(), fagVar);
            }
        }
    }

    public final void e() {
        boolean z;
        vdt vdtVar = this.p;
        vdt vdtVar2 = this.o;
        ulq ulqVar = ulq.a;
        ewj ewjVar = this.a;
        o18 o18Var = this.r;
        ymw ymwVar = (ymw) ((pv5) b()).e.a.getValue();
        vlq vlqVarG = jkv.g(ymwVar);
        Continuation continuation = null;
        StationId stationIdE = vlqVarG != null ? StationId.e(vlqVarG) : null;
        njh.y();
        if (ymwVar instanceof mmw) {
            return;
        }
        if (ymwVar instanceof qmw) {
            lhq lhqVar = (lhq) o18Var.c;
            ((bl8) ((vdt) lhqVar.c).getValue()).getClass();
            prt[] prtVarArr = rrt.a;
            if (rrt.a(prt.e)) {
                vgv vgvVar = (vgv) ((vdt) lhqVar.d).getValue();
                vgvVar.getClass();
                z = !vgvVar.a.getBoolean("smart_radio_player_animation_showed", false);
            } else {
                z = false;
            }
            if (z) {
                mh8 mh8Var = this.c;
                if (mh8Var != null) {
                    t activity = ((rre) mh8Var.b).a.a.getActivity();
                    vem vemVar = activity instanceof vem ? (vem) activity : null;
                    if (vemVar != null) {
                        iom iomVar = vemVar.t;
                        di0.R(iomVar.f, null, null, new hom(iomVar, continuation, 2), 3);
                    }
                }
                SharedPreferences.Editor editorEdit = ((vgv) ((vdt) ((lhq) o18Var.c).d).getValue()).edit();
                editorEdit.putBoolean("smart_radio_player_animation_showed", true);
                editorEdit.apply();
            }
            if (stationIdE != null) {
                zro zroVar = zro.b;
                String strO = stationIdE.o();
                strO.getClass();
                zroVar.f(strO);
            }
            ((d5m) vdtVar2.getValue()).a(new ToggleCommand(false), new qnu("core_toggle"));
            rag ragVar = this.d;
            if (ragVar == null || stationIdE == null) {
                return;
            }
            ragVar.a(stationIdE.i(), iif.a, this.x, rh.a);
            return;
        }
        if (ymwVar instanceof rmw) {
            if (stationIdE != null) {
                c23.x(zro.b.c(), "RadioSmartBlock_Playing_Paused", null);
            }
            ((d5m) vdtVar2.getValue()).a(new ToggleCommand(false), new qnu("core_toggle"));
            rag ragVar2 = this.d;
            if (ragVar2 == null || stationIdE == null) {
                return;
            }
            ragVar2.a(stationIdE.i(), iif.a, this.x, rh.b);
            return;
        }
        if (ymwVar instanceof pmw) {
            d();
            nv5 nv5VarB = b();
            vmw vmwVar = ((pmw) ymwVar).a;
            ((pv5) nv5VarB).c(vmwVar.a, ewjVar, f(vmwVar.a), (yro) vdtVar.getValue());
            rag ragVar3 = this.d;
            if (ragVar3 == null || stationIdE == null) {
                return;
            }
            ragVar3.a(stationIdE.i(), iif.a, this.x, rh.a);
            return;
        }
        if (!ymwVar.equals(umw.a)) {
            f9e.e();
            return;
        }
        StationId stationIdF = StationId.f("user:onyourwave");
        stationIdF.getClass();
        d();
        ((pv5) b()).c(new vlq(tm5.c(ulqVar)), ewjVar, f(new vlq(tm5.c(ulqVar))), (yro) vdtVar.getValue());
        rag ragVar4 = this.d;
        if (ragVar4 != null) {
            ragVar4.a(stationIdF.i(), iif.a, this.x, rh.a);
        }
    }
}
