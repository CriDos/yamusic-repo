package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class me4 {
    public final String a;
    public final List b;

    public me4(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me4)) {
            return false;
        }
        me4 me4Var = (me4) obj;
        return Intrinsics.e(this.a, me4Var.a) && Intrinsics.e(this.b, me4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return k4i.j("CarouselContentUiData(savedChoiceKey=", this.a, ", items=", ")", this.b);
    }
}
