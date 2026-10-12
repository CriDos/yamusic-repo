package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Missions")
@cuq
public final class jah implements nah {

    @NotNull
    public static final iah Companion = new iah();
    public static final lig[] e;
    public final String a;
    public final String b;
    public final z9h c;
    public final xnj d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, null, okg.a(ongVar, new tzg(10)), okg.a(ongVar, new tzg(11))};
    }

    public /* synthetic */ jah(int i, String str, String str2, z9h z9hVar, xnj xnjVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, hah.a.getDescriptor());
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
        if (!(obj instanceof jah)) {
            return false;
        }
        jah jahVar = (jah) obj;
        return Intrinsics.e(this.a, jahVar.a) && Intrinsics.e(this.b, jahVar.b) && Intrinsics.e(this.c, jahVar.c) && Intrinsics.e(this.d, jahVar.d);
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
        return "Missions(id=" + this.a + ", title=" + this.b + ", action=" + this.c + ", metricContext=" + this.d + ')';
    }

    public jah(String str, String str2, y9h y9hVar, xnj xnjVar) {
        this.a = str;
        this.b = str2;
        this.c = y9hVar;
        this.d = xnjVar;
    }
}
