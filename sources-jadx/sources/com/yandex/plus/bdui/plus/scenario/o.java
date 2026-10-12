package com.yandex.plus.bdui.plus.scenario;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function0 d;
    public final Function0 e;

    public o(Function1 function1, Function1 function2, com.yandex.passport.internal.ui.bouncer.roundabout.o oVar, com.yandex.plus.bdui.plus.checkout.d dVar, Function0 function0, int i) {
        function1 = (i & 1) != 0 ? null : function1;
        oVar = (i & 4) != 0 ? null : oVar;
        dVar = (i & 8) != 0 ? null : dVar;
        function0 = (i & 16) != 0 ? null : function0;
        this.a = function1;
        this.b = function2;
        this.c = oVar;
        this.d = dVar;
        this.e = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && this.b.equals(oVar.b) && Intrinsics.e(this.c, oVar.c) && Intrinsics.e(this.d, oVar.d) && Intrinsics.e(this.e, oVar.e);
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (this.b.hashCode() + ((function1 == null ? 0 : function1.hashCode()) * 31)) * 31;
        Function2 function2 = this.c;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function0 function0 = this.d;
        int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function0 function3 = this.e;
        return iHashCode3 + (function3 != null ? function3.hashCode() : 0);
    }

    public final String toString() {
        return "PlusFeatures(actions=" + this.a + ", contents=" + this.b + ", scaffolds=" + this.c + ", slices=" + this.d + ", dataSources=" + this.e + ')';
    }
}
