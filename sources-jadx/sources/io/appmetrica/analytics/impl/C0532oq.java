package io.appmetrica.analytics.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.oq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532oq implements InterfaceC0503nq {
    public final HashMap a;

    public C0532oq(@NonNull String str, @NonNull HashMap<String, List<String>> map) {
        this.a = map;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0503nq
    public final boolean a(SQLiteDatabase sQLiteDatabase) {
        try {
            boolean zEquals = true;
            for (Map.Entry entry : this.a.entrySet()) {
                try {
                    SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
                    Cursor cursorQuery = sQLiteDatabase2.query((String) entry.getKey(), null, null, null, null, null, null);
                    if (cursorQuery == null) {
                        AbstractC0735vr.a(cursorQuery);
                        return false;
                    }
                    List list = (List) entry.getValue();
                    List listAsList = Arrays.asList(cursorQuery.getColumnNames());
                    Collections.sort(listAsList);
                    zEquals &= list.equals(listAsList);
                    AbstractC0735vr.a(cursorQuery);
                    sQLiteDatabase = sQLiteDatabase2;
                } catch (Throwable th) {
                    AbstractC0735vr.a((Cursor) null);
                    throw th;
                }
            }
            return zEquals;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final HashMap<String, List<String>> a() {
        return this.a;
    }
}
