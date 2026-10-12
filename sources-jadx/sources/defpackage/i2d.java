package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class i2d extends a0p {
    public final lwj a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public i2d(ew9 ew9Var, lwj lwjVar) {
        this.a = lwjVar;
        this.b = i(ew9Var.i);
        this.c = i(ew9Var.j);
        this.d = i(ew9Var.k);
        this.e = i(ew9Var.l);
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        rect.set(this.b, this.c, this.d, this.e);
    }

    public final int i(Integer num) {
        return num != null ? num.intValue() : x4i.b(this.a.u());
    }
}
