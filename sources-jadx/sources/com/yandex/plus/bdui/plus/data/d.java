package com.yandex.plus.bdui.plus.data;

import defpackage.m1i;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.bdui.shared.a {
    public final HashMap a;

    public d(HashMap map) {
        this.a = map;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        d dVar = aVar instanceof d ? (d) aVar : null;
        return dVar != null ? new d(m1i.i(this.a, dVar.a)) : this;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new d(this.a);
    }
}
