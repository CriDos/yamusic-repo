package com.yandex.plus.bdui.plus.action;

import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends a implements t {
    public static final vdt f = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(17));
    public final com.yandex.plus.bdui.action.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.log.api.b bVar2) {
        super(com.yandex.plus.bdui.query.c.b, dVar, bVar, (z) f.getValue(), bVar2);
        dVar.getClass();
        bVar.getClass();
        this.e = aVar;
    }

    @Override // com.yandex.plus.bdui.plus.action.a
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && super.equals(obj)) {
            return Intrinsics.e(this.e, ((b0) obj).e);
        }
        return false;
    }

    @Override // com.yandex.plus.bdui.plus.action.a
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        com.yandex.plus.bdui.action.a aVar = this.e;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
