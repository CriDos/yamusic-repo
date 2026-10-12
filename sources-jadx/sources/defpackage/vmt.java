package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vmt {
    public static final vmt b;
    public final Map a;

    static {
        drb drbVar = drb.a;
        drbVar.getClass();
        b = new vmt(drbVar);
    }

    public vmt(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vmt) {
            return Intrinsics.e(this.a, ((vmt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("Tags(tags="), this.a, ')');
    }
}
