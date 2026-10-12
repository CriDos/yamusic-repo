package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.media3.session.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class wmi extends vki {
    public static final int s;
    public final v34 g;
    public final i h;
    public final kni i;
    public final hr8 j;
    public final j02 k;
    public final ili l;
    public final zk3 m;
    public final ComponentName n;
    public iwm o;
    public volatile long p;
    public hr8 q;
    public int r;

    static {
        s = wjv.a >= 31 ? 33554432 : 0;
    }

    public wmi(i iVar, Uri uri, Handler handler, Bundle bundle) {
        ComponentName componentName;
        ComponentName componentNameN0;
        PendingIntent broadcast;
        super(0);
        this.h = iVar;
        Context context = iVar.f;
        this.i = kni.a(context);
        hr8 hr8Var = new hr8();
        hr8Var.e = this;
        hr8Var.b = wgi.K;
        hr8Var.c = "";
        hr8Var.a = -9223372036854775807L;
        this.j = hr8Var;
        v34 v34Var = new v34(iVar);
        this.g = v34Var;
        this.p = 300000L;
        this.k = new j02(iVar.l.getLooper(), v34Var);
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        boolean z = true;
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
        } else {
            if (!listQueryBroadcastReceivers.isEmpty()) {
                f9e.r(listQueryBroadcastReceivers.size(), "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found ");
                throw null;
            }
            componentName = null;
        }
        this.n = componentName;
        if (componentName == null || wjv.a < 31) {
            componentNameN0 = n0(context, "androidx.media3.session.MediaLibraryService");
            componentNameN0 = componentNameN0 == null ? n0(context, "androidx.media3.session.MediaSessionService") : componentNameN0;
            if (componentNameN0 == null || componentNameN0.equals(componentName)) {
                z = false;
            }
        } else {
            z = false;
            componentNameN0 = componentName;
        }
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        if (componentNameN0 == null) {
            zk3 zk3Var = new zk3(11, this);
            this.m = zk3Var;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            intentFilter.addDataScheme(uri.getScheme());
            if (wjv.a < 33) {
                context.registerReceiver(zk3Var, intentFilter);
            } else {
                context.registerReceiver(zk3Var, intentFilter, 4);
            }
            intent2.setPackage(context.getPackageName());
            broadcast = PendingIntent.getBroadcast(context, 0, intent2, s);
            componentNameN0 = new ComponentName(context, context.getClass());
        } else {
            intent2.setComponent(componentNameN0);
            if (z) {
                broadcast = wjv.a >= 26 ? PendingIntent.getForegroundService(context, 0, intent2, s) : PendingIntent.getService(context, 0, intent2, s);
            } else {
                broadcast = PendingIntent.getBroadcast(context, 0, intent2, s);
            }
            this.m = null;
        }
        String strJoin = TextUtils.join(".", new String[]{"androidx.media3.session.id", iVar.i});
        ComponentName componentName2 = componentNameN0;
        int i = wjv.a;
        ili iliVar = new ili(context, strJoin, i < 31 ? componentName2 : null, i < 31 ? broadcast : null, bundle);
        this.l = iliVar;
        if (i >= 31 && componentName != null) {
            pi0.D(iliVar, componentName);
        }
        PendingIntent pendingIntent = iVar.u;
        if (pendingIntent != null) {
            ((xki) iliVar.b).a.setSessionActivity(pendingIntent);
        }
        ((xki) iliVar.b).c(this, handler);
    }

    public static void h0(ili iliVar, xgi xgiVar) {
        xki xkiVar = (xki) iliVar.b;
        xkiVar.i = xgiVar;
        MediaSession mediaSession = xkiVar.a;
        MediaMetadata mediaMetadata = xgiVar.b;
        if (mediaMetadata == null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                xgiVar.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                MediaMetadata mediaMetadata2 = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
                xgiVar.b = mediaMetadata2;
                parcelObtain.recycle();
                mediaMetadata = mediaMetadata2;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        mediaSession.setMetadata(mediaMetadata);
    }

    public static void i0(wmi wmiVar, kwm kwmVar) {
        int i = kwmVar.U0(20) ? 4 : 0;
        if (wmiVar.r != i) {
            wmiVar.r = i;
            ((xki) wmiVar.l.b).a.setFlags(i | 3);
        }
    }

    public static void j0(ili iliVar, ArrayList arrayList) {
        if (arrayList != null) {
            iliVar.getClass();
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                eli eliVar = (eli) it.next();
                if (eliVar == null) {
                    c.x("queue shouldn't have null items");
                    return;
                }
                long j = eliVar.b;
                if (hashSet.contains(Long.valueOf(j))) {
                    Log.e("MediaSessionCompat", aui.j(j, "Found duplicate queue id: "), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(j));
            }
        }
        xki xkiVar = (xki) iliVar.b;
        MediaSession mediaSession = xkiVar.a;
        xkiVar.h = arrayList;
        if (arrayList == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            eli eliVar2 = (eli) it2.next();
            MediaSession.QueueItem queueItem = eliVar2.c;
            if (queueItem == null) {
                MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(eliVar2.a.d(), eliVar2.b);
                eliVar2.c = queueItem2;
                queueItem = queueItem2;
            }
            arrayList2.add(queueItem);
        }
        mediaSession.setQueue(arrayList2);
    }

    public static lfi k0(String str, Uri uri, String str2, Bundle bundle) {
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        if (str == null) {
            str = "";
        }
        String str3 = str;
        ddh ddhVar = new ddh(4, false);
        ddhVar.b = uri;
        ddhVar.c = str2;
        ddhVar.d = bundle;
        return new lfi(str3, new xei(ueiVar), null, new cfi(afiVar), wgi.K, new gfi(ddhVar));
    }

    public static ComponentName n0(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    @Override // defpackage.vki
    public final void D(String str, Bundle bundle) {
        o0(k0(str, null, null, bundle), true);
    }

    @Override // defpackage.vki
    public final void E(String str, Bundle bundle) {
        o0(k0(null, null, str, bundle), true);
    }

    @Override // defpackage.vki
    public final void F(Uri uri, Bundle bundle) {
        o0(k0(null, uri, null, bundle), true);
    }

    @Override // defpackage.vki
    public final void G() {
        l0(2, new rmi(this, 4), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void H(String str, Bundle bundle) {
        o0(k0(str, null, null, bundle), false);
    }

    @Override // defpackage.vki
    public final void I(String str, Bundle bundle) {
        o0(k0(null, null, str, bundle), false);
    }

    @Override // defpackage.vki
    public final void J(Uri uri, Bundle bundle) {
        o0(k0(null, uri, null, bundle), false);
    }

    @Override // defpackage.vki
    public final void K(lei leiVar) {
        if (leiVar == null) {
            return;
        }
        l0(20, new se3(this, leiVar, 22), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void M() {
        l0(11, new rmi(this, 2), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void N(long j) {
        l0(5, new pmi(this, j, 1), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void Q(float f) {
        if (f <= 0.0f) {
            return;
        }
        l0(13, new z08(this, f), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void R(gto gtoVar) {
        S(gtoVar);
    }

    @Override // defpackage.vki
    public final void S(gto gtoVar) {
        eto etoVarR = gog.r(gtoVar);
        if (etoVarR != null) {
            m0(null, 40010, new se3(this, etoVarR, 21), ((xki) this.l.b).b());
            return;
        }
        tok.Q("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + gtoVar);
    }

    @Override // defpackage.vki
    public final void T(int i) {
        l0(15, new smi(this, i, 0), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void U(int i) {
        l0(14, new smi(this, i, 1), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void V() {
        boolean zU0 = this.h.t.U0(9);
        ili iliVar = this.l;
        if (zU0) {
            l0(9, new rmi(this, 7), ((xki) iliVar.b).b(), true);
        } else {
            l0(8, new rmi(this, 8), ((xki) iliVar.b).b(), true);
        }
    }

    @Override // defpackage.vki
    public final void Y() {
        boolean zU0 = this.h.t.U0(7);
        ili iliVar = this.l;
        if (zU0) {
            l0(7, new rmi(this, 0), ((xki) iliVar.b).b(), true);
        } else {
            l0(6, new rmi(this, 1), ((xki) iliVar.b).b(), true);
        }
    }

    @Override // defpackage.vki
    public final void b0(long j) {
        if (j < 0) {
            return;
        }
        l0(10, new pmi(this, j, 0), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void c0() {
        l0(3, new rmi(this, 5), ((xki) this.l.b).b(), true);
    }

    public final void l0(final int i, final vmi vmiVar, final ini iniVar, final boolean z) {
        i iVar = this.h;
        if (iVar.n()) {
            return;
        }
        if (iniVar != null) {
            wjv.b0(iVar.l, new Runnable() { // from class: tmi
                @Override // java.lang.Runnable
                public final void run() {
                    vmi vmiVar2 = vmiVar;
                    wmi wmiVar = this.a;
                    i iVar2 = wmiVar.h;
                    if (iVar2.n()) {
                        return;
                    }
                    boolean zIsActive = ((xki) wmiVar.l.b).a.isActive();
                    int i2 = i;
                    ini iniVar2 = iniVar;
                    if (!zIsActive) {
                        StringBuilder sbU = aui.u(i2, "Ignore incoming player command before initialization. command=", ", pid=");
                        sbU.append(iniVar2.a.b);
                        tok.Q("MediaSessionLegacyStub", sbU.toString());
                        return;
                    }
                    oki okiVarP0 = wmiVar.p0(iniVar2);
                    if (!wmiVar.g.G(okiVarP0, i2)) {
                        if (i2 != 1 || iVar2.t.g0()) {
                            return;
                        }
                        tok.Q("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
                        return;
                    }
                    if (iVar2.e.n(iVar2.k, iVar2.y(okiVarP0), i2) != 0) {
                        return;
                    }
                    try {
                        vmiVar2.a(okiVarP0);
                    } catch (RemoteException e) {
                        tok.R("MediaSessionLegacyStub", "Exception in " + okiVarP0, e);
                    }
                    if (z) {
                        new SparseBooleanArray().append(i2, true);
                        iVar2.v(okiVarP0);
                    }
                }
            });
            return;
        }
        tok.z("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i);
    }

    public final void m0(gxq gxqVar, int i, vmi vmiVar, ini iniVar) {
        Object objValueOf;
        if (iniVar != null) {
            wjv.b0(this.h.l, new tdi(this, gxqVar, i, iniVar, vmiVar));
            return;
        }
        StringBuilder sb = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        if (gxqVar == null) {
            objValueOf = gxqVar;
            objValueOf = Integer.valueOf(i);
        }
        objValueOf = gxqVar;
        sb.append(objValueOf);
        tok.z("MediaSessionLegacyStub", sb.toString());
    }

    @Override // defpackage.vki
    public final void n(lei leiVar) {
        if (leiVar != null) {
            l0(20, new x08(this, leiVar, -1, 4), ((xki) this.l.b).b(), false);
        }
    }

    @Override // defpackage.vki
    public final void o(lei leiVar, int i) {
        if (leiVar != null) {
            if (i == -1 || i >= 0) {
                l0(20, new x08(this, leiVar, i, 4), ((xki) this.l.b).b(), false);
            }
        }
    }

    public final void o0(lfi lfiVar, boolean z) {
        l0(31, new nsc(this, lfiVar, z), ((xki) this.l.b).b(), false);
    }

    public final oki p0(ini iniVar) {
        oki okiVarZ = this.g.z(iniVar);
        if (okiVarZ == null) {
            oki okiVar = new oki(iniVar, 0, 0, this.i.b(iniVar), new umi(iniVar), Bundle.EMPTY);
            mki mkiVarQ = this.h.q(okiVar);
            this.g.n(iniVar, okiVar, mkiVarQ.a, mkiVarQ.b);
            okiVarZ = okiVar;
        }
        j02 j02Var = this.k;
        long j = this.p;
        j02Var.removeMessages(joe.FINITE_SUM_FIELD_NUMBER, okiVarZ);
        j02Var.sendMessageDelayed(j02Var.obtainMessage(joe.FINITE_SUM_FIELD_NUMBER, okiVarZ), j);
        return okiVarZ;
    }

    @Override // defpackage.vki
    public final void q(String str, Bundle bundle, ResultReceiver resultReceiver) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.h.j.b());
        } else {
            gxq gxqVar = new gxq(Bundle.EMPTY, str);
            m0(gxqVar, 0, new xa8(this, gxqVar, bundle, resultReceiver, 2), ((xki) this.l.b).b());
        }
    }

    public final void q0(kwm kwmVar) {
        wjv.b0(this.h.l, new qmi(this, kwmVar, 1));
    }

    @Override // defpackage.vki
    public final void s(String str, Bundle bundle) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        gxq gxqVar = new gxq(Bundle.EMPTY, str);
        m0(gxqVar, 0, new re3(this, gxqVar, bundle, 8), ((xki) this.l.b).b());
    }

    @Override // defpackage.vki
    public final void t() {
        l0(12, new rmi(this, 3), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final boolean u(Intent intent) {
        ini iniVarB = ((xki) this.l.b).b();
        iniVarB.getClass();
        return this.h.t(new oki(iniVarB, 0, 0, false, null, Bundle.EMPTY), intent);
    }

    @Override // defpackage.vki
    public final void v() {
        l0(1, new rmi(this, 10), ((xki) this.l.b).b(), true);
    }

    @Override // defpackage.vki
    public final void z() {
        l0(1, new rmi(this, 9), ((xki) this.l.b).b(), false);
    }
}
