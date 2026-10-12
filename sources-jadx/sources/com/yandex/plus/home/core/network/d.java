package com.yandex.plus.home.core.network;

import com.yandex.plus.core.templating.render.f;
import defpackage.ewf;
import defpackage.ow4;
import defpackage.tuf;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final ewf a = ow4.b(tuf.d, new f(7));

    public final c a(String str) {
        if (str == null || StringsKt.Y(str)) {
            return null;
        }
        ewf ewfVar = this.a;
        ewfVar.getClass();
        return (c) ewfVar.b(c.Companion.serializer(), str);
    }
}
