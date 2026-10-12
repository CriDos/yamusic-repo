package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mq5 implements w8e {
    public final w8e a;
    public final w8e b;

    public mq5(w8e w8eVar, w8e w8eVar2) {
        this.a = w8eVar;
        this.b = w8eVar2;
    }

    @Override // defpackage.w8e
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    @Override // defpackage.w8e
    public final boolean b(o6g o6gVar) {
        return this.a.b(o6gVar) && this.b.b(o6gVar);
    }

    @Override // defpackage.w8e
    public final boolean c(Function1 function1) {
        return this.a.c(function1) || this.b.c(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mq5)) {
            return false;
        }
        mq5 mq5Var = (mq5) obj;
        return this.a.equals(mq5Var.a) && Intrinsics.e(this.b, mq5Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("["), (String) a("", new x83(27)), ']');
    }
}
