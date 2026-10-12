package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e3 {

    /* JADX INFO: Fake field, exist only in values array */
    e3 EF5;
    public static final /* synthetic */ e3[] b = {new e3("NEXT", 0), new e3("PREV", 1)};

    @NotNull
    public static final d3 Companion = new d3();
    public static final lig a = okg.a(ong.b, new b0(22));

    public static e3 valueOf(String str) {
        return (e3) Enum.valueOf(e3.class, str);
    }

    public static e3[] values() {
        return (e3[]) b.clone();
    }
}
