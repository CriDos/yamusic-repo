package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.Log;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.coroutines.g;
import ru.yandex.video.m3.player.utils.network.NetworkType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class r1k {
    public static final d1c d = new d1c();
    public static volatile r1k e;
    public static final gw6 f;
    public final fkk a = new fkk(false);
    public final e37 b;
    public volatile NetworkType c;

    static {
        zg3 zg3Var = new zg3(k3y.b, 8);
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        f = j35.a(e.c(z5tVarD, e58.d).plus(zg3Var));
    }

    public r1k(e37 e37Var, Context context) {
        this.b = e37Var;
        context.registerReceiver(new zk3(14, this), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public static NetworkType b(Context context) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = e(context);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.d("YP:NetworkTypeProvider", dbc.b(thA));
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        NetworkType networkType = (NetworkType) ujpVar;
        return networkType == null ? NetworkType.NETWORK_TYPE_UNKNOWN : networkType;
    }

    public static NetworkType e(Context context) {
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return NetworkType.NETWORK_TYPE_UNKNOWN;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return NetworkType.NETWORK_TYPE_UNKNOWN;
            }
            if (!activeNetworkInfo.isConnected()) {
                return NetworkType.NETWORK_TYPE_OFFLINE;
            }
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type == 1) {
                    return NetworkType.NETWORK_TYPE_WIFI;
                }
                if (type != 4 && type != 5) {
                    if (type != 6) {
                        return type != 9 ? NetworkType.NETWORK_TYPE_OTHER : NetworkType.NETWORK_TYPE_ETHERNET;
                    }
                    return NetworkType.NETWORK_TYPE_4G;
                }
            }
            switch (activeNetworkInfo.getSubtype()) {
                case 0:
                case 16:
                    return NetworkType.NETWORK_TYPE_CELLULAR_UNKNOWN;
                case 1:
                case 2:
                    return NetworkType.NETWORK_TYPE_2G;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 14:
                case 15:
                case 17:
                    return NetworkType.NETWORK_TYPE_3G;
                case 13:
                    return NetworkType.NETWORK_TYPE_4G;
                case 18:
                    return NetworkType.NETWORK_TYPE_WIFI;
                case 19:
                default:
                    return NetworkType.NETWORK_TYPE_CELLULAR_UNKNOWN;
                case 20:
                    return Build.VERSION.SDK_INT >= 29 ? NetworkType.NETWORK_TYPE_5G_SA : NetworkType.NETWORK_TYPE_UNKNOWN;
            }
        } catch (SecurityException unused) {
            return NetworkType.NETWORK_TYPE_UNKNOWN;
        }
    }

    public final void a(eyj eyjVar) {
        HashSet hashSetT0;
        Object ujpVar;
        eyjVar.getClass();
        this.a.a(eyjVar);
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((eyj) obj).a(d());
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((eyj) obj2).a(d());
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    public final NetworkType c(Context context) {
        context.getClass();
        NetworkType networkType = this.c;
        if (networkType != null) {
            return networkType;
        }
        return (NetworkType) di0.U(g.a, new kwg(this, context, (Continuation) null, 14));
    }

    public final NetworkType d() {
        NetworkType networkType = this.c;
        return networkType == null ? NetworkType.NETWORK_TYPE_UNKNOWN : networkType;
    }
}
