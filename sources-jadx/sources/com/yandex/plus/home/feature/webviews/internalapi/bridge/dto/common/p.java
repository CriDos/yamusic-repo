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
public final class p {

    @NotNull
    public static final o Companion;
    public static final lig a;
    public static final p b;
    public static final p c;
    public static final /* synthetic */ p[] d;

    static {
        p pVar = new p("CROSS_AND_ARROW", 0);
        b = pVar;
        p pVar2 = new p("ONLY_ARROW", 1);
        c = pVar2;
        d = new p[]{pVar, pVar2};
        Companion = new o();
        a = okg.a(ong.b, new g4(15));
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) d.clone();
    }
}
