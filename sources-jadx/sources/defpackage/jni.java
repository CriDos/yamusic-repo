package defpackage;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class jni {
    public nni a;

    public jni(String str, int i, int i2) {
        if (str == null) {
            no5.g("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            c.x("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new nni(str, i, i2);
            return;
        }
        mni mniVar = new mni(str, i, i2);
        lni.a(i, str, i2);
        this.a = mniVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jni) {
            return this.a.equals(((jni) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
