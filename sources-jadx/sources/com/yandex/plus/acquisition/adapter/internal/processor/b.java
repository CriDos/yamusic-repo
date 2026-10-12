package com.yandex.plus.acquisition.adapter.internal.processor;

import com.yandex.plus.acquisition.adapter.api.e;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d;
import com.yandex.plus.acquisition.sdk.pay.impl.providers.f;
import defpackage.bss;
import defpackage.c;
import defpackage.c22;
import defpackage.f37;
import defpackage.g1r;
import defpackage.l45;
import defpackage.zq7;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.acquisition.sdk.pay.common.api.a a;
    public final d b;
    public final com.yandex.plus.acquisition.adapter.internal.analytics.a c;
    public final bss d;
    public final c22 e;

    public b(com.yandex.plus.acquisition.sdk.pay.common.api.a aVar, d dVar, com.yandex.plus.acquisition.adapter.internal.analytics.a aVar2) {
        dVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = dVar;
        this.c = aVar2;
        bss bssVarD = zq7.d(null);
        this.d = bssVarD;
        this.e = new c22(bssVarD, 12);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
    
        if (r1 == r2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, Map map, String str3, boolean z, e eVar, Continuation continuation) {
        a aVar;
        com.yandex.plus.acquisition.sdk.pay.common.api.b bVarA;
        Object obj;
        boolean z2;
        String str4 = str2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i = aVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.q = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, continuation);
            }
        } else {
            aVar = new a(this, continuation);
        }
        a aVar2 = aVar;
        Object objE = aVar2.o;
        f37 f37Var = f37.a;
        int i2 = aVar2.q;
        bss bssVar = this.d;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z3 = aVar2.n;
                com.yandex.plus.acquisition.sdk.pay.common.api.b bVar = aVar2.l;
                String str5 = aVar2.k;
                String str6 = aVar2.j;
                l45.R(objE);
                bVarA = bVar;
                str4 = str5;
                obj = objE;
                z2 = z3;
                str = str6;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bssVar = aVar2.m;
                l45.R(objE);
            }
            bssVar.k(objE);
            return Unit.a;
        }
        l45.R(objE);
        com.yandex.plus.acquisition.sdk.button.section.ui.api.c cVar = new com.yandex.plus.acquisition.sdk.button.section.ui.api.c(str, str4);
        bssVar.getClass();
        bssVar.l(null, cVar);
        this.c.getClass();
        bVarA = com.yandex.plus.acquisition.adapter.internal.analytics.a.a(eVar);
        f fVar = (f) ((com.yandex.plus.acquisition.sdk.pay.impl.b) this.a).f.getValue();
        Set setB = g1r.b(str4);
        aVar2.j = str;
        aVar2.k = str4;
        aVar2.l = bVarA;
        aVar2.n = z;
        aVar2.q = 1;
        Serializable serializableA = fVar.a(str, setB, map, str3, z, bVarA, aVar2);
        if (serializableA != f37Var) {
            obj = serializableA;
            z2 = z;
        }
        return f37Var;
        aVar2.j = null;
        aVar2.k = null;
        aVar2.l = null;
        aVar2.m = bssVar;
        aVar2.n = z2;
        aVar2.q = 2;
        objE = this.b.e(str, str4, bVarA, (List) obj, aVar2);
    }
}
