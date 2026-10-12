package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t1n extends uhn {
    public final String a;
    public final String b;
    public final String c;
    public final wdv d;
    public final f9n e;
    public final whn f;
    public final int g;
    public final pm4 h;
    public final String i;

    public t1n(String str, String str2, String str3, wdv wdvVar, f9n f9nVar, whn whnVar, int i, pm4 pm4Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wdvVar;
        this.e = f9nVar;
        this.f = whnVar;
        this.g = i;
        this.h = pm4Var;
        this.i = str4;
    }

    @Override // defpackage.uhn
    public final pm4 a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1n)) {
            return false;
        }
        t1n t1nVar = (t1n) obj;
        return Intrinsics.e(this.a, t1nVar.a) && Intrinsics.e(this.b, t1nVar.b) && this.c.equals(t1nVar.c) && Intrinsics.e(this.d, t1nVar.d) && this.e.equals(t1nVar.e) && this.f.equals(t1nVar.f) && this.g == t1nVar.g && this.h == t1nVar.h && this.i.equals(t1nVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31);
        wdv wdvVar = this.d;
        return this.i.hashCode() + ((this.h.hashCode() + lo5.c(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((iB + (wdvVar != null ? wdvVar.hashCode() : 0)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlaylistPodcastsBlock(title=", this.a, ", description=", this.b, ", id=");
        sbU.append(this.c);
        sbU.append(", viewAllUrlScheme=");
        sbU.append(this.d);
        sbU.append(", playlistEntity=");
        sbU.append(this.e);
        sbU.append(", parent=");
        sbU.append(this.f);
        sbU.append(", positionInParent=");
        sbU.append(this.g);
        sbU.append(", type=");
        sbU.append(this.h);
        sbU.append(", typeForFrom=");
        return yds.s(sbU, this.i, ")");
    }
}
