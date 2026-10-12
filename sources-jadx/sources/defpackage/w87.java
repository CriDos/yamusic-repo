package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class w87 extends a87 {
    public final String e;
    public final String f;

    public w87(String str, String str2) {
        str.getClass();
        str2.getClass();
        j04 j04Var = new j04(str, (String) null);
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
        bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, new Bundle(), j04Var);
        this.e = str;
        this.f = str2;
        if (str2.length() > 0) {
            return;
        }
        c.x("password should not be empty");
        throw null;
    }
}
