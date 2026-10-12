package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Ldre;", "Lgac;", "Ldgd;", "Ldkt;", "<init>", "()V", "a5e", "landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class dre extends gac implements dgd, dkt {
    public rre j;
    public qse k;
    public final sgd l = new sgd(this, new rgd("SmartLandingFragment", true));
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final ui p;
    public final ui q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final lrp u;
    public final r4w v;
    public final vdt w;
    public final bre x;
    public final vdt y;

    public dre() {
        final int i = 1;
        eyu eyuVarV = p85.V(on6.class);
        nk8 nk8Var = nk8.b;
        this.m = nk8Var.b(eyuVarV, true);
        this.n = nk8Var.b(p85.V(lag.class), true);
        this.o = okg.b(new ofc(26));
        final int i2 = 0;
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new li(this) { // from class: yqe
            public final /* synthetic */ dre b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i3 = i2;
                int i4 = 29;
                final int i5 = 0;
                dre dreVar = this.b;
                Continuation continuation = null;
                ki kiVar = (ki) obj;
                switch (i3) {
                    case 0:
                        kiVar.getClass();
                        int i6 = kiVar.a;
                        if (i6 != -1) {
                            if (i6 != 0) {
                                return;
                            }
                            rre rreVar = dreVar.j;
                            if (rreVar != null) {
                                ((d5m) rreVar.r.getValue()).a(new PlayCommand(false), new qnu("core_play"));
                                return;
                            } else {
                                Intrinsics.k("presenter");
                                throw null;
                            }
                        }
                        final rre rreVar2 = dreVar.j;
                        if (rreVar2 == null) {
                            Intrinsics.k("presenter");
                            throw null;
                        }
                        final int i7 = 1;
                        di0.R(rreVar2.w, null, null, new hsc(rreVar2, new Function1() { // from class: hre
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i8 = i7;
                                rre rreVar3 = rreVar2;
                                ((Boolean) obj2).getClass();
                                switch (i8) {
                                    case 0:
                                        rreVar3.B.a().Q();
                                        break;
                                    default:
                                        rreVar3.B.a().Q();
                                        break;
                                }
                                return Unit.a;
                            }
                        }, continuation, i4), 3);
                        gag gagVar = rreVar2.x;
                        gagVar.getClass();
                        String strY = njh.y();
                        vlq vlqVarG = jkv.g((ymw) ((pv5) gagVar.b()).e.a.getValue());
                        if (vlqVarG == null) {
                            vlqVarG = new vlq(tm5.c(ulq.a));
                        }
                        vlq vlqVar = vlqVarG;
                        rag ragVar = gagVar.d;
                        if (ragVar != null) {
                            strY.getClass();
                            j9c j9cVar = qag.a;
                            cac cacVar = ragVar.a;
                            String strW = CollectionsKt.W(e9e.Q(vlqVar), null, null, null, null, 63);
                            cacVar.getClass();
                            j9c j9cVar2 = qag.a;
                            String strI = cacVar.I();
                            j9cVar2.getClass();
                            strI.getClass();
                            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "main_screen");
                            linkedHashMapM.put("hash", strI);
                            linkedHashMapM.put("entity_id", "my_wave");
                            h18.o(0, "entity_name", "my_wave", "entity_pos", linkedHashMapM);
                            xby.w(0, "entity_height", "playback_action_id", strY, linkedHashMapM);
                            h18.o(1, "entity_type", "my_wave", "entity_pos_x", linkedHashMapM);
                            xby.w(3, "entity_pos_y", "object_type", "wave", linkedHashMapM);
                            h18.o(1, "object_id", strW, "object_pos_x", linkedHashMapM);
                            linkedHashMapM.put("object_pos_y", String.valueOf(1));
                            linkedHashMapM.put("_meta", j9c.u(3));
                            j9cVar2.D("Home.MyWave.Started", linkedHashMapM);
                        }
                        zro.b.f(vlqVar.a().getTag());
                        nv5.a(gagVar.b(), vlqVar, gagVar.a, gag.f(vlqVar), (yro) gagVar.p.getValue(), 16);
                        return;
                    default:
                        final rre rreVar3 = dreVar.j;
                        if (rreVar3 == null) {
                            Intrinsics.k("presenter");
                            throw null;
                        }
                        di0.R(rreVar3.w, null, null, new hsc(rreVar3, new Function1() { // from class: hre
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i8 = i5;
                                rre rreVar4 = rreVar3;
                                ((Boolean) obj2).getClass();
                                switch (i8) {
                                    case 0:
                                        rreVar4.B.a().Q();
                                        break;
                                    default:
                                        rreVar4.B.a().Q();
                                        break;
                                }
                                return Unit.a;
                            }
                        }, continuation, i4), 3);
                        return;
                }
            }
        });
        uiVarRegisterForActivityResult.getClass();
        this.p = uiVarRegisterForActivityResult;
        ui uiVarRegisterForActivityResult2 = registerForActivityResult(new ti(i), new li(this) { // from class: yqe
            public final /* synthetic */ dre b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i3 = i;
                int i4 = 29;
                final int i5 = 0;
                dre dreVar = this.b;
                Continuation continuation = null;
                ki kiVar = (ki) obj;
                switch (i3) {
                    case 0:
                        kiVar.getClass();
                        int i6 = kiVar.a;
                        if (i6 != -1) {
                            if (i6 != 0) {
                                return;
                            }
                            rre rreVar = dreVar.j;
                            if (rreVar != null) {
                                ((d5m) rreVar.r.getValue()).a(new PlayCommand(false), new qnu("core_play"));
                                return;
                            } else {
                                Intrinsics.k("presenter");
                                throw null;
                            }
                        }
                        final rre rreVar2 = dreVar.j;
                        if (rreVar2 == null) {
                            Intrinsics.k("presenter");
                            throw null;
                        }
                        final int i7 = 1;
                        di0.R(rreVar2.w, null, null, new hsc(rreVar2, new Function1() { // from class: hre
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i8 = i7;
                                rre rreVar4 = rreVar2;
                                ((Boolean) obj2).getClass();
                                switch (i8) {
                                    case 0:
                                        rreVar4.B.a().Q();
                                        break;
                                    default:
                                        rreVar4.B.a().Q();
                                        break;
                                }
                                return Unit.a;
                            }
                        }, continuation, i4), 3);
                        gag gagVar = rreVar2.x;
                        gagVar.getClass();
                        String strY = njh.y();
                        vlq vlqVarG = jkv.g((ymw) ((pv5) gagVar.b()).e.a.getValue());
                        if (vlqVarG == null) {
                            vlqVarG = new vlq(tm5.c(ulq.a));
                        }
                        vlq vlqVar = vlqVarG;
                        rag ragVar = gagVar.d;
                        if (ragVar != null) {
                            strY.getClass();
                            j9c j9cVar = qag.a;
                            cac cacVar = ragVar.a;
                            String strW = CollectionsKt.W(e9e.Q(vlqVar), null, null, null, null, 63);
                            cacVar.getClass();
                            j9c j9cVar2 = qag.a;
                            String strI = cacVar.I();
                            j9cVar2.getClass();
                            strI.getClass();
                            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "main_screen");
                            linkedHashMapM.put("hash", strI);
                            linkedHashMapM.put("entity_id", "my_wave");
                            h18.o(0, "entity_name", "my_wave", "entity_pos", linkedHashMapM);
                            xby.w(0, "entity_height", "playback_action_id", strY, linkedHashMapM);
                            h18.o(1, "entity_type", "my_wave", "entity_pos_x", linkedHashMapM);
                            xby.w(3, "entity_pos_y", "object_type", "wave", linkedHashMapM);
                            h18.o(1, "object_id", strW, "object_pos_x", linkedHashMapM);
                            linkedHashMapM.put("object_pos_y", String.valueOf(1));
                            linkedHashMapM.put("_meta", j9c.u(3));
                            j9cVar2.D("Home.MyWave.Started", linkedHashMapM);
                        }
                        zro.b.f(vlqVar.a().getTag());
                        nv5.a(gagVar.b(), vlqVar, gagVar.a, gag.f(vlqVar), (yro) gagVar.p.getValue(), 16);
                        return;
                    default:
                        final rre rreVar3 = dreVar.j;
                        if (rreVar3 == null) {
                            Intrinsics.k("presenter");
                            throw null;
                        }
                        di0.R(rreVar3.w, null, null, new hsc(rreVar3, new Function1() { // from class: hre
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i8 = i5;
                                rre rreVar4 = rreVar3;
                                ((Boolean) obj2).getClass();
                                switch (i8) {
                                    case 0:
                                        rreVar4.B.a().Q();
                                        break;
                                    default:
                                        rreVar4.B.a().Q();
                                        break;
                                }
                                return Unit.a;
                            }
                        }, continuation, i4), 3);
                        return;
                }
            }
        });
        uiVarRegisterForActivityResult2.getClass();
        this.q = uiVarRegisterForActivityResult2;
        this.r = nk8Var.b(p85.V(wre.class), true);
        this.s = nk8Var.b(p85.V(jag.class), true);
        this.t = nk8Var.b(p85.V(ymk.class), true);
        this.u = lrp.Tab;
        this.v = new r4w(j2p.a(rcg.class), new j2b(10, this), new j2b(11, new zqe(this, i2)));
        this.w = okg.b(new zqe(this, i));
        this.x = new bre(i2, this);
        this.y = okg.b(new zqe(this, 2));
    }

    @Override // defpackage.dgd
    public final int e() {
        vdt vdtVar = e5k.e;
        boolean zG = o15.G();
        if (zG) {
            return 0;
        }
        if (!zG) {
            return R.string.nng_header;
        }
        f9e.e();
        return 0;
    }

    @Override // defpackage.dgd
    public final boolean f() {
        ((nag) ((lag) this.n.getValue())).getClass();
        vdt vdtVar = plw.e;
        if (e4y.o()) {
            vdt vdtVar2 = e5k.e;
            if (!o15.G()) {
                return true;
            }
        }
        return ((Boolean) e2s.f.getValue()).booleanValue() && ((on6) this.m.getValue()).f();
    }

    @Override // defpackage.dkt
    public final void h() {
        qse qseVar = this.k;
        if (qseVar == null || qseVar.p.Y != 3) {
            return;
        }
        z1s z1sVar = qseVar.k().j;
        if (z1sVar != null) {
            z1sVar.a().S(0);
        }
        qseVar.l(4);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uke.o(this);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("landing.focus.on.tab.id") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("landing.focus.on.block.id") : null;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            arguments3.putString("landing.focus.on.tab.id", null);
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            arguments4.putString("landing.focus.on.block.id", null);
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ure ureVar = (ure) this.y.getValue();
        ewj ewjVarD = d();
        r7q j = getJ();
        vdt vdtVar = y4k.e;
        String str = ow4.C() ? "mobile_foryou" : "main";
        r9c r9cVarV = v();
        g7a g7aVarX = q9e.X(this);
        rcg rcgVar = (rcg) this.v.getValue();
        w4w viewModelStore = requireActivity().getViewModelStore();
        viewModelStore.getClass();
        t activity = getActivity();
        activity.getClass();
        rre rreVar = new rre(contextRequireContext, ureVar, ewjVarD, j, str, r9cVarV, string, string2, g7aVarX, rcgVar, viewModelStore, (cu0) activity, this.q, (ymk) this.t.getValue(), new xd5(0, this.l, sgd.class, "reportDataLoaded", "reportDataLoaded(Z)V", 0, 2), new sxc(0, this.l, sgd.class, "reportFullyDrawn", "reportFullyDrawn()V", 0, 11));
        this.j = rreVar;
        are areVar = (are) this.w.getValue();
        areVar.getClass();
        rreVar.I = areVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.view_home_landing, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        rre rreVar = this.j;
        if (rreVar == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        rreVar.v.W();
        this.x.remove();
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        rre rreVar = this.j;
        if (rreVar == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        oos oosVar = rreVar.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        oos oosVar2 = rreVar.i;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        qse qseVar = rreVar.C;
        if (qseVar != null) {
            qseVar.x = null;
        }
        rreVar.C = null;
        gag gagVar = rreVar.x;
        gagVar.t.W();
        gagVar.f.e();
        fjs fjsVar = rreVar.y;
        kjs kjsVar = fjsVar.h;
        if (kjsVar != null) {
            kjsVar.c = null;
            kjsVar.a.setState(new ake(wje.a, null, null, null));
            kjsVar.b.setState(null);
        }
        fjsVar.h = null;
        oos oosVar3 = fjsVar.g;
        if (oosVar3 != null) {
            oosVar3.h(null);
        }
        fjsVar.g = null;
        this.k = null;
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        super.onPause();
        rre rreVar = this.j;
        if (rreVar != null) {
            rreVar.x.f.g();
        } else {
            Intrinsics.k("presenter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        rre rreVar = this.j;
        if (rreVar != null) {
            rreVar.x.f.h();
        } else {
            Intrinsics.k("presenter");
            throw null;
        }
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        qse qseVar = this.k;
        if (qseVar != null) {
            bundle.putInt("BUNDLE_BOTTOM_SHEET_STATE", qseVar.p.Y);
            bundle.putBoolean("BUNDLE_IS_STICKY_ENABLED", qseVar.D);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        if (this.j != null) {
            return;
        }
        Intrinsics.k("presenter");
        throw null;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStop() {
        if (this.j != null) {
            super.onStop();
        } else {
            Intrinsics.k("presenter");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x01ec  */
    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        uz7 uz7Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        rre rreVar = this.j;
        if (rreVar == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        int i = 2;
        p85.o(rreVar.L, o15.y(getLifecycle()), new yke(2, this));
        qse qseVar = new qse(view, bundle);
        rre rreVar2 = this.j;
        if (rreVar2 == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        e37 e37Var = rreVar2.w;
        rreVar2.C = qseVar;
        z1s z1sVar = rreVar2.B;
        qseVar.k().setWrapper(z1sVar);
        BottomsheetCollapsingTopBar bottomsheetCollapsingTopBarD = qseVar.d();
        int i2 = 1;
        bottomsheetCollapsingTopBarD.i = true;
        if (bottomsheetCollapsingTopBarD.isAttachedToWindow()) {
            bottomsheetCollapsingTopBarD.l();
        }
        p85.o(new w8d(z1sVar.a().M(), z1sVar.a().G(), new kre(3, 0, null)), e37Var, new pn(bottomsheetCollapsingTopBarD, qseVar, rreVar2, z1sVar, 5));
        p85.o(z1sVar.p, e37Var, new mre(bottomsheetCollapsingTopBarD, 0));
        vdt vdtVar = y4k.e;
        if (ow4.C()) {
            p85.o(z1sVar.a().N(), e37Var, new mre(bottomsheetCollapsingTopBarD, 1));
        }
        p85.o(new a5p(z1sVar.a().L(), 15), e37Var, new sp8(z1sVar, qseVar, 18));
        vdt vdtVar2 = e5k.e;
        npn npnVar = new npn(o15.G() ? yge.V0(z1sVar.a()) : z1sVar.a().I(), z1sVar, 18);
        xdb xdbVar = ydb.b;
        p85.o(b74.O(npnVar, ow4.a0(1, deb.SECONDS)), e37Var, new nre(qseVar, 0));
        p85.o(z1sVar.a().O(), e37Var, new nre(qseVar, i2));
        String str = rreVar2.c;
        String str2 = rreVar2.d;
        if (str != null || str2 != null) {
            qse qseVar2 = rreVar2.C;
            if (qseVar2 != null) {
                qseVar2.j().post(new ua8(17, qseVar2));
            }
            z1sVar.a().R(str, str2);
            rreVar2.c = null;
            rreVar2.d = null;
        }
        rreVar2.h = p85.o(b74.O(b74.R(b74.I(rreVar2.H, b74.R(new k0b(qseVar.q, 21)), ((iom) rreVar2.n.getValue()).b, (zrs) ((xqe) ((wqe) rreVar2.s.getValue())).c.getValue(), new ore(5, rreVar2, rre.class, "canShowPlaqueNotification", "canShowPlaqueNotification(ZZLcom/yandex/music/screen/player/api/PlayerBottomSheetState;Z)Z", 4, 0))), ow4.a0(500, deb.MILLISECONDS)), e37Var, new ire(rreVar2, i2));
        rreVar2.i = p85.o(b74.R(new k0b((zrs) ((fen) rreVar2.A.getValue()).n.getValue(), 19)), e37Var, new ire(rreVar2, i));
        int i3 = 3;
        p85.o(((tlr) rreVar2.p.getValue()).d, e37Var, new ire(rreVar2, i3));
        qseVar.x = new qtb(rreVar2);
        qseVar.b(qseVar.p.Y);
        rreVar2.b();
        di0.R(e37Var, null, null, new qre(rreVar2, null, i3), 3);
        this.k = qseVar;
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey("landing.type.queue")) {
            uz7Var = null;
        } else {
            Object obj = arguments.get("landing.type.queue");
            arguments.remove("landing.type.queue");
            if (obj instanceof uz7) {
                uz7Var = (uz7) obj;
            } else {
                uz7Var = null;
            }
        }
        boolean z = uz7Var instanceof tz7;
        vdt vdtVar3 = this.y;
        if (z) {
            tz7 tz7Var = (tz7) uz7Var;
            List list = tz7Var.a;
            boolean z2 = tz7Var.b;
            String strY = njh.y();
            ((ure) vdtVar3.getValue()).a(list, z2, null, strY);
            rre rreVar3 = this.j;
            if (rreVar3 == null) {
                Intrinsics.k("presenter");
                throw null;
            }
            rreVar3.D.b(strY, list);
        } else if (uz7Var instanceof rz7) {
            rz7 rz7Var = (rz7) uz7Var;
            String str3 = rz7Var.a;
            Bundle bundle2 = rz7Var.b;
            boolean z3 = rz7Var.c;
            String strY2 = njh.y();
            StationId stationId = StationId.a;
            List listC = tm5.c(str3);
            ure ureVar = (ure) vdtVar3.getValue();
            listC.getClass();
            ureVar.a(listC, z3, bundle2, strY2);
            rre rreVar4 = this.j;
            if (rreVar4 == null) {
                Intrinsics.k("presenter");
                throw null;
            }
            rreVar4.D.b(strY2, listC);
        } else {
            Continuation continuation = null;
            if (Intrinsics.e(uz7Var, sz7.a)) {
                rre rreVar5 = this.j;
                if (rreVar5 == null) {
                    Intrinsics.k("presenter");
                    throw null;
                }
                wfl wflVar = rreVar5.E;
                di0.R((e37) wflVar.b, null, null, new kdg(wflVar, continuation, i2), 3);
            } else if (uz7Var != null) {
                f9e.e();
                return;
            }
        }
        this.l.b();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getU() {
        return this.u;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.o.getValue();
    }
}
