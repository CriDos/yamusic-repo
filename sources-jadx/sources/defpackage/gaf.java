package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class gaf {
    public static final gw6 a = j35.a(u27.b);
    public static final HashMap b = new HashMap();

    public static rtb a(taf tafVar) {
        String str = tafVar.a;
        HashMap map = b;
        rtb rtbVar = (rtb) map.get(str);
        if (rtbVar != null) {
            return rtbVar;
        }
        rtb rtbVar2 = new rtb(a, tafVar);
        map.put(str, rtbVar2);
        return rtbVar2;
    }
}
