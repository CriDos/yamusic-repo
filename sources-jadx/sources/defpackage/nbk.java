package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nbk implements qbk {
    public final rcr a;
    public final jbu b;
    public final pgr c;
    public final ArrayList d;

    public nbk(rcr rcrVar, jbu jbuVar, pgr pgrVar, ArrayList arrayList) {
        rcrVar.getClass();
        jbuVar.getClass();
        this.a = rcrVar;
        this.b = jbuVar;
        this.c = pgrVar;
        this.d = arrayList;
    }

    @Override // defpackage.qbk
    public final jbu a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbk)) {
            return false;
        }
        nbk nbkVar = (nbk) obj;
        return Intrinsics.e(this.a, nbkVar.a) && Intrinsics.e(this.b, nbkVar.b) && this.c.equals(nbkVar.c) && this.d.equals(nbkVar.d);
    }

    @Override // defpackage.qbk
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31)) * 31);
    }

    public final String toString() {
        return "CommonEntity(id=" + this.a + ", track=" + this.b + ", entity=" + this.c + ", queueOrderTracks=" + this.d + ")";
    }
}
