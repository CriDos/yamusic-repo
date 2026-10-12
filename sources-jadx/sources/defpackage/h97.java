package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class h97 {
    public final LinkedHashMap a = new LinkedHashMap();

    public abstract Object a(g97 g97Var);

    public final boolean equals(Object obj) {
        if (obj instanceof h97) {
            return Intrinsics.e(this.a, ((h97) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}
