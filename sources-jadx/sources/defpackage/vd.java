package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class vd {
    public static final /* synthetic */ wzf[] a = {new t4o(vd.class, "userDataStore", "getUserDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1)};
    public static final kt7 b = datastore_release.a("user_info", zgv.a);

    public static final zs7 a(Context context) {
        return (zs7) b.getValue(context, a[0]);
    }
}
