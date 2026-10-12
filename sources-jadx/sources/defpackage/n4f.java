package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class n4f {
    public static final n4f b = new n4f();
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final void a() {
        if (v57.a.contains(n4f.class)) {
            return;
        }
        try {
            if (a.get()) {
                if (b.b() && dtc.b(btc.IapLoggingLib2)) {
                    i4f.B(npc.b());
                } else {
                    h4f.b();
                }
            }
        } catch (Throwable th) {
            v57.a(n4f.class, th);
        }
    }

    public final boolean b() {
        String string;
        if (!v57.a.contains(this)) {
            try {
                Context contextB = npc.b();
                ApplicationInfo applicationInfo = contextB.getPackageManager().getApplicationInfo(contextB.getPackageName(), 128);
                if (applicationInfo != null && (string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version")) != null && Integer.parseInt((String) StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 3, 2, null).get(0)) >= 2) {
                    return true;
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                v57.a(this, th);
            }
        }
        return false;
    }
}
