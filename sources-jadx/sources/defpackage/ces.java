package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ces {
    public final String a;
    public final int b;

    public ces(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ces.class != obj.getClass()) {
            return false;
        }
        ces cesVar = (ces) obj;
        return Intrinsics.e(this.a, cesVar.a) && this.b == cesVar.b;
    }

    public final int hashCode() {
        return yds.F(this.b) + gsr.d(this.a.hashCode() * 961, 31, false);
    }
}
