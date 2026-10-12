package defpackage;

import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class js8 implements oig {
    public final yig a;
    public final String b;
    public final boolean c;

    public js8(yig yigVar, String str, boolean z) {
        yigVar.getClass();
        this.a = yigVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js8)) {
            return false;
        }
        js8 js8Var = (js8) obj;
        return Intrinsics.e(this.a, js8Var.a) && Intrinsics.e(this.b, js8Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DislikesBlock(meta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", hasData=");
        return yds.u(sb, this.c, ")");
    }
}
