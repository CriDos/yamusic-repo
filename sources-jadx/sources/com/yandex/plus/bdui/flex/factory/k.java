package com.yandex.plus.bdui.flex.factory;

import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import defpackage.brp;
import defpackage.cu;
import defpackage.f37;
import defpackage.l45;
import defpackage.nyj;
import defpackage.poa;
import defpackage.pw6;
import defpackage.roa;
import defpackage.soa;
import defpackage.vma;
import defpackage.wcr;
import defpackage.zoa;
import defpackage.zpa;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements zoa {
    public final nyj a;
    public final cu b;
    public final o0 c;

    public k(com.yandex.plus.bdui.flex.utils.b bVar, nyj nyjVar, cu cuVar, o0 o0Var) {
        this.a = nyjVar;
        this.b = cuVar;
        this.c = o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.zoa
    public final Object b(zpa zpaVar, vma vmaVar, boolean z, boolean z2, boolean z3, brp brpVar, pw6 pw6Var) {
        j jVar;
        wcr wcrVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        j jVar2 = jVar;
        Object objC = jVar2.k;
        f37 f37Var = f37.a;
        int i2 = jVar2.m;
        if (i2 == 0) {
            l45.R(objC);
            jVar2.j = vmaVar;
            jVar2.m = 1;
            objC = zoa.c(this.a, zpaVar, vmaVar, z, z2, z3, jVar2, 32);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vmaVar = jVar2.j;
            l45.R(objC);
        }
        roa roaVar = (roa) objC;
        if (!(roaVar instanceof poa) || ((Boolean) this.b.invoke()).booleanValue()) {
            return roaVar;
        }
        com.yandex.plus.bdui.flex.content.a aVar = new com.yandex.plus.bdui.flex.content.a((com.yandex.plus.bdui.plus.content.j) this.c.invoke(new com.yandex.plus.bdui.failure.c(((poa) roaVar).a)));
        if (vmaVar == null || (wcrVar = vmaVar.c) == null) {
            wcrVar = wcr.b;
        }
        return new soa(new vma(aVar, null, wcrVar, null, null, vmaVar != null ? vmaVar.f : null));
    }
}
