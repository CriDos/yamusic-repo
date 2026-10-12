package io.appmetrica.analytics.locationinternal.impl;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public interface l2 {
    public static final String a;
    public static final String b;

    static {
        Locale locale = Locale.US;
        a = "CREATE TABLE IF NOT EXISTS lbs_dat (incremental_id INTEGER NOT NULL,timestamp INTEGER, data TEXT)";
        b = "DROP TABLE IF EXISTS lbs_dat";
    }
}
