package com.yandex.plus.home.internal.di;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.feature.webviews.internal.container.factory.b b;

    public /* synthetic */ i(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public final Object a(pw6 pw6Var) {
        h hVar;
        j jVar;
        int i = this.a;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar = this.b;
        switch (i) {
            case 0:
                if (pw6Var instanceof h) {
                    hVar = (h) pw6Var;
                    int i2 = hVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        hVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        hVar = new h(this, pw6Var);
                    }
                } else {
                    hVar = new h(this, pw6Var);
                }
                Object objE = hVar.j;
                f37 f37Var = f37.a;
                int i3 = hVar.l;
                if (i3 == 0) {
                    l45.R(objE);
                    com.yandex.plus.domain.auth.impl.i iVar = (com.yandex.plus.domain.auth.impl.i) bVar.g;
                    hVar.l = 1;
                    objE = iVar.e(hVar);
                    if (objE == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objE);
                }
                return ((com.yandex.plus.domain.auth.api.e) objE).getId();
            default:
                if (pw6Var instanceof j) {
                    jVar = (j) pw6Var;
                    int i4 = jVar.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        jVar.l = i4 - Integer.MIN_VALUE;
                    } else {
                        jVar = new j(this, pw6Var);
                    }
                } else {
                    jVar = new j(this, pw6Var);
                }
                Object objE2 = jVar.j;
                f37 f37Var2 = f37.a;
                int i5 = jVar.l;
                if (i5 == 0) {
                    l45.R(objE2);
                    com.yandex.plus.domain.auth.impl.i iVar2 = (com.yandex.plus.domain.auth.impl.i) bVar.g;
                    jVar.l = 1;
                    objE2 = iVar2.e(jVar);
                    if (objE2 == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objE2);
                }
                return ((com.yandex.plus.domain.auth.api.e) objE2).getId();
        }
    }
}
