package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class eps extends uri implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final cri c;
    public final yqi d;
    public final boolean e;
    public final int f;
    public final int g;
    public final asi h;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public bsi n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final rv0 i = new rv0(4, this);
    public final jc j = new jc(9, this);
    public int s = 0;

    public eps(Context context, cri criVar, View view, int i, boolean z) {
        this.b = context;
        this.c = criVar;
        this.e = z;
        this.d = new yqi(criVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new asi(context, null, i, 0);
        criVar.c(this, context);
    }

    @Override // defpackage.mqr
    public final boolean a() {
        return !this.p && this.h.z.isShowing();
    }

    @Override // defpackage.csi
    public final boolean b(w1t w1tVar) {
        boolean z;
        if (w1tVar.hasVisibleItems()) {
            wri wriVar = new wri(this.b, w1tVar, this.m, this.e, this.g, 0);
            bsi bsiVar = this.n;
            wriVar.h = bsiVar;
            uri uriVar = wriVar.i;
            if (uriVar != null) {
                uriVar.e(bsiVar);
            }
            int size = w1tVar.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = w1tVar.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            wriVar.g = z;
            uri uriVar2 = wriVar.i;
            if (uriVar2 != null) {
                uriVar2.n(z);
            }
            wriVar.j = this.k;
            this.k = null;
            this.c.d(false);
            asi asiVar = this.h;
            int width = asiVar.f;
            int iM = asiVar.m();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                width += this.l.getWidth();
            }
            if (!wriVar.b()) {
                if (wriVar.e != null) {
                    wriVar.d(width, iM, true, true);
                }
            }
            bsi bsiVar2 = this.n;
            if (bsiVar2 != null) {
                bsiVar2.C(w1tVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.mqr
    public final void d() {
        View view;
        if (a()) {
            return;
        }
        if (this.p || (view = this.l) == null) {
            c.p("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m = view;
        asi asiVar = this.h;
        kv0 kv0Var = asiVar.z;
        kv0 kv0Var2 = asiVar.z;
        kv0Var.setOnDismissListener(this);
        asiVar.p = this;
        asiVar.y = true;
        kv0Var2.setFocusable(true);
        View view2 = this.m;
        boolean z = this.o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.j);
        asiVar.o = view2;
        asiVar.l = this.s;
        boolean z2 = this.q;
        Context context = this.b;
        yqi yqiVar = this.d;
        if (!z2) {
            this.r = uri.l(yqiVar, context, this.f);
            this.q = true;
        }
        asiVar.q(this.r);
        kv0Var2.setInputMethodMode(2);
        Rect rect = this.a;
        asiVar.x = rect != null ? new Rect(rect) : null;
        asiVar.d();
        wcb wcbVar = asiVar.c;
        wcbVar.setOnKeyListener(this);
        if (this.t) {
            cri criVar = this.c;
            if (criVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) wcbVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(criVar.m);
                }
                frameLayout.setEnabled(false);
                wcbVar.addHeaderView(frameLayout, null, false);
            }
        }
        asiVar.n(yqiVar);
        asiVar.d();
    }

    @Override // defpackage.mqr
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.csi
    public final void e(bsi bsiVar) {
        this.n = bsiVar;
    }

    @Override // defpackage.csi
    public final void f() {
        this.q = false;
        yqi yqiVar = this.d;
        if (yqiVar != null) {
            yqiVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.csi
    public final void g(cri criVar, boolean z) {
        if (criVar != this.c) {
            return;
        }
        dismiss();
        bsi bsiVar = this.n;
        if (bsiVar != null) {
            bsiVar.g(criVar, z);
        }
    }

    @Override // defpackage.csi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.uri
    public final void m(View view) {
        this.l = view;
    }

    @Override // defpackage.uri
    public final void n(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.mqr
    public final wcb o() {
        return this.h.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.d(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.uri
    public final void p(int i) {
        this.s = i;
    }

    @Override // defpackage.uri
    public final void q(int i) {
        this.h.f = i;
    }

    @Override // defpackage.uri
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // defpackage.uri
    public final void s(boolean z) {
        this.t = z;
    }

    @Override // defpackage.uri
    public final void t(int i) {
        this.h.j(i);
    }

    @Override // defpackage.uri
    public final void k(cri criVar) {
    }
}
