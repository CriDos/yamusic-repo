package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Entry")
@cuq
public final class dah implements nah {

    @NotNull
    public static final cah Companion = new cah();
    public static final lig[] e;
    public final String a;
    public final String b;
    public final z9h c;
    public final xnj d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, null, okg.a(ongVar, new tzg(6)), okg.a(ongVar, new tzg(7))};
    }

    public /* synthetic */ dah(int i, String str, String str2, z9h z9hVar, xnj xnjVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, bah.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z9hVar;
        this.d = xnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dah)) {
            return false;
        }
        dah dahVar = (dah) obj;
        return Intrinsics.e(this.a, dahVar.a) && Intrinsics.e(this.b, dahVar.b) && Intrinsics.e(this.c, dahVar.c) && Intrinsics.e(this.d, dahVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        z9h z9hVar = this.c;
        return this.d.hashCode() + ((iB + (z9hVar == null ? 0 : ((y9h) z9hVar).a.hashCode())) * 31);
    }

    @Override // defpackage.nah
    public final z9h q() {
        return this.c;
    }

    public final String toString() {
        return "Entry(id=" + this.a + ", title=" + this.b + ", action=" + this.c + ", metricContext=" + this.d + ')';
    }

    public dah(String str, String str2, y9h y9hVar, xnj xnjVar) {
        this.a = str;
        this.b = str2;
        this.c = y9hVar;
        this.d = xnjVar;
    }
}
