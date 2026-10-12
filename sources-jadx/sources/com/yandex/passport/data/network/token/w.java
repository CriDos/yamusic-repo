package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mwf;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w implements com.yandex.passport.data.models.r {

    @NotNull
    public static final v Companion = new v();
    public final mwf a;
    public final String b;

    public /* synthetic */ w(int i, mwf mwfVar, String str) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u.a.getDescriptor());
            throw null;
        }
        this.a = mwfVar;
        this.b = str;
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && Intrinsics.e(this.b, wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", accessToken=");
        return aui.s(sb, this.b, ')');
    }
}
