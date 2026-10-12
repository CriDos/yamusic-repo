package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ezw {
    public final String a;
    public final String b;
    public final myw c;

    public ezw(String str, String str2, myw mywVar) {
        this.a = str;
        this.b = str2;
        this.c = mywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezw)) {
            return false;
        }
        ezw ezwVar = (ezw) obj;
        return this.a.equals(ezwVar.a) && Intrinsics.e(this.b, ezwVar.b) && this.c == ezwVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveWordsFeedback(cardId=", this.a, ", bigCardId=", this.b, ", feedbackState=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
