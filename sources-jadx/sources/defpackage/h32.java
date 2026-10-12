package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h32 implements b6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ h32(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.b6t
    public final Object get() {
        v18 v18Var;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return w32.k(context);
            case 1:
                return new x78(context);
            case 2:
                return new n68(context, new z38());
            case 3:
                return new lb8(context, eb8.y0, new i4f(19));
            default:
                v3p v3pVar = v18.p;
                synchronized (v18.class) {
                    try {
                        if (v18.v == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            v18.v = new v18(applicationContext, map);
                        }
                        v18Var = v18.v;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return v18Var;
        }
    }
}
