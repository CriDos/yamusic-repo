package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fmu implements lyb {
    public final String a;
    public final bds b;
    public final List c;

    public fmu(String str, bds bdsVar) {
        this.a = str;
        this.b = bdsVar;
        this.c = tm5.c(bdsVar);
    }

    @Override // defpackage.lyb
    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmu)) {
            return false;
        }
        fmu fmuVar = (fmu) obj;
        return Intrinsics.e(this.a, fmuVar.a) && this.b.equals(fmuVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "TrackTrailer(averageColor=" + this.a + ", smartPreview=" + this.b + ")";
    }
}
