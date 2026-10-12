package com.yandex.plus.webview.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final i a;
    public static final i b;
    public static final i c;
    public static final /* synthetic */ i[] d;

    static {
        i iVar = new i("SSL", 0);
        a = iVar;
        i iVar2 = new i("HTTP", 1);
        b = iVar2;
        i iVar3 = new i("OTHER", 2);
        c = iVar3;
        d = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }
}
