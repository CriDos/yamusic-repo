package com.yandex.plus.pay.internal.feature.offers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public static final /* synthetic */ l[] a = {new l("DEFAULT", 0), new l("PRESALE", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    l EF5;

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) a.clone();
    }
}
