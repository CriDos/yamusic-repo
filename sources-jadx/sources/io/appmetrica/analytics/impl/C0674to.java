package io.appmetrica.analytics.impl;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.to, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0674to implements InterfaceC0599r7 {
    public final R7 a;

    public C0674to(R7 r7) {
        this.a = r7;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0599r7
    public final SQLiteDatabase a() {
        try {
            return this.a.getWritableDatabase();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0599r7
    public final void a(SQLiteDatabase sQLiteDatabase) {
    }
}
