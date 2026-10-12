package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g4;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c0 {

    /* JADX INFO: Fake field, exist only in values array */
    c0 EF5;
    public static final /* synthetic */ c0[] b = {new c0("SUBSCRIPTION", 0)};

    @NotNull
    public static final b0 Companion = new b0();
    public static final lig a = okg.a(ong.b, new g4(19));

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) b.clone();
    }
}
