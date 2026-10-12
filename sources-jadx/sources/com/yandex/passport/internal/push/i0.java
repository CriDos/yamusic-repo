package com.yandex.passport.internal.push;

import android.os.Bundle;
import defpackage.j2p;
import defpackage.qwq;
import defpackage.t4o;
import defpackage.wzf;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {
    public static final /* synthetic */ wzf[] b;
    public final qwq a = new qwq(new com.yandex.passport.internal.flags.c(2), new com.yandex.passport.internal.flags.c(3), "passport_push_payload_storage");

    static {
        t4o t4oVar = new t4o(i0.class, "map", "getMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;", 0);
        j2p.a.getClass();
        b = new wzf[]{t4oVar};
    }

    public final Bundle a() {
        if (b().a.isEmpty()) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : b().a.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public final com.yandex.passport.internal.util.storage.a b() {
        return (com.yandex.passport.internal.util.storage.a) this.a.getValue(this, b[0]);
    }
}
