package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.fgc;
import defpackage.h17;
import defpackage.hgc;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableBehavior extends h17 {
    public int a = 0;

    public ExpandableBehavior() {
    }

    @Override // defpackage.h17
    public abstract boolean f(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h17
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (hgc) view2;
        boolean z = ((FloatingActionButton) obj).o.c;
        int i = this.a;
        if (z) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        boolean z2 = ((FloatingActionButton) obj).o.c;
        this.a = z2 ? 1 : 2;
        z((View) obj, view, z2, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        hgc hgcVar;
        if (!view.isLaidOut()) {
            List listU = coordinatorLayout.u(view);
            int size = listU.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    hgcVar = null;
                    break;
                }
                View view2 = (View) listU.get(i2);
                if (f(coordinatorLayout, view, view2)) {
                    hgcVar = (hgc) view2;
                    break;
                }
                i2++;
            }
            if (hgcVar != null) {
                boolean z = ((FloatingActionButton) hgcVar).o.c;
                int i3 = this.a;
                if (!z ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new fgc(this, view, i4, hgcVar));
                }
            }
        }
        return false;
    }

    public abstract void z(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
