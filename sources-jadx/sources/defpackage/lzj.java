package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lzj implements Closeable {
    public final i8w a;
    public final ArrayList b;
    public final ConnectivityManager c;
    public Boolean d;
    public final Handler e;

    public lzj(Context context, i8w i8wVar) {
        i8wVar.getClass();
        this.a = i8wVar;
        this.b = new ArrayList();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.c = (ConnectivityManager) systemService;
        vdt vdtVar = ilv.a;
        this.e = new Handler(Looper.getMainLooper());
    }

    public abstract boolean a();
}
