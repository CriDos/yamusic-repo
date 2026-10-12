package defpackage;

import java.util.Collections;
import java.util.List;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class zus {
    public static final zus e;
    public final StationId a;
    public final List b;
    public final String c;
    public final String d;

    static {
        StationId stationId = StationId.a;
        List list = Collections.EMPTY_LIST;
        Icon icon = Icon.a;
        e = new zus(stationId, list, "", "");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zus(StationId stationId, String str) {
        List listSingletonList = Collections.singletonList(stationId.toString());
        Icon icon = Icon.a;
        this(stationId, listSingletonList, str, "");
    }

    public final StationId a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zus.class == obj.getClass()) {
            zus zusVar = (zus) obj;
            if (this.a.equals(zusVar.a) && this.b.equals(zusVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StationDescriptor{stationId=" + this.a + '}';
    }

    public zus(StationId stationId, List list, String str, String str2) {
        this.a = stationId;
        this.b = list;
        this.c = str;
        this.d = str2;
    }
}
