package com.yandex.plus.pay.ui.core.debug.internal.ui.form;

import defpackage.b74;
import defpackage.di0;
import defpackage.f37;
import defpackage.gme;
import defpackage.gvo;
import defpackage.hzp;
import defpackage.l45;
import defpackage.l4w;
import defpackage.oor;
import defpackage.pw6;
import defpackage.w27;
import defpackage.yvk;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends l4w {
    public final com.yandex.plus.home.plaque.feature.internal.presentation.b k;
    public final com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a l;
    public final gvo m;

    public i(com.yandex.plus.home.plaque.feature.internal.presentation.b bVar, com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a aVar) {
        aVar.getClass();
        this.k = bVar;
        this.l = aVar;
        this.m = b74.E0(new hzp(new com.yandex.plus.home.auth.f(this, null, 20)), yvk.B(this), oor.b, f.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(i iVar, pw6 pw6Var) {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(iVar, pw6Var);
            }
        } else {
            hVar = new h(iVar, pw6Var);
        }
        Object objY = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = iVar.k;
            hVar.l = 1;
            objY = di0.Y((w27) bVar.c, new gme(bVar, continuation, 6), hVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return new e((com.yandex.plus.pay.ui.core.debug.internal.domain.form.d) objY);
    }
}
