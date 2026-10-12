package com.yandex.plus.bdui.plus.action;

import defpackage.gsr;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends a implements t {
    public static final vdt f = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(16));
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.bdui.query.e eVar, boolean z, com.yandex.plus.log.api.b bVar) {
        super(com.yandex.plus.bdui.query.c.c, dVar, eVar, (z) f.getValue(), bVar);
        dVar.getClass();
        eVar.getClass();
        this.e = z;
    }

    @Override // com.yandex.plus.bdui.plus.action.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && super.equals(obj)) {
            return this.e == ((a0) obj).e;
        }
        return false;
    }

    @Override // com.yandex.plus.bdui.plus.action.a
    public final int hashCode() {
        return gsr.d(super.hashCode() * 31, 31, this.e);
    }
}
