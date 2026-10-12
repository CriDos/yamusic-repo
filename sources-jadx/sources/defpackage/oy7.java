package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class oy7 {
    public static final kuf c = new kuf(String.valueOf(','), 0);
    public static final oy7 d = new oy7(mxi.e, false, new oy7(new q7p(24), true, new oy7()));
    public final Map a;
    public final byte[] b;

    public oy7(v45 v45Var, boolean z, oy7 oy7Var) {
        String strI = v45Var.i();
        qae.O("Comma is currently not allowed in message encoding", !strI.contains(StringUtils.COMMA));
        int size = oy7Var.a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(oy7Var.a.containsKey(v45Var.i()) ? size : size + 1);
        for (ny7 ny7Var : oy7Var.a.values()) {
            String strI2 = ny7Var.a.i();
            if (!strI2.equals(strI)) {
                linkedHashMap.put(strI2, new ny7(ny7Var.a, ny7Var.b));
            }
        }
        linkedHashMap.put(strI, new ny7(v45Var, z));
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.a = mapUnmodifiableMap;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((ny7) entry.getValue()).b) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.b = c.c(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    public oy7() {
        this.a = new LinkedHashMap(0);
        this.b = new byte[0];
    }
}
