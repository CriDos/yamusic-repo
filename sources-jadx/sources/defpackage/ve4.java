package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ve4 implements ze4 {
    public final vsg a;
    public final zu b;
    public final int c;
    public final List d;

    public ve4(vsg vsgVar, zu zuVar, int i, List list) {
        list.getClass();
        this.a = vsgVar;
        this.b = zuVar;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve4)) {
            return false;
        }
        ve4 ve4Var = (ve4) obj;
        return this.a.equals(ve4Var.a) && this.b.equals(ve4Var.b) && this.c == ve4Var.c && Intrinsics.e(this.d, ve4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "NonMusic(uiData=" + this.a + ", album=" + this.b + ", likesCount=" + this.c + ", artists=" + this.d + ")";
    }
}
