package com.yandex.passport.sloth.url;

import com.yandex.passport.sloth.data.o0;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.internal.sloth.z b;

    public x(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.internal.sloth.z zVar) {
        mVar.getClass();
        zVar.getClass();
        this.a = mVar;
        this.b = zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        w wVar;
        x xVar;
        String str;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.m = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object objA = wVar.k;
        f37 f37Var = f37.a;
        int i2 = wVar.m;
        if (i2 == 0) {
            l45.R(objA);
            wVar.j = this;
            wVar.m = 1;
            objA = this.b.a(wVar);
            if (objA == f37Var) {
                return f37Var;
            }
            xVar = this;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xVar = wVar.j;
            l45.R(objA);
        }
        LinkedHashMap linkedHashMapQ = m1i.q((Map) objA);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o0 o0Var = this.a.a;
        if ((o0Var instanceof com.yandex.passport.sloth.data.r) && (str = ((com.yandex.passport.sloth.data.r) o0Var).d().i) != null) {
            linkedHashMap.put("origin", str);
        }
        xVar.getClass();
        return m1i.i(linkedHashMapQ, linkedHashMap);
    }
}
