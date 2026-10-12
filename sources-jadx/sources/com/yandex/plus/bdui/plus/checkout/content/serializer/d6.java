package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d6 {

    /* JADX INFO: Fake field, exist only in values array */
    d6 EF5;
    public static final /* synthetic */ d6[] b = {new d6("CHARGE_FULL_PRICE", 0), new d6("DEFERRED", 1)};

    @NotNull
    public static final c6 Companion = new c6();
    public static final lig a = okg.a(ong.b, new v4(17));

    public static d6 valueOf(String str) {
        return (d6) Enum.valueOf(d6.class, str);
    }

    public static d6[] values() {
        return (d6[]) b.clone();
    }
}
