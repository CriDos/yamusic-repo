package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class boa {
    public final String a;
    public final String b;
    public final coa c;

    public boa(String str, String str2, coa coaVar) {
        this.a = str;
        this.b = str2;
        this.c = coaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!boa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        boa boaVar = (boa) obj;
        return this.a.equals(boaVar.a) && Intrinsics.e(this.b, boaVar.b) && this.c == boaVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DocumentError(type='", this.a, "', message='", this.b, "', issueType=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
