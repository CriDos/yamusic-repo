package defpackage;

import android.util.Log;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w1r {
    public static final mrn.a c = new mrn.a("firebase_sessions_enabled");
    public static final mrn.a d = new mrn.a("firebase_sessions_sampling_rate");
    public static final mrn.a e = new mrn.a("firebase_sessions_restart_timeout");
    public static final mrn.a f = new mrn.a("firebase_sessions_cache_duration");
    public static final mrn.a g = new mrn.a("firebase_sessions_cache_updated_time");
    public final zs7 a;
    public kxq b;

    public w1r(zs7 zs7Var) throws Throwable {
        zs7Var.getClass();
        this.a = zs7Var;
        di0.U(g.a, new myq(this, null, 1));
    }

    public static final void a(w1r w1rVar, mrn mrnVar) {
        w1rVar.getClass();
        w1rVar.b = new kxq((Boolean) mrnVar.a(c), (Double) mrnVar.a(d), (Integer) mrnVar.a(e), (Integer) mrnVar.a(f), (Long) mrnVar.a(g));
    }

    public final boolean b() {
        kxq kxqVar = this.b;
        if (kxqVar == null) {
            Intrinsics.k("sessionConfigs");
            throw null;
        }
        Long l = kxqVar.e;
        if (kxqVar != null) {
            Integer num = kxqVar.d;
            return l == null || num == null || (System.currentTimeMillis() - l.longValue()) / 1000 >= ((long) num.intValue());
        }
        Intrinsics.k("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(mrn.a aVar, Object obj, pw6 pw6Var) {
        u1r u1rVar;
        if (pw6Var instanceof u1r) {
            u1rVar = (u1r) pw6Var;
            int i = u1rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1rVar.l = i - Integer.MIN_VALUE;
            } else {
                u1rVar = new u1r(this, pw6Var);
            }
        } else {
            u1rVar = new u1r(this, pw6Var);
        }
        Object obj2 = u1rVar.j;
        f37 f37Var = f37.a;
        int i2 = u1rVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                zs7 zs7Var = this.a;
                v1r v1rVar = new v1r(obj, aVar, this, null);
                u1rVar.l = 1;
                if (qrn.a(zs7Var, v1rVar, u1rVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
        } catch (IOException e2) {
            Log.w("SettingsCache", "Failed to update cache config value: " + e2);
        }
        return Unit.a;
    }
}
