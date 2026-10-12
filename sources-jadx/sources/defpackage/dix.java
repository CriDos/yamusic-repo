package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class dix extends l6w {
    public final /* synthetic */ int a;
    public final /* synthetic */ fix b;

    public /* synthetic */ dix(fix fixVar, int i) {
        this.a = i;
        this.b = fixVar;
    }

    @Override // defpackage.k6w
    public final void c() {
        View view;
        int i = this.a;
        fix fixVar = this.b;
        switch (i) {
            case 0:
                if (fixVar.o && (view = fixVar.g) != null) {
                    view.setTranslationY(0.0f);
                    fixVar.d.setTranslationY(0.0f);
                }
                fixVar.d.setVisibility(8);
                fixVar.d.setTransitioning(false);
                fixVar.t = null;
                mx0 mx0Var = fixVar.k;
                if (mx0Var != null) {
                    mx0Var.l(fixVar.j);
                    fixVar.j = null;
                    fixVar.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = fixVar.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = g3w.a;
                    v2w.c(actionBarOverlayLayout);
                }
                break;
            default:
                fixVar.t = null;
                fixVar.d.requestLayout();
                break;
        }
    }
}
