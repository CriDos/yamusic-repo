package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class t15 {
    public final String a;
    public final boolean b;
    public final long c;
    public final Map d;

    public t15(String str, boolean z, long j, Map map) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = map;
    }

    public static t15 a(Map map) {
        String str = (String) map.get(ConnectableDevice.KEY_ID);
        Boolean bool = (Boolean) map.get("isHost");
        Long l = (Long) map.get("connectTime");
        return new t15(str, bool.booleanValue(), l.longValue(), Collections.unmodifiableMap((Map) map.get("attributes")));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t15)) {
            return false;
        }
        String str = ((t15) obj).a;
        String str2 = this.a;
        return str2 != null ? str2.equals(str) : str == null;
    }

    public final int hashCode() {
        String str = this.a;
        return 59 + (str == null ? 43 : str.hashCode());
    }

    public final String toString() {
        return "Client(id=" + this.a + ", host=" + this.b + ", connectTime=" + this.c + ", attributes=" + this.d + ")";
    }
}
