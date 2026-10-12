package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("entry_point")
@cuq
public final class pgp implements zgp {

    @NotNull
    public static final ogp Companion = new ogp();
    public static final lig[] e;
    public final String a;
    public final kgp b;
    public final String c;
    public final ynj d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, okg.a(ongVar, new joo(9)), null, okg.a(ongVar, new joo(10))};
    }

    public /* synthetic */ pgp(int i, String str, kgp kgpVar, String str2, ynj ynjVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kgpVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ynjVar;
        }
    }

    @Override // defpackage.zgp
    public final ynj a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgp)) {
            return false;
        }
        pgp pgpVar = (pgp) obj;
        return Intrinsics.e(this.a, pgpVar.a) && Intrinsics.e(this.b, pgpVar.b) && Intrinsics.e(this.c, pgpVar.c) && Intrinsics.e(this.d, pgpVar.d);
    }

    @Override // defpackage.zgp
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.zgp
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        kgp kgpVar = this.b;
        int iHashCode2 = (iHashCode + (kgpVar == null ? 0 : kgpVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ynj ynjVar = this.d;
        return iHashCode3 + (ynjVar != null ? ynjVar.hashCode() : 0);
    }

    @Override // defpackage.zgp
    public final kgp q() {
        return this.b;
    }

    public final String toString() {
        return "EntryPoint(id=" + this.a + ", action=" + this.b + ", title=" + this.c + ", metricContext=" + this.d + ')';
    }
}
