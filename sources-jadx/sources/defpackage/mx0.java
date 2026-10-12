package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Choreographer;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Surface;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.math.BigDecimal;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes3.dex */
public class mx0 implements k1, wg, cr5, twg, w9i, xuo, awp {
    public static ScheduledThreadPoolExecutor c;
    public static String e;
    public static boolean f;
    public static volatile mx0 h;
    public static alx k;
    public Object a;
    public Object b;
    public static final Object d = new Object();
    public static final srh g = new srh(18);
    public static final String[] i = {"name", "length", "last_touch_timestamp"};
    public static final Object j = new Object();
    public static final nub l = new nub(18);
    public static final Status m = new Status(8, "The connection to Google Play services was lost", null, null);

    public mx0(String str, String str2) {
        p5v.m();
        this.a = str;
        Date date = hb.l;
        hb hbVarJ0 = ynf.j0();
        if (hbVarJ0 == null || new Date().after(hbVarJ0.a) || !(str2 == null || str2.equals(hbVarJ0.h))) {
            if (str2 == null) {
                p5v.k(npc.b(), "context");
                str2 = npc.c();
            }
            this.b = new jb(null, str2);
        } else {
            this.b = new jb(hbVarJ0.e, npc.c());
        }
        i4f.w();
    }

    public static final String d() {
        if (v57.a.contains(mx0.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v57.a(mx0.class, th);
            return null;
        }
    }

    public static final ScheduledThreadPoolExecutor e() {
        if (v57.a.contains(mx0.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v57.a(mx0.class, th);
            return null;
        }
    }

    public static final Object h() {
        if (v57.a.contains(mx0.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v57.a(mx0.class, th);
            return null;
        }
    }

    public static Task j(Context context, Intent intent, boolean z) {
        alx alxVar;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (j) {
            try {
                if (k == null) {
                    k = new alx(context);
                }
                alxVar = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            return alxVar.b(intent).e(new o21(1), new ujb(14));
        }
        if (qwq.h().n(context)) {
            synchronized (fwq.t) {
                try {
                    fwq.u(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        fwq.u.a();
                    }
                    alxVar.b(intent).addOnCompleteListener(new t7q(22, intent));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            alxVar.b(intent);
        }
        return xq4.D(-1);
    }

    public void A(long j2) throws sv5 {
        ot7 ot7Var = (ot7) this.b;
        try {
            String hexString = Long.toHexString(j2);
            this.a = "ExoPlayerCacheFileMetadata" + hexString;
            if (dqv.a(ot7Var.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = ot7Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    dqv.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.a));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.a) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e2) {
            throw new sv5(e2);
        }
    }

    public void B(Bundle bundle, String str) {
        mx0 mx0Var;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            mx0Var = this;
            try {
                mx0Var.C(str, null, bundle, false, ii.b());
            } catch (Throwable th) {
                th = th;
                v57.a(mx0Var, th);
            }
        } catch (Throwable th2) {
            th = th2;
            mx0Var = this;
        }
    }

    public void C(String str, Double d2, Bundle bundle, boolean z, UUID uuid) {
        if (v57.a.contains(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            if (uuc.b("app_events_killswitch", npc.c(), false)) {
                HashMap map = lih.d;
                synchronized (npc.a) {
                }
                return;
            }
            try {
                try {
                    i4f.d(new fx0((String) this.a, str, d2, bundle, z, ii.j == 0, uuid), (jb) this.b);
                } catch (JSONException e2) {
                    HashMap map2 = lih.d;
                    e2.toString();
                    synchronized (npc.a) {
                    }
                }
            } catch (gpc e3) {
                HashMap map3 = lih.d;
                e3.toString();
                synchronized (npc.a) {
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public void D(Bundle bundle, String str) {
        mx0 mx0Var;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            mx0Var = this;
            try {
                mx0Var.C(str, null, bundle, true, ii.b());
            } catch (Throwable th) {
                th = th;
                v57.a(mx0Var, th);
            }
        } catch (Throwable th2) {
            th = th2;
            mx0Var = this;
        }
    }

    public void E(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        Throwable th;
        mx0 mx0Var;
        if (v57.a.contains(this)) {
            return;
        }
        tih tihVar = tih.c;
        try {
            if (bigDecimal == null) {
                HashMap map = lih.d;
                ilc.e(tihVar, "AppEvents", "purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                HashMap map2 = lih.d;
                ilc.e(tihVar, "AppEvents", "currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                mx0Var = this;
                try {
                    mx0Var.C("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, true, ii.b());
                    try {
                        if (i4f.s() != 2) {
                            jx0.d(6);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        v57.a(mx0Var, th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    v57.a(mx0Var, th);
                }
            } catch (Throwable th4) {
                th = th4;
                mx0Var = this;
            }
        } catch (Throwable th5) {
            th = th5;
            mx0Var = this;
        }
    }

    public Task F(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        Context context = (Context) this.a;
        o21 o21Var = (o21) this.b;
        boolean z = o15.F() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? xq4.n(o21Var, new hs7(context, intent, 3)).f(o21Var, new nsc(context, intent, z2)) : j(context, intent, z2);
    }

    public void G(Set set) throws sv5 {
        ((String) this.a).getClass();
        try {
            SQLiteDatabase writableDatabase = ((ot7) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.a, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e2) {
            throw new sv5(e2);
        }
    }

    public void H(long j2, long j3, String str) throws sv5 {
        ((String) this.a).getClass();
        try {
            SQLiteDatabase writableDatabase = ((ot7) this.b).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j2));
            contentValues.put("last_touch_timestamp", Long.valueOf(j3));
            writableDatabase.replaceOrThrow((String) this.a, null, contentValues);
        } catch (SQLException e2) {
            throw new sv5(e2);
        }
    }

    public void I(l12 l12Var, Object obj) {
        if (((IdentityHashMap) this.b) == null) {
            this.b = new IdentityHashMap(1);
        }
        ((IdentityHashMap) this.b).put(l12Var, obj);
    }

    public void J(ArrayList arrayList) {
        this.a = arrayList;
    }

    public void K(byte[] bArr) {
        this.b = bArr;
    }

    public void L(List list) {
        if (list != null) {
            this.b = list;
        } else {
            no5.g("Null files");
        }
    }

    public void M(jyj jyjVar) {
        this.b = jyjVar;
    }

    public void N(kyj kyjVar) {
        this.a = kyjVar;
    }

    public void O(String str) {
        this.a = str;
    }

    public void P(an2 an2Var) {
        this.a = an2Var;
    }

    public void Q() {
        this.b = r36.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object R(z5d z5dVar, pw6 pw6Var) {
        rs0 rs0Var;
        if (pw6Var instanceof rs0) {
            rs0Var = (rs0) pw6Var;
            int i2 = rs0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rs0Var.l = i2 - Integer.MIN_VALUE;
            } else {
                rs0Var = new rs0(this, pw6Var);
            }
        } else {
            rs0Var = new rs0(this, pw6Var);
        }
        Object objL0 = rs0Var.j;
        f37 f37Var = f37.a;
        int i3 = rs0Var.l;
        if (i3 == 0) {
            l45.R(objL0);
            rs0Var.l = 1;
            objL0 = s5z.l0(z5dVar, new ArrayList(), rs0Var);
            if (objL0 == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objL0);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : (List) objL0) {
            if (((ct0) obj).e != null) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        if (size != 0) {
            if (size == 1) {
                return (ct0) CollectionsKt.Q(arrayList2);
            }
            throw new dt0("The operation returned multiple items, use .toFlow() instead of .execute()", null);
        }
        int size2 = arrayList.size();
        if (size2 == 0) {
            throw new dt0("The operation did not emit any item, check your interceptor chain", null);
        }
        if (size2 == 1) {
            return (ct0) CollectionsKt.Q(arrayList);
        }
        ct0 ct0Var = (ct0) CollectionsKt.Q(arrayList);
        bt0 bt0VarA = ct0Var.a();
        List listL = CollectionsKt.L(arrayList, 1);
        vs0 vs0Var = ct0Var.e;
        vs0Var.getClass();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            vs0 vs0Var2 = ((ct0) it.next()).e;
            vs0Var2.getClass();
            dbc.a(vs0Var, vs0Var2);
        }
        bt0VarA.g = vs0Var;
        return bt0VarA.d();
    }

    public void S() {
        boolean z;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.a).toArray(new BasePendingResult[0])) {
            basePendingResult.g.set(null);
            synchronized (basePendingResult.a) {
                try {
                    if (((ebe) basePendingResult.c.get()) == null || !basePendingResult.m) {
                        basePendingResult.b();
                    }
                    synchronized (basePendingResult.a) {
                        z = basePendingResult.k;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                ((Set) this.a).remove(basePendingResult);
            }
        }
    }

    @Override // defpackage.awp
    public zvp a(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        xq7 xq7Var = (xq7) this.b;
        if (!str.equals(":memory:")) {
            str = ((nt7) xq7Var.c).a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        mbc mbcVar = new mbc(str, (xq7Var.a || xq7Var.b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = mbcVar.a;
        reentrantLock.lock();
        e88 e88Var = mbcVar.b;
        if (e88Var != null) {
            try {
                e88Var.k();
            } catch (Throwable th) {
                th = th;
                z = false;
            }
        }
        try {
            try {
                if (xq7Var.b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                zvp zvpVarA = ((awp) this.a).a(str);
                if (xq7Var.a) {
                    xq7.b(zvpVarA);
                    if (((nt7) xq7Var.c).g == vqp.c) {
                        mn4.t(zvpVarA, "PRAGMA synchronous = NORMAL");
                    } else {
                        mn4.t(zvpVarA, "PRAGMA synchronous = FULL");
                    }
                    ((kpb) xq7Var.d).d(zvpVarA);
                } else {
                    try {
                        xq7Var.b = true;
                        xq7.a(xq7Var, zvpVarA);
                        xq7Var.b = false;
                    } catch (Throwable th2) {
                        xq7Var.b = false;
                        throw th2;
                    }
                }
                if (e88Var != null && (fileChannel2 = (FileChannel) e88Var.a) != null) {
                    try {
                        fileChannel2.close();
                        e88Var.a = null;
                    } catch (Throwable th3) {
                        e88Var.a = null;
                        throw th3;
                    }
                }
                reentrantLock.unlock();
                return zvpVarA;
            } catch (Throwable th4) {
                if (e88Var != null && (fileChannel = (FileChannel) e88Var.a) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        e88Var.a = null;
                    }
                }
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th = th5;
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } catch (Throwable th6) {
            reentrantLock.unlock();
            throw th6;
        }
    }

    @Override // defpackage.awp
    public boolean b() {
        return ((awp) this.a).b();
    }

    @Override // defpackage.twg
    public void c(String str) {
        ydf ydfVar = (ydf) this.b;
        tz1 tz1Var = (tz1) ydfVar.b;
        gz1 gz1Var = (gz1) ydfVar.c;
        ((hy1) gz1Var.d).b.getClass();
        if (((String) this.a) != null) {
            if (TextUtils.isEmpty(str.trim())) {
                tz1Var.b(null);
                tz1Var.i(null);
                ((zhs) gz1Var.f).m((tz1) ydfVar.b, (hy1) gz1Var.d, (Uri) gz1Var.e, gz1Var.a, (xl6) gz1Var.c);
                return;
            }
            return;
        }
        String strTrim = str.trim();
        this.a = strTrim;
        if (strTrim.matches("HTTP/1.\\d 2\\d\\d .*")) {
            return;
        }
        tz1Var.b(null);
        tz1Var.i(null);
        ((xl6) gz1Var.c).a(new IOException("non 2xx status line: " + ((String) this.a)), tz1Var);
    }

    @Override // defpackage.cr5
    public void f() {
        gc1 gc1Var = ((cd1) this.a).d;
        tr trVar = (tr) this.b;
        gc1Var.getClass();
        zce.B(gc1Var.b, new wlh(xde.z(trVar)), PlaybackScope.a);
    }

    @Override // defpackage.k1
    public u1 getConfig() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            String string = ((SharedPreferences) this.a).getString("AB_CONFIG_KEY", null);
            ujpVar = string != null ? (u1) ((ewf) this.b).b(u1.Companion.serializer(), string) : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        u1 u1Var = (u1) (ujpVar instanceof ujp ? null : ujpVar);
        if (u1Var != null) {
            return u1Var;
        }
        u1.Companion.getClass();
        return u1.h;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        return ((AtomicReference) this.b).get();
    }

    @Override // defpackage.wg
    public boolean i(xg xgVar, MenuItem menuItem) {
        return ((wg) this.a).i(xgVar, menuItem);
    }

    @Override // defpackage.k1
    public void invalidate() {
        synchronized (this) {
            ((SharedPreferences) this.a).edit().clear().apply();
        }
    }

    public m12 k() {
        if (((IdentityHashMap) this.b) != null) {
            for (Map.Entry entry : ((m12) this.a).a.entrySet()) {
                if (!((IdentityHashMap) this.b).containsKey(entry.getKey())) {
                    ((IdentityHashMap) this.b).put((l12) entry.getKey(), entry.getValue());
                }
            }
            this.a = new m12((IdentityHashMap) this.b);
            this.b = null;
        }
        return (m12) this.a;
    }

    @Override // defpackage.wg
    public void l(xg xgVar) {
        ((wg) this.a).l(xgVar);
        zu0 zu0Var = (zu0) this.b;
        if (zu0Var.w != null) {
            zu0Var.l.getDecorView().removeCallbacks(zu0Var.x);
        }
        if (zu0Var.v != null) {
            i6w i6wVar = zu0Var.y;
            if (i6wVar != null) {
                i6wVar.b();
            }
            i6w i6wVarB = g3w.b(zu0Var.v);
            i6wVarB.a(0.0f);
            zu0Var.y = i6wVarB;
            i6wVarB.d(new qu0(2, this));
        }
        fu0 fu0Var = zu0Var.n;
        if (fu0Var != null) {
            fu0Var.onSupportActionModeFinished(zu0Var.u);
        }
        zu0Var.u = null;
        ViewGroup viewGroup = zu0Var.B;
        WeakHashMap weakHashMap = g3w.a;
        v2w.c(viewGroup);
        zu0Var.M();
    }

    @Override // defpackage.k1
    public void m(u1 u1Var) {
        Object ujpVar;
        synchronized (this) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = ((ewf) this.b).c(u1.Companion.serializer(), u1Var);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a).edit();
            editorEdit.putString("AB_CONFIG_KEY", (String) ujpVar);
            editorEdit.apply();
        }
    }

    @Override // defpackage.wg
    public boolean n(xg xgVar, Menu menu) {
        return ((wg) this.a).n(xgVar, menu);
    }

    @Override // defpackage.wg
    public boolean o(xg xgVar, Menu menu) {
        ViewGroup viewGroup = ((zu0) this.b).B;
        WeakHashMap weakHashMap = g3w.a;
        v2w.c(viewGroup);
        return ((wg) this.a).o(xgVar, menu);
    }

    public vk2 q() {
        String str = ((ArrayList) this.a) == null ? " events" : "";
        if (str.isEmpty()) {
            return new vk2((ArrayList) this.a, (byte[]) this.b);
        }
        c.p("Missing required properties:".concat(str));
        return null;
    }

    @Override // defpackage.cr5
    public void r() {
        cd1 cd1Var = (cd1) this.a;
        syj syjVar = cd1Var.i().l;
        gvo gvoVar = cd1Var.h;
        qo1 qo1VarM0 = s5z.m0(((fd1) gvoVar.a.getValue()).c().a);
        int iB = ((fd1) gvoVar.a.getValue()).b();
        int iC = s5z.C((fd1) gvoVar.a.getValue());
        boolean z = ((fd1) gvoVar.a.getValue()).c().a == cd1Var.a;
        syjVar.getClass();
        ili iliVar = (ili) syjVar.b;
        iliVar.getClass();
        j9c j9cVar = (j9c) iliVar.d;
        String strI = ((cac) iliVar.c).I();
        String str = (String) iliVar.b;
        z7c z7cVarA = qo1VarM0.a();
        x7c[] x7cVarArr = x7c.a;
        j9cVar.getClass();
        str.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("artist_id", str);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "main_screen");
        linkedHashMap.put("page_type", "landing");
        linkedHashMap.put("entity_type", "artist_familiar_albums");
        h18.o(1, "entity_id", str, "entity_pos_x", linkedHashMap);
        uvk.x(1, linkedHashMap, "entity_pos_y", iC, "objects_count");
        linkedHashMap.put("filter_key", "artist");
        h18.o(1, "filter_value", str, "filter_pos", linkedHashMap);
        h18.o(iB + 1, "tab_id", z7cVarA.a, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("from", "familiar_screen");
        k4i.q(1, "to", "album_screen", "_meta", linkedHashMap);
        j9cVar.D("Familiar.Albums.Navigated", linkedHashMap);
        gc1 gc1Var = cd1Var.d;
        tr trVar = (tr) this.b;
        gc1Var.getClass();
        t tVar = gc1Var.a;
        tVar.startActivity(itk.C(tVar, trVar, null));
    }

    public zk2 s() {
        return new zk2((an2) this.a, (r36) this.b);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        Object andSet = ((AtomicReference) this.b).getAndSet(obj2);
        if (andSet != null) {
            ((Function2) this.a).invoke(obj, andSet);
        }
    }

    public il2 t() {
        List list = (List) this.b;
        if (list != null) {
            return new il2(list, (String) this.a);
        }
        c.p("Missing required properties: files");
        return null;
    }

    public jn2 u() {
        return new jn2((kyj) this.a, (jyj) this.b);
    }

    public boolean v(int i2) {
        return ((f3d) this.a).a.get(i2);
    }

    public k52 w() {
        return (k52) ((vdt) this.b).getValue();
    }

    @Override // defpackage.w9i
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public i02 p(wfl wflVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((cai) wflVar.b).a;
        i02 i02Var = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                i02 i02Var2 = new i02(mediaCodecCreateByCodecName, (HandlerThread) ((h02) this.a).get(), new l02(mediaCodecCreateByCodecName, (HandlerThread) ((h02) this.b).get()), (eqh) wflVar.g);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) wflVar.e;
                    i02.u(i02Var2, (MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && ((cai) wflVar.b).k && wjv.a >= 35) ? 8 : 0);
                    return i02Var2;
                } catch (Exception e2) {
                    e = e2;
                    i02Var = i02Var2;
                    if (i02Var != null) {
                        i02Var.a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            mediaCodecCreateByCodecName = null;
        }
    }

    public Object y(pw6 pw6Var) {
        us0 us0Var = (us0) this.a;
        ql0 ql0Var = (ql0) this.b;
        qvk qvkVar = (qvk) ql0Var.c;
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        at0 at0Var = new at0(qvkVar, uuidRandomUUID, (qbc) ql0Var.d, null, (List) ql0Var.e, null, null, null, null, null, ql0Var.b);
        us0Var.getClass();
        return R(b74.v(b74.a0(b74.A(new s3(us0Var, at0Var, null, 17)), xt8.b), Integer.MAX_VALUE, iv3.a), pw6Var);
    }

    public HashMap z() throws sv5 {
        try {
            ((String) this.a).getClass();
            Cursor cursorQuery = ((ot7) this.b).getReadableDatabase().query((String) this.a, i, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new u24(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (SQLException e2) {
            throw new sv5(e2);
        }
    }

    public /* synthetic */ mx0(Object obj) {
        this.b = obj;
    }

    public /* synthetic */ mx0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public mx0(ql0 ql0Var) {
        this.a = ql0Var;
        this.b = okg.b(new so1(11, this));
    }

    public mx0(List list, czm czmVar) {
        list.getClass();
        this.a = list;
        this.b = czmVar;
    }

    public mx0(us0 us0Var, qvk qvkVar) {
        us0Var.getClass();
        qvkVar.getClass();
        ql0 ql0Var = new ql0(qvkVar);
        this.a = us0Var;
        this.b = ql0Var;
    }

    public mx0(int i2) {
        switch (i2) {
            case 5:
                this.a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                this.b = new lty(this);
                break;
            case 10:
                this.a = Choreographer.getInstance();
                this.b = Looper.myLooper();
                break;
            default:
                q7p q7pVar = q7p.m;
                this.b = d8e.x();
                this.a = q7pVar;
                break;
        }
    }

    public mx0(Context context) {
        this.a = context;
        this.b = new o21(1);
    }

    public mx0(Function2 function2) {
        this.a = function2;
        this.b = new AtomicReference();
    }

    public mx0(xq7 xq7Var, awp awpVar) {
        awpVar.getClass();
        this.b = xq7Var;
        this.a = awpVar;
    }

    public /* synthetic */ mx0(char c2) {
    }

    public mx0(Context context, String str) {
        this(dkv.o(context), str);
    }

    public mx0(m12 m12Var) {
        this.a = m12Var;
    }

    public mx0(zu0 zu0Var, wg wgVar) {
        this.b = zu0Var;
        this.a = wgVar;
    }
}
