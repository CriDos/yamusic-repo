package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class gei {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final HashMap e = new HashMap();
    public int f = -1;
    public String g;
    public String h;
    public String i;

    public gei(int i, int i2, String str, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
    }

    public static String b(String str, int i, int i2, int i3) {
        int i4 = wjv.a;
        Locale locale = Locale.US;
        return i + StringUtil.SPACE + str + "/" + i2 + "/" + i3;
    }

    public final iei a() {
        String strB;
        hei heiVarA;
        HashMap map = this.e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                int i = wjv.a;
                heiVarA = hei.a(str);
            } else {
                int i2 = this.d;
                nx1.t(i2 < 96);
                if (i2 == 0) {
                    strB = b("PCMU", 0, 8000, 1);
                } else if (i2 == 8) {
                    strB = b("PCMA", 8, 8000, 1);
                } else if (i2 == 10) {
                    strB = b("L16", 10, RemoteCameraConfig.Mic.SAMPLING_RATE, 2);
                } else if (i2 == 11) {
                    strB = b("L16", 11, RemoteCameraConfig.Mic.SAMPLING_RATE, 1);
                } else {
                    c.p(aui.h(i2, "Unsupported static paylod type "));
                    strB = null;
                }
                heiVarA = hei.a(strB);
            }
            return new iei(this, r3f.a(map), heiVarA);
        } catch (l9l e) {
            opp.q(e);
            return null;
        }
    }
}
