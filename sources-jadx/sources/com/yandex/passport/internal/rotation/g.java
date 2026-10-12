package com.yandex.passport.internal.rotation;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g {

    @NotNull
    public static final f Companion = new f();
    public final String a;
    public final com.yandex.passport.common.core.f b;
    public final String c;

    public /* synthetic */ g(int i, com.yandex.passport.common.core.f fVar, String str, String str2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fVar;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final com.yandex.passport.common.core.f b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuarantineMasterToken(masterToken=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", clientId=");
        return aui.s(sb, this.c, ')');
    }

    public g(String str, com.yandex.passport.common.core.f fVar, String str2) {
        fVar.getClass();
        str2.getClass();
        this.a = str;
        this.b = fVar;
        this.c = str2;
    }
}
