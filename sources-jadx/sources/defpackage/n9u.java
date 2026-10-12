package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class n9u extends le {
    public final t9u a;
    public final Window.Callback b;
    public final b4q c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final obq h;

    public n9u(Toolbar toolbar, CharSequence charSequence, vu0 vu0Var) {
        int i = 8;
        this.h = new obq(i, this);
        hxq hxqVar = new hxq(i, this);
        t9u t9uVar = new t9u(toolbar, false);
        this.a = t9uVar;
        vu0Var.getClass();
        this.b = vu0Var;
        t9uVar.k = vu0Var;
        toolbar.setOnMenuItemClickListener(hxqVar);
        if (!t9uVar.g) {
            t9uVar.h = charSequence;
            if ((t9uVar.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (t9uVar.g) {
                    g3w.q(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new b4q(11, this);
    }

    @Override // defpackage.le
    public final boolean a() {
        sg sgVar;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (sgVar = actionMenuView.t) == null || !sgVar.d()) ? false : true;
    }

    @Override // defpackage.le
    public final boolean b() {
        nri nriVar;
        j9u j9uVar = this.a.a.y0;
        if (j9uVar == null || (nriVar = j9uVar.b) == null) {
            return false;
        }
        if (j9uVar == null) {
            nriVar = null;
        }
        if (nriVar == null) {
            return true;
        }
        nriVar.collapseActionView();
        return true;
    }

    @Override // defpackage.le
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        f9e.q();
    }

    @Override // defpackage.le
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.le
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.le
    public final void f() {
        this.a.a.setVisibility(8);
    }

    @Override // defpackage.le
    public final boolean g() {
        t9u t9uVar = this.a;
        Toolbar toolbar = t9uVar.a;
        obq obqVar = this.h;
        toolbar.removeCallbacks(obqVar);
        Toolbar toolbar2 = t9uVar.a;
        WeakHashMap weakHashMap = g3w.a;
        toolbar2.postOnAnimation(obqVar);
        return true;
    }

    @Override // defpackage.le
    public final void i() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.le
    public final boolean j(int i, KeyEvent keyEvent) {
        Menu menuV = v();
        if (menuV == null) {
            return false;
        }
        menuV.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuV.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.le
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // defpackage.le
    public final boolean l() {
        return this.a.a.t();
    }

    @Override // defpackage.le
    public final void n(boolean z) {
        int i = z ? 4 : 0;
        t9u t9uVar = this.a;
        t9uVar.a((i & 4) | (t9uVar.b & (-5)));
    }

    @Override // defpackage.le
    public final void o(Drawable drawable) {
        t9u t9uVar = this.a;
        t9uVar.f = drawable;
        int i = t9uVar.b & 4;
        Toolbar toolbar = t9uVar.a;
        if (i == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawable == null) {
            drawable = t9uVar.o;
        }
        toolbar.setNavigationIcon(drawable);
    }

    @Override // defpackage.le
    public final void q(CharSequence charSequence) {
        this.a.b(charSequence);
    }

    @Override // defpackage.le
    public final void r(int i) {
        t9u t9uVar = this.a;
        CharSequence text = i != 0 ? t9uVar.a.getContext().getText(i) : null;
        t9uVar.g = true;
        Toolbar toolbar = t9uVar.a;
        t9uVar.h = text;
        if ((t9uVar.b & 8) != 0) {
            toolbar.setTitle(text);
            if (t9uVar.g) {
                g3w.q(toolbar.getRootView(), text);
            }
        }
    }

    @Override // defpackage.le
    public final void s(CharSequence charSequence) {
        t9u t9uVar = this.a;
        if (t9uVar.g) {
            return;
        }
        Toolbar toolbar = t9uVar.a;
        t9uVar.h = charSequence;
        if ((t9uVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (t9uVar.g) {
                g3w.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.le
    public final void t() {
        this.a.a.setVisibility(0);
    }

    public final Menu v() {
        boolean z = this.e;
        t9u t9uVar = this.a;
        if (!z) {
            fa3 fa3Var = new fa3(22, this);
            tup tupVar = new tup(10, this);
            Toolbar toolbar = t9uVar.a;
            toolbar.z0 = fa3Var;
            toolbar.A0 = tupVar;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u = fa3Var;
                actionMenuView.v = tupVar;
            }
            this.e = true;
        }
        return t9uVar.a.getMenu();
    }

    @Override // defpackage.le
    public final void h() {
    }

    @Override // defpackage.le
    public final void m(boolean z) {
    }

    @Override // defpackage.le
    public final void p(boolean z) {
    }
}
