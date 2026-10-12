package com.yandex.passport.internal.sloth.performers.webcard;

import defpackage.akp;
import defpackage.sjp;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements f {
    public final Object a;

    public c(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).a;
        sjp sjpVar = akp.b;
        return Intrinsics.e(this.a, obj2);
    }

    public final int hashCode() {
        sjp sjpVar = akp.b;
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "BeginChangePassword(result=" + ((Object) akp.b(this.a)) + ')';
    }
}
