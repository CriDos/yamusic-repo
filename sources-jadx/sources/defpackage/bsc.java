package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bsc implements csc {
    public final zzm a;
    public final zzc b;
    public final ArrayList c;

    public bsc(zzm zzmVar, zzc zzcVar, ArrayList arrayList) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = zzcVar;
        this.c = arrayList;
    }

    @Override // defpackage.csc
    public final zzm a() {
        return this.a;
    }

    @Override // defpackage.csc
    public final zzc b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsc)) {
            return false;
        }
        bsc bscVar = (bsc) obj;
        return Intrinsics.e(this.a, bscVar.a) && this.b.equals(bscVar.b) && this.c.equals(bscVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(playlistHeader=");
        sb.append(this.a);
        sb.append(", filtersState=");
        sb.append(this.b);
        sb.append(", coverTrackList=");
        return uvk.p(sb, this.c, ")");
    }
}
