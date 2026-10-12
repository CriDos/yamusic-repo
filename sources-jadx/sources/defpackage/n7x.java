package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebViewClient;
import androidx.fragment.app.o;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class n7x implements j9x {
    public sui a;
    public o b;

    @Override // defpackage.j9x
    public final void A(String str, Function0 function0) {
        sui suiVar = this.a;
        if (suiVar == null || suiVar.getParent() == null) {
            return;
        }
        function0.invoke();
    }

    @Override // defpackage.j9x
    public final void G(o oVar) {
        oVar.getClass();
        sui suiVar = this.a;
        if (suiVar == null) {
            return;
        }
        ViewParent parent = suiVar.getParent();
        if (parent != null) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.getResources().getResourceEntryName(viewGroup.getId());
            j2p.a(viewGroup.getClass()).h();
            t0();
        }
        if (this.b != null) {
            t0();
        }
        View view = oVar.getView();
        ViewGroup viewGroup2 = view instanceof ViewGroup ? (ViewGroup) view : null;
        j2p.a(oVar.getClass()).h();
        if (viewGroup2 != null) {
            viewGroup2.addView(suiVar, 0);
        }
        this.b = oVar;
    }

    @Override // defpackage.j9x
    public final boolean V() {
        return this.a != null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != null) {
            t0();
        }
        sui suiVar = this.a;
        if (suiVar != null) {
            suiVar.setWebChromeClient(null);
            suiVar.setWebViewClient(new WebViewClient());
            suiVar.loadUrl("about:blank");
            suiVar.stopLoading();
            suiVar.onPause();
            suiVar.clearHistory();
            suiVar.setVisibility(8);
            suiVar.removeAllViews();
            suiVar.destroy();
        }
        this.a = null;
    }

    @Override // defpackage.j9x
    public final void d() {
        sui suiVar = this.a;
        if (suiVar != null) {
            suiVar.setVisibility(0);
            suiVar.requestFocus();
        }
    }

    @Override // defpackage.j9x
    public final boolean e() {
        sui suiVar = this.a;
        if (suiVar == null) {
            return false;
        }
        boolean zCanGoBack = suiVar.canGoBack();
        if (zCanGoBack) {
            suiVar.goBack();
        }
        return zCanGoBack;
    }

    @Override // defpackage.j9x
    public final boolean g0(String str, Map map) {
        map.getClass();
        sui suiVar = this.a;
        if (suiVar == null) {
            return false;
        }
        suiVar.loadUrl(str, map);
        return true;
    }

    @Override // defpackage.j9x
    public final void k() {
        sui suiVar = this.a;
        if (suiVar != null) {
            suiVar.clearHistory();
        }
    }

    @Override // defpackage.j9x
    public final View o0() {
        return this.a;
    }

    @Override // defpackage.j9x
    public final void p() {
        sui suiVar = this.a;
        if (suiVar != null) {
            suiVar.setVisibility(0);
        }
    }

    @Override // defpackage.j9x
    public final void t0() {
        sui suiVar = this.a;
        ViewParent parent = suiVar != null ? suiVar.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.a);
        }
        this.b = null;
    }

    @Override // defpackage.j9x
    public final void w(int i) {
        sui suiVar = this.a;
        if (suiVar != null) {
            suiVar.setBackgroundColor(i);
        }
    }
}
