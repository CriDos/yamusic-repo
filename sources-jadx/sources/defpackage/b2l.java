package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public final class b2l extends a0p {
    public final int a;
    public final int b;
    public final int c;

    public b2l(int i, int i2, int i3, int i4) {
        i2 = (i4 & 4) != 0 ? 0 : i2;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        d0p layoutManager = recyclerView.getLayoutManager();
        int i = layoutManager instanceof StaggeredGridLayoutManager ? ((StaggeredGridLayoutManager) layoutManager).p : 1;
        int i2 = this.c;
        int i3 = this.a;
        if (i != 1) {
            int i4 = i3 / 2;
            int i5 = this.b / 2;
            if (i2 == 0) {
                rect.set(i4, i5, i4, i5);
                return;
            } else {
                if (i2 != 1) {
                    return;
                }
                rect.set(i5, i4, i5, i4);
                return;
            }
        }
        uzo adapter = recyclerView.getAdapter();
        if (adapter != null) {
            int iC = adapter.c();
            int iY = RecyclerView.Y(view);
            if (iY == -1) {
                return;
            }
            boolean z = iY == iC - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                if (z) {
                    i3 = 0;
                }
                rect.set(0, 0, 0, i3);
                return;
            }
            if (tgv.s(recyclerView)) {
                z = iY == 0;
            }
            if (z) {
                i3 = 0;
            }
            rect.set(0, 0, i3, 0);
        }
    }
}
