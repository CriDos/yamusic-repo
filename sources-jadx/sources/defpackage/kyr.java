package defpackage;

import java.util.ArrayList;
import java.util.List;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class kyr implements jyr {
    public final jyr a;

    public kyr(List list, ili iliVar) {
        list.getClass();
        Timber.INSTANCE.d("Initialisation started", new Object[0]);
        this.a = list.isEmpty() ? new nqb() : new g8k(list, iliVar);
    }

    @Override // defpackage.jyr
    public final void a(w53 w53Var) {
        Timber.INSTANCE.d("onBaseUrlRemovedFromBlacklist restoredBaseUrl=" + w53Var, new Object[0]);
        this.a.a(w53Var);
    }

    @Override // defpackage.jyr
    public final String b() {
        return this.a.b();
    }

    @Override // defpackage.jyr
    public final void c(String str) {
        this.a.c(str);
    }

    @Override // defpackage.jyr
    public final void d(ArrayList arrayList) {
        this.a.d(arrayList);
    }

    @Override // defpackage.jyr
    public final boolean e() {
        Timber.INSTANCE.e("onChunkLoadError", new Object[0]);
        return this.a.e();
    }

    @Override // defpackage.jyr
    public final int f() {
        return this.a.f();
    }
}
