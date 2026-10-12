package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.io.Closeable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0835zd implements InterfaceC0599r7 {
    public final Context a;
    public final String b;
    public final C0474mq c;
    public final C0286gb d;
    public R7 e;

    public C0835zd(@NonNull Context context, @NonNull String str, @NonNull C0286gb c0286gb, @NonNull C0474mq c0474mq) {
        this.a = context;
        this.b = str;
        this.d = c0286gb;
        this.c = c0474mq;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0599r7
    public final synchronized SQLiteDatabase a() {
        R7 r7;
        try {
            this.d.a();
            r7 = new R7(this.a, this.b, this.c, PublicLogger.getAnonymousInstance());
            this.e = r7;
        } catch (Throwable unused) {
            return null;
        }
        return r7.getWritableDatabase();
    }

    public C0835zd(Context context, String str, @NonNull C0474mq c0474mq) {
        this(context, str, new C0286gb(str), c0474mq);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0599r7
    public final synchronized void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.close();
            } catch (Throwable unused) {
            }
        }
        AbstractC0735vr.a((Closeable) this.e);
        this.d.b();
        this.e = null;
    }
}
