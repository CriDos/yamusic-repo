package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class v0p extends tb {
    public final RecyclerView d;
    public final u0p e;

    public v0p(RecyclerView recyclerView) {
        this.d = recyclerView;
        tb tbVarJ = j();
        if (tbVarJ == null || !(tbVarJ instanceof u0p)) {
            this.e = new u0p(this);
        } else {
            this.e = (u0p) tbVarJ;
        }
    }

    @Override // defpackage.tb
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.d0()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().v0(accessibilityEvent);
        }
    }

    @Override // defpackage.tb
    public void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        RecyclerView recyclerView = this.d;
        if (recyclerView.d0() || recyclerView.getLayoutManager() == null) {
            return;
        }
        d0p layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.w0(recyclerView2.c, recyclerView2.Q0, tcVar);
    }

    @Override // defpackage.tb
    public boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.d0() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().K0(i, bundle);
    }

    public tb j() {
        return this.e;
    }
}
