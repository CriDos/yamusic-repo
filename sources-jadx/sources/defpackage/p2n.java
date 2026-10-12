package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class p2n implements q2n {
    public final f3n a;
    public final ArrayList b;
    public final StationId c;
    public final int d;

    public p2n(f3n f3nVar, ArrayList arrayList, StationId stationId) {
        stationId.getClass();
        this.a = f3nVar;
        this.b = arrayList;
        this.c = stationId;
        this.d = arrayList.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2n)) {
            return false;
        }
        p2n p2nVar = (p2n) obj;
        return this.a.equals(p2nVar.a) && this.b.equals(p2nVar.b) && Intrinsics.e(this.c, p2nVar.c);
    }

    @Override // defpackage.q2n
    public final int getCount() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SimpleBlock(playlistInfo=" + this.a + ", tracksUi=" + this.b + ", stationId=" + this.c + ")";
    }
}
