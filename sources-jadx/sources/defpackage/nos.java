package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class nos extends xg implements ari {
    public final Context c;
    public final ActionBarContextView d;
    public final mx0 e;
    public WeakReference f;
    public boolean g;
    public final cri h;

    public nos(Context context, ActionBarContextView actionBarContextView, mx0 mx0Var) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = mx0Var;
        cri criVar = new cri(actionBarContextView.getContext());
        criVar.l = 1;
        this.h = criVar;
        criVar.e = this;
    }

    @Override // defpackage.ari
    public final boolean H(cri criVar, MenuItem menuItem) {
        return ((wg) this.e.a).i(this, menuItem);
    }

    @Override // defpackage.xg
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.l(this);
    }

    @Override // defpackage.xg
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.xg
    public final cri c() {
        return this.h;
    }

    @Override // defpackage.xg
    public final MenuInflater d() {
        return new o7t(this.d.getContext());
    }

    @Override // defpackage.xg
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.xg
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.xg
    public final void g() {
        this.e.o(this, this.h);
    }

    @Override // defpackage.xg
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.xg
    public final void i(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.ari
    public final void j(cri criVar) {
        g();
        sg sgVar = this.d.d;
        if (sgVar != null) {
            sgVar.l();
        }
    }

    @Override // defpackage.xg
    public final void k(int i) {
        l(this.c.getString(i));
    }

    @Override // defpackage.xg
    public final void l(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.xg
    public final void m(int i) {
        n(this.c.getString(i));
    }

    @Override // defpackage.xg
    public final void n(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.xg
    public final void o(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
