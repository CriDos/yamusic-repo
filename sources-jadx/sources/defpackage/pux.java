package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lpux;", "Lgac;", "<init>", "()V", "wizard-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class pux extends gac {
    public final vdt j = nk8.b.b(p85.V(mux.class), true);
    public final r7q k = new r7q(x6c.WizardScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final sgd l = new sgd(this, new rgd("WizardScreen", true));
    public final r4w m = new r4w(j2p.a(evx.class), new akw(6, this), new akw(7, new oux(this, 0)));

    public final void A(int i) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        hde.a0(contextRequireContext, i, 0);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        p85.o(((evx) this.m.getValue()).L(), o15.y(getLifecycle()), new rls(25, this));
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new nux(this, 0), true, -1658429800));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.l.b();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.k;
    }

    public final void y(b56 b56Var, v76 v76Var, int i) {
        zwx zwxVar;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1546441073);
        int i3 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ea6 ea6Var = ywx.a;
            boolean z = z();
            r9c r9cVarV = v();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            q8v q8vVar = (q8v) ((yjc) ebzVar.k(eyuVarV)).b(q8v.class);
            boolean z2 = q8vVar.e() == p8v.b;
            boolean z3 = q8vVar.e() == p8v.c;
            boolean z4 = q8vVar.e() == p8v.d;
            a5i a5iVar = a5i.a;
            qrx qrxVar = new qrx();
            if (!z) {
                zwxVar = zwx.a;
            } else if (z4) {
                zwxVar = zwx.b;
            } else if (z2) {
                zwxVar = zwx.c;
            } else {
                zwxVar = z3 ? zwx.d : zwx.a;
            }
            bqx bqxVar = new bqx(zwxVar == zwx.b ? R.string.wizard_choose_favourite_artists_short : R.string.wizard_choose_favourite_artists);
            int iOrdinal = zwxVar.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.wizard_progress_button_text_continue;
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                i2 = R.string.wizard_progress_button_next_text;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                i2 = R.string.wizard_progress_button_text_continue;
            }
            pwx pwxVar = new pwx(bqxVar, new npx(i2), new tvx(), new uqx(), new ysx(), new ftx(), new iwx(), new nlx(), new clx());
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new x66(19);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new m66(17);
                c86Var.k0(objK2);
            }
            Function2 function2 = (Function2) objK2;
            b56 b56VarW = zxu.w(-1417140883, c86Var, new eb6(8, r9cVarV));
            snx snxVar = new snx(2131231250, 2131230966);
            aux auxVar = new aux(Integer.valueOf(R.raw.flash_wizard));
            function0.getClass();
            function2.getClass();
            b56 b56Var2 = aae.n;
            b56 b56Var3 = aae.o;
            wwx wwxVar = new wwx(new cqx(ry0.e(), ry0.l()), new opx(ry0.l(), ry0.k(), ry0.l(), ry0.k()), new uvx(ry0.l(), ry0.l(), ry0.l(), ry0.l(), ry0.l()), new vqx(ry0.l()), new zsx(ry0.g()), new gtx(ry0.e()), new mmx(ry0.l(), ry0.k()), new klx(ry0.k(), ry0.f()), new llx(ry0.l(), ry0.f()), new mlx(ry0.d()), new jwx(ry0.f(), ry0.l(), ry0.l()));
            wus wusVar = zt0.a;
            l45.a(ea6Var.a(new xwx(pwxVar, qrxVar, b56VarW, snxVar, auxVar, new rnx(gfe.M(R.dimen.elevation_toolbar, c86Var)), new nnx(new dnx(((yt0) c86Var.j(wusVar)).d.a, new en5(((yt0) c86Var.j(wusVar)).d.b)), new fqx(((yt0) c86Var.j(wusVar)).a.h, ow4.h(R.color.icon_like_day, c86Var), new en5(((yt0) c86Var.j(wusVar)).c.c)), new swx(ow4.h(R.color.text_primary_day, c86Var))), wwxVar, z, b56Var2, b56Var3, function0, function2)), zxu.w(-20008497, c86Var, new p5t(b56Var, 23, (byte) 0)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(this, b56Var, i, 12);
        }
    }

    public final boolean z() {
        return requireArguments().getBoolean("show_onboarding");
    }
}
