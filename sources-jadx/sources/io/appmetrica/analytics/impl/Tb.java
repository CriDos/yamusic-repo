package io.appmetrica.analytics.impl;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface Tb {
    Tb a(int i, String str);

    Tb a(String str, float f);

    Tb a(String str, long j);

    Tb a(String str, String str2);

    Tb a(String str, boolean z);

    Set a();

    boolean a(String str);

    void b();

    boolean getBoolean(String str, boolean z);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    Tb remove(String str);
}
