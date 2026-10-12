package io.requery.android.database.sqlite;

import android.content.Context;
import defpackage.lo5;
import defpackage.v7t;
import defpackage.w7t;
import defpackage.x7t;
import defpackage.y7t;
import io.requery.android.database.DatabaseErrorHandler;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class RequerySQLiteOpenHelperFactory implements x7t {
    private final Iterable<Object> configurationOptions;

    public static final class CallbackDatabaseErrorHandler implements DatabaseErrorHandler {
        private final v7t callback;

        public CallbackDatabaseErrorHandler(v7t v7tVar) {
            this.callback = v7tVar;
        }

        @Override // io.requery.android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
            this.callback.c(sQLiteDatabase);
        }
    }

    public static final class CallbackSQLiteOpenHelper extends SQLiteOpenHelper {
        private final v7t callback;
        private final Iterable<Object> configurationOptions;

        public CallbackSQLiteOpenHelper(Context context, String str, v7t v7tVar, Iterable<Object> iterable) {
            super(context, str, null, v7tVar.a, new CallbackDatabaseErrorHandler(v7tVar));
            this.callback = v7tVar;
            this.configurationOptions = iterable;
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public SQLiteDatabaseConfiguration createConfiguration(String str, int i) {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfigurationCreateConfiguration = super.createConfiguration(str, i);
            Iterator<Object> it = this.configurationOptions.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            return sQLiteDatabaseConfigurationCreateConfiguration;
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.callback.b(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.callback.d(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.e(sQLiteDatabase, i, i2);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            this.callback.f(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.g(sQLiteDatabase, i, i2);
        }
    }

    public RequerySQLiteOpenHelperFactory(Iterable<Object> iterable) {
        this.configurationOptions = iterable;
    }

    @Override // defpackage.x7t
    public y7t create(w7t w7tVar) {
        return new CallbackSQLiteOpenHelper(w7tVar.a, w7tVar.b, w7tVar.c, this.configurationOptions);
    }

    public RequerySQLiteOpenHelperFactory() {
        this(Collections.EMPTY_LIST);
    }
}
