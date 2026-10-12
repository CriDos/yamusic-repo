package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.j2p;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0315hb {
    public static volatile C0315hb c;
    public final Context a;
    public final HashMap b = new HashMap();

    public C0315hb(Context context) {
        this.a = context;
    }

    public static final C0315hb a(Context context) {
        if (c == null) {
            synchronized (j2p.a(C0315hb.class)) {
                if (c == null) {
                    c = new C0315hb(context);
                }
            }
        }
        C0315hb c0315hb = c;
        if (c0315hb != null) {
            return c0315hb;
        }
        Intrinsics.k("INSTANCE");
        throw null;
    }

    public final synchronized Fa b(String str) {
        Object fa;
        try {
            HashMap map = this.b;
            fa = map.get(str);
            if (fa == null) {
                fa = new Fa(this.a, str);
                map.put(str, fa);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Fa) fa;
    }

    public final synchronized void a(String str) {
        this.b.remove(str);
    }
}
