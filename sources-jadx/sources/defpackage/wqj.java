package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wqj implements dpj {
    public final String a;
    public final String b;
    public final List c;

    public wqj(String str, String str2, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqj)) {
            return false;
        }
        wqj wqjVar = (wqj) obj;
        return this.a.equals(wqjVar.a) && this.b.equals(wqjVar.b) && Intrinsics.e(this.c, wqjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return uvk.q(lo5.u("MyShelfEntitiesBlock(id=", this.a, ", title=", this.b, ", entities="), this.c, ")");
    }
}
