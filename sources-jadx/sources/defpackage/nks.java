package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nks implements cld {
    public final /* synthetic */ oks a;

    public nks(oks oksVar) {
        this.a = oksVar;
    }

    public final void a(xdl xdlVar) {
        qzp qzpVar = (qzp) xdlVar.a;
        oks oksVar = this.a;
        if (oksVar.a().K()) {
            qzpVar.G();
            return;
        }
        oksVar.a().M();
        ViewParent parent = qzpVar.v().getParent();
        parent.getClass();
        ViewGroup viewGroup = (ViewGroup) parent;
        ComposeView composeView = new ComposeView(oksVar.a, null, 0, 6, null);
        composeView.setViewCompositionStrategy(qxi.m);
        composeView.setContent(new b56(new l9r(5, oksVar), true, -160235239));
        viewGroup.addView(composeView);
        gw6 gw6VarA = j35.a(u27.b());
        p85.o(oksVar.a().H(), gw6VarA, new a4(viewGroup, composeView, xdlVar, oksVar, gw6VarA, 5));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nks) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(1, 0, oks.class, this.a, "handleExitAnimation", "handleExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
