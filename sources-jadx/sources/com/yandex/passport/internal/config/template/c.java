package com.yandex.passport.internal.config.template;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public final f a;
    public final f b;

    public /* synthetic */ c(int i, f fVar, f fVar2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = fVar;
        this.b = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        f fVar = this.a;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        f fVar2 = this.b;
        return iHashCode + (fVar2 != null ? fVar2.hashCode() : 0);
    }

    public final String toString() {
        return "UrlTemplateConfigCacheV1(updateTokenWithMasterUrl=" + this.a + ", switchMemberUrl=" + this.b + ')';
    }

    public c(f fVar, f fVar2) {
        this.a = fVar;
        this.b = fVar2;
    }
}
