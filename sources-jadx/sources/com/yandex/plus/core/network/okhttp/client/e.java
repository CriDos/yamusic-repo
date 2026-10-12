package com.yandex.plus.core.network.okhttp.client;

import com.yandex.plus.core.network.error.h;
import com.yandex.plus.core.network.error.m;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.core.network.interceptor.a {
    public static final e a = new e();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.core.network.interceptor.a
    public final Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        d dVar;
        Object obj;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objB = dVar.j;
        Object obj2 = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objB);
            Object obj3 = eVar.b;
            dVar.l = 1;
            objB = eVar.b(obj3, dVar);
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        com.yandex.plus.core.network.call.c cVar = (com.yandex.plus.core.network.call.c) objB;
        cVar.getClass();
        if (cVar instanceof com.yandex.plus.core.network.call.b) {
            obj = ((com.yandex.plus.core.network.call.b) cVar).a;
        } else {
            if (!(cVar instanceof com.yandex.plus.core.network.call.a)) {
                f9e.e();
                return null;
            }
            obj = null;
        }
        com.yandex.plus.core.network.response.b bVar = (com.yandex.plus.core.network.response.b) obj;
        if (bVar == null) {
            return cVar;
        }
        IntRange intRange = com.yandex.plus.core.network.response.b.g;
        int i3 = intRange.a;
        int i4 = intRange.b;
        int i5 = bVar.c;
        if (i3 > i5 || i5 > i4) {
            bVar = null;
        }
        if (bVar == null) {
            return cVar;
        }
        int i6 = bVar.c;
        return new com.yandex.plus.core.network.call.a(new m((i6 == 401 || i6 == 403) ? new com.yandex.plus.core.network.error.d(bVar) : new h(bVar), null));
    }
}
