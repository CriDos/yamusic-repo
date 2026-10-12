package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oum {
    public final String a;
    public final jxt b;
    public final hlc c;

    public oum(String str, jxt jxtVar, hlc hlcVar) {
        str.getClass();
        this.a = str;
        this.b = jxtVar;
        this.c = hlcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oum)) {
            return false;
        }
        oum oumVar = (oum) obj;
        return Intrinsics.e(this.a, oumVar.a) && this.b.equals(oumVar.b) && this.c == oumVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        hlc hlcVar = this.c;
        return iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode());
    }

    public final String toString() {
        return "PlayerTitleState(title=" + this.a + ", textLayoutResult=" + this.b + ", explicitType=" + this.c + ")";
    }
}
