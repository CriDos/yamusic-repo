package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c1 {

    /* JADX INFO: Fake field, exist only in values array */
    c1 EF5;
    public static final /* synthetic */ c1[] b = {new c1("TARIFF", 0), new c1("OPTION", 1), new c1("COMPOSITE", 2)};

    @NotNull
    public static final b1 Companion = new b1();
    public static final lig a = okg.a(ong.b, new c0(2));

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) b.clone();
    }
}
