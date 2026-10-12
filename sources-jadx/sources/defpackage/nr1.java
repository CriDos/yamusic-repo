package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lnr1;", "Lgac;", "<init>", "()V", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class nr1 extends gac {
    public final r4w j = new r4w(j2p.a(ms1.class), new p10(14, this), new p10(15, new lr1(this, 0)));
    public final vdt k = okg.b(new lr1(this, 1));
    public final vdt l = okg.b(new lr1(this, 2));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ms1 ms1Var = (ms1) this.j.getValue();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        nq1 nq1Var = (nq1) this.l.getValue();
        jli jliVar = new jli(z().a, d().a);
        ewj ewjVarD = d();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(z3m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ur1 ur1Var = new ur1(ms1Var, tVarRequireActivity, nq1Var, jliVar, ewjVarD, (z3m) ebzVar.k(eyuVarV), getM(), z());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new mr1(this, ur1Var, 0), true, -1314909680));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getM() {
        return (r7q) this.k.getValue();
    }

    public final void y(ur1 ur1Var, ymg ymgVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(384295646);
        int i2 = (c86Var.f(ur1Var) ? 4 : 2) | i | (c86Var.h(ymgVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            grf grfVar = (grf) ymgVar.d.getValue();
            boolean zF = c86Var.f(grfVar) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new hc(ur1Var, grfVar, 29);
                c86Var.k0(objK);
            }
            bt5.k((Function0) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(this, ur1Var, ymgVar, i, 6);
        }
    }

    public final cb1 z() {
        Parcelable parcelable = requireArguments().getParcelable("arg.artist");
        if (parcelable != null) {
            return (cb1) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
