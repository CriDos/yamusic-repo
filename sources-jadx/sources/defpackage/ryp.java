package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ryp {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(10);
        a = map;
        map.put("none", lvn.a);
        map.put("xMinYMin", lvn.b);
        map.put("xMidYMin", lvn.c);
        map.put("xMaxYMin", lvn.d);
        map.put("xMinYMid", lvn.e);
        map.put("xMidYMid", lvn.f);
        map.put("xMaxYMid", lvn.g);
        map.put("xMinYMax", lvn.h);
        map.put("xMidYMax", lvn.i);
        map.put("xMaxYMax", lvn.j);
    }
}
