package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class xq7 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;
    public Object h;

    public xq7(nt7 nt7Var, ls0 ls0Var, a5j a5jVar) {
        vqp vqpVar = nt7Var.g;
        this.c = nt7Var;
        this.d = new sqp();
        Collection collection = nt7Var.e;
        this.e = collection == null ? brb.a : collection;
        ArrayList arrayListF0 = CollectionsKt.f0(new v05(new u1o(15, this)), collection == null ? brb.a : collection);
        Context context = nt7Var.a;
        String str = nt7Var.b;
        x7t x7tVar = nt7Var.c;
        c0i c0iVar = nt7Var.d;
        boolean z = nt7Var.f;
        Executor executor = nt7Var.h;
        Executor executor2 = nt7Var.i;
        Intent intent = nt7Var.j;
        boolean z2 = nt7Var.k;
        boolean z3 = nt7Var.l;
        Set set = nt7Var.m;
        String str2 = nt7Var.n;
        File file = nt7Var.o;
        Callable callable = nt7Var.p;
        List list = nt7Var.q;
        List list2 = nt7Var.r;
        boolean z4 = nt7Var.s;
        awp awpVar = nt7Var.t;
        CoroutineContext coroutineContext = nt7Var.u;
        context.getClass();
        c0iVar.getClass();
        executor.getClass();
        executor2.getClass();
        list.getClass();
        list2.getClass();
        nt7 nt7Var2 = new nt7(context, str, x7tVar, c0iVar, arrayListF0, z, vqpVar, executor, executor2, intent, z2, z3, set, str2, file, callable, list, list2, z4, awpVar, coroutineContext);
        nt7Var2.v = nt7Var.v;
        y7t y7tVar = (y7t) ls0Var.invoke(nt7Var2);
        this.g = y7tVar;
        u7t u7tVar = new u7t(y7tVar);
        String str3 = nt7Var.b;
        this.f = new wbl(u7tVar, str3 == null ? ":memory:" : str3, a5jVar);
        boolean z5 = vqpVar == vqp.c;
        if (y7tVar != null) {
            y7tVar.setWriteAheadLoggingEnabled(z5);
        }
    }

    public static final void a(xq7 xq7Var, zvp zvpVar) throws Throwable {
        Object ujpVar;
        kpb kpbVar = (kpb) xq7Var.d;
        b(zvpVar);
        nt7 nt7Var = (nt7) xq7Var.c;
        vqp vqpVar = nt7Var.g;
        vqp vqpVar2 = vqp.c;
        if (vqpVar == vqpVar2) {
            mn4.t(zvpVar, "PRAGMA journal_mode = WAL");
        } else {
            mn4.t(zvpVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (nt7Var.g == vqpVar2) {
            mn4.t(zvpVar, "PRAGMA synchronous = NORMAL");
        } else {
            mn4.t(zvpVar, "PRAGMA synchronous = FULL");
        }
        ewp ewpVarE0 = zvpVar.E0("PRAGMA user_version");
        try {
            ewpVarE0.o();
            int i = (int) ewpVarE0.getLong(0);
            bt5.o(ewpVarE0, null);
            int i2 = kpbVar.a;
            if (i != i2) {
                mn4.t(zvpVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    sjp sjpVar = akp.b;
                    if (i == 0) {
                        xq7Var.e(zvpVar);
                    } else {
                        xq7Var.f(zvpVar, i, i2);
                    }
                    mn4.t(zvpVar, "PRAGMA user_version = " + i2);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (!(ujpVar instanceof ujp)) {
                    mn4.t(zvpVar, "END TRANSACTION");
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    mn4.t(zvpVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            xq7Var.g(zvpVar);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                bt5.o(ewpVarE0, th2);
                throw th3;
            }
        }
    }

    public static void b(zvp zvpVar) {
        ewp ewpVarE0 = zvpVar.E0("PRAGMA busy_timeout");
        try {
            ewpVarE0.o();
            long j = ewpVarE0.getLong(0);
            bt5.o(ewpVarE0, null);
            if (j < 3000) {
                mn4.t(zvpVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public synchronized boolean c() {
        boolean zBooleanValue;
        boolean z;
        Boolean bool = (Boolean) this.h;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                l0d l0dVar = (l0d) this.d;
                l0dVar.a();
                yq7 yq7Var = (yq7) l0dVar.g.get();
                synchronized (yq7Var) {
                    z = yq7Var.a;
                }
                zBooleanValue = z;
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
        }
        d(zBooleanValue);
        return zBooleanValue;
    }

    public void d(boolean z) {
        String str;
        String str2 = z ? "ENABLED" : "DISABLED";
        if (((Boolean) this.h) == null) {
            str = "global Firebase setting";
        } else {
            str = this.b ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        String strQ = aui.q("Crashlytics automatic data collection ", str2, " by ", str, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strQ, null);
        }
    }

    public void e(zvp zvpVar) {
        kpb kpbVar = (kpb) this.d;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (ewpVarE0.o() && ewpVarE0.getLong(0) == 0) {
                z = true;
            }
            bt5.o(ewpVarE0, null);
            kpbVar.a(zvpVar);
            if (!z) {
                byf byfVarG = kpbVar.g(zvpVar);
                if (!byfVarG.b) {
                    opp.k(byfVarG.c, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) kpbVar.b) + "')");
            kpbVar.c(zvpVar);
            Iterator it = ((List) this.e).iterator();
            while (it.hasNext()) {
                ((v05) it.next()).getClass();
                v05.a(zvpVar);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public void f(zvp zvpVar, int i, int i2) {
        kpb kpbVar = (kpb) this.d;
        zvpVar.getClass();
        nt7 nt7Var = (nt7) this.c;
        List listW = p85.w(nt7Var.d, i, i2);
        if (listW != null) {
            kpbVar.f(zvpVar);
            Iterator it = listW.iterator();
            while (it.hasNext()) {
                ((b0j) it.next()).a(zvpVar);
            }
            byf byfVarG = kpbVar.g(zvpVar);
            if (!byfVarG.b) {
                opp.k(byfVarG.c, "Migration didn't properly handle: ");
                return;
            }
            kpbVar.e(zvpVar);
            mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) kpbVar.b) + "')");
            return;
        }
        if (p85.F(nt7Var, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (nt7Var.s) {
            ewp ewpVarE0 = zvpVar.E0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                qzg qzgVarB = tm5.b();
                while (ewpVarE0.o()) {
                    String strY0 = ewpVarE0.y0(0);
                    if (!c.z(strY0, "sqlite_", false) && !strY0.equals("android_metadata")) {
                        qzgVarB.add(new Pair(strY0, Boolean.valueOf(Intrinsics.e(ewpVarE0.y0(1), "view"))));
                    }
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                bt5.o(ewpVarE0, null);
                ListIterator listIterator = qzgVarA.listIterator(0);
                while (true) {
                    pzg pzgVar = (pzg) listIterator;
                    if (!pzgVar.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) pzgVar.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        mn4.t(zvpVar, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        mn4.t(zvpVar, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bt5.o(ewpVarE0, th);
                    throw th2;
                }
            }
        } else {
            kpbVar.b(zvpVar);
        }
        Iterator it2 = ((List) this.e).iterator();
        while (it2.hasNext()) {
            ((v05) it2.next()).getClass();
            v05.b(zvpVar);
        }
        kpbVar.a(zvpVar);
    }

    public void g(zvp zvpVar) throws Throwable {
        Object ujpVar;
        zvpVar.getClass();
        kpb kpbVar = (kpb) this.d;
        ewp ewpVarE0 = zvpVar.E0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = ewpVarE0.o() && ewpVarE0.getLong(0) != 0;
            bt5.o(ewpVarE0, null);
            if (z) {
                ewp ewpVarE1 = zvpVar.E0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strY0 = ewpVarE1.o() ? ewpVarE1.y0(0) : null;
                    bt5.o(ewpVarE1, null);
                    if (!((String) kpbVar.b).equals(strY0) && !((String) kpbVar.c).equals(strY0)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) kpbVar.b) + ", found: " + strY0).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bt5.o(ewpVarE1, th);
                        throw th2;
                    }
                }
            } else {
                mn4.t(zvpVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    sjp sjpVar = akp.b;
                    byf byfVarG = kpbVar.g(zvpVar);
                    if (!byfVarG.b) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + byfVarG.c).toString());
                    }
                    kpbVar.e(zvpVar);
                    mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) kpbVar.b) + "')");
                    ujpVar = Unit.a;
                    if (!(ujpVar instanceof ujp)) {
                        mn4.t(zvpVar, "END TRANSACTION");
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        mn4.t(zvpVar, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th3);
                }
            }
            kpbVar.d(zvpVar);
            Iterator it = ((List) this.e).iterator();
            while (it.hasNext()) {
                ((v05) it.next()).c(zvpVar);
            }
            this.a = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                bt5.o(ewpVarE0, th4);
                throw th5;
            }
        }
    }

    public xq7(nt7 nt7Var, kpb kpbVar, bh0 bh0Var) {
        int i;
        Object objB0;
        this.c = nt7Var;
        this.d = kpbVar;
        Object obj = nt7Var.e;
        vqp vqpVar = nt7Var.g;
        x7t x7tVar = nt7Var.c;
        awp awpVar = nt7Var.t;
        String str = nt7Var.b;
        this.e = obj == null ? brb.a : obj;
        if (awpVar != null) {
            this.g = null;
            if (awpVar.b()) {
                objB0 = new wbl(new mx0(this, awpVar), str == null ? ":memory:" : str, bh0Var);
            } else if (str == null) {
                objB0 = dzy.c0(new mx0(this, awpVar));
            } else {
                mx0 mx0Var = new mx0(this, awpVar);
                int iOrdinal = vqpVar.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        no5.f(vqpVar, "Can't get max number of reader for journal mode '");
                        throw null;
                    }
                    i = 4;
                }
                int iOrdinal2 = vqpVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    no5.f(vqpVar, "Can't get max number of writers for journal mode '");
                    throw null;
                }
                objB0 = dzy.b0(mx0Var, str, i);
            }
            this.f = objB0;
        } else if (x7tVar != null) {
            Context context = nt7Var.a;
            context.getClass();
            y7t y7tVarCreate = x7tVar.create(new w7t(context, str, new tqp(this, kpbVar.a), false, false));
            this.g = y7tVarCreate;
            this.f = new wbl(new u7t(y7tVarCreate), str == null ? ":memory:" : str, bh0Var);
        } else {
            c.x("SQLiteManager was constructed with both null driver and open helper factory!");
            throw null;
        }
        boolean z = vqpVar == vqp.c;
        y7t y7tVar = (y7t) this.g;
        if (y7tVar != null) {
            y7tVar.setWriteAheadLoggingEnabled(z);
        }
    }

    public xq7(l0d l0dVar) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Object obj = new Object();
        this.e = obj;
        this.f = new rqt();
        this.a = false;
        this.b = false;
        this.g = new rqt();
        l0dVar.a();
        Context context = l0dVar.a;
        this.d = l0dVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.c = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.b = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
            }
            if (boolValueOf2 == null) {
                this.b = false;
                boolValueOf = null;
            } else {
                this.b = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.h = boolValueOf;
        synchronized (obj) {
            try {
                if (c()) {
                    ((rqt) this.f).d(null);
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
