package com.yandex.passport.internal.rotation;

import defpackage.suf;
import defpackage.tuf;
import defpackage.x31;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static List a(String str) {
        suf sufVar = tuf.d;
        sufVar.getClass();
        return (List) sufVar.b(new x31(g.Companion.serializer(), 0), str);
    }

    public final String b(ArrayList arrayList) {
        suf sufVar = tuf.d;
        xzf xzfVarSerializer = serializer();
        xzfVarSerializer.getClass();
        return sufVar.c(new x31(xzfVarSerializer, 0), arrayList);
    }

    @NotNull
    public final xzf serializer() {
        return e.a;
    }
}
