package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class x5c implements tpc {
    public final /* synthetic */ int a;
    public final u6o b;

    public /* synthetic */ x5c(u6o u6oVar, int i) {
        this.a = i;
        this.b = u6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.b;
        switch (i) {
            case 0:
                String packageName = ((Context) u6oVar.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                no5.g("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new h6q((Context) u6oVar.get(), "com.google.android.datatransport.events", Integer.valueOf(h6q.d).intValue());
        }
    }
}
