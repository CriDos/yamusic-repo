package com.yandex.plus.bdui.plus.data;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.shared.a {
    public final String a;

    public e(String str) {
        this.a = str;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        e eVar = aVar instanceof e ? (e) aVar : null;
        return eVar == null ? this : eVar;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new e(this.a);
    }
}
