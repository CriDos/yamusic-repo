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
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lqsk;", "Lgac;", "<init>", "()V", "onboarding-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class qsk extends gac {
    public final vdt k;
    public final vdt m;
    public final vdt j = nk8.b.b(p85.V(zyb.class), true);
    public final vdt l = okg.b(new xdk(8));

    public qsk() {
        final int i = 1;
        final int i2 = 0;
        this.k = okg.b(new Function0(this) { // from class: psk
            public final /* synthetic */ qsk b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qsk qskVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) qskVar.j.getValue();
                        zybVar.getClass();
                        y10 y10Var = zybVar.a;
                        y10Var.getClass();
                        t tVarRequireActivity = qskVar.requireActivity();
                        tVarRequireActivity.getClass();
                        return new ask(tVarRequireActivity, new rcf(new vlj(qskVar)), y10Var.b(p85.V(fsk.class), true));
                    default:
                        return new bsk(qskVar.g.h(), qskVar.getJ());
                }
            }
        });
        this.m = okg.b(new Function0(this) { // from class: psk
            public final /* synthetic */ qsk b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                qsk qskVar = this.b;
                switch (i3) {
                    case 0:
                        zyb zybVar = (zyb) qskVar.j.getValue();
                        zybVar.getClass();
                        y10 y10Var = zybVar.a;
                        y10Var.getClass();
                        t tVarRequireActivity = qskVar.requireActivity();
                        tVarRequireActivity.getClass();
                        return new ask(tVarRequireActivity, new rcf(new vlj(qskVar)), y10Var.b(p85.V(fsk.class), true));
                    default:
                        return new bsk(qskVar.g.h(), qskVar.getJ());
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        xjv mjxVar;
        layoutInflater.getClass();
        ask askVar = (ask) this.k.getValue();
        fsk fskVar = (fsk) askVar.c.getValue();
        t tVar = askVar.a;
        gsk gskVar = (gsk) fskVar;
        gskVar.getClass();
        tVar.getClass();
        tfk tfkVar = (tfk) gskVar.a.getValue();
        tfkVar.getClass();
        if (!tfkVar.a) {
            if (Build.VERSION.SDK_INT >= 33) {
                h5u.a.a(tVar);
            }
            tfkVar.a = true;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new osk(this, 0), true, 1270480658));
        Window window = requireActivity().getWindow();
        i7i i7iVar = new i7i((View) composeView);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            mjxVar = new ojx(window, i7iVar);
        } else if (i >= 30) {
            mjxVar = new njx(window, i7iVar);
        } else {
            mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
        }
        mjxVar.k(false);
        mjxVar.j(false);
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return (r7q) this.l.getValue();
    }
}
