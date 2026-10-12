package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.phe;
import defpackage.suf;
import defpackage.tuf;
import defpackage.xzf;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1021e1 {
    @NotNull
    public static final String a(@NotNull C1005d1<?> c1005d1) {
        c1005d1.getClass();
        T t = c1005d1.c;
        Class<?> cls = t != 0 ? t.getClass() : Unit.class;
        C1005d1.Companion companion = C1005d1.INSTANCE;
        suf sufVar = tuf.d;
        xzf xzfVarSerializer = companion.serializer(phe.f0(sufVar.b, cls));
        xzfVarSerializer.getClass();
        return sufVar.c(xzfVarSerializer, c1005d1);
    }
}
