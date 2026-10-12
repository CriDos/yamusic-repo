package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iy {
    public final zu a;
    public final List b;
    public final cb1 c;
    public final ewb d;
    public final z3o e;
    public final e8m f;
    public final g4o g;

    public iy(zu zuVar, List list, cb1 cb1Var, ewb ewbVar, z3o z3oVar, e8m e8mVar, g4o g4oVar) {
        list.getClass();
        this.a = zuVar;
        this.b = list;
        this.c = cb1Var;
        this.d = ewbVar;
        this.e = z3oVar;
        this.f = e8mVar;
        this.g = g4oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy)) {
            return false;
        }
        iy iyVar = (iy) obj;
        return this.a.equals(iyVar.a) && Intrinsics.e(this.b, iyVar.b) && Intrinsics.e(this.c, iyVar.c) && this.d.equals(iyVar.d) && this.e == iyVar.e && this.f.equals(iyVar.f) && Intrinsics.e(this.g, iyVar.g);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        cb1 cb1Var = this.c;
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iA + (cb1Var == null ? 0 : cb1Var.hashCode())) * 31)) * 31)) * 31)) * 31;
        g4o g4oVar = this.g;
        return iHashCode + (g4oVar != null ? g4oVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "AlbumPromo(album=" + this.a + ", artists=" + this.b + ", promoArtist=" + this.c + ", cover=" + this.d + ", coverContentMode=" + this.e + ", playbackReportingPayload=" + this.f + ", promoReportingPayload=" + this.g + ")";
    }
}
