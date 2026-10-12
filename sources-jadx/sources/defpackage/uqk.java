package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class uqk {
    public static final uqk b = new uqk();
    public static final Set a = h51.b0(new String[]{"fb_mobile_purchase", "StartTrial", "Subscribe"});

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final boolean a() {
        boolean zBooleanValue;
        Set set = v57.a;
        if (set.contains(uqk.class)) {
            return false;
        }
        try {
            if (npc.g(npc.b()) || dkv.D()) {
                return false;
            }
            Boolean bool = s7p.b;
            if (set.contains(s7p.class)) {
                zBooleanValue = false;
            } else {
                try {
                    if (s7p.b == null) {
                        s7p.b = Boolean.valueOf(s7p.c.w(npc.b()) != null);
                    }
                    Boolean bool2 = s7p.b;
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } catch (Throwable th) {
                    v57.a(s7p.class, th);
                }
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            v57.a(uqk.class, th2);
            return false;
        }
    }
}
