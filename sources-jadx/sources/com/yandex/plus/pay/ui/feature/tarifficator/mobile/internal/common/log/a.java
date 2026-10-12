package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log;

import com.yandex.plus.pay.api.log.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public static final a a;
    public static final /* synthetic */ a[] b;

    static {
        a aVar = new a("TARIFFICATOR", 0);
        a = aVar;
        b = new a[]{aVar, new a("BDUI", 1)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) b.clone();
    }

    @Override // com.yandex.plus.pay.api.log.c
    public final String a() {
        return "PAY_UI";
    }

    @Override // com.yandex.plus.pay.api.log.c
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }
}
