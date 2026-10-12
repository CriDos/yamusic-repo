package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public final class Yp extends B3 {
    public Yp(int i, @NonNull String str) {
        this(i, str, PublicLogger.getAnonymousInstance());
    }

    @Override // io.appmetrica.analytics.impl.Qq
    public final String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            int i = this.a;
            if (length <= i) {
                return str;
            }
            String str2 = new String(bytes, 0, i, "UTF-8");
            try {
                this.c.warning("\"%s\" %s exceeded limit of %d bytes", this.b, str, Integer.valueOf(this.a));
            } catch (UnsupportedEncodingException unused) {
            }
            return str2;
        } catch (UnsupportedEncodingException unused2) {
            return str;
        }
    }

    public final int b() {
        return this.a;
    }

    public Yp(int i, @NonNull String str, @NonNull PublicLogger publicLogger) {
        super(i, str, publicLogger);
    }

    @NonNull
    public final String a() {
        return this.b;
    }
}
