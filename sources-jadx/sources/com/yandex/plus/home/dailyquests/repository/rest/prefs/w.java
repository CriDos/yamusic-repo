package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w {

    @NotNull
    public static final v Companion = new v();
    public final String a;
    public final t b;

    public /* synthetic */ w(int i, String str, t tVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tVar;
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
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        t tVar = this.b;
        return iHashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "ToolbarPart(chainText=" + this.a + ", reward=" + this.b + ')';
    }

    public w(String str, t tVar) {
        this.a = str;
        this.b = tVar;
    }
}
