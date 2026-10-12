package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class u0p extends tb {
    public final v0p d;
    public final WeakHashMap e = new WeakHashMap();

    public u0p(v0p v0pVar) {
        this.d = v0pVar;
    }

    @Override // defpackage.tb
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        tb tbVar = (tb) this.e.get(view);
        return tbVar != null ? tbVar.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.tb
    public final cae b(View view) {
        tb tbVar = (tb) this.e.get(view);
        return tbVar != null ? tbVar.b(view) : super.b(view);
    }

    @Override // defpackage.tb
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            tbVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.tb
    public void d(View view, tc tcVar) {
        v0p v0pVar = this.d;
        RecyclerView recyclerView = v0pVar.d;
        RecyclerView recyclerView2 = v0pVar.d;
        boolean zD0 = recyclerView.d0();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zD0 || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
            return;
        }
        recyclerView2.getLayoutManager().y0(view, tcVar);
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            tbVar.d(view, tcVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        }
    }

    @Override // defpackage.tb
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            tbVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.tb
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        tb tbVar = (tb) this.e.get(viewGroup);
        return tbVar != null ? tbVar.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.tb
    public final boolean g(View view, int i, Bundle bundle) {
        v0p v0pVar = this.d;
        RecyclerView recyclerView = v0pVar.d;
        RecyclerView recyclerView2 = v0pVar.d;
        if (recyclerView.d0() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            if (tbVar.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        vdi vdiVar = recyclerView2.getLayoutManager().b.c;
        return false;
    }

    @Override // defpackage.tb
    public final void h(View view, int i) {
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            tbVar.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.tb
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        tb tbVar = (tb) this.e.get(view);
        if (tbVar != null) {
            tbVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
