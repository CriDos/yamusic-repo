package com.yandex.plus.core.graphql.daily.progress;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g0 {

    @NotNull
    public static final f0 Companion;
    public static final lig a;
    public static final g0 b;
    public static final g0 c;
    public static final /* synthetic */ g0[] d;

    static {
        g0 g0Var = new g0("TEXT_ICON_PROPERTIES", 0);
        b = g0Var;
        g0 g0Var2 = new g0("STYLED_TEXT_PROPERTIES", 1);
        c = g0Var2;
        d = new g0[]{g0Var, g0Var2};
        Companion = new f0();
        a = okg.a(ong.b, new l(5));
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) d.clone();
    }
}
