package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class eix extends xg implements ari {
    public final Context c;
    public final cri d;
    public mx0 e;
    public WeakReference f;
    public final /* synthetic */ fix g;

    public eix(fix fixVar, Context context, mx0 mx0Var) {
        this.g = fixVar;
        this.c = context;
        this.e = mx0Var;
        cri criVar = new cri(context);
        criVar.l = 1;
        this.d = criVar;
        criVar.e = this;
    }

    @Override // defpackage.ari
    public final boolean H(cri criVar, MenuItem menuItem) {
        mx0 mx0Var = this.e;
        if (mx0Var != null) {
            return ((wg) mx0Var.a).i(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.xg
    public final void a() {
        fix fixVar = this.g;
        if (fixVar.i != this) {
            return;
        }
        boolean z = fixVar.p;
        boolean z2 = fixVar.q;
        if (z || z2) {
            fixVar.j = this;
            fixVar.k = this.e;
        } else {
            this.e.l(this);
        }
        this.e = null;
        fixVar.v(false);
        ActionBarContextView actionBarContextView = fixVar.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        fixVar.c.setHideOnContentScrollEnabled(fixVar.v);
        fixVar.i = null;
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
        return this.d;
    }

    @Override // defpackage.xg
    public final MenuInflater d() {
        return new o7t(this.c);
    }

    @Override // defpackage.xg
    public final CharSequence e() {
        return this.g.f.getSubtitle();
    }

    @Override // defpackage.xg
    public final CharSequence f() {
        return this.g.f.getTitle();
    }

    @Override // defpackage.xg
    public final void g() {
        if (this.g.i != this) {
            return;
        }
        cri criVar = this.d;
        criVar.z();
        try {
            this.e.o(this, criVar);
        } finally {
            criVar.y();
        }
    }

    @Override // defpackage.xg
    public final boolean h() {
        return this.g.f.s;
    }

    @Override // defpackage.xg
    public final void i(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.ari
    public final void j(cri criVar) {
        if (this.e == null) {
            return;
        }
        g();
        sg sgVar = this.g.f.d;
        if (sgVar != null) {
            sgVar.l();
        }
    }

    @Override // defpackage.xg
    public final void k(int i) {
        l(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.xg
    public final void l(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // defpackage.xg
    public final void m(int i) {
        n(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.xg
    public final void n(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // defpackage.xg
    public final void o(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }
}
