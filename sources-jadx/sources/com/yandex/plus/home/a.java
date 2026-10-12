package com.yandex.plus.home;

import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final HashMap a = new HashMap();

    @Override // com.yandex.plus.home.c
    public final void a(Class cls, b bVar) {
        this.a.put(cls, bVar);
    }

    @Override // com.yandex.plus.home.c
    public final b b(Class cls) {
        Object obj = this.a.get(cls);
        if (obj instanceof b) {
            return (b) obj;
        }
        return null;
    }
}
