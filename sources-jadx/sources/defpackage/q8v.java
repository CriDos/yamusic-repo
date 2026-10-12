package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lq8v;", "Lfjc;", "p8v", "wizard-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class q8v extends fjc {
    public final p8v e() {
        String strC = c();
        int iHashCode = strC.hashCode();
        if (iHashCode != -1405255034) {
            if (iHashCode != 82696959) {
                if (iHashCode == 984885006 && strC.equals("onDisabledNext")) {
                    return p8v.b;
                }
            } else if (strC.equals("onOneToOneOnStart")) {
                return p8v.d;
            }
        } else if (strC.equals("onNoProgressBar")) {
            return p8v.c;
        }
        return p8v.a;
    }
}
