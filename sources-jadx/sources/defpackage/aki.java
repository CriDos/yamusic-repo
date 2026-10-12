package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class aki {
    public static iae c;
    public final Context a;
    public final ArrayList b = new ArrayList();

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    public aki(Context context) {
        this.a = context;
    }

    public static void b() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        c.p("The media router service must only be accessed on the application's main thread.");
    }

    public static iae c() {
        iae iaeVar = c;
        if (iaeVar != null) {
            return iaeVar;
        }
        c.p("getGlobalRouter cannot be called when sGlobal is null");
        return null;
    }

    public static aki d(Context context) {
        if (context == null) {
            c.x("context must not be null");
            return null;
        }
        b();
        if (c == null) {
            c = new iae(context.getApplicationContext());
        }
        ArrayList arrayList = c.i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                aki akiVar = new aki(context);
                arrayList.add(new WeakReference(akiVar));
                return akiVar;
            }
            aki akiVar2 = (aki) ((WeakReference) arrayList.get(size)).get();
            if (akiVar2 == null) {
                arrayList.remove(size);
            } else if (akiVar2.a == context) {
                return akiVar2;
            }
        }
    }

    public static MediaSessionCompat$Token e() {
        iae iaeVar = c;
        if (iaeVar == null) {
            return null;
        }
        ea8 ea8Var = iaeVar.C;
        if (ea8Var != null) {
            jli jliVar = (jli) ea8Var.b;
            if (jliVar != null) {
                return ((yki) jliVar.b).c;
            }
            return null;
        }
        jli jliVar2 = iaeVar.D;
        if (jliVar2 != null) {
            return ((yki) jliVar2.b).c;
        }
        return null;
    }

    public static ArrayList f() {
        b();
        return c().j;
    }

    public static yji g() {
        b();
        return c().e();
    }

    public static boolean h() {
        Bundle bundle;
        if (c == null) {
            return false;
        }
        cki ckiVar = c().u;
        return ckiVar == null || (bundle = ckiVar.d) == null || bundle.getBoolean("androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX", true);
    }

    public static void j(yji yjiVar) {
        if (yjiVar == null) {
            c.x("route must not be null");
        } else {
            b();
            c().i(yjiVar, 3);
        }
    }

    public static void k(int i) {
        if (i < 0 || i > 3) {
            c.x("Unsupported reason to unselect route");
            return;
        }
        b();
        iae iaeVarC = c();
        yji yjiVarC = iaeVarC.c();
        if (iaeVarC.e() != yjiVarC) {
            iaeVarC.i(yjiVarC, i);
        }
    }

    public final void a(rji rjiVar, tji tjiVar, int i) {
        uji ujiVar;
        if (rjiVar == null) {
            c.x("selector must not be null");
            return;
        }
        if (tjiVar == null) {
            c.x("callback must not be null");
            return;
        }
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((uji) arrayList.get(i2)).b == tjiVar) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            ujiVar = new uji(this, tjiVar);
            arrayList.add(ujiVar);
        } else {
            ujiVar = (uji) arrayList.get(i2);
        }
        boolean z2 = true;
        if (i != ujiVar.d) {
            ujiVar.d = i;
            z = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if ((i & 1) != 0) {
            z = true;
        }
        ujiVar.e = jElapsedRealtime;
        rji rjiVar2 = ujiVar.c;
        rjiVar2.a();
        rjiVar.a();
        if (rjiVar2.b.containsAll(rjiVar.b)) {
            z2 = z;
        } else {
            rji rjiVar3 = ujiVar.c;
            qji qjiVar = new qji();
            if (rjiVar3 == null) {
                c.x("selector must not be null");
                return;
            }
            rjiVar3.a();
            if (!rjiVar3.b.isEmpty()) {
                qjiVar.a = new ArrayList(rjiVar3.b);
            }
            qjiVar.b(rjiVar.c());
            ujiVar.c = qjiVar.d();
        }
        if (z2) {
            c().k();
        }
    }

    public final void i(tji tjiVar) {
        if (tjiVar == null) {
            c.x("callback must not be null");
            return;
        }
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (((uji) arrayList.get(i)).b == tjiVar) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            arrayList.remove(i);
            c().k();
        }
    }
}
