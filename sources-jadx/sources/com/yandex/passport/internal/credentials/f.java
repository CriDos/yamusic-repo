package com.yandex.passport.internal.credentials;

import androidx.core.app.t;
import com.yandex.passport.data.network.u2;
import com.yandex.passport.internal.properties.x;
import defpackage.okg;
import defpackage.vdt;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final vdt b = okg.b(new u2(21));
    public static final vdt c = okg.b(new u2(22));
    public static final vdt d = okg.b(new u2(23));
    public final x a;

    public f(x xVar) {
        xVar.getClass();
        this.a = xVar;
    }

    public final e a(com.yandex.passport.api.impl.b bVar) {
        bVar.getClass();
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        int i = bVar.a;
        aVar.getClass();
        return t.h(this.a, com.yandex.passport.common.core.a.e(i));
    }

    public final e b(com.yandex.passport.common.core.b bVar) {
        bVar.getClass();
        return t.h(this.a, bVar);
    }

    public final e c(com.yandex.passport.common.core.b bVar, String str) {
        Object next;
        bVar.getClass();
        str.getClass();
        x xVar = this.a;
        xVar.getClass();
        Iterator it = ((List) d.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((e) next).c, str));
        e eVar = (e) next;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = (e) xVar.B.get(bVar);
        e eVar3 = Intrinsics.e(eVar2 != null ? eVar2.c : null, str) ? eVar2 : null;
        return eVar3 == null ? t.h(xVar, bVar) : eVar3;
    }
}
