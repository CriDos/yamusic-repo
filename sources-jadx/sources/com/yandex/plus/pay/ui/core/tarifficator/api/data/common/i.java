package com.yandex.plus.pay.ui.core.tarifficator.api.data.common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final i a;
    public static final i b;
    public static final /* synthetic */ i[] c;

    static {
        i iVar = new i("DEFAULT", 0);
        a = iVar;
        i iVar2 = new i("SILENT", 1);
        b = iVar2;
        c = new i[]{iVar, iVar2};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) c.clone();
    }
}
