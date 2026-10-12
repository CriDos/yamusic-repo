package com.yandex.plus.bdui.plus.shared;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.bdui.shared.a {
    public final String a;

    public h(String str) {
        this.a = str;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        h hVar = aVar instanceof h ? (h) aVar : null;
        return hVar != null ? hVar : this;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new h(this.a);
    }
}
