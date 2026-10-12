package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class fc {

    @NotNull
    public static final ec Companion = new ec();
    public static final lig[] c = {null, okg.a(ong.b, new u2(20))};
    public final String a;
    public final String b;

    public /* synthetic */ fc(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, dc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return Intrinsics.e(this.a, fcVar.a) && Intrinsics.e(this.b, fcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(status=" + this.a + ", avatarUrl=" + ((Object) com.yandex.passport.common.url.b.m(this.b)) + ')';
    }
}
