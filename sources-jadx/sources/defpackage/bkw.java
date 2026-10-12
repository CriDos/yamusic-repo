package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.core.ui.compose.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lbkw;", "Lgac;", "<init>", "()V", "viv", "Lkvw;", "state", "", "isDataLoadedReported", "Lzpg;", "lifecycleState", "wave-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class bkw extends gac {
    public final r4w A;
    public boolean B;
    public final r4w C;
    public final r4w D;
    public final vdt E;
    public final vdt F;
    public final vdt G;
    public final vdt H;
    public final sgd j = new sgd(this, new rgd("WaveLandingFragment", true));
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final lrp n;
    public final fsw o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final ui w;
    public final vdt x;
    public final vdt y;
    public final vdt z;

    public bkw() {
        int i = 1;
        eyu eyuVarV = p85.V(lsw.class);
        nk8 nk8Var = nk8.b;
        this.k = nk8Var.b(eyuVarV, true);
        this.l = nk8Var.b(p85.V(vz0.class), true);
        this.m = nk8Var.b(p85.V(xdn.class), true);
        this.n = lrp.Tab;
        this.o = (fsw) ((msw) A()).a.getValue();
        int i2 = 0;
        this.p = okg.b(new ujw(this, i2));
        this.q = okg.b(new ujw(this, 12));
        this.r = nk8Var.b(p85.V(jfj.class), true);
        this.s = okg.b(new ujw(this, 13));
        this.t = okg.b(new ujw(this, 14));
        this.u = okg.b(new s9w(7));
        this.v = okg.b(new ujw(this, i));
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new cse(1));
        uiVarRegisterForActivityResult.getClass();
        this.w = uiVarRegisterForActivityResult;
        this.x = nk8Var.b(p85.V(xox.class), true);
        this.y = nk8Var.b(p85.V(xnx.class), true);
        this.z = okg.b(new ujw(this, 2));
        this.A = new r4w(j2p.a(oox.class), new zjw(this, 0), new diq(28, new ujw(this, 3)));
        this.C = new r4w(j2p.a(fen.class), new zjw(this, 1), new diq(29, new ujw(this, 4)));
        this.D = new r4w(j2p.a(lvw.class), new zjw(this, 2), new akw(i2, new ujw(this, 6)));
        this.E = okg.b(new ujw(this, 8));
        this.F = okg.b(new ujw(this, 9));
        this.G = okg.b(new ujw(this, 10));
        this.H = okg.b(new ujw(this, 11));
    }

    public final lsw A() {
        return (lsw) this.k.getValue();
    }

    public final hkw B() {
        return (hkw) this.H.getValue();
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new vjw(this, 0), true, -2049919369));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ((nrw) this.F.getValue()).a();
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStart() {
        r4w r4wVar = this.A;
        vdt vdtVar = this.t;
        super.onStart();
        vdt vdtVar2 = mvw.e;
        if (o8v.b()) {
            abh abhVar = (abh) this.v.getValue();
            t tVarRequireActivity = requireActivity();
            tVarRequireActivity.getClass();
            abhVar.getClass();
            if (abhVar.d == null) {
                ru3.g(tVarRequireActivity, abhVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
                abhVar.d = tVarRequireActivity;
                bss bssVar = abhVar.b;
                q8w q8wVarA = abhVar.a();
                bssVar.getClass();
                bssVar.l(null, q8wVarA);
            }
        }
        drw drwVarZ = z();
        t tVarRequireActivity2 = requireActivity();
        tVarRequireActivity2.getClass();
        drwVarZ.getClass();
        vem vemVar = tVarRequireActivity2 instanceof vem ? (vem) tVarRequireActivity2 : null;
        if (vemVar != null) {
            xby.C(true, vemVar.I, null);
            wem wemVar = vemVar.y;
            if (wemVar != null) {
                wemVar.f = true;
                wemVar.a(0);
            }
            s03 s03Var = (s03) jie.G(vemVar);
            if (s03Var != null) {
                s03Var.k().q(true);
            }
        }
        drw drwVarZ2 = z();
        t tVarRequireActivity3 = requireActivity();
        tVarRequireActivity3.getClass();
        drwVarZ2.getClass();
        drw.b(true, tVarRequireActivity3);
        bl8 bl8Var = ((pag) ((vz0) this.l.getValue())).b;
        prt[] prtVarArr = rrt.a;
        if (rrt.a(prt.b)) {
            ksw kswVar = (ksw) vdtVar.getValue();
            if (((Boolean) kswVar.b.a(kswVar.a.c()).f(lpf.e)).booleanValue()) {
                return;
            }
            vgv vgvVar = (vgv) ((ksw) vdtVar.getValue()).c.getValue();
            vgvVar.getClass();
            if (vgvVar.a.getBoolean("wave_screen_wizard_skipped", false) || this.B) {
                return;
            }
            this.B = true;
            m3v.k(this, (ynx) this.z.getValue(), (oox) r4wVar.getValue(), ((oox) r4wVar.getValue()).G(), new ujw(this, 5));
        }
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        vdt vdtVar = mvw.e;
        if (o8v.b()) {
            abh abhVar = (abh) this.v.getValue();
            t tVar = abhVar.d;
            if (tVar != null) {
                ru3.j(tVar, abhVar);
            }
            abhVar.d = null;
        }
        B().n.c = null;
        if (requireActivity().isChangingConfigurations()) {
            return;
        }
        drw drwVarZ = z();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        drwVarZ.getClass();
        vem vemVar = tVarRequireActivity instanceof vem ? (vem) tVarRequireActivity : null;
        if (vemVar != null) {
            xby.C(false, vemVar.I, null);
            wem wemVar = vemVar.y;
            if (wemVar != null) {
                wemVar.f = false;
                wemVar.a(((Number) wemVar.i.getValue()).intValue());
            }
            s03 s03Var = (s03) jie.G(vemVar);
            if (s03Var != null) {
                s03Var.k().q(false);
            }
        }
        drw drwVarZ2 = z();
        t tVarRequireActivity2 = requireActivity();
        tVarRequireActivity2.getClass();
        drwVarZ2.getClass();
        drw.b(false, tVarRequireActivity2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        oeg oegVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        this.j.b();
        Bundle arguments = getArguments();
        int i = 1;
        Continuation continuation = null;
        if (arguments == null || !arguments.containsKey("wave.landing.queue.type")) {
            oegVar = null;
        } else {
            Object obj = arguments.get("wave.landing.queue.type");
            arguments.remove("wave.landing.queue.type");
            if (obj instanceof oeg) {
                oegVar = (oeg) obj;
            } else {
                oegVar = null;
            }
        }
        boolean z = oegVar instanceof neg;
        vdt vdtVar = this.G;
        if (z) {
            neg negVar = (neg) oegVar;
            List list = negVar.a;
            boolean z2 = negVar.b;
            String strY = njh.y();
            z().a(list, z2, null, strY);
            ((rag) vdtVar.getValue()).b(strY, list);
        } else if (oegVar instanceof leg) {
            leg legVar = (leg) oegVar;
            String str = legVar.a;
            Bundle bundle2 = legVar.b;
            boolean z3 = legVar.c;
            String strY2 = njh.y();
            StationId stationId = StationId.a;
            List listC = tm5.c(str);
            drw drwVarZ = z();
            listC.getClass();
            drwVarZ.a(listC, z3, bundle2, strY2);
            ((rag) vdtVar.getValue()).b(strY2, listC);
        } else if (Intrinsics.e(oegVar, meg.a)) {
            wfl wflVar = z().f;
            di0.R((e37) wflVar.b, null, null, new kdg(wflVar, continuation, i), 3);
        } else if (oegVar != null) {
            f9e.e();
            return;
        }
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        di0.R(o15.y(viewLifecycleOwner.getLifecycle()), null, null, new yjw(this, continuation, i), 3);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getO() {
        return this.n;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) B().s.getValue();
    }

    public final void y(final int i, v76 v76Var) {
        int i2;
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-232389347);
        final int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            if (((kvw) hde.t(B().o, c86Var).getValue()) instanceof jvw) {
                Boolean bool = Boolean.FALSE;
                boolean zH = c86Var.h(this);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new tos(this, (Continuation) null, 17);
                    c86Var.k0(objK);
                }
                if (!((Boolean) ow4.P(c86Var, bool, (Function2) objK).getValue()).booleanValue()) {
                    cyoVarR = c86Var.r();
                    if (cyoVarR == null) {
                        return;
                    } else {
                        function2 = new Function2(this) { // from class: xjw
                            public final /* synthetic */ bkw b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i6 = i5;
                                int i7 = i;
                                bkw bkwVar = this.b;
                                v76 v76Var2 = (v76) obj;
                                ((Integer) obj2).getClass();
                                switch (i6) {
                                    case 0:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    case 1:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    case 2:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    default:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else if (((zpg) hde.t(getLifecycle().c(), c86Var).getValue()).compareTo(zpg.d) >= 0) {
                    boolean zH2 = c86Var.h(this);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new ujw(this, 7);
                        c86Var.k0(objK2);
                    }
                    a.a((Function0) objK2, c86Var, 0);
                } else {
                    cyoVarR = c86Var.r();
                    if (cyoVarR == null) {
                        return;
                    } else {
                        function2 = new Function2(this) { // from class: xjw
                            public final /* synthetic */ bkw b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i6 = i3;
                                int i7 = i;
                                bkw bkwVar = this.b;
                                v76 v76Var2 = (v76) obj;
                                ((Integer) obj2).getClass();
                                switch (i6) {
                                    case 0:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    case 1:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    case 2:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                    default:
                                        bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                }
            } else {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    function2 = new Function2(this) { // from class: xjw
                        public final /* synthetic */ bkw b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = i4;
                            int i7 = i;
                            bkw bkwVar = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                    break;
                                case 1:
                                    bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                    break;
                                case 2:
                                    bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                    break;
                                default:
                                    bkwVar.y(hde.f0(i7 | 1), v76Var2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i6 = 3;
            function2 = new Function2(this) { // from class: xjw
                public final /* synthetic */ bkw b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i6;
                    int i8 = i;
                    bkw bkwVar = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            bkwVar.y(hde.f0(i8 | 1), v76Var2);
                            break;
                        case 1:
                            bkwVar.y(hde.f0(i8 | 1), v76Var2);
                            break;
                        case 2:
                            bkwVar.y(hde.f0(i8 | 1), v76Var2);
                            break;
                        default:
                            bkwVar.y(hde.f0(i8 | 1), v76Var2);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public final drw z() {
        return (drw) this.p.getValue();
    }
}
