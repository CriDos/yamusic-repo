package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.File;
import java.io.FileOutputStream;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0392k2 {
    public final C0397k7 a;
    public final C0344ib b;
    public boolean c;
    public Long d;

    public C0392k2(C0397k7 c0397k7, C0344ib c0344ib) {
        this.c = false;
        this.a = c0397k7;
        this.b = c0344ib;
    }

    public final synchronized void a(Context context, long j) {
        if (this.a.b()) {
            try {
                this.d = Long.valueOf(j);
                String string = new JSONObject().put("delay", j).toString();
                this.b.getClass();
                File fileFromAppStorage = FileUtils.getFileFromAppStorage(context, "metrica_service_settings.dat");
                if (fileFromAppStorage != null) {
                    Vb.a(string, new FileOutputStream(fileFromAppStorage));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void b(Context context) {
        synchronized (this) {
        }
        if (this.c) {
            return;
        }
        long jA = a(context);
        if (jA > 0) {
            try {
                Thread.sleep(jA);
            } catch (Throwable unused) {
            }
        }
        this.c = true;
    }

    public final synchronized void c(Context context) {
        if (this.a.b()) {
            try {
                this.d = 0L;
                this.b.getClass();
                File fileFromAppStorage = FileUtils.getFileFromAppStorage(context, "metrica_service_settings.dat");
                if (fileFromAppStorage != null) {
                    fileFromAppStorage.delete();
                }
            } catch (Throwable unused) {
            }
        }
    }

    public C0392k2(C0397k7 c0397k7) {
        this(c0397k7, new C0344ib());
    }

    public final synchronized long a(Context context) {
        long jOptLong;
        Long l = this.d;
        if (l != null) {
            return l.longValue();
        }
        try {
            this.b.getClass();
            String strA = Vb.a(FileUtils.getFileFromAppStorage(context, "metrica_service_settings.dat"));
            jOptLong = !TextUtils.isEmpty(strA) ? new JSONObject(strA).optLong("delay") : 0L;
        } catch (Throwable unused) {
        }
        return jOptLong;
    }
}
