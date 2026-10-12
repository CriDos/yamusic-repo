package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class bte extends a0p {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ bte(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                int iY = RecyclerView.Y(view);
                rect.left = iY == 0 ? 0 : i2 / 2;
                rect.right = iY != p0pVar.b() + (-1) ? i2 / 2 : 0;
                break;
            default:
                rect.getClass();
                view.getClass();
                p0pVar.getClass();
                rect.top = RecyclerView.Z(view) > 0 ? i2 : 0;
                break;
        }
    }
}
