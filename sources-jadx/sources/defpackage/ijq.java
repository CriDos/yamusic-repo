package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ijq extends jjq {
    public final rkw a;
    public final abw b;
    public final List c;
    public final StationId d;
    public final dgq e;
    public final String f;

    public ijq(rkw rkwVar, abw abwVar, List list, StationId stationId, dgq dgqVar, String str) {
        stationId.getClass();
        str.getClass();
        this.a = rkwVar;
        this.b = abwVar;
        this.c = list;
        this.d = stationId;
        this.e = dgqVar;
        this.f = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.e;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijq)) {
            return false;
        }
        ijq ijqVar = (ijq) obj;
        return this.a.equals(ijqVar.a) && Intrinsics.e(this.b, ijqVar.b) && this.c.equals(ijqVar.c) && Intrinsics.e(this.d, ijqVar.d) && this.e == ijqVar.e && Intrinsics.e(this.f, ijqVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        abw abwVar = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + mqt.a((iHashCode + (abwVar == null ? 0 : abwVar.hashCode())) * 31, 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return "Wave(uiData=" + this.a + ", agentUiData=" + this.b + ", seeds=" + this.c + ", stationId=" + this.d + ", source=" + this.e + ", id=" + this.f + ")";
    }
}
