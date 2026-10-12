package com.yandex.plus.pay.internal.feature.payment.inapp;

import com.yandex.plus.pay.inapp.api.b;
import com.yandex.plus.pay.inapp.api.e;
import com.yandex.plus.pay.inapp.api.f;
import com.yandex.plus.pay.inapp.api.h;
import com.yandex.plus.pay.inapp.google.internal.g;
import defpackage.brb;
import defpackage.pw6;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements b {
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object a(pw6 pw6Var) {
        return new com.yandex.plus.pay.inapp.api.a("unknown");
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object b(e eVar, pw6 pw6Var) {
        return brb.a;
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object c(List list, e eVar, pw6 pw6Var) {
        return brb.a;
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object d(g gVar, h hVar, pw6 pw6Var) {
        throw new IllegalStateException("purchase() must not be called for stub in app facade");
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object e(f fVar, pw6 pw6Var) {
        return Unit.a;
    }
}
