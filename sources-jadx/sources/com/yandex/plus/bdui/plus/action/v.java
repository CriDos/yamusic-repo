package com.yandex.plus.bdui.plus.action;

import defpackage.z90;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final z90 a;
    public final Function2 b;
    public final Function1 c;

    public v(z90 z90Var, Function2 function2, Function1 function1) {
        this.a = z90Var;
        this.b = function2;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.a == vVar.a && Intrinsics.e(this.b, vVar.b) && Intrinsics.e(this.c, vVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function2 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1 function1 = this.c;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "FieldInfo(get=" + this.a + ", customEquals=" + this.b + ", customHashCode=" + this.c + ')';
    }
}
