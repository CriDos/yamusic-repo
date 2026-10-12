package defpackage;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class rri implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener a;
    public final /* synthetic */ sri b;

    public rri(sri sriVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = sriVar;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.q(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.q(menuItem));
    }
}
