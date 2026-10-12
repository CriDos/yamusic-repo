package com.yandex.plus.home.missionplatformproxy.plugin.internal.proxy;

import com.yandex.plus.core.templating.parser.d;
import defpackage.akp;
import defpackage.c;
import defpackage.f37;
import defpackage.l45;
import defpackage.mwf;
import defpackage.pw6;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.home.b {
    public final d a;

    public b(d dVar) {
        this.a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(mwf mwfVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.home.missionplatformproxy.repository.rest.d dVar = (com.yandex.plus.home.missionplatformproxy.repository.rest.d) ((vdt) this.a.c).getValue();
        aVar.l = 1;
        Object objB = dVar.b(mwfVar, aVar);
        return objB == f37Var ? f37Var : objB;
    }
}
