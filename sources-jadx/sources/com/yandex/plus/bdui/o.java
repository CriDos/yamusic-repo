package com.yandex.plus.bdui;

import defpackage.he;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o {
    public final /* synthetic */ com.yandex.plus.log.api.b a;

    public void a(he heVar, Throwable th) {
        heVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.a(aVar, "ActionDispatcherFactory", "Action " + heVar + " dispatch failed!", th);
        }
    }
}
