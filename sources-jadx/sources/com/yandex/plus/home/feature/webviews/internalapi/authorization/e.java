package com.yandex.plus.home.feature.webviews.internalapi.authorization;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static final e a;
    public static final e b;
    public static final e c;
    public static final /* synthetic */ e[] d;

    static {
        e eVar = new e("SUCCESS", 0);
        a = eVar;
        e eVar2 = new e("CANCEL", 1);
        b = eVar2;
        e eVar3 = new e("ERROR", 2);
        c = eVar3;
        d = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) d.clone();
    }
}
