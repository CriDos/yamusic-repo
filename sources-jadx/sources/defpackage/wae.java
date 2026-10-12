package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.gms.common.api.Scope;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class wae implements wr0 {
    public static final osc[] D = new osc[0];
    public volatile x9z A;
    public final AtomicInteger B;
    public final Set C;
    public int a;
    public long b;
    public long c;
    public int d;
    public long e;
    public volatile String f;
    public byf g;
    public final Context h;
    public final Looper i;
    public final sez j;
    public final fzy k;
    public final Object l;
    public final Object m;
    public tvy n;
    public j23 o;
    public IInterface p;
    public final ArrayList q;
    public l4z r;
    public int s;
    public final u7t t;
    public final u7t u;
    public final int v;
    public final String w;
    public volatile String x;
    public sm6 y;
    public boolean z;

    public wae(Context context, Looper looper, int i, u46 u46Var, cbe cbeVar, dbe dbeVar, int i2) {
        synchronized (sez.g) {
            try {
                if (sez.h == null) {
                    sez.h = new sez(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sez sezVar = sez.h;
        int i3 = zae.c;
        j35.x(cbeVar);
        j35.x(dbeVar);
        u7t u7tVar = new u7t(cbeVar);
        u7t u7tVar2 = new u7t(dbeVar);
        String str = (String) u46Var.e;
        int i4 = zae.c;
        this.f = null;
        this.l = new Object();
        this.m = new Object();
        this.q = new ArrayList();
        this.s = 1;
        this.y = null;
        this.z = false;
        this.A = null;
        this.B = new AtomicInteger(0);
        j35.y(context, "Context must not be null");
        this.h = context;
        j35.y(looper, "Looper must not be null");
        this.i = looper;
        j35.y(sezVar, "Supervisor must not be null");
        this.j = sezVar;
        this.k = new fzy(this, looper);
        this.v = i;
        this.t = u7tVar;
        this.u = u7tVar2;
        this.w = str;
        Set set = (Set) u46Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                c.p("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.C = set;
    }

    public final void A(int i, IInterface iInterface) {
        byf byfVar;
        int i2 = 4;
        j35.q((i == 4) == (iInterface != null));
        synchronized (this.l) {
            try {
                this.s = i;
                this.p = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    l4z l4zVar = this.r;
                    if (l4zVar != null) {
                        sez sezVar = this.j;
                        String strD = this.g.d();
                        j35.x(strD);
                        this.g.getClass();
                        if (this.w == null) {
                            this.h.getClass();
                        }
                        sezVar.b(strD, "com.google.android.gms", l4zVar, this.g.e());
                        this.r = null;
                    }
                } else if (i == 2 || i == 3) {
                    l4z l4zVar2 = this.r;
                    if (l4zVar2 != null && (byfVar = this.g) != null) {
                        String strD2 = byfVar.d();
                        StringBuilder sb = new StringBuilder(String.valueOf(strD2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(strD2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        sez sezVar2 = this.j;
                        String strD3 = this.g.d();
                        j35.x(strD3);
                        this.g.getClass();
                        if (this.w == null) {
                            this.h.getClass();
                        }
                        sezVar2.b(strD3, "com.google.android.gms", l4zVar2, this.g.e());
                        this.B.incrementAndGet();
                    }
                    l4z l4zVar3 = new l4z(this, this.B.get());
                    this.r = l4zVar3;
                    byf byfVar2 = new byf(u(), v(), i2);
                    this.g = byfVar2;
                    if (byfVar2.e() && k() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.g.d())));
                    }
                    sez sezVar3 = this.j;
                    String strD4 = this.g.d();
                    j35.x(strD4);
                    this.g.getClass();
                    String name = this.w;
                    if (name == null) {
                        name = this.h.getClass().getName();
                    }
                    sm6 sm6VarA = sezVar3.a(new acz(strD4, "com.google.android.gms", this.g.e()), l4zVar3, name);
                    if (!sm6VarA.e()) {
                        String strD5 = this.g.d();
                        this.g.getClass();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strD5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(strD5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i3 = sm6VarA.b;
                        if (i3 == -1) {
                            i3 = 16;
                        }
                        if (sm6VarA.c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", sm6VarA.c);
                        }
                        int i4 = this.B.get();
                        j6z j6zVar = new j6z(this, i3, bundle);
                        fzy fzyVar = this.k;
                        fzyVar.sendMessage(fzyVar.obtainMessage(7, i4, -1, j6zVar));
                    }
                } else if (i == 4) {
                    j35.x(iInterface);
                    this.c = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wr0
    public boolean a() {
        return this instanceof wuy;
    }

    @Override // defpackage.wr0
    public final void b(wzn wznVar) {
        wznVar.a0();
    }

    @Override // defpackage.wr0
    public final void c(String str) {
        this.f = str;
        disconnect();
    }

    @Override // defpackage.wr0
    public final boolean d() {
        boolean z;
        synchronized (this.l) {
            int i = this.s;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.wr0
    public void disconnect() {
        this.B.incrementAndGet();
        ArrayList arrayList = this.q;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((rvy) arrayList.get(i)).e();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.m) {
            this.n = null;
        }
        A(1, null);
    }

    @Override // defpackage.wr0
    public final String e() {
        if (isConnected() && this.g != null) {
            return "com.google.android.gms";
        }
        opp.v("Failed to connect when checking package");
        return null;
    }

    @Override // defpackage.wr0
    public boolean f() {
        return false;
    }

    @Override // defpackage.wr0
    public final void g(aye ayeVar, Set set) {
        Bundle bundleR = r();
        String str = this.x;
        int i = this.v;
        int i2 = abe.a;
        Scope[] scopeArr = uxd.o;
        Bundle bundle = new Bundle();
        osc[] oscVarArr = uxd.p;
        uxd uxdVar = new uxd(6, i, i2, null, null, scopeArr, bundle, null, oscVarArr, oscVarArr, true, 0, false, str);
        uxdVar.d = this.h.getPackageName();
        uxdVar.g = bundleR;
        if (set != null) {
            uxdVar.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (f()) {
            uxdVar.h = new Account("<<default account>>", "com.google");
            if (ayeVar != null) {
                uxdVar.e = ayeVar.asBinder();
            }
        } else if (this instanceof ciz) {
            uxdVar.h = null;
        }
        uxdVar.i = D;
        uxdVar.j = p();
        if (y()) {
            uxdVar.m = true;
        }
        try {
            synchronized (this.m) {
                try {
                    tvy tvyVar = this.n;
                    if (tvyVar != null) {
                        tvyVar.R(new o3z(this, this.B.get()), uxdVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.B.get();
            fzy fzyVar = this.k;
            fzyVar.sendMessage(fzyVar.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            x(8, null, null, this.B.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            x(8, null, null, this.B.get());
        }
    }

    @Override // defpackage.wr0
    public final Set h() {
        return f() ? this.C : Collections.EMPTY_SET;
    }

    @Override // defpackage.wr0
    public final void i(String str, PrintWriter printWriter) {
        int i;
        IInterface iInterface;
        tvy tvyVar;
        synchronized (this.l) {
            i = this.s;
            iInterface = this.p;
        }
        synchronized (this.m) {
            tvyVar = this.n;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) t()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (tvyVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(tvyVar.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.c > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.c;
            String str2 = simpleDateFormat.format(new Date(j));
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 1 + String.valueOf(str2).length());
            sb.append(j);
            sb.append(StringUtil.SPACE);
            sb.append(str2);
            printWriterAppend.println(sb.toString());
        }
        if (this.b > r9) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.a;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.b;
            String str3 = simpleDateFormat.format(new Date(j2));
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 1 + String.valueOf(str3).length());
            sb2.append(j2);
            sb2.append(StringUtil.SPACE);
            sb2.append(str3);
            printWriterAppend2.println(sb2.toString());
        }
        if (this.e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) yvk.A(this.d));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j3 = this.e;
            String str4 = simpleDateFormat.format(new Date(j3));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j3).length() + 1 + String.valueOf(str4).length());
            sb3.append(j3);
            sb3.append(StringUtil.SPACE);
            sb3.append(str4);
            printWriterAppend3.println(sb3.toString());
        }
    }

    @Override // defpackage.wr0
    public final boolean isConnected() {
        boolean z;
        synchronized (this.l) {
            z = this.s == 4;
        }
        return z;
    }

    @Override // defpackage.wr0
    public final void j(j23 j23Var) {
        j35.y(j23Var, "Connection progress callbacks cannot be null.");
        this.o = j23Var;
        A(2, null);
    }

    @Override // defpackage.wr0
    public int k() {
        return abe.a;
    }

    @Override // defpackage.wr0
    public final osc[] l() {
        x9z x9zVar = this.A;
        if (x9zVar == null) {
            return null;
        }
        return x9zVar.b;
    }

    @Override // defpackage.wr0
    public final String m() {
        return this.f;
    }

    @Override // defpackage.wr0
    public Intent n() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract IInterface o(IBinder iBinder);

    public osc[] p() {
        return D;
    }

    public Bundle q() {
        return null;
    }

    public Bundle r() {
        return new Bundle();
    }

    public final IInterface s() {
        IInterface iInterface;
        synchronized (this.l) {
            try {
                if (this.s == 5) {
                    throw new DeadObjectException();
                }
                if (!isConnected()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                IInterface iInterface2 = this.p;
                j35.y(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String t();

    public abstract String u();

    public boolean v() {
        return k() >= 211700000;
    }

    public void w(sm6 sm6Var) {
        this.d = sm6Var.b;
        this.e = System.currentTimeMillis();
    }

    public void x(int i, IBinder iBinder, Bundle bundle, int i2) {
        d5z d5zVar = new d5z(this, i, iBinder, bundle);
        fzy fzyVar = this.k;
        fzyVar.sendMessage(fzyVar.obtainMessage(1, i2, -1, d5zVar));
    }

    public boolean y() {
        return this instanceof nip;
    }

    public final /* synthetic */ boolean z(int i, int i2, IInterface iInterface) {
        synchronized (this.l) {
            try {
                if (this.s != i) {
                    return false;
                }
                A(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
