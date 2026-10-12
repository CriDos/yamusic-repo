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
public final class h3 {

    /* JADX INFO: Fake field, exist only in values array */
    h3 EF5;
    public static final /* synthetic */ h3[] b = {new h3("LINK", 0), new h3("HIGHLIGHT", 1), new h3("STRIKE", 2)};

    @NotNull
    public static final g3 Companion = new g3();
    public static final lig a = okg.a(ong.b, new c0(17));

    public static h3 valueOf(String str) {
        return (h3) Enum.valueOf(h3.class, str);
    }

    public static h3[] values() {
        return (h3[]) b.clone();
    }
}
