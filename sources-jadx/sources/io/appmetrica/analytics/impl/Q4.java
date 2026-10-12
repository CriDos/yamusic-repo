package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 {
    public final Object a;
    public final V5 b;
    public final HashMap c;
    public final C0805yb d;
    public final Context e;
    public final Y4 f;

    public Q4(Context context, V5 v5, Y4 y4) {
        this.a = new Object();
        this.c = new HashMap();
        this.d = new C0805yb();
        this.e = context.getApplicationContext();
        this.b = v5;
        this.f = y4;
    }

    public final void a(String str, Integer num, String str2) {
        synchronized (this.a) {
            try {
                C0805yb c0805yb = this.d;
                Collection collection = (Collection) c0805yb.a.remove(new P4(str, num, str2));
                if (!AbstractC0735vr.a(collection)) {
                    collection.size();
                    ArrayList arrayList = new ArrayList(collection.size());
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add((V4) this.c.remove((F4) it.next()));
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((V4) it2.next()).a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Q4(Context context, V5 v5) {
        this(context, v5, new Y4());
    }

    public final V4 a(F4 f4, C0280g5 c0280g5) {
        V4 v4A;
        synchronized (this.a) {
            try {
                v4A = (V4) this.c.get(f4);
                if (v4A == null) {
                    this.f.getClass();
                    v4A = Y4.a(f4).a(this.e, this.b, f4, c0280g5);
                    this.c.put(f4, v4A);
                    this.d.a(new P4(f4.b, f4.c, f4.d), f4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return v4A;
    }
}
