package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a87 {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final j04 d;

    public a87(String str, Bundle bundle, Bundle bundle2, j04 j04Var) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = j04Var;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
