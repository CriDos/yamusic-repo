package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tzt {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final ewb e;

    public tzt(String str, String str2, String str3, List list, ewb ewbVar) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = ewbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzt)) {
            return false;
        }
        tzt tztVar = (tzt) obj;
        return this.a.equals(tztVar.a) && this.b.equals(tztVar.b) && this.c.equals(tztVar.c) && Intrinsics.e(this.d, tztVar.d) && this.e.equals(tztVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.a(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Item(label=", this.a, ", description=", this.b, ", trackTitle=");
        k4i.u(sbU, this.c, ", trackArtists=", this.d, ", trackCover=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
