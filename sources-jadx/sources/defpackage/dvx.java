package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dvx {
    public final ArrayList a;
    public final ArrayList b;
    public final ztx c;
    public final String d;
    public final nqx e;

    public dvx(ArrayList arrayList, ArrayList arrayList2, ztx ztxVar, String str, nqx nqxVar) {
        str.getClass();
        this.a = arrayList;
        this.b = arrayList2;
        this.c = ztxVar;
        this.d = str;
        this.e = nqxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvx)) {
            return false;
        }
        dvx dvxVar = (dvx) obj;
        return this.a.equals(dvxVar.a) && this.b.equals(dvxVar.b) && Intrinsics.e(this.c, dvxVar.c) && Intrinsics.e(this.d, dvxVar.d) && this.e.equals(dvxVar.e);
    }

    public final int hashCode() {
        int iE = sol.e(this.b, this.a.hashCode() * 31, 31);
        ztx ztxVar = this.c;
        return this.e.hashCode() + mqt.b((iE + (ztxVar == null ? 0 : ztxVar.hashCode())) * 31, this.d, 31);
    }

    public final String toString() {
        return "WizardScreenState(artists=" + this.a + ", genres=" + this.b + ", progress=" + this.c + ", currentGenreId=" + this.d + ", recommendations=" + this.e + ")";
    }
}
