package j$.time;

import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Clock {
    public static Clock systemDefaultZone() {
        String id = TimeZone.getDefault().getID();
        Map map = ZoneId.a;
        Objects.requireNonNull(id, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        String str = (String) map.get(id);
        if (str != null) {
            id = str;
        }
        return new a(ZoneId.of(id));
    }

    public abstract ZoneId a();

    public abstract Instant b();

    public boolean equals(Object obj) {
        return this == obj;
    }
}
