package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.media3.session.i;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.remotecamera.api.RemoteCameraApi;
import com.connectsdk.service.webos.lgcast.screenmirroring.api.ScreenMirroringApi;
import com.google.android.gms.tasks.Task;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.common.account.a;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.social.authenticators.c;
import com.yandex.passport.internal.ui.social.authenticators.e;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.internal.ui.webview.webcases.a0;
import com.yandex.passport.legacy.lx.h;
import com.yandex.plus.core.theme.d;
import com.yandex.pulse.LibraryParams;
import com.yandex.pulse.PulseService;
import com.yandex.pulse.histogram.ComponentHistograms;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class re3 implements nw6, udt, ib8, d74, t54, g4h, vmi, by1, hr6, xdt, LocalBroadcastEx.BroadcastListener, bwp, f5b, h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ re3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.vmi
    public void a(oki okiVar) {
        wmi wmiVar = (wmi) this.b;
        gxq gxqVar = (gxq) this.c;
        Bundle bundle = (Bundle) this.d;
        i iVar = wmiVar.h;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        iVar.r(okiVar, gxqVar, bundle);
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        z0 z0Var = (z0) this.b;
        ((tpi) obj).i(z0Var.a, (npi) this.c, (qgi) this.d);
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        dwp dwpVar;
        int i = this.a;
        int i2 = 6;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i6 = 1;
        int i7 = 2;
        dwp dwpVar2 = (dwp) this.b;
        switch (i) {
            case 14:
                ArrayList arrayList = (ArrayList) obj3;
                xn2 xn2Var = (xn2) obj2;
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    int i8 = cursor.getInt(7) != 0 ? i6 : 0;
                    um2 um2Var = new um2();
                    um2Var.h = new HashMap();
                    String string = cursor.getString(i6);
                    if (string == null) {
                        no5.g("Null transportName");
                        return null;
                    }
                    um2Var.a = string;
                    um2Var.f = Long.valueOf(cursor.getLong(i7));
                    um2Var.g = Long.valueOf(cursor.getLong(i5));
                    if (i8 != 0) {
                        String string2 = cursor.getString(4);
                        um2Var.e = new jsb(string2 == null ? dwp.f : new rsb(string2), cursor.getBlob(5));
                        dwpVar = dwpVar2;
                    } else {
                        String string3 = cursor.getString(4);
                        rsb rsbVar = string3 == null ? dwp.f : new rsb(string3);
                        Cursor cursorQuery = dwpVar2.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            Cursor cursor2 = cursorQuery;
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursor2.moveToNext()) {
                                byte[] blob = cursor2.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int i9 = 0;
                            int length2 = 0;
                            while (i9 < arrayList2.size()) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i9);
                                dwp dwpVar3 = dwpVar2;
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                                i9++;
                                dwpVar2 = dwpVar3;
                            }
                            dwpVar = dwpVar2;
                            cursorQuery.close();
                            um2Var.e = new jsb(rsbVar, bArr);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        um2Var.c = Integer.valueOf(cursor.getInt(6));
                    }
                    if (!cursor.isNull(8)) {
                        um2Var.d = Integer.valueOf(cursor.getInt(8));
                    }
                    if (!cursor.isNull(9)) {
                        um2Var.b = cursor.getString(9);
                    }
                    if (!cursor.isNull(10)) {
                        um2Var.i = cursor.getBlob(10);
                    }
                    if (!cursor.isNull(11)) {
                        um2Var.j = cursor.getBlob(11);
                    }
                    arrayList.add(new kn2(j, xn2Var, um2Var.b()));
                    dwpVar2 = dwpVar;
                    i5 = 3;
                    i6 = 1;
                    i7 = 2;
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                v34 v34Var = (v34) obj2;
                ArrayList arrayList3 = (ArrayList) v34Var.c;
                Cursor cursor3 = (Cursor) obj;
                dwpVar2.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(0);
                    int i10 = cursor3.getInt(1);
                    zgh zghVar = zgh.REASON_UNKNOWN;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            zghVar = zgh.MESSAGE_TOO_OLD;
                        } else if (i10 == 2) {
                            zghVar = zgh.CACHE_FULL;
                        } else if (i10 == 3) {
                            zghVar = zgh.PAYLOAD_TOO_BIG;
                        } else if (i10 == i4) {
                            zghVar = zgh.MAX_RETRIES_REACHED;
                        } else if (i10 == i3) {
                            zghVar = zgh.INVALID_PAYLOD;
                        } else if (i10 == i2) {
                            zghVar = zgh.SERVER_ERROR;
                        } else {
                            xq4.t("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
                        }
                    }
                    long j2 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new ahh(j2, zghVar));
                    i2 = 6;
                    i3 = 5;
                    i4 = 4;
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i11 = dih.c;
                    new ArrayList();
                    arrayList3.add(new dih((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                }
                long jA = dwpVar2.b.a();
                SQLiteDatabase sQLiteDatabaseA = dwpVar2.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    t2u t2uVar = (t2u) dwp.I(sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new noi(jA));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    v34Var.b = t2uVar;
                    v34Var.e = new jae(new mws(dwpVar2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * dwpVar2.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), wm2.f.a));
                    v34Var.d = (String) dwpVar2.e.get();
                    return new n25((t2u) v34Var.b, Collections.unmodifiableList(arrayList3), (jae) v34Var.e, (String) v34Var.d);
                } catch (Throwable th2) {
                    sQLiteDatabaseA.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // com.yandex.passport.legacy.lx.h
    public Object b(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 19:
                c cVar = (c) obj4;
                Context context = (Context) obj;
                int i2 = WebViewActivity.h;
                k kVar = cVar.k;
                b bVar = kVar.d.a;
                context.getClass();
                a2 a2Var = kVar.e;
                a0 a0Var = a0.NATIVE_SOCIAL_AUTH;
                c0 c0Var = cVar.l;
                c0Var.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("social-provider", c0Var);
                bundle.putString("social-token", (String) obj3);
                bundle.putString("application-client-id", (String) obj2);
                return com.yandex.passport.data.network.c0.d(bVar, context, a2Var, a0Var, bundle);
            default:
                e eVar = (e) obj4;
                Context context2 = (Context) obj;
                int i3 = WebViewActivity.h;
                k kVar2 = eVar.k;
                b bVar2 = kVar2.d.a;
                context2.getClass();
                a2 a2Var2 = kVar2.e;
                a0 a0Var2 = a0.BIND_SOCIAL_NATIVE;
                c0 c0Var2 = eVar.l;
                a aVar = eVar.v;
                c0Var2.getClass();
                aVar.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("social-provider", c0Var2);
                bundle2.putString("social-token", (String) obj3);
                bundle2.putString("application-id", (String) obj2);
                bundle2.putString("master-token", aVar.e());
                return com.yandex.passport.data.network.c0.d(bVar2, context2, a2Var2, a0Var2, bundle2);
        }
    }

    @Override // defpackage.f5b
    public void c(float f, long j) {
        b2p b2pVar = (b2p) this.b;
        efu efuVar = (efu) this.c;
        y1p y1pVar = (y1p) this.d;
        b2pVar.a = j;
        if (j >= efuVar.l) {
            y1pVar.a = true;
            efuVar.j.cancel();
        }
    }

    @Override // defpackage.t54
    public Object d(s54 s54Var) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                CoroutineContext coroutineContext = (CoroutineContext) obj3;
                h37 h37Var = (h37) obj2;
                Function2 function2 = (Function2) obj;
                ua8 ua8Var = new ua8(21, (mtf) coroutineContext.get(c4y.d));
                hn8 hn8Var = hn8.a;
                jep jepVar = s54Var.c;
                if (jepVar != null) {
                    jepVar.a(ua8Var, hn8Var);
                }
                return di0.R(j35.a(coroutineContext), null, h37Var, new kwg(function2, s54Var, (Continuation) null, 1), 1);
            default:
                Executor executor = (Executor) obj3;
                String str = (String) obj2;
                Function0 function0 = (Function0) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                w3h w3hVar = new w3h(atomicBoolean, 0);
                hn8 hn8Var2 = hn8.a;
                jep jepVar2 = s54Var.c;
                if (jepVar2 != null) {
                    jepVar2.a(w3hVar, hn8Var2);
                }
                executor.execute(new x3h(atomicBoolean, s54Var, function0, 0));
                return str;
        }
    }

    public int e() {
        com.yandex.plus.home.plaque.plugin.internal.di.c cVar = (com.yandex.plus.home.plaque.plugin.internal.di.c) this.b;
        return ((d) cVar.c.getValue()).a((Context) this.c, (com.yandex.plus.ui.core.theme.a) ((gvo) this.d).a.getValue());
    }

    @Override // defpackage.udt
    public Object execute() {
        j88 j88Var = (j88) this.b;
        xn2 xn2Var = (xn2) this.c;
        vm2 vm2Var = (vm2) this.d;
        dwp dwpVar = j88Var.d;
        dwpVar.getClass();
        qxn qxnVar = xn2Var.c;
        String str = vm2Var.a;
        String str2 = xn2Var.a;
        String strP = xq4.P("SQLiteEventStore");
        if (Log.isLoggable(strP, 3)) {
            Log.d(strP, "Storing event with priority=" + qxnVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) dwpVar.h(new oef(dwpVar, vm2Var, xn2Var, 1))).getClass();
        j88Var.a.G(xn2Var, 1, false);
        return null;
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        rqt rqtVar = (rqt) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        ie7 ie7Var = (ie7) this.d;
        if (task.l()) {
            rqtVar.d(task.h());
        } else if (task.g() != null) {
            rqtVar.c(task.g());
        } else if (atomicBoolean.getAndSet(true)) {
            ((uiz) ((r8n) ie7Var.b).b).s(null);
        }
        return xq4.D(null);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        pyp pypVar = (pyp) this.b;
        pyp pypVar2 = (pyp) this.c;
        Integer num = (Integer) this.d;
        ((xbm) obj).z(num.intValue(), ((thm) pypVar.b).c.a, ((thm) pypVar2.b).c.a);
    }

    @Override // defpackage.ib8
    public v3p j(int i, cgu cguVar, int[] iArr) {
        eb8 eb8Var = (eb8) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < cguVar.a; i2++) {
            i3fVarU.a(new hb8(i, cguVar, i2, eb8Var, iArr[i2], str, str2));
        }
        return i3fVarU.f();
    }

    @Override // defpackage.d74
    public void onCancel() {
        Runnable runnable = (Runnable) this.b;
        ysu ysuVar = (ysu) this.c;
        Runnable runnable2 = (Runnable) this.d;
        if (runnable != null) {
            runnable.run();
        } else {
            ysuVar.cancel();
            runnable2.run();
        }
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
    public void onReceive(Intent intent) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 13:
                ((RemoteCameraApi) obj3).lambda$stopRemoteCamera$2((RemoteCameraControl.RemoteCameraStopListener) obj2, (Context) obj, intent);
                break;
            default:
                ((ScreenMirroringApi) obj3).lambda$stopMirroring$2((ScreenMirroringControl.ScreenMirroringStopListener) obj2, (Context) obj, intent);
                break;
        }
    }

    @Override // defpackage.xdt
    public ComponentHistograms run() {
        return PulseService.m12registerLib$lambda1((PulseService) this.b, (String) this.c, (LibraryParams) this.d);
    }

    @Override // defpackage.by1
    /* JADX INFO: renamed from: apply, reason: collision with other method in class */
    public v3h mo23apply(Object obj) {
        int i = this.a;
        int i2 = 4;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 9:
                i iVar = (i) obj4;
                Handler handler = iVar.l;
                g9e g9eVar = new g9e(iVar, (oki) obj3, new s42(iVar, (mmi) obj2, (pki) obj, 22));
                dzq dzqVar = new dzq(0);
                int i3 = wjv.a;
                j1r j1rVarO = j1r.o();
                wjv.b0(handler, new myn(j1rVarO, g9eVar, dzqVar, i2));
                return j1rVarO;
            default:
                i iVar2 = (i) obj4;
                oki okiVar = (oki) obj3;
                Handler handler2 = iVar2.l;
                g9e g9eVar2 = new g9e(iVar2, okiVar, new i18(iVar2, (woi) obj2, okiVar, (List) obj, 11));
                dzq dzqVar2 = new dzq(0);
                int i4 = wjv.a;
                j1r j1rVarO2 = j1r.o();
                wjv.b0(handler2, new myn(j1rVarO2, g9eVar2, dzqVar2, i2));
                return j1rVarO2;
        }
    }
}
