package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicLong;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class xhx implements OnCompleteListener, g6p, pwy {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public xhx(String str, int i) {
        this.a = i;
        switch (i) {
            case 9:
                dty dtyVar = new dty();
                this.c = dtyVar;
                this.d = dtyVar;
                this.b = str;
                break;
            default:
                z3v z3vVar = new z3v(24, false);
                this.c = z3vVar;
                this.d = z3vVar;
                this.b = str;
                break;
        }
    }

    public boolean a() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.c;
        if (((String) this.d) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.d = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.b).readLine();
                this.d = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.d = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                e0z e0zVar = (e0z) this.b;
                String str = (String) this.c;
                jeg jegVar = (jeg) this.d;
                rqt rqtVar = (rqt) obj2;
                e0zVar.f();
                twy twyVar = (twy) ((hjz) obj).s();
                Parcel parcelM0 = twyVar.M0();
                parcelM0.writeString(str);
                v0z.c(parcelM0, jegVar);
                twyVar.P0(parcelM0, 13);
                synchronized (e0zVar.r) {
                    try {
                        if (e0zVar.o != null) {
                            e0zVar.h(2477);
                        }
                        e0zVar.o = rqtVar;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                e0z e0zVar2 = (e0z) this.b;
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                hjz hjzVar = (hjz) obj;
                rqt rqtVar2 = (rqt) obj2;
                HashMap map = e0zVar2.B;
                long jIncrementAndGet = e0zVar2.q.incrementAndGet();
                e0zVar2.f();
                try {
                    map.put(Long.valueOf(jIncrementAndGet), rqtVar2);
                    twy twyVar2 = (twy) hjzVar.s();
                    Parcel parcelM1 = twyVar2.M0();
                    parcelM1.writeString(str2);
                    parcelM1.writeString(str3);
                    parcelM1.writeLong(jIncrementAndGet);
                    twyVar2.P0(parcelM1, 9);
                    return;
                } catch (RemoteException e) {
                    map.remove(Long.valueOf(jIncrementAndGet));
                    rqtVar2.a(e);
                    return;
                }
        }
    }

    public String b() {
        if (!a()) {
            opp.w();
            return null;
        }
        String str = (String) this.d;
        this.d = null;
        return str;
    }

    public void c(Object obj, String str) {
        dty dtyVar = new dty();
        ((dty) this.d).c = dtyVar;
        this.d = dtyVar;
        dtyVar.b = obj;
        dtyVar.a = str;
    }

    @Override // defpackage.pwy
    public Object d() {
        return new g6z((nfz) ((pwy) this.b).d(), (b1z) ((pwy) this.c).d(), ((jb1) ((tup) this.d).b).a);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ttp ttpVar = (ttp) this.b;
        String str = (String) this.c;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.d;
        synchronized (ttpVar.a) {
            ttpVar.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public String toString() {
        String str = "";
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                z3v z3vVar = (z3v) ((z3v) this.c).c;
                while (z3vVar != null) {
                    Object obj = z3vVar.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    z3vVar = (z3v) z3vVar.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 9:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.b);
                sb2.append('{');
                dty dtyVar = (dty) ((dty) this.c).c;
                while (dtyVar != null) {
                    Object obj2 = dtyVar.b;
                    sb2.append(str);
                    String str2 = (String) dtyVar.a;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj2 == null || !obj2.getClass().isArray()) {
                        sb2.append(obj2);
                    } else {
                        String strDeepToString2 = Arrays.deepToString(new Object[]{obj2});
                        sb2.append((CharSequence) strDeepToString2, 1, strDeepToString2.length() - 1);
                    }
                    dtyVar = (dty) dtyVar.c;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public xhx(t6p t6pVar) {
        this.a = 6;
        this.d = t6pVar;
        this.c = new AtomicLong((mm4.b.nextLong() & 65535) * 10000);
    }

    public /* synthetic */ xhx(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public xhx(ConnectivityManager connectivityManager, tld tldVar) {
        this.a = 0;
        this.b = connectivityManager;
        this.c = tldVar;
        ig0 ig0Var = new ig0(8, this);
        this.d = ig0Var;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), ig0Var);
    }

    public xhx(ewj ewjVar) {
        this.a = 1;
        this.b = ewjVar;
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(q9m.class), true);
    }

    public xhx(Context context, ajl ajlVar, hmc hmcVar) {
        this.a = 2;
        ajlVar.getClass();
        hmcVar.getClass();
        this.b = context;
        this.c = ajlVar;
        this.d = hmcVar;
        t3w.k = new oub(10);
    }

    public xhx(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = 3;
        this.c = arrayDeque;
        this.b = bufferedReader;
    }
}
