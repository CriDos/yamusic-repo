package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class xv0 extends e1h implements zv0 {
    public CharSequence C;
    public uv0 D;
    public final Rect E;
    public int F;
    public final /* synthetic */ aw0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv0(aw0 aw0Var, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.G = aw0Var;
        this.E = new Rect();
        this.o = aw0Var;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new vv0(0, this);
    }

    @Override // defpackage.zv0
    public final CharSequence g() {
        return this.C;
    }

    @Override // defpackage.zv0
    public final void i(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // defpackage.zv0
    public final void k(int i) {
        this.F = i;
    }

    @Override // defpackage.zv0
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        kv0 kv0Var = this.z;
        boolean zIsShowing = kv0Var.isShowing();
        r();
        kv0Var.setInputMethodMode(2);
        d();
        wcb wcbVar = this.c;
        int i3 = 1;
        wcbVar.setChoiceMode(1);
        wcbVar.setTextDirection(i);
        wcbVar.setTextAlignment(i2);
        aw0 aw0Var = this.G;
        int selectedItemPosition = aw0Var.getSelectedItemPosition();
        wcb wcbVar2 = this.c;
        if (kv0Var.isShowing() && wcbVar2 != null) {
            wcbVar2.setListSelectionHidden(false);
            wcbVar2.setSelection(selectedItemPosition);
            if (wcbVar2.getChoiceMode() != 0) {
                wcbVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = aw0Var.getViewTreeObserver()) == null) {
            return;
        }
        rv0 rv0Var = new rv0(i3, this);
        viewTreeObserver.addOnGlobalLayoutListener(rv0Var);
        kv0Var.setOnDismissListener(new wv0(this, rv0Var));
    }

    @Override // defpackage.e1h, defpackage.zv0
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.D = (uv0) listAdapter;
    }

    public final void r() {
        int i;
        kv0 kv0Var = this.z;
        Drawable background = kv0Var.getBackground();
        aw0 aw0Var = this.G;
        Rect rect = aw0Var.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = m7w.a;
            i = aw0Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = aw0Var.getPaddingLeft();
        int paddingRight = aw0Var.getPaddingRight();
        int width = aw0Var.getWidth();
        int i2 = aw0Var.g;
        if (i2 == -2) {
            int iA = aw0Var.a(this.D, kv0Var.getBackground());
            int i3 = (aw0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i2);
        }
        boolean z2 = m7w.a;
        this.f = aw0Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.F) + i : paddingLeft + this.F + i;
    }
}
