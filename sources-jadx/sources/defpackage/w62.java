package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import com.yandex.pulse.MeasurementBroadcasterImpl;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w62 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w62(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dzq dzqVar;
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((ie7) ((y62) obj2).b).B(new IllegalArgumentException(k4i.i("messenger's backend error, code = ", i2, ", body = ", (String) obj)));
                return;
            case 1:
                f46 f46Var = (f46) obj2;
                Object obj3 = ((ni) obj).a;
                String str = (String) f46Var.a.get(Integer.valueOf(i2));
                if (str == null) {
                    return;
                }
                xi xiVar = (xi) f46Var.e.get(str);
                if ((xiVar != null ? xiVar.a : null) == null) {
                    f46Var.g.remove(str);
                    f46Var.f.put(str, obj3);
                    return;
                }
                li liVar = xiVar.a;
                liVar.getClass();
                if (f46Var.d.remove(str)) {
                    liVar.a(obj3);
                    return;
                }
                return;
            case 2:
                ((f46) obj2).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                return;
            case 3:
                ((dzn) ((ek8) obj2).e).i(i2, obj);
                return;
            case 4:
                kcb kcbVar = (kcb) obj2;
                ((lcb) obj).j(kcbVar.a, kcbVar.b, i2);
                return;
            case 5:
                g4h g4hVar = (g4h) obj;
                for (i4h i4hVar : (CopyOnWriteArraySet) obj2) {
                    if (!i4hVar.d) {
                        if (i2 != -1) {
                            i4hVar.b.e(i2);
                        }
                        i4hVar.c = true;
                        g4hVar.invoke(i4hVar.a);
                    }
                }
                return;
            case 6:
                MeasurementBroadcasterImpl.m9reportThreadCount$lambda3((MeasurementBroadcasterImpl) obj2, (String) obj, i2);
                return;
            case 7:
                pdi pdiVar = (pdi) obj2;
                try {
                    dzqVar = (dzq) ((v3h) obj).get();
                    nx1.w(dzqVar, "SessionResult must not be null");
                } catch (InterruptedException e) {
                    e = e;
                    tok.R("MCImplBase", "Session operation failed", e);
                    dzqVar = new dzq(-1);
                } catch (CancellationException e2) {
                    tok.R("MCImplBase", "Session operation cancelled", e2);
                    dzqVar = new dzq(1);
                } catch (ExecutionException e3) {
                    e = e3;
                    tok.R("MCImplBase", "Session operation failed", e);
                    dzqVar = new dzq(-1);
                }
                vye vyeVar = pdiVar.C;
                if (vyeVar == null) {
                    return;
                }
                try {
                    vyeVar.U(pdiVar.c, i2, dzqVar.b());
                    return;
                } catch (RemoteException unused) {
                    tok.Q("MCImplBase", "Error in sending");
                    return;
                }
                break;
            case 8:
                Pair pair = (Pair) obj;
                ((e18) ((cqi) obj2).b.i).j(((Integer) pair.first).intValue(), (npi) pair.second, i2);
                return;
            case 9:
                zsk zskVar = (zsk) obj2;
                Parcel parcel = (Parcel) obj;
                Logger logger = btk.b;
                try {
                    try {
                        boolean zTransact = zskVar.a.transact(i2, parcel, null, 1);
                        parcel.recycle();
                        if (zTransact) {
                            return;
                        }
                        logger.log(Level.FINEST, "A oneway transaction was not understood - ignoring");
                        return;
                    } catch (Throwable th) {
                        parcel.recycle();
                        throw th;
                    }
                } catch (Exception e4) {
                    logger.log(Level.FINEST, "A oneway transaction threw - ignoring", (Throwable) e4);
                    return;
                }
            case 10:
                ((i7i) obj2).i(i2, obj);
                return;
            default:
                ((t8o) obj).invoke(hde.a0((Context) obj2, i2, 0));
                return;
        }
    }

    public /* synthetic */ w62(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
