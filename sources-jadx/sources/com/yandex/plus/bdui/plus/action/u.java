package com.yandex.plus.bdui.plus.action;

import com.yandex.passport.internal.ui.sloth.webcard.a1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;

    public u(Function1 function1, com.yandex.passport.internal.ui.account_upgrade.l lVar, a1 a1Var) {
        this.a = function1;
        this.b = lVar;
        this.c = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function2 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1 function1 = this.c;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "FieldDescriptor(select=" + this.a + ", customEquals=" + this.b + ", customHashCode=" + this.c + ')';
    }
}
