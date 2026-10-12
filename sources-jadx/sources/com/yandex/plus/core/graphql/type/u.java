package com.yandex.plus.core.graphql.type;

import defpackage.aui;
import defpackage.g0c;
import defpackage.n7;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements kotlin.coroutines.f {
    public static t0 a(String str) {
        Object next;
        str.getClass();
        g0c g0cVar = t0.e;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((t0) next).a.equals(str));
        t0 t0Var = (t0) next;
        return t0Var == null ? t0.UNKNOWN__ : t0Var;
    }
}
