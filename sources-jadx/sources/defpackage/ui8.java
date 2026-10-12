package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ui8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public ui8(Map map) {
        map.getClass();
        this.a = (String) map.get("duid");
        this.b = (String) map.get(CommonUrlParts.MODEL);
        this.c = (String) map.get(DeviceService.KEY_DESC);
        this.d = (String) map.get("networkType");
        this.e = (String) map.get("ssid");
        this.f = (String) map.get("ip");
        this.g = (String) map.get("firmwareVersion");
        this.h = (String) map.get("name");
        this.i = (String) map.get(ConnectableDevice.KEY_ID);
        this.j = (String) map.get("udn");
        this.k = (String) map.get("resolution");
        this.l = (String) map.get("countryCode");
        this.m = (String) map.get("OS");
        this.n = (String) map.get("wifiMac");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ui8)) {
            return false;
        }
        String str = ((ui8) obj).a;
        String str2 = this.a;
        return str2 != null ? str2.equals(str) : str == null;
    }

    public final int hashCode() {
        String str = this.a;
        return 59 + (str == null ? 43 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device(duid=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", networkType=");
        sb.append(this.d);
        sb.append(", ssid=");
        sb.append(this.e);
        sb.append(", ip=");
        sb.append(this.f);
        sb.append(", firmwareVersion=");
        sb.append(this.g);
        sb.append(", name=");
        sb.append(this.h);
        sb.append(", id=");
        sb.append(this.i);
        sb.append(", udn=");
        sb.append(this.j);
        sb.append(", resolution=");
        sb.append(this.k);
        sb.append(", countryCode=");
        sb.append(this.l);
        sb.append(", platform=");
        sb.append(this.m);
        sb.append(", wifiMac=");
        return yds.s(sb, this.n, ")");
    }
}
