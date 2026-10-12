package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class jzj extends lzj {
    public final Context f;
    public final zk3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzj(Context context, i8w i8wVar) {
        super(context, i8wVar);
        i8wVar.getClass();
        this.f = context;
        zk3 zk3Var = new zk3(12, this);
        this.g = zk3Var;
        context.registerReceiver(zk3Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), null, this.e);
    }

    @Override // defpackage.lzj
    public final boolean a() {
        try {
            NetworkInfo activeNetworkInfo = this.c.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isAvailable() && activeNetworkInfo.isConnected();
        } catch (SecurityException unused) {
            return true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.unregisterReceiver(this.g);
    }
}
