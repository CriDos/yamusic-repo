package defpackage;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes3.dex */
public final class c1h implements AbsListView.OnScrollListener {
    public final /* synthetic */ e1h a;

    public c1h(e1h e1hVar) {
        this.a = e1hVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        e1h e1hVar = this.a;
        b1h b1hVar = e1hVar.r;
        kv0 kv0Var = e1hVar.z;
        if (i != 1 || kv0Var.getInputMethodMode() == 2 || kv0Var.getContentView() == null) {
            return;
        }
        e1hVar.v.removeCallbacks(b1hVar);
        b1hVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
