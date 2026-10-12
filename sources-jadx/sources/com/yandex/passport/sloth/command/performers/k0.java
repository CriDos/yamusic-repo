package com.yandex.passport.sloth.command.performers;

import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements t6o {
    public final /* synthetic */ int a;
    public final bff b;

    public /* synthetic */ k0(bff bffVar, int i) {
        this.a = i;
        this.b = bffVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        bff bffVar = this.b;
        switch (i) {
            case 0:
                return new j0((com.yandex.passport.sloth.data.m) bffVar.a);
            default:
                return new com.yandex.passport.sloth.url.a((com.yandex.passport.sloth.data.m) bffVar.a);
        }
    }
}
