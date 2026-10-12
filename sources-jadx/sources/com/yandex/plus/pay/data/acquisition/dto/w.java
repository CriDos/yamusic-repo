package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w {

    @NotNull
    public static final v Companion;
    public static final lig a;
    public static final w b;
    public static final /* synthetic */ w[] c;

    /* JADX INFO: Fake field, exist only in values array */
    w EF0;

    static {
        w wVar = new w("GOOGLE_PLAY", 0);
        w wVar2 = new w("NATIVE_YANDEX", 1);
        w wVar3 = new w("UNKNOWN", 2);
        b = wVar3;
        c = new w[]{wVar, wVar2, wVar3};
        Companion = new v();
        a = okg.a(ong.b, new com.yandex.plus.pay.api.model.a(9));
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) c.clone();
    }
}
