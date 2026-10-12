package defpackage;

import android.util.Log;
import com.yandex.passport.internal.social.a;

/* JADX INFO: loaded from: classes3.dex */
public final class xty implements dbe {
    public final int a;
    public final gsy h;
    public final dbe i;
    public final /* synthetic */ auy j;

    public xty(auy auyVar, int i, gsy gsyVar, a aVar) {
        this.j = auyVar;
        this.a = i;
        this.h = gsyVar;
        this.i = aVar;
    }

    @Override // defpackage.dbe
    public final void Y(sm6 sm6Var) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(sm6Var)));
        this.j.k(sm6Var, this.a);
    }
}
