package ru.yandex.music.data.wave.recommendations;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import defpackage.zus;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/music/data/wave/recommendations/Recommendations;", "", "", "dashboardId", "", "Lzus;", "stations", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getDashboardId", "()Ljava/lang/String;", "Ljava/util/List;", "getStations", "()Ljava/util/List;", "shared-models"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Recommendations {

    @SerializedName("dashboardId")
    private final String dashboardId;

    @SerializedName("stations")
    private final List<zus> stations;

    public /* synthetic */ Recommendations(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Recommendations)) {
            return false;
        }
        Recommendations recommendations = (Recommendations) obj;
        return Intrinsics.e(this.dashboardId, recommendations.dashboardId) && Intrinsics.e(this.stations, recommendations.stations);
    }

    public final int hashCode() {
        String str = this.dashboardId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<zus> list = this.stations;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return k4i.j("Recommendations(dashboardId=", this.dashboardId, ", stations=", ")", this.stations);
    }

    public Recommendations(String str, List<zus> list) {
        this.dashboardId = str;
        this.stations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Recommendations() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
