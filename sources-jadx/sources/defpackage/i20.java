package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i20 implements l20 {
    public final rwb a;
    public final av b;
    public final ArrayList c;
    public final List d;

    public i20(rwb rwbVar, av avVar, ArrayList arrayList, List list) {
        list.getClass();
        this.a = rwbVar;
        this.b = avVar;
        this.c = arrayList;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i20)) {
            return false;
        }
        i20 i20Var = (i20) obj;
        return this.a.equals(i20Var.a) && this.b.equals(i20Var.b) && this.c.equals(i20Var.c) && Intrinsics.e(this.d, i20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sol.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Success(header=" + this.a + ", albumFull=" + this.b + ", listItems=" + this.c + ", duplicates=" + this.d + ")";
    }
}
