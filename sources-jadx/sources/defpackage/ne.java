package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ne implements oig {
    public final String a;
    public final ArrayList b;
    public final yig c;

    public ne(String str, ArrayList arrayList, yig yigVar) {
        this.a = str;
        this.b = arrayList;
        this.c = yigVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne)) {
            return false;
        }
        ne neVar = (ne) obj;
        return this.a.equals(neVar.a) && this.b.equals(neVar.b) && this.c.equals(neVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ActionBarBlock(id=" + this.a + ", buttons=" + this.b + ", meta=" + this.c + ")";
    }
}
