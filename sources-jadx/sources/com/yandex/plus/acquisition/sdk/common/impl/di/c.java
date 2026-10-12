package com.yandex.plus.acquisition.sdk.common.impl.di;

import com.yandex.passport.internal.ui.account_upgrade.l;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.plus.bdui.flex.action.i;
import com.yandex.plus.bdui.j;
import com.yandex.plus.bdui.plus.action.f;
import com.yandex.plus.bdui.plus.action.serializer.v;
import com.yandex.plus.bdui.plus.action.u;
import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.query.e;
import defpackage.akp;
import defpackage.bt5;
import defpackage.dft;
import defpackage.eie;
import defpackage.j2p;
import defpackage.kln;
import defpackage.mw6;
import defpackage.ow4;
import defpackage.rzs;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.x31;
import defpackage.xzf;
import defpackage.z0p;
import java.lang.annotation.Annotation;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        int i = 21;
        int i2 = 5;
        int i3 = 20;
        Object obj = null;
        switch (this.a) {
            case 0:
                return com.yandex.plus.core.dispatcher.b.a;
            case 1:
                return new com.yandex.plus.acquisition.sdk.pay.impl.analytics.b();
            case 2:
                return new com.yandex.plus.acquisition.sdk.pay.impl.providers.b();
            case 3:
                return new com.yandex.plus.acquisition.sdk.pay.impl.analytics.a();
            case 4:
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = "7.50.0";
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                return (String) (ujpVar instanceof ujp ? null : ujpVar);
            case 5:
                return new eie(rzs.a, com.yandex.plus.core.serialization.kotlin.kserializer.a.a, 1);
            case 6:
                return new x31(com.yandex.plus.analytics.dwh.internal.network.dto.a.a, 0);
            case 7:
                return ow4.b(tuf.d, new o(12, obj));
            case 8:
                return i.Companion.serializer();
            case 9:
                return z0p.c;
            case 10:
                return z0p.b;
            case 11:
                return z0p.d;
            case 12:
                return new com.yandex.plus.core.reflect.i();
            case 13:
                return tm5.c(new com.yandex.plus.bdui.plus.data.a());
            case 14:
                return tm5.c(new com.yandex.plus.bdui.plus.data.c());
            case 15:
                return ConcurrentHashMap.newKeySet();
            case 16:
                com.yandex.plus.bdui.plus.action.a.c.getClass();
                return new z(tm5.c(new u(new a1(i3), new l(i2), new a1(i))));
            case 17:
                com.yandex.plus.bdui.plus.action.a.c.getClass();
                return new z(tm5.c(new u(new a1(i3), new l(i2), new a1(i))));
            case 18:
                return new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0]), new xzf[0]);
            case 19:
                return new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), bt5.u(new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0])), new xzf[0]);
            case 20:
                return new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), bt5.u(new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0])), new xzf[0]);
            case 21:
                return new mw6(j2p.a(com.yandex.plus.bdui.query.b.class), (xzf) null, new xzf[0]);
            case 22:
                return new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0]), new xzf[0]);
            case 23:
                return new x31(new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0]), new xzf[0]), 0);
            case 24:
                return new mw6(j2p.a(e.class), (xzf) null, new xzf[0]);
            case 25:
                return new mw6(j2p.a(com.yandex.plus.bdui.query.b.class), (xzf) null, new xzf[0]);
            case 26:
                return new mw6(j2p.a(com.yandex.plus.bdui.action.a.class), bt5.u(new kln(j2p.a(com.yandex.plus.bdui.action.a.class), new Annotation[0])), new xzf[0]);
            case 27:
                return new x31(rzs.a, 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new x31(v.a, 0);
            default:
                return new f(new com.yandex.plus.bdui.l(j.a, null));
        }
    }
}
