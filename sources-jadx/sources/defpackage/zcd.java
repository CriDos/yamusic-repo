package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zcd {
    public final int a;
    public final g2m b;
    public final ArrayList c;

    public zcd(int i, g2m g2mVar, ArrayList arrayList) {
        this.a = i;
        this.b = g2mVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcd)) {
            return false;
        }
        zcd zcdVar = (zcd) obj;
        return this.a == zcdVar.a && Intrinsics.e(this.b, zcdVar.b) && this.c.equals(zcdVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        g2m g2mVar = this.b;
        return this.c.hashCode() + ((iHashCode + (g2mVar == null ? 0 : g2mVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForceEnginePoolError(playerIndex=");
        sb.append(this.a);
        sb.append(", playbackConfig=");
        sb.append(this.b);
        sb.append(", playersIndexWithEngine=");
        return gsr.n(sb, this.c, ')');
    }
}
