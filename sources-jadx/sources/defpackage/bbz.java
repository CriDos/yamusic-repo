package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bbz {
    public final ebd a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public zk3 e = null;

    public bbz(ebd ebdVar, IntentFilter intentFilter, Context context) {
        this.a = ebdVar;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        zk3 zk3Var;
        HashSet hashSet = this.d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!zIsEmpty && this.e == null) {
            zk3 zk3Var2 = new zk3(24, this);
            this.e = zk3Var2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(zk3Var2, intentFilter, 2);
            } else {
                context.registerReceiver(zk3Var2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (zk3Var = this.e) == null) {
            return;
        }
        context.unregisterReceiver(zk3Var);
        this.e = null;
    }
}
