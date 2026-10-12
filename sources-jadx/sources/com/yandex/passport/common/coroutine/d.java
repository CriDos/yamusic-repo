package com.yandex.passport.common.coroutine;

import com.yandex.passport.internal.common.l;
import com.yandex.passport.internal.provider.communication.q;
import com.yandex.passport.internal.provider.communication.u;
import com.yandex.passport.internal.push.i0;
import com.yandex.passport.internal.sloth.performers.usermenu.h;
import com.yandex.passport.internal.util.m;
import defpackage.brb;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t6o {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // defpackage.u6o
    public final Object get() {
        switch (this.a) {
            case 0:
                return new b();
            case 1:
                return new com.yandex.passport.internal.common.b();
            case 2:
                return new l();
            case 3:
                return new com.yandex.passport.internal.flags.d();
            case 4:
                return new com.yandex.passport.internal.network.mappers.b();
            case 5:
                return new com.yandex.passport.internal.provider.communication.e();
            case 6:
                q qVar = new q();
                qVar.a = brb.a;
                return qVar;
            case 7:
                return new u();
            case 8:
                return new i0();
            case 9:
                return new h();
            case 10:
                return new com.yandex.passport.internal.sloth.performers.webcard.g();
            default:
                return new m();
        }
    }
}
