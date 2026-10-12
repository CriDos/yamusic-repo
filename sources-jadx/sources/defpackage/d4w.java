package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d4w {
    public final String a;
    public final String b;

    public d4w(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        boolean zE;
        if (this != obj) {
            if (obj instanceof d4w) {
                d4w d4wVar = (d4w) obj;
                if (Intrinsics.e(this.a, d4wVar.a)) {
                    String str = d4wVar.b;
                    String str2 = this.b;
                    if (str2 != null) {
                        zE = Intrinsics.e(str2, str);
                    } else {
                        zE = str == null;
                    }
                    if (zE) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return f0t.e("\n            |ViewInfo {\n            |   name = '" + this.a + "',\n            |   sql = '" + this.b + "'\n            |}\n        ");
    }
}
