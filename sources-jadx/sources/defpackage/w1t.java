package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class w1t extends cri implements SubMenu {
    public final nri A;
    public final cri z;

    public w1t(Context context, cri criVar, nri nriVar) {
        super(context);
        this.z = criVar;
        this.A = nriVar;
    }

    @Override // defpackage.cri
    public final boolean e(nri nriVar) {
        return this.z.e(nriVar);
    }

    @Override // defpackage.cri
    public final boolean f(cri criVar, MenuItem menuItem) {
        return super.f(criVar, menuItem) || this.z.f(criVar, menuItem);
    }

    @Override // defpackage.cri
    public final boolean g(nri nriVar) {
        return this.z.g(nriVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.cri
    public final String k() {
        nri nriVar = this.A;
        int i = nriVar != null ? nriVar.a : 0;
        if (i == 0) {
            return null;
        }
        return aui.h(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.cri
    public final cri l() {
        return this.z.l();
    }

    @Override // defpackage.cri
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.cri
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.cri
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.cri, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.cri, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // defpackage.cri
    public final void v(ari ariVar) {
        throw null;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }
}
