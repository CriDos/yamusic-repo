package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ujw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bkw b;

    public /* synthetic */ ujw(bkw bkwVar, int i) {
        this.a = i;
        this.b = bkwVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0156  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        bkw bkwVar = this.b;
        switch (i) {
            case 0:
                ((msw) bkwVar.A()).getClass();
                return new drw(bkwVar);
            case 1:
                Context contextRequireContext = bkwVar.requireContext();
                contextRequireContext.getClass();
                return new abh(oit.c(contextRequireContext));
            case 2:
                xnx xnxVar = (xnx) bkwVar.y.getValue();
                t tVarRequireActivity = bkwVar.requireActivity();
                tVarRequireActivity.getClass();
                ui uiVar = bkwVar.w;
                ((wnx) xnxVar).getClass();
                uiVar.getClass();
                return new ynx(tVarRequireActivity, uiVar);
            case 3:
                return new zox(bkwVar.v().a(new swb(q7c.Wizard, 1, 1, 0), null), ((xox) bkwVar.x.getValue()).a);
            case 4:
                return new fen((xdn) bkwVar.m.getValue());
            case 5:
                SharedPreferences.Editor editorEdit = ((vgv) ((ksw) bkwVar.t.getValue()).c.getValue()).edit();
                editorEdit.putBoolean("wave_screen_wizard_skipped", true);
                editorEdit.apply();
                bkwVar.B = false;
                return Unit.a;
            case 6:
                fsw fswVar = bkwVar.o;
                gvw gvwVar = (gvw) fswVar.b.getValue();
                yjo yjoVar = ((iuw) fswVar.e.getValue()).a;
                return new lvw(gvwVar, new ygv((u88) yjoVar.c, (gw6) yjoVar.a, (luw) ((vdt) yjoVar.b).getValue()));
            case 7:
                bkwVar.j.d();
                return Unit.a;
            case 8:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((idw) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(idw.class))).b() && ((Boolean) ((s9w) bkwVar.o.a.q).invoke()).booleanValue()) {
                    return new gdw(o15.y(bkwVar.getLifecycle()));
                }
                return null;
            case 9:
                vz0 vz0Var = (vz0) bkwVar.l.getValue();
                w4w viewModelStore = bkwVar.requireActivity().getViewModelStore();
                ((pag) vz0Var).getClass();
                viewModelStore.getClass();
                lhq lhqVar = new lhq(viewModelStore);
                dqg dqgVarY = o15.y(bkwVar.getLifecycle());
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(u88.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                u88 u88Var = (u88) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(k52.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                k52 k52Var = (k52) ebzVar3.k(eyuVarV3);
                gdw gdwVar = (gdw) bkwVar.E.getValue();
                abh abhVar = (abh) bkwVar.v.getValue();
                vdt vdtVar = mvw.e;
                z5d wd2Var = o8v.b() ? ((jpi) ((ipi) ((msw) bkwVar.A()).c.getValue())).b : new wd2(5, null);
                boolean zB = o8v.b();
                abhVar.getClass();
                wd2Var.getClass();
                return new nrw(dqgVarY, lhqVar, u88Var, k52Var, gdwVar, abhVar, wd2Var, zB);
            case 10:
                return new rag(bkwVar.g.h());
            case 11:
                nk8 nk8Var3 = nk8.b;
                dqg dqgVarY2 = o15.y(bkwVar.getLifecycle());
                fen fenVar = (fen) bkwVar.C.getValue();
                dsw dswVar = (dsw) ((msw) bkwVar.A()).b.getValue();
                lvw lvwVar = (lvw) bkwVar.D.getValue();
                svw svwVar = (svw) ((fsw) ((msw) bkwVar.A()).a.getValue()).c.getValue();
                ovw ovwVar = (ovw) ((fsw) ((msw) bkwVar.A()).a.getValue()).d.getValue();
                qsw qswVar = (qsw) bkwVar.q.getValue();
                ewj ewjVarD = bkwVar.d();
                Context contextRequireContext2 = bkwVar.requireContext();
                contextRequireContext2.getClass();
                mfj mfjVar = (mfj) bkwVar.s.getValue();
                ((msw) bkwVar.A()).getClass();
                vdt vdtVar2 = e5k.e;
                if (o15.G()) {
                    eyu eyuVarV4 = p85.V(yjc.class);
                    ebz ebzVar4 = nk8Var3.a;
                    ebzVar4.getClass();
                    if (((cxw) ((yjc) ebzVar4.k(eyuVarV4)).c(j2p.a(cxw.class))).b()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                eyu eyuVarV5 = p85.V(yjc.class);
                ebz ebzVar5 = nk8Var3.a;
                ebzVar5.getClass();
                boolean zB2 = ((zew) ((yjc) ebzVar5.k(eyuVarV5)).c(j2p.a(zew.class))).b();
                zuw zuwVar = (zuw) ((fsw) ((msw) bkwVar.A()).a.getValue()).f.getValue();
                eyu eyuVarV6 = p85.V(z3m.class);
                ebz ebzVar6 = nk8Var3.a;
                ebzVar6.getClass();
                z3m z3mVar = (z3m) ebzVar6.k(eyuVarV6);
                lgs lgsVar = new lgs(1, (vz0) bkwVar.l.getValue(), vz0.class, "reportCutoutPhotoShownTechEvent", "reportCutoutPhotoShownTechEvent(Lcom/yandex/music/shared/utils/analytics/AnalyticsEvent;)V", 0, 22);
                boolean z2 = ((gdw) bkwVar.E.getValue()) != null;
                wjw wjwVar = new wjw(bkwVar, i2);
                dswVar.getClass();
                svwVar.getClass();
                ovwVar.getClass();
                zuwVar.getClass();
                mfjVar.getClass();
                qswVar.getClass();
                return new hkw(dqgVarY2, fenVar, dswVar, new ehq(mfjVar.b), svwVar, ovwVar, zuwVar, lvwVar, wjwVar, z, zB2, qswVar, ewjVarD, contextRequireContext2, z3mVar, new j04(lgsVar), z2);
            case 12:
                lsw lswVarA = bkwVar.A();
                t tVarRequireActivity2 = bkwVar.requireActivity();
                tVarRequireActivity2.getClass();
                y supportFragmentManager = bkwVar.requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                wjw wjwVar2 = new wjw(bkwVar, i3);
                msw mswVar = (msw) lswVarA;
                mswVar.getClass();
                fsw fswVar2 = (fsw) mswVar.a.getValue();
                je3 je3Var = mswVar.d;
                eyu eyuVarV7 = p85.V(nlr.class);
                ebz ebzVar7 = je3Var.a;
                Set set = je3Var.b;
                return new qsw(tVarRequireActivity2, supportFragmentManager, fswVar2, (nlr) ebzVar7.l(eyuVarV7, je3Var, set), (r80) je3Var.a.l(p85.V(r80.class), je3Var, set), wjwVar2);
            case 13:
                jfj jfjVar = (jfj) bkwVar.r.getValue();
                w4w viewModelStore2 = bkwVar.getViewModelStore();
                viewModelStore2.getClass();
                je3 je3Var2 = ((my2) ((wz2) ((xz2) jfjVar).a.b)).a;
                return new mfj(viewModelStore2, (ay2) ((bz2) je3Var2.a.l(p85.V(bz2.class), je3Var2, je3Var2.b)).a.getValue());
            default:
                return (ksw) ((pag) ((vz0) bkwVar.l.getValue())).a.getValue();
        }
    }
}
