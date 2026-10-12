package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jw6 extends lw6 {
    public final xzf a;

    public jw6(xzf xzfVar) {
        xzfVar.getClass();
        this.a = xzfVar;
    }

    @Override // defpackage.lw6
    public final xzf a(List list) {
        list.getClass();
        return this.a;
    }

    public final xzf b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jw6) && Intrinsics.e(((jw6) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
