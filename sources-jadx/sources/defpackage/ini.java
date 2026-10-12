package defpackage;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class ini {
    public final hni a;

    public ini(String str, int i, int i2) {
        if (str == null) {
            no5.g("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            c.x("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new hni(str, i, i2);
            return;
        }
        fni fniVar = new fni(str, i, i2);
        lni.a(i, str, i2);
        this.a = fniVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ini)) {
            return false;
        }
        return this.a.equals(((ini) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ini(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String strA = fni.a(remoteUserInfo);
        if (strA != null) {
            if (!TextUtils.isEmpty(strA)) {
                this.a = new fni(remoteUserInfo);
                return;
            } else {
                c.x("packageName should be nonempty");
                throw null;
            }
        }
        no5.g("package shouldn't be null");
        throw null;
    }
}
