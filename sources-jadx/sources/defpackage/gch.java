package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class gch {

    @NotNull
    public static final ech Companion = new ech();
    public static final lig[] d = {null, null, okg.a(ong.b, new tzg(21))};
    public final String a;
    public final String b;
    public final fch c;

    public /* synthetic */ gch(int i, String str, String str2, fch fchVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, dch.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = fchVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gch)) {
            return false;
        }
        gch gchVar = (gch) obj;
        return Intrinsics.e(this.a, gchVar.a) && Intrinsics.e(this.b, gchVar.b) && this.c == gchVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "LocalPlusState(balance=" + this.a + ", currency=" + this.b + ", status=" + this.c + ')';
    }

    public gch(String str, String str2, fch fchVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = fchVar;
    }
}
