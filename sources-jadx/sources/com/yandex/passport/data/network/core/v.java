package com.yandex.passport.data.network.core;

import defpackage.mqt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final u a;
    public final String b;
    public final Function1 c;

    public v(u uVar, String str, Function1 function1) {
        uVar.getClass();
        this.a = uVar;
        this.b = str;
        this.c = function1;
    }

    public final u a() {
        return this.a;
    }

    public final Function1 b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && this.b.equals(vVar.b) && this.c.equals(vVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Params(param=" + this.a + ", source=" + this.b + ", request=" + this.c + ')';
    }
}
