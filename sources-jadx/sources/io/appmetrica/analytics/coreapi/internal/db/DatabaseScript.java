package io.appmetrica.analytics.coreapi.internal.db;

import android.database.sqlite.SQLiteDatabase;
import androidx.annotation.NonNull;
import java.sql.SQLException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public abstract class DatabaseScript {
    public abstract void runScript(@NonNull SQLiteDatabase sQLiteDatabase) throws SQLException, JSONException;
}
