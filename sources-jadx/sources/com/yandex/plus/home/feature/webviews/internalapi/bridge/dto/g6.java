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
public final class g6 {

    /* JADX INFO: Fake field, exist only in values array */
    g6 EF5;
    public static final /* synthetic */ g6[] b = {new g6("ALL", 0), new g6("PLUS_POINTS", 1), new g6("TREASURY_STATE", 2), new g6("FAMILY", 3), new g6("PAYMENT_CONFIGURATION", 4), new g6("PLAQUE", 5), new g6("DAILY", 6), new g6("APPWIDGET_DAILY", 7)};

    @NotNull
    public static final f6 Companion = new f6();
    public static final lig a = okg.a(ong.b, new g4(8));

    public static g6 valueOf(String str) {
        return (g6) Enum.valueOf(g6.class, str);
    }

    public static g6[] values() {
        return (g6[]) b.clone();
    }
}
