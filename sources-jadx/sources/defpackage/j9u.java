package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class j9u implements csi {
    public cri a;
    public nri b;
    public final /* synthetic */ Toolbar c;

    public j9u(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.csi
    public final boolean b(w1t w1tVar) {
        return false;
    }

    @Override // defpackage.csi
    public final boolean c(nri nriVar) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof l85) {
            ((l85) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        nriVar.C = false;
        nriVar.n.q(false);
        toolbar.u();
        return true;
    }

    @Override // defpackage.csi
    public final void f() {
        if (this.b != null) {
            cri criVar = this.a;
            if (criVar != null) {
                int size = criVar.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // defpackage.csi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.csi
    public final boolean i(nri nriVar) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = nriVar.getActionView();
        toolbar.i = actionView;
        this.b = nriVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            k9u k9uVar = new k9u();
            k9uVar.a = (toolbar.n & 112) | 8388611;
            k9uVar.b = 2;
            toolbar.i.setLayoutParams(k9uVar);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((k9u) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        nriVar.C = true;
        nriVar.n.q(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof l85) {
            ((l85) callback).onActionViewExpanded();
        }
        toolbar.u();
        return true;
    }

    @Override // defpackage.csi
    public final void j(Context context, cri criVar) {
        nri nriVar;
        cri criVar2 = this.a;
        if (criVar2 != null && (nriVar = this.b) != null) {
            criVar2.e(nriVar);
        }
        this.a = criVar;
    }

    @Override // defpackage.csi
    public final void g(cri criVar, boolean z) {
    }
}
