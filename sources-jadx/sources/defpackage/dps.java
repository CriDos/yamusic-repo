package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class dps extends vuf {
    public final kbj a;
    public final vuf b;
    public final vuf c;
    public final vuf d;
    public final vuf e;
    public final vuf f;

    public dps(kbj kbjVar) {
        this.a = kbjVar;
        Set set = tjv.a;
        this.b = kbjVar.a(List.class, set, null);
        this.c = kbjVar.a(Map.class, set, null);
        this.d = kbjVar.a(String.class, set, null);
        this.e = kbjVar.a(Double.class, set, null);
        this.f = kbjVar.a(Boolean.class, set, null);
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) {
        int iF = yds.F(kyfVar.S());
        if (iF == 0) {
            return this.b.a(kyfVar);
        }
        if (iF == 2) {
            return this.c.a(kyfVar);
        }
        if (iF == 5) {
            return this.d.a(kyfVar);
        }
        if (iF == 6) {
            return this.e.a(kyfVar);
        }
        if (iF == 7) {
            return this.f.a(kyfVar);
        }
        if (iF == 8) {
            kyfVar.v0();
            return null;
        }
        szo.j("Expected a value but was ", epd.y(kyfVar.S()), " at path ", kyfVar.getPath());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e A[PHI: r1
  0x001e: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:7:0x001c, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        Class<?> cls = obj.getClass();
        if (cls == Object.class) {
            myfVar.h();
            myfVar.f = false;
            myfVar.q(3, 5, '}');
            return;
        }
        Class<?> cls2 = Map.class;
        if (cls2.isAssignableFrom(cls)) {
            cls = cls2;
        } else {
            cls2 = Collection.class;
            if (cls2.isAssignableFrom(cls)) {
                cls = cls2;
            }
        }
        this.a.a(cls, tjv.a, null).e(myfVar, obj);
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}
