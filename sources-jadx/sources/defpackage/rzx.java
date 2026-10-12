package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class rzx extends iw9 {
    public final RecyclerView d;
    public final boolean e;

    public rzx(RecyclerView recyclerView, boolean z, int i, ew9 ew9Var, ev9 ev9Var) {
        super(i, ew9Var, ev9Var);
        this.d = recyclerView;
        this.e = z;
    }

    @Override // defpackage.iw9
    public final Float i(int i) {
        View viewL;
        d0p layoutManager = this.d.getLayoutManager();
        if (layoutManager == null || (viewL = layoutManager.L(i)) == null) {
            return null;
        }
        return Float.valueOf(this.e ? viewL.getWidth() : viewL.getHeight());
    }
}
