package defpackage;

import android.view.View;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ytu {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public ytu(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ytu)) {
            return false;
        }
        ytu ytuVar = (ytu) obj;
        return this.b == ytuVar.b && this.a.equals(ytuVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbY = aui.y("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbY.append(this.b);
        sbY.append(StringUtil.LF);
        String strConcat = sbY.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + StringUtil.LF;
        }
        return strConcat;
    }
}
