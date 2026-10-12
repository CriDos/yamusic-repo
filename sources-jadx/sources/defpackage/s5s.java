package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class s5s {
    public final Function1 a;
    public final h0d b;

    public s5s(h0d h0dVar, Function1 function1) {
        this.a = function1;
        this.b = h0dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5s)) {
            return false;
        }
        s5s s5sVar = (s5s) obj;
        return this.a.equals(s5sVar.a) && this.b.equals(s5sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
