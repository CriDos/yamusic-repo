package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kjw {
    public final String a;
    public final String b;
    public final r4x c;
    public final r4x d;
    public final String e;
    public final List f;
    public final mdw g;

    public kjw(String str, String str2, r4x r4xVar, r4x r4xVar2, String str3, List list, mdw mdwVar) {
        this.a = str;
        this.b = str2;
        this.c = r4xVar;
        this.d = r4xVar2;
        this.e = str3;
        this.f = list;
        this.g = mdwVar;
    }

    public static kjw a(kjw kjwVar, r4x r4xVar) {
        String str = kjwVar.a;
        String str2 = kjwVar.b;
        r4x r4xVar2 = kjwVar.d;
        String str3 = kjwVar.e;
        List list = kjwVar.f;
        mdw mdwVar = kjwVar.g;
        kjwVar.getClass();
        return new kjw(str, str2, r4xVar, r4xVar2, str3, list, mdwVar);
    }

    public final mdw b() {
        return this.g;
    }

    public final r4x c() {
        return this.d;
    }

    public final List d() {
        return this.f;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjw)) {
            return false;
        }
        kjw kjwVar = (kjw) obj;
        return this.a.equals(kjwVar.a) && Intrinsics.e(this.b, kjwVar.b) && Intrinsics.e(this.c, kjwVar.c) && Intrinsics.e(this.d, kjwVar.d) && this.e.equals(kjwVar.e) && this.f.equals(kjwVar.f) && this.g.equals(kjwVar.g);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        r4x r4xVar = this.c;
        int iHashCode3 = (iHashCode2 + (r4xVar == null ? 0 : r4xVar.hashCode())) * 31;
        r4x r4xVar2 = this.d;
        return this.g.hashCode() + mqt.a(mqt.b((iHashCode3 + (r4xVar2 != null ? r4xVar2.hashCode() : 0)) * 31, this.e, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveItem(title=", this.a, ", header=", this.b, ", backgroundImageWebPath=");
        sbU.append(this.c);
        sbU.append(", compactImageWebPath=");
        sbU.append(this.d);
        sbU.append(", stationId=");
        k4i.u(sbU, this.e, ", seeds=", this.f, ", colors=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}
