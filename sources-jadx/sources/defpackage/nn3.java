package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nn3 implements pn3 {
    public final av a;
    public final rwb b;
    public final tl3 c;
    public final ArrayList d;
    public final n2y e;

    public nn3(av avVar, rwb rwbVar, tl3 tl3Var, ArrayList arrayList, n2y n2yVar) {
        tl3Var.getClass();
        this.a = avVar;
        this.b = rwbVar;
        this.c = tl3Var;
        this.d = arrayList;
        this.e = n2yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn3)) {
            return false;
        }
        nn3 nn3Var = (nn3) obj;
        return this.a.equals(nn3Var.a) && this.b.equals(nn3Var.b) && Intrinsics.e(this.c, nn3Var.c) && this.d.equals(nn3Var.d) && this.e.equals(nn3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Success(albumFull=" + this.a + ", header=" + this.b + ", info=" + this.c + ", trackList=" + this.d + ", yandexBooks=" + this.e + ")";
    }
}
