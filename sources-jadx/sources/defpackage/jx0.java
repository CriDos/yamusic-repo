package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes3.dex */
public final class jx0 {
    public static ScheduledFuture c;
    public static volatile vx2 a = new vx2(5);
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public static final r d = r.e;

    public static final vx2 a() {
        if (v57.a.contains(jx0.class)) {
            return null;
        }
        try {
            return a;
        } catch (Throwable th) {
            v57.a(jx0.class, th);
            return null;
        }
    }

    public static final ede b(jb jbVar, yxq yxqVar, boolean z, g2z g2zVar) {
        Set set = v57.a;
        if (!set.contains(jx0.class)) {
            try {
                String str = jbVar.b;
                vuc vucVarF = yuc.f(str, false);
                String str2 = ede.j;
                ede edeVarD = tub.D(null, String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1)), null, null);
                edeVarD.i = true;
                Bundle bundle = edeVarD.d;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putString("access_token", jbVar.a);
                synchronized (mx0.h()) {
                    set.contains(mx0.class);
                }
                String strT = i4f.t();
                if (strT != null) {
                    bundle.putString("install_referrer", strT);
                }
                edeVarD.d = bundle;
                int iD = yxqVar.d(edeVarD, npc.b(), vucVarF != null ? vucVarF.a : false, z);
                if (iD != 0) {
                    g2zVar.b += iD;
                    hx0 hx0Var = new hx0(jbVar, edeVarD, yxqVar, g2zVar);
                    HashSet hashSet = npc.a;
                    synchronized (hashSet) {
                    }
                    synchronized (hashSet) {
                    }
                    edeVarD.f = hx0Var;
                    return edeVarD;
                }
            } catch (Throwable th) {
                v57.a(jx0.class, th);
                return null;
            }
        }
        return null;
    }

    public static final ArrayList c(vx2 vx2Var, g2z g2zVar) {
        yxq yxqVar;
        if (v57.a.contains(jx0.class)) {
            return null;
        }
        try {
            vx2Var.getClass();
            boolean zG = npc.g(npc.b());
            ArrayList arrayList = new ArrayList();
            for (jb jbVar : vx2Var.x()) {
                synchronized (vx2Var) {
                    jbVar.getClass();
                    yxqVar = (yxq) ((HashMap) vx2Var.b).get(jbVar);
                }
                if (yxqVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ede edeVarB = b(jbVar, yxqVar, zG, g2zVar);
                if (edeVarB != null) {
                    arrayList.add(edeVarB);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(jx0.class, th);
            return null;
        }
    }

    public static final void d(int i) {
        if (v57.a.contains(jx0.class)) {
            return;
        }
        try {
            if (i == 0) {
                throw null;
            }
            b.execute(new ix0(i));
        } catch (Throwable th) {
            v57.a(jx0.class, th);
        }
    }

    public static final void e(int i) {
        if (v57.a.contains(jx0.class)) {
            return;
        }
        try {
            if (i == 0) {
                throw null;
            }
            a.e(n86.N());
            try {
                g2z g2zVarF = f(i, a);
                if (g2zVarF != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", g2zVarF.b);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", (t9d) g2zVarF.c);
                    k8h.a(npc.b()).c(intent);
                }
            } catch (Exception e) {
                Log.w("jx0", "Caught unexpected exception while flushing app events: ", e);
            }
        } catch (Throwable th) {
            v57.a(jx0.class, th);
        }
    }

    public static final g2z f(int i, vx2 vx2Var) {
        if (!v57.a.contains(jx0.class)) {
            try {
                if (i == 0) {
                    throw null;
                }
                vx2Var.getClass();
                g2z g2zVar = new g2z(8);
                g2zVar.c = t9d.a;
                ArrayList arrayListC = c(vx2Var, g2zVar);
                if (!arrayListC.isEmpty()) {
                    HashMap map = lih.d;
                    switch (i) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            synchronized (npc.a) {
                            }
                            Iterator it = arrayListC.iterator();
                            while (it.hasNext()) {
                                ((ede) it.next()).c();
                            }
                            return g2zVar;
                        default:
                            throw null;
                    }
                }
            } catch (Throwable th) {
                v57.a(jx0.class, th);
                return null;
            }
        }
        return null;
    }
}
