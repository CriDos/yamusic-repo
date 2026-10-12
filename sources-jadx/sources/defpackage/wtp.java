package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class wtp extends x5w {
    public final HashMap P0;

    public wtp(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P0 = new HashMap();
    }

    @Override // defpackage.x5w
    public final void b(j5w j5wVar) {
        vtp vtpVar = new vtp(this, j5wVar);
        this.P0.put(j5wVar, vtpVar);
        super.b(vtpVar);
    }

    @Override // defpackage.x5w
    public int getCurrentItem() {
        int currentItem = super.getCurrentItem();
        y3l adapter = super.getAdapter();
        return (adapter == null || !tgv.s(this)) ? currentItem : (adapter.b() - currentItem) - 1;
    }

    @Override // defpackage.x5w
    public void setCurrentItem(int i) {
        y3l adapter = super.getAdapter();
        if (adapter != null && tgv.s(this)) {
            i = (adapter.b() - i) - 1;
        }
        super.setCurrentItem(i);
    }

    @Override // defpackage.x5w
    public final void u(j5w j5wVar) {
        vtp vtpVar = (vtp) this.P0.remove(j5wVar);
        if (vtpVar != null) {
            super.u(vtpVar);
        }
    }

    @Override // defpackage.x5w
    public final void x(int i, boolean z) throws Throwable {
        y3l adapter = super.getAdapter();
        if (adapter != null && tgv.s(this)) {
            i = (adapter.b() - i) - 1;
        }
        super.x(i, z);
    }
}
