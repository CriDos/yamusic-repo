package com.yandex.passport.internal.network;

import com.yandex.passport.internal.report.reporters.o0;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final String a;
    public final o0 b;

    public e(String str, o0 o0Var) {
        str.getClass();
        this.a = str;
        this.b = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FormationUrlData(url=");
        xby.A(sb, this.a, ", source=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
