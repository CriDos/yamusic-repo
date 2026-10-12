package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import defpackage.b74;
import defpackage.bss;
import defpackage.gvo;
import defpackage.l4w;
import defpackage.oor;
import defpackage.yvk;
import defpackage.zq7;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends l4w {
    public final List k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a m;
    public final bss n;
    public final gvo o;

    public k(List list, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a aVar) {
        list.getClass();
        aVar.getClass();
        this.k = list;
        this.l = dVar;
        this.m = aVar;
        bss bssVarD = zq7.d(com.yandex.plus.log.api.a.a);
        this.n = bssVarD;
        this.o = b74.E0(new com.yandex.passport.common.mvi.d(bssVarD, this, 20), yvk.B(this), oor.b, new i((com.yandex.plus.log.api.a) bssVarD.getValue(), list));
    }
}
