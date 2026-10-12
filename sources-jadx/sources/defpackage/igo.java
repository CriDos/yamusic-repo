package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class igo {
    public final hgo a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;
    public final ggo f;

    public igo(hgo hgoVar, String str, String str2, int i, long j) {
        str2.getClass();
        this.a = hgoVar;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = j;
        this.f = new ggo(hgoVar, str, str2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igo)) {
            return false;
        }
        igo igoVar = (igo) obj;
        return this.a == igoVar.a && this.b.equals(igoVar.b) && Intrinsics.e(this.c, igoVar.c) && this.d == igoVar.d && this.e == igoVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + lo5.c(this.d, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryToVibeSuggestionsFeedback(type=");
        sb.append(this.a);
        sb.append(", query=");
        sb.append(this.b);
        sb.append(", suggestionsRequestId=");
        sb.append(this.c);
        sb.append(", index=");
        sb.append(this.d);
        sb.append(", timestampMillis=");
        return k4i.h(this.e, ")", sb);
    }
}
