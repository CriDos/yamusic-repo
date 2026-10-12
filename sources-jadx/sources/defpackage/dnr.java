package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class dnr implements bir {
    public final StationId a;
    public final qrd b;
    public final enr c;
    public final String d;
    public final brb e;
    public final String f;
    public final zus g;

    public dnr(StationId stationId, qrd qrdVar) {
        stationId.getClass();
        qrdVar.getClass();
        this.a = stationId;
        this.b = qrdVar;
        this.c = new enr(stationId.i());
        String str = qrdVar.c;
        this.d = str;
        this.e = brb.a;
        this.f = str;
        rjy rjyVar = rjy.a;
        List listC = tm5.c(stationId.toString());
        String str2 = qrdVar.e;
        String hexString = Integer.toHexString(-65536);
        hexString.getClass();
        new Icon(str2, hexString);
        this.g = new zus(stationId, listC, str, "");
    }

    @Override // defpackage.bir
    public final List c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnr)) {
            return false;
        }
        dnr dnrVar = (dnr) obj;
        return Intrinsics.e(this.a, dnrVar.a) && Intrinsics.e(this.b, dnrVar.b);
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.f;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedYnisonGenerativeEntity(stationId=" + this.a + ", stream=" + this.b + ")";
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.c;
    }
}
