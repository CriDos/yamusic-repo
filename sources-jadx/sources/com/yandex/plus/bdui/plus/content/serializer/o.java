package com.yandex.plus.bdui.plus.content.serializer;

import android.net.Uri;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements com.yandex.plus.bdui.plus.content.g {
    public static final /* synthetic */ wzf[] c;
    public final String a;
    public final com.yandex.plus.core.templating.template.k b;

    static {
        t4o t4oVar = new t4o(o.class, Constants.KEY_VALUE, "getValue()Landroid/net/Uri;", 0);
        j2p.a.getClass();
        c = new wzf[]{t4oVar};
    }

    public o(String str, com.yandex.plus.core.templating.template.k kVar) {
        this.a = str;
        this.b = kVar;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return (Uri) this.b.d(c[0]);
    }
}
