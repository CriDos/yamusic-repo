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
public final class k {

    /* JADX INFO: Fake field, exist only in values array */
    k EF5;
    public static final /* synthetic */ k[] b = {new k("PERCENT", 0), new k("FIXED", 1)};

    @NotNull
    public static final j Companion = new j();
    public static final lig a = okg.a(ong.b, new g4(13));

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) b.clone();
    }
}
