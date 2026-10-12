package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.f0;
import androidx.core.app.f1;
import androidx.core.app.z;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class sjk {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public sjk(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext instanceof Application ? (Application) applicationContext : null;
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        setNewSetFromMap.getClass();
        this.d = setNewSetFromMap;
        this.e = new zcc(2, this);
        this.f = new i3x();
        this.g = new Object();
    }

    public static final void a(sjk sjkVar) {
        Object next;
        HashSet hashSetT0;
        Object ujpVar;
        if (sjkVar.d()) {
            return;
        }
        Iterator it = ((Set) sjkVar.d).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Activity) next).isInPictureInPictureMode());
        Activity activity = (Activity) next;
        boolean zIsInPictureInPictureMode = activity == null ? false : activity.isInPictureInPictureMode();
        if (sjkVar.b != zIsInPictureInPictureMode) {
            sjkVar.b = zIsInPictureInPictureMode;
            i3x i3xVar = (i3x) sjkVar.f;
            synchronized (i3xVar.b) {
                hashSetT0 = CollectionsKt.t0(i3xVar.b);
            }
            for (Object obj : hashSetT0) {
                try {
                    sjp sjpVar = akp.b;
                    ((d6w) obj).b(sjkVar.b);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    public void b(f1 f1Var) {
        if (((ArrayList) this.g) == null) {
            this.g = new ArrayList();
        }
        ((ArrayList) this.g).add(f1Var);
    }

    public z c() {
        Set set;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<f1> arrayList3 = (ArrayList) this.g;
        if (arrayList3 != null) {
            for (f1 f1Var : arrayList3) {
                if (f1Var.c || (set = f1Var.e) == null || set.isEmpty()) {
                    arrayList2.add(f1Var);
                } else {
                    arrayList.add(f1Var);
                }
            }
        }
        if (!arrayList.isEmpty()) {
        }
        return new z((IconCompat) this.c, (CharSequence) this.d, (PendingIntent) this.e, (Bundle) this.f, arrayList2.isEmpty() ? null : (f1[]) arrayList2.toArray(new f1[arrayList2.size()]), this.a, this.b);
    }

    public boolean d() {
        if (!((i3x) this.f).b.isEmpty() || !this.a) {
            return false;
        }
        Application application = (Application) this.c;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks((zcc) this.e);
        }
        this.a = false;
        return true;
    }

    public sjk(String str, boolean z, boolean z2, uh5 uh5Var, uh5 uh5Var2, oy6 oy6Var, sm7 sm7Var, sm7 sm7Var2) {
        this.c = str;
        this.a = z;
        this.b = z2;
        this.d = uh5Var;
        this.e = oy6Var;
        this.f = sm7Var;
        this.g = sm7Var2;
    }

    public sjk(int i, PendingIntent pendingIntent, String str) {
        IconCompat iconCompatC = i == 0 ? null : IconCompat.c(null, "", i);
        Bundle bundle = new Bundle();
        this.a = true;
        this.b = true;
        this.c = iconCompatC;
        this.d = f0.d(str);
        this.e = pendingIntent;
        this.f = bundle;
        this.g = null;
        this.a = true;
        this.b = true;
    }
}
