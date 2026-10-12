package com.yandex.passport.internal.interaction;

import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.helper.g;
import com.yandex.passport.internal.ui.e;
import defpackage.pcx;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {
    public final e d;
    public final Object e;
    public final Object f;
    public final Function1 g;

    public a(com.yandex.passport.internal.network.mappers.b bVar, fb fbVar, e eVar, Function1 function1) {
        bVar.getClass();
        fbVar.getClass();
        eVar.getClass();
        this.e = bVar;
        this.f = fbVar;
        this.d = eVar;
        this.g = function1;
    }

    public a(g gVar, e eVar, com.yandex.passport.common.mvi.e eVar2, pcx pcxVar) {
        gVar.getClass();
        eVar.getClass();
        this.e = gVar;
        this.d = eVar;
        this.f = eVar2;
        this.g = pcxVar;
    }
}
