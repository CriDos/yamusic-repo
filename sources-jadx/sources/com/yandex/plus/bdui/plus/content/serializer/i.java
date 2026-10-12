package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements com.yandex.plus.bdui.plus.content.d {
    public static final /* synthetic */ wzf[] c;
    public final String a;
    public final com.yandex.plus.core.templating.template.j b;

    static {
        t4o t4oVar = new t4o(i.class, Constants.KEY_VALUE, "getValue()Ljava/lang/Integer;", 0);
        j2p.a.getClass();
        c = new wzf[]{t4oVar};
    }

    public i(String str, com.yandex.plus.core.templating.template.j jVar) {
        this.a = str;
        this.b = jVar;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.bdui.plus.content.g
    public final Object getValue() {
        return (Integer) this.b.d(c[0]);
    }
}
