package com.yandex.passport.internal.storage;

import defpackage.b74;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z5d;
import defpackage.zs7;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final zs7 a;

    public b(zs7 zs7Var) {
        zs7Var.getClass();
        this.a = zs7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objW = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.a.getData();
            aVar.j = fVar;
            aVar.m = 1;
            objW = b74.W(data, aVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = aVar.j;
            l45.R(objW);
        }
        Iterable iterable = (Iterable) objW;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (Intrinsics.e(((n) it.next()).a, fVar)) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
