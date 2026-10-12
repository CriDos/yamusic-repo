package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class byu implements yzf {

    @NotNull
    public static final ayu c = new ayu(null);
    public final k05 a;
    public final int b;

    public byu(k05 k05Var, boolean z) {
        Collections.EMPTY_LIST.getClass();
        this.a = k05Var;
        this.b = z ? 1 : 0;
    }

    @Override // defpackage.yzf
    public final boolean a() {
        return (this.b & 1) != 0;
    }

    @Override // defpackage.yzf
    public final jzf d() {
        return this.a;
    }

    @Override // defpackage.yzf
    public final List e() {
        return Collections.EMPTY_LIST;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof byu)) {
            return false;
        }
        byu byuVar = (byu) obj;
        if (!this.a.equals(byuVar.a)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return Intrinsics.e(list, list) && this.b == byuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + mqt.a(this.a.hashCode() * 31, 31, Collections.EMPTY_LIST);
    }

    public final String toString() {
        String name;
        List list = Collections.EMPTY_LIST;
        Class clsJ = j35.J(this.a);
        if (!clsJ.isArray()) {
            name = clsJ.getName();
        } else if (clsJ.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsJ.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsJ.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsJ.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsJ.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsJ.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsJ.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsJ.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        return yds.n(name, list.isEmpty() ? "" : CollectionsKt.W(list, ", ", "<", ">", new vqu(2, this), 24), a() ? "?" : "").concat(" (Kotlin reflection is not available)");
    }
}
