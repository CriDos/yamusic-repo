package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class H3 implements IBinaryDataHelper {
    public final InterfaceC0599r7 a;
    public final String b;

    public H3(@NonNull InterfaceC0599r7 interfaceC0599r7, @NonNull String str) {
        this.a = interfaceC0599r7;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x0045, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0045, blocks: (B:7:0x001b, B:9:0x0022, B:11:0x0028, B:15:0x003d), top: B:27:0x001b }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final byte[] get(@NonNull String str) {
        Cursor cursorQuery;
        SQLiteDatabase sQLiteDatabaseA;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    cursorQuery = sQLiteDatabaseA.query(this.b, null, "data_key = ?", new String[]{str}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.getCount() == 1 && cursorQuery.moveToFirst()) {
                                byte[] blob = cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(Constants.KEY_VALUE));
                                AbstractC0735vr.a(cursorQuery);
                                this.a.a(sQLiteDatabaseA);
                                return blob;
                            }
                            if (cursorQuery != null) {
                                cursorQuery.getCount();
                            }
                        } catch (Throwable unused) {
                        }
                    } else if (cursorQuery != null) {
                        cursorQuery.getCount();
                    }
                } catch (Throwable unused2) {
                    cursorQuery = null;
                }
            } else {
                cursorQuery = null;
            }
        } catch (Throwable unused3) {
            cursorQuery = null;
            sQLiteDatabaseA = null;
        }
        AbstractC0735vr.a(cursorQuery);
        this.a.a(sQLiteDatabaseA);
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final void insert(@NonNull String str, @NonNull byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseA;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("data_key", str);
                    contentValues.put(Constants.KEY_VALUE, bArr);
                    sQLiteDatabaseA.insertWithOnConflict(this.b, null, contentValues, 5);
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    sQLiteDatabaseA = sQLiteDatabase;
                }
            }
        } catch (Throwable unused2) {
        }
        this.a.a(sQLiteDatabaseA);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final void remove(@NonNull String str) {
        SQLiteDatabase sQLiteDatabaseA;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    new ContentValues().put("data_key", str);
                    sQLiteDatabaseA.delete(this.b, "data_key = ?", new String[]{str});
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
            sQLiteDatabaseA = null;
        }
        this.a.a(sQLiteDatabaseA);
    }
}
