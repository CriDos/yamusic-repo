package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class ues extends i0p {
    public boolean a = false;
    public final /* synthetic */ x4l b;

    public ues(x4l x4lVar) {
        this.b = x4lVar;
    }

    @Override // defpackage.i0p
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.i();
        }
    }

    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
