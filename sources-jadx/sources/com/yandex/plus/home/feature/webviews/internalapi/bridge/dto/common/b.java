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
public final class b {

    @NotNull
    public static final a Companion;
    public static final lig a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final /* synthetic */ b[] e;

    static {
        b bVar = new b("COMPOSITE", 0);
        b = bVar;
        b bVar2 = new b("OPTION", 1);
        c = bVar2;
        b bVar3 = new b("TARIFF", 2);
        d = bVar3;
        e = new b[]{bVar, bVar2, bVar3};
        Companion = new a();
        a = okg.a(ong.b, new g4(9));
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) e.clone();
    }
}
