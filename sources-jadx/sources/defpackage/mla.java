package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class mla extends khd implements v99, ksu {
    public final /* synthetic */ lsu l;

    public mla(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new lsu();
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
        setImportantForAccessibility(2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 0) {
            super.addView(view, 0, layoutParams);
        } else {
            c.x("ViewWrapper can host only one child view");
        }
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.l.d(view);
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.l.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        KeyEvent.Callback child = getChild();
        v99 v99Var = child instanceof v99 ? (v99) child : null;
        if (v99Var != null) {
            v99Var.g(bf3Var, l99Var, view);
        }
    }

    public final View getChild() {
        if (getChildCount() == 0) {
            return null;
        }
        return getChildAt(0);
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        KeyEvent.Callback child = getChild();
        v99 v99Var = child instanceof v99 ? (v99) child : null;
        if (v99Var != null) {
            return v99Var.getDivBorderDrawer();
        }
        return null;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        KeyEvent.Callback child = getChild();
        v99 v99Var = child instanceof v99 ? (v99) child : null;
        if (v99Var != null) {
            return v99Var.getNeedClipping();
        }
        return true;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.l.h(view);
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        KeyEvent.Callback child = getChild();
        v99 v99Var = child instanceof v99 ? (v99) child : null;
        if (v99Var == null) {
            return;
        }
        v99Var.setNeedClipping(z);
    }

    public mla(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ mla(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public mla(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
