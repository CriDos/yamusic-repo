package com.yandex.plus.bdui.plus.data;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.bdui.shared.a {
    public final String a;
    public final Integer b;
    public final String c;

    public f(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        f fVar = aVar instanceof f ? (f) aVar : null;
        return fVar == null ? this : fVar;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new f(this.a, this.b, this.c);
    }
}
