package com.yandex.plus.home.repository.api.model.webconfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public static final v a;
    public static final v b;
    public static final v c;
    public static final /* synthetic */ v[] d;

    static {
        v vVar = new v("NATIVE", 0);
        a = vVar;
        v vVar2 = new v("WEB", 1);
        b = vVar2;
        v vVar3 = new v("UNKNOWN", 2);
        c = vVar3;
        d = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) d.clone();
    }
}
