package com.yandex.plus.bdui.plus.data;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.bdui.shared.a {
    public final String a;

    public b(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        b bVar = aVar instanceof b ? (b) aVar : null;
        return bVar == null ? this : bVar;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new b(this.a);
    }
}
