package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements t6o {
    public final /* synthetic */ int a;

    public /* synthetic */ h(int i) {
        this.a = i;
    }

    @Override // defpackage.u6o
    public final Object get() {
        switch (this.a) {
            case 0:
                return new f();
            case 1:
                return new p();
            case 2:
                return new v0();
            case 3:
                return new com.yandex.passport.internal.ui.sloth.h(new com.yandex.passport.internal.ui.e());
            case 4:
                return new com.yandex.passport.internal.ui.sloth.menu.j();
            case 5:
                return new com.yandex.passport.internal.ui.sloth.menu.host.b();
            case 6:
                return new com.yandex.passport.sloth.command.performers.h0();
            default:
                return new com.yandex.passport.data.network.c0(20);
        }
    }
}
