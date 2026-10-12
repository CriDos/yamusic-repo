package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Promocode")
@cuq
public final class mah implements nah {

    @NotNull
    public static final lah Companion = new lah();
    public static final lig[] e;
    public final String a;
    public final String b;
    public final z9h c;
    public final xnj d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, null, okg.a(ongVar, new tzg(12)), okg.a(ongVar, new tzg(13))};
    }

    public /* synthetic */ mah(int i, String str, String str2, z9h z9hVar, xnj xnjVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, kah.a.getDescriptor());
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
        if (!(obj instanceof mah)) {
            return false;
        }
        mah mahVar = (mah) obj;
        return Intrinsics.e(this.a, mahVar.a) && Intrinsics.e(this.b, mahVar.b) && Intrinsics.e(this.c, mahVar.c) && Intrinsics.e(this.d, mahVar.d);
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
        return "Promocode(id=" + this.a + ", title=" + this.b + ", action=" + this.c + ", metricContext=" + this.d + ')';
    }

    public mah(String str, String str2, y9h y9hVar, xnj xnjVar) {
        this.a = str;
        this.b = str2;
        this.c = y9hVar;
        this.d = xnjVar;
    }
}
