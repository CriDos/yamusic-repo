package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class jjp {
    public final String a;
    public final ArrayList b;

    public jjp(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjp)) {
            return false;
        }
        jjp jjpVar = (jjp) obj;
        return this.a.equals(jjpVar.a) && this.b.equals(jjpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Restriction(name=" + this.a + ", possibleValues=" + this.b + ")";
    }
}
