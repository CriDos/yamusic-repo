package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.impl.t0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lgjh;", "Lgac;", "<init>", "()V", "auth"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class gjh extends gac {
    public msq j;
    public boolean k;
    public final vdt l = nk8.b.b(p85.V(o62.class), true);
    public final vdt m;
    public final vdt n;
    public final vdt o;

    public gjh() {
        final int i = 1;
        final int i2 = 0;
        this.m = okg.b(new Function0(this) { // from class: fjh
            public final /* synthetic */ gjh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                gjh gjhVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) ((hfv) ((o62) gjhVar.l.getValue())).a.getValue();
                        zybVar.getClass();
                        zybVar.a.getClass();
                        t tVarRequireActivity = gjhVar.requireActivity();
                        tVarRequireActivity.getClass();
                        return new zih(tVarRequireActivity, new rcf(new vlj(gjhVar)));
                    case 1:
                        return new ajh(gjhVar.g.h());
                    default:
                        return new r7q(((ajh) gjhVar.n.getValue()).c, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                }
            }
        });
        this.n = okg.b(new Function0(this) { // from class: fjh
            public final /* synthetic */ gjh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                gjh gjhVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) ((hfv) ((o62) gjhVar.l.getValue())).a.getValue();
                        zybVar.getClass();
                        zybVar.a.getClass();
                        t tVarRequireActivity = gjhVar.requireActivity();
                        tVarRequireActivity.getClass();
                        return new zih(tVarRequireActivity, new rcf(new vlj(gjhVar)));
                    case 1:
                        return new ajh(gjhVar.g.h());
                    default:
                        return new r7q(((ajh) gjhVar.n.getValue()).c, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                }
            }
        });
        final int i3 = 2;
        this.o = okg.b(new Function0(this) { // from class: fjh
            public final /* synthetic */ gjh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                gjh gjhVar = this.b;
                switch (i4) {
                    case 0:
                        zyb zybVar = (zyb) ((hfv) ((o62) gjhVar.l.getValue())).a.getValue();
                        zybVar.getClass();
                        zybVar.a.getClass();
                        t tVarRequireActivity = gjhVar.requireActivity();
                        tVarRequireActivity.getClass();
                        return new zih(tVarRequireActivity, new rcf(new vlj(gjhVar)));
                    case 1:
                        return new ajh(gjhVar.g.h());
                    default:
                        return new r7q(((ajh) gjhVar.n.getValue()).c, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        o62 o62Var = (o62) this.l.getValue();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rz0.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        rz0 rz0Var = (rz0) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(yal.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        yal yalVar = (yal) ebzVar2.k(eyuVarV2);
        dqg dqgVarY = o15.y(getLifecycle());
        tVarRequireActivity.getClass();
        o62Var.getClass();
        msq msqVar = new msq();
        msqVar.b = tVarRequireActivity;
        msqVar.c = this;
        msqVar.d = o62Var;
        msqVar.e = rz0Var;
        msqVar.f = yalVar;
        msqVar.g = dqgVarY;
        vdt vdtVarB = okg.b(new gig(7, msqVar));
        msqVar.a = vdtVarB;
        c22 c22Var = new c22(new xjh(((t0) vdtVarB.getValue()).c, msqVar, 0), 12);
        odr odrVarG = zxu.g(0, 0, null, 7);
        msqVar.h = odrVarG;
        msqVar.i = b74.q0(odrVarG, new c22(new xjh(((t0) vdtVarB.getValue()).e, msqVar, 1), 12), c22Var);
        this.j = msqVar;
        dq4 dq4Var = (dq4) msqVar.i;
        dqg dqgVarY2 = o15.y(getLifecycle());
        dq4Var.getClass();
        adr adrVar = new adr();
        di0.R(dqgVarY2, null, null, new bt8(dq4Var, adrVar, (Continuation) null, 21), 3);
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        p85.o(yyy.R(adrVar, lifecycle, zpg.d), o15.y(getLifecycle()), new czg(this, context, 1));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(requireContext());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new prf(composeView, this, 20), true, 62224224));
        coordinatorLayout.addView(composeView, new k17(-1, -1));
        return coordinatorLayout;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("login_started", this.k);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (bundle == null || !bundle.getBoolean("login_started", false)) {
            di0.R(o15.y(getLifecycle()), null, null, new w3e(this, null, 23), 3);
        }
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getP() {
        return (r7q) this.o.getValue();
    }
}
