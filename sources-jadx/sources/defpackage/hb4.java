package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhb4;", "Lgac;", "<init>", "()V", "cards-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class hb4 extends gac {
    public final r7q j = new r7q(x6c.YearResultsScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final ab4 k;
    public final vdt l;
    public final r4w m;
    public ib4 n;

    public hb4() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ab4.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.k = (ab4) ebzVar.k(eyuVarV);
        this.l = okg.b(new fb4(this, 0));
        this.m = new r4w(j2p.a(vb4.class), new p10(26, this), new p10(27, new fb4(this, 1)));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        xjv mjxVar;
        layoutInflater.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        vb4 vb4Var = (vb4) this.m.getValue();
        int i = 0;
        boolean z = bundle != null;
        ewj ewjVarD = d();
        r9c r9cVarV = v();
        ab4 ab4Var = this.k;
        ab4Var.getClass();
        r7q r7qVar = this.j;
        r7qVar.getClass();
        cb4 cb4Var = ab4Var.a;
        this.n = new ib4(new cyj(tVarRequireActivity), vb4Var, tVarRequireActivity, (sh8) cb4Var.e.getValue(), (enw) cb4Var.d.getValue(), (bam) cb4Var.b.getValue(), (inw) cb4Var.c.getValue(), ewjVarD, (ymk) cb4Var.g.getValue(), r7qVar, r9cVarV, z);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new gb4(this, i), true, 1878466488));
        Window window = requireActivity().getWindow();
        i7i i7iVar = new i7i((View) composeView);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            mjxVar = new ojx(window, i7iVar);
        } else if (i2 >= 30) {
            mjxVar = new njx(window, i7iVar);
        } else {
            mjxVar = i2 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        }
        mjxVar.k(false);
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.j;
    }
}
