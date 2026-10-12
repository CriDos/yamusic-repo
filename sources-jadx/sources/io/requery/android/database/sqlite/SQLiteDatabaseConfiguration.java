package io.requery.android.database.sqlite;

import defpackage.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteDatabaseConfiguration {
    private static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
    public boolean foreignKeyConstraintsEnabled;
    public final String label;
    public Locale locale;
    public int maxSqlCacheSize;
    public int openFlags;
    public final String path;
    public SQLiteUpdateHook sqliteUpdateHook;

    @Deprecated
    public final List<SQLiteCustomFunction> customFunctions = new ArrayList();
    public final List<SQLiteFunction> functions = new ArrayList();
    public final List<Object> customExtensions = new ArrayList();

    public SQLiteDatabaseConfiguration(String str, int i) {
        if (str == null) {
            c.x("path must not be null.");
            throw null;
        }
        this.path = str;
        this.label = stripPathForLogs(str);
        this.openFlags = i;
        this.maxSqlCacheSize = 25;
        this.locale = Locale.getDefault();
    }

    private static String stripPathForLogs(String str) {
        return str.indexOf(64) == -1 ? str : EMAIL_IN_DB_PATTERN.matcher(str).replaceAll("XX@YY");
    }

    public boolean isInMemoryDb() {
        return this.path.equalsIgnoreCase(":memory:");
    }

    public void updateParametersFrom(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            c.x("other must not be null.");
            return;
        }
        if (!this.path.equals(sQLiteDatabaseConfiguration.path)) {
            c.x("other configuration must refer to the same database.");
            return;
        }
        this.openFlags = sQLiteDatabaseConfiguration.openFlags;
        this.maxSqlCacheSize = sQLiteDatabaseConfiguration.maxSqlCacheSize;
        this.locale = sQLiteDatabaseConfiguration.locale;
        this.foreignKeyConstraintsEnabled = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        this.customFunctions.clear();
        this.customFunctions.addAll(sQLiteDatabaseConfiguration.customFunctions);
        this.customExtensions.clear();
        this.customExtensions.addAll(sQLiteDatabaseConfiguration.customExtensions);
        this.functions.clear();
        this.functions.addAll(sQLiteDatabaseConfiguration.functions);
        this.sqliteUpdateHook = sQLiteDatabaseConfiguration.sqliteUpdateHook;
    }

    public SQLiteDatabaseConfiguration(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration != null) {
            this.path = sQLiteDatabaseConfiguration.path;
            this.label = sQLiteDatabaseConfiguration.label;
            updateParametersFrom(sQLiteDatabaseConfiguration);
            return;
        }
        c.x("other must not be null.");
        throw null;
    }
}
