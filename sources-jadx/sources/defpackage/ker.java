package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ker implements wdr {
    public final StationId a;
    public final List b;
    public final String c;
    public final vdt d;

    public ker(StationId stationId, List list, String str) {
        stationId.getClass();
        list.getClass();
        this.a = stationId;
        this.b = list;
        this.c = str;
        this.d = okg.b(new ygq(9, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ker)) {
            return false;
        }
        ker kerVar = (ker) obj;
        return Intrinsics.e(this.a, kerVar.a) && Intrinsics.e(this.b, kerVar.b) && Intrinsics.e(this.c, kerVar.c);
    }

    @Override // defpackage.wdr
    public final String getId() {
        return this.a.i();
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedGlagolRadioId(stationId=");
        sb.append(this.a);
        sb.append(", seedsStrings=");
        sb.append(this.b);
        sb.append(", radioSessionId=");
        return yds.s(sb, this.c, ")");
    }
}
