package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class mjf {

    @NotNull
    public static final ljf Companion = new ljf();
    public static final lig[] d;
    public static final mjf e;
    public final List a;
    public final pjf b;
    public final String c;

    static {
        int i = pjf.A0;
        d = new lig[]{okg.a(ong.b, new tve(8)), null, null};
        e = new mjf();
    }

    public mjf(int i, List list, pjf pjfVar, String str) {
        this.a = (i & 1) == 0 ? brb.a : list;
        if ((i & 2) == 0) {
            this.b = new pjf();
        } else {
            this.b = pjfVar;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjf)) {
            return false;
        }
        mjf mjfVar = (mjf) obj;
        return Intrinsics.e(this.a, mjfVar.a) && Intrinsics.e(this.b, mjfVar.b) && Intrinsics.e(this.c, mjfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalAbConfig(testIds=");
        sb.append(this.a);
        sb.append(", flags=");
        sb.append(this.b);
        sb.append(", slots=");
        return aui.s(sb, this.c, ')');
    }

    public mjf() {
        brb brbVar = brb.a;
        pjf pjfVar = new pjf();
        brbVar.getClass();
        this.a = brbVar;
        this.b = pjfVar;
        this.c = "";
    }
}
