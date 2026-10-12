package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class V5 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final Context c;

    public V5(Context context) {
        this.c = context.getApplicationContext();
    }

    public final Sb a(H5 h5, C0280g5 c0280g5, T8 t8, HashMap map) {
        Sb sb = (Sb) map.get(h5.toString());
        if (sb != null) {
            sb.a(c0280g5);
            return sb;
        }
        Sb sbA = t8.a(this.c, h5, c0280g5);
        map.put(h5.toString(), sbA);
        return sbA;
    }
}
