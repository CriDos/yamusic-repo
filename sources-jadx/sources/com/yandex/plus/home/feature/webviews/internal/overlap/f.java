package com.yandex.plus.home.feature.webviews.internal.overlap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static final f a;
    public static final f b;
    public static final /* synthetic */ f[] c;

    static {
        f fVar = new f("VIEW_IS_OVERLAPPED", 0);
        a = fVar;
        f fVar2 = new f("VIEW_IS_NOT_OVERLAPPED", 1);
        b = fVar2;
        c = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) c.clone();
    }
}
