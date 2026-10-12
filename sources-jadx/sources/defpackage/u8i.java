package defpackage;

import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class u8i implements IBinder.DeathRecipient {
    public final String a;
    public final int b;
    public final int c;
    public final tld d;
    public final HashMap e = new HashMap();
    public puf f;
    public final /* synthetic */ p9i g;

    public u8i(p9i p9iVar, String str, int i, int i2, tld tldVar) {
        this.g = p9iVar;
        this.a = str;
        this.b = i;
        this.c = i2;
        if (str == null) {
            no5.g("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            c.x("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            lni.a(i, str, i2);
        }
        this.d = tldVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.g.e.post(new dfd(13, this));
    }
}
