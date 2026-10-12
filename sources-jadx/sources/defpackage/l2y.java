package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class l2y implements j2y {
    public final ffv a;
    public final Context b;

    public l2y(ffv ffvVar, Context context) {
        this.a = ffvVar;
        this.b = context;
    }

    public final boolean a(tr trVar) {
        trVar.getClass();
        return c(trVar) && !jfv.d(this.a).i.contains("bookmate");
    }

    public final boolean b(jbu jbuVar) {
        jbuVar.getClass();
        if (jbuVar.G) {
            return false;
        }
        List list = jbuVar.F;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pt6 pt6VarX = juo.x((String) it.next());
            if (pt6VarX != null) {
                arrayList.add(pt6VarX);
            }
        }
        return arrayList.contains(ot6.a) && !jfv.d(this.a).i.contains("bookmate");
    }

    public final boolean c(tr trVar) {
        trVar.getClass();
        if (trVar.A) {
            return false;
        }
        List list = trVar.z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pt6 pt6VarX = juo.x((String) it.next());
            if (pt6VarX != null) {
                arrayList.add(pt6VarX);
            }
        }
        return arrayList.contains(ot6.a);
    }

    public final boolean d() {
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.b;
            if (i >= 33) {
                context.getPackageManager().getPackageInfo("ru.plus.bookmate", PackageManager.PackageInfoFlags.of(0L));
                return true;
            }
            context.getPackageManager().getPackageInfo("ru.plus.bookmate", 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
