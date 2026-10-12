package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lgse;", "Lgac;", "Ldkt;", "<init>", "()V", "d8e", "landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class gse extends gac implements dkt {
    public final vdt j;
    public final ui k;
    public final vdt l;
    public final r4w m;
    public final vdt n;
    public final vdt o;
    public ise p;
    public boolean q;
    public boolean r;
    public final sgd s;
    public final lrp t;
    public final vdt u;

    public gse() {
        eyu eyuVarV = p85.V(ozs.class);
        nk8 nk8Var = nk8.b;
        int i = 1;
        this.j = nk8Var.b(eyuVarV, true);
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new cse(0));
        uiVarRegisterForActivityResult.getClass();
        this.k = uiVarRegisterForActivityResult;
        this.l = okg.b(new dse(this, 0));
        this.m = new r4w(j2p.a(k3s.class), new j2b(14, this), new j2b(15, new dse(this, i)));
        this.n = nk8Var.b(p85.V(zre.class), true);
        this.o = okg.b(new dse(this, 2));
        this.s = new sgd(this, new rgd("HomeLandingSkeletonFragment", true));
        this.t = lrp.Tab;
        this.u = okg.b(new ofc(this));
    }

    @Override // defpackage.dkt
    public final void h() {
        ((k3s) this.m.getValue()).S(0);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uke.o(this);
        this.q = bundle != null ? bundle.getBoolean("skeleton.loaded.reported") : false;
        this.r = bundle != null ? bundle.getBoolean("skeleton.shown.reported") : false;
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("landing.skeleton.focus.on.tab.id") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("landing.skeleton.focus.on.block.id") : null;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            arguments3.putString("landing.skeleton.focus.on.tab.id", null);
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            arguments4.putString("landing.skeleton.focus.on.block.id", null);
        }
        r4w r4wVar = this.m;
        if (string != null || string2 != null) {
            ((k3s) r4wVar.getValue()).R(string, string2);
        }
        this.p = new ise(o15.y(getLifecycle()), (k3s) r4wVar.getValue(), new dse(this, 3), new zza(21, this), new fqb(this));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 48);
        ise iseVar = this.p;
        if (iseVar == null) {
            Intrinsics.k("presenter");
            throw null;
        }
        so8 so8Var = new so8(iseVar.j, this, 20);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new ese(this, a0sVar, so8Var, 0), true, 660191711));
        return composeView;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("skeleton.loaded.reported", this.q);
        bundle.putBoolean("skeleton.shown.reported", this.r);
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        uz7 uz7Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Continuation continuation = null;
        if (arguments == null || !arguments.containsKey("landing.type.queue")) {
            uz7Var = null;
        } else {
            Object obj = arguments.get("landing.type.queue");
            arguments.remove("landing.type.queue");
            uz7Var = obj instanceof uz7 ? (uz7) obj : null;
            if (uz7Var == null) {
                sih.a(5, null, "HomeLandingSkeletonFragment: unsupported queue type " + obj, null);
                uz7Var = null;
            }
        }
        boolean z = uz7Var instanceof tz7;
        vdt vdtVar = this.o;
        if (z) {
            yre yreVar = (yre) vdtVar.getValue();
            tz7 tz7Var = (tz7) uz7Var;
            List list = tz7Var.a;
            boolean z2 = tz7Var.b;
            yreVar.getClass();
            list.getClass();
            String strY = njh.y();
            yreVar.f.b(strY, list);
            yreVar.a(list, z2, null, strY);
        } else {
            int i = 1;
            if (uz7Var instanceof rz7) {
                yre yreVar2 = (yre) vdtVar.getValue();
                rz7 rz7Var = (rz7) uz7Var;
                String str = rz7Var.a;
                Bundle bundle2 = rz7Var.b;
                boolean z3 = rz7Var.c;
                yreVar2.getClass();
                str.getClass();
                bundle2.getClass();
                String strY2 = njh.y();
                StationId stationId = StationId.a;
                List listC = tm5.c(str);
                rag ragVar = yreVar2.f;
                listC.getClass();
                ragVar.b(strY2, listC);
                gqu gquVarC = gqu.c(bundle2);
                if (gquVarC != null && !gquVarC.c) {
                    yreVar2.a(listC, z3, (vdv) gquVarC.b, strY2);
                    gquVarC.c = true;
                }
            } else if (Intrinsics.e(uz7Var, sz7.a)) {
                wfl wflVar = ((yre) vdtVar.getValue()).g;
                di0.R((e37) wflVar.b, null, null, new kdg(wflVar, continuation, i), 3);
            } else if (uz7Var != null) {
                f9e.e();
                return;
            }
        }
        this.s.b();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getO() {
        return this.t;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getP() {
        return (r7q) this.u.getValue();
    }
}
