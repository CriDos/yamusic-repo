package defpackage;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class hkq implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ hkq(SearchView searchView, int i) {
        this.a = i;
        this.b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SearchView searchView = this.b;
        switch (i) {
            case 0:
                searchView.s();
                break;
            default:
                ed7 ed7Var = searchView.A0;
                if (ed7Var instanceof u5t) {
                    ed7Var.b(null);
                }
                break;
        }
    }
}
