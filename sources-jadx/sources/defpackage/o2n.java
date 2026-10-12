package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class o2n implements q2n {
    public final f3n a;
    public final yzc b;
    public final ArrayList c;
    public final StationId d;
    public final int e;

    public o2n(f3n f3nVar, yzc yzcVar, ArrayList arrayList, StationId stationId) {
        yzcVar.getClass();
        stationId.getClass();
        this.a = f3nVar;
        this.b = yzcVar;
        this.c = arrayList;
        this.d = stationId;
        this.e = arrayList.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2n)) {
            return false;
        }
        o2n o2nVar = (o2n) obj;
        return this.a.equals(o2nVar.a) && Intrinsics.e(this.b, o2nVar.b) && this.c.equals(o2nVar.c) && Intrinsics.e(this.d, o2nVar.d);
    }

    @Override // defpackage.q2n
    public final int getCount() {
        return this.e;
    }

    public final int hashCode() {
        return this.d.hashCode() + sol.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "FilterBlock(playlistInfo=" + this.a + ", filterUiState=" + this.b + ", tracksUi=" + this.c + ", stationId=" + this.d + ")";
    }
}
