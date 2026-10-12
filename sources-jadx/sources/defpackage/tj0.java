package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tj0 {
    public final Context a;
    public final fg8 b;
    public final long c;
    public final g2l d;

    public tj0(Context context, fg8 fg8Var, long j, g2l g2lVar) {
        this.a = context;
        this.b = fg8Var;
        this.c = j;
        this.d = g2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!tj0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        tj0 tj0Var = (tj0) obj;
        return Intrinsics.e(this.a, tj0Var.a) && Intrinsics.e(this.b, tj0Var.b) && en5.c(this.c, tj0Var.c) && Intrinsics.e(this.d, tj0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return this.d.hashCode() + sol.d(this.c, iHashCode, 31);
    }
}
