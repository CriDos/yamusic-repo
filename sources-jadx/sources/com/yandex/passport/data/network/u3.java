package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u3 {

    @NotNull
    public static final t3 Companion = new t3();
    public static final lig[] b = {okg.a(ong.b, new com.yandex.passport.api.exception.l(14))};
    public final String a;

    public /* synthetic */ u3(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, s3.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3) && Intrinsics.e(this.a, ((u3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tag(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
