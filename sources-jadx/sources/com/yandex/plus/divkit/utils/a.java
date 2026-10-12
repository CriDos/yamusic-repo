package com.yandex.plus.divkit.utils;

import com.yandex.plus.core.version.d;
import com.yandex.plus.divkit.api.e;
import defpackage.akp;
import defpackage.g1r;
import defpackage.lo5;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final Set d = g1r.b(e.a);
    public static final Set e = g1r.b(e.b);
    public final d a;
    public final List b;
    public final List c;

    public a(d dVar, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = dVar;
        this.b = list;
        this.c = list2;
    }

    public static Class a(com.yandex.plus.log.api.b bVar, String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Class.forName(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DivKitChecker", lo5.o("Class \"", str, "\" not found!"));
            }
            ujpVar = null;
        }
        return (Class) ujpVar;
    }
}
