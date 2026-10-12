package androidx.core.app;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import defpackage.cu0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class h1 implements Iterable {
    public final ArrayList a = new ArrayList();
    public final cu0 b;

    public h1(cu0 cu0Var) {
        this.b = cu0Var;
    }

    public static h1 h(cu0 cu0Var) {
        return new h1(cu0Var);
    }

    public final void b(cu0 cu0Var) {
        Intent supportParentActivityIntent = cu0Var.getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = t.j(cu0Var);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            cu0 cu0Var2 = this.b;
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(cu0Var2.getPackageManager());
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            try {
                for (Intent intentK = t.k(cu0Var2, component); intentK != null; intentK = t.k(cu0Var2, intentK.getComponent())) {
                    arrayList.add(size, intentK);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                defpackage.c.s(e);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final void m() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            defpackage.c.p("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.b.startActivities(intentArr, null);
    }
}
