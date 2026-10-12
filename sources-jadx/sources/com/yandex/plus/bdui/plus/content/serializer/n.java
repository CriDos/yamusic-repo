package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.plus.bdui.plus.content.g {
    public static final /* synthetic */ wzf[] c;
    public final String a;
    public final com.yandex.plus.core.templating.template.j b;

    static {
        t4o t4oVar = new t4o(n.class, Constants.KEY_VALUE, "getValue()Ljava/lang/String;", 0);
        j2p.a.getClass();
        c = new wzf[]{t4oVar};
    }

    public n(String str, com.yandex.plus.core.templating.template.j jVar) {
        this.a = str;
        this.b = jVar;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return (String) this.b.d(c[0]);
    }
}
