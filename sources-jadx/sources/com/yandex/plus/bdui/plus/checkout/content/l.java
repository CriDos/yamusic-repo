package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.bdui.plus.action.z;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public static final vdt a = okg.b(new com.yandex.plus.bdui.plus.checkout.action.serializer.a(9));

    public abstract String d();

    public abstract String e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && ((z) a.getValue()).a(this, obj);
    }

    public abstract String f();

    public abstract String g();

    public abstract String h();

    public final int hashCode() {
        return ((z) a.getValue()).b(0, this);
    }
}
