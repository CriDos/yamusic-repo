package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class b8z {
    public static final b8z c = new b8z();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final mbe a = new mbe(2);

    public final i8z a(Class cls) {
        i8z u7zVar;
        Charset charset = n6z.a;
        if (cls == null) {
            no5.g("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        i8z i8zVar = (i8z) concurrentHashMap.get(cls);
        if (i8zVar != null) {
            return i8zVar;
        }
        mbe mbeVar = this.a;
        mbeVar.getClass();
        grb grbVar = m8z.a;
        if (!y5z.class.isAssignableFrom(cls)) {
            int i = q4z.a;
        }
        f8z f8zVarE = ((wzn) mbeVar.b).e(cls);
        if ((f8zVarE.d & 2) == 2) {
            int i2 = q4z.a;
            grb grbVar2 = m8z.a;
            e1c e1cVar = o5z.a;
            u7zVar = new u7z(grbVar2, f8zVarE.a);
        } else {
            int i3 = q4z.a;
            int i4 = z7z.a;
            int i5 = z6z.a;
            grb grbVar3 = m8z.a;
            e1c e1cVar2 = f8zVarE.a() + (-1) != 1 ? o5z.a : null;
            int i6 = h7z.a;
            u7zVar = r7z.u(f8zVarE, grbVar3, e1cVar2);
        }
        i8z i8zVar2 = (i8z) concurrentHashMap.putIfAbsent(cls, u7zVar);
        return i8zVar2 != null ? i8zVar2 : u7zVar;
    }
}
