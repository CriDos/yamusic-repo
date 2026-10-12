package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oq5 implements faj {
    public final faj a;
    public final faj b;

    public oq5(faj fajVar, faj fajVar2) {
        this.a = fajVar;
        this.b = fajVar2;
    }

    @Override // defpackage.faj
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    @Override // defpackage.faj
    public final boolean d(Function1 function1) {
        return this.a.d(function1) && this.b.d(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oq5)) {
            return false;
        }
        oq5 oq5Var = (oq5) obj;
        return this.a.equals(oq5Var.a) && Intrinsics.e(this.b, oq5Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("["), (String) a("", th0.X), ']');
    }
}
