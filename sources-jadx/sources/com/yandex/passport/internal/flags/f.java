package com.yandex.passport.internal.flags;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final /* synthetic */ f[] a = {new f("BOOLEAN", 0), new f("INT", 1), new f("STRING", 2), new f("ENUM", 3), new f("JSON_ARRAY", 4), new f("TITLE", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    f EF5;

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) a.clone();
    }
}
