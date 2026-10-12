package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class xbl extends itk {
    public final String o;
    public final String p;

    public xbl(String str, String str2, Bundle bundle) {
        super(bundle, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        this.o = str;
        this.p = str2;
        if (str2.length() > 0) {
            return;
        }
        c.x("password should not be empty");
        throw null;
    }
}
