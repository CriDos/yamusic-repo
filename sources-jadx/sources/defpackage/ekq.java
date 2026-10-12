package defpackage;

import android.view.View;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ekq implements k7w, hqk {
    public final /* synthetic */ SearchView a;

    public /* synthetic */ ekq(SearchView searchView) {
        this.a = searchView;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        SearchView.e(this.a, kjxVar);
        return kjxVar;
    }

    @Override // defpackage.k7w
    public kjx b(View view, kjx kjxVar, v5h v5hVar) {
        MaterialToolbar materialToolbar = this.a.g;
        boolean z = materialToolbar.getLayoutDirection() == 1;
        int i = z ? v5hVar.c : v5hVar.a;
        int i2 = z ? v5hVar.a : v5hVar.c;
        hef hefVarG = kjxVar.a.g(647);
        materialToolbar.setPadding(i + hefVarG.a, v5hVar.b, i2 + hefVarG.c, v5hVar.d);
        return kjxVar;
    }
}
