package defpackage;

import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ckq implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ ckq(SearchView searchView, int i) {
        this.a = i;
        this.b = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SearchView searchView = this.b;
        switch (i) {
            case 0:
                searchView.k.setText("");
                searchView.j();
                break;
            case 1:
                int i2 = SearchView.E;
                searchView.l();
                break;
            default:
                int i3 = SearchView.E;
                searchView.g();
                break;
        }
    }
}
