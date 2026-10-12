package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tro extends vro {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public tro(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.vro
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tro)) {
            return false;
        }
        tro troVar = (tro) obj;
        return this.a.equals(troVar.a) && this.b.equals(troVar.b) && this.c.equals(troVar.c) && Intrinsics.e(this.d, troVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.t(lo5.u("Basic(name=", this.a, ", value=", this.b, ", serializedSeed="), this.c, ", iconUrl=", this.d, ")");
    }
}
