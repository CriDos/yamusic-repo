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
public final class n {

    /* JADX INFO: Fake field, exist only in values array */
    n EF5;
    public static final /* synthetic */ n[] b = {new n("CARD", 0), new n("FULL", 1)};

    @NotNull
    public static final m Companion = new m();
    public static final lig a = okg.a(ong.b, new g4(14));

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) b.clone();
    }
}
