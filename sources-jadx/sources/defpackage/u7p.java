package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class u7p implements r4r {
    public final CoroutineContext a;
    public final t0d b;
    public final v01 c;
    public final v7p d;
    public final iig e;
    public final voj f;

    public u7p(CoroutineContext coroutineContext, t0d t0dVar, v01 v01Var, v7p v7pVar, iig iigVar) {
        coroutineContext.getClass();
        t0dVar.getClass();
        v01Var.getClass();
        v7pVar.getClass();
        iigVar.getClass();
        this.a = coroutineContext;
        this.b = t0dVar;
        this.c = v01Var;
        this.d = v7pVar;
        this.e = iigVar;
        this.f = nw7.a();
    }

    @Override // defpackage.r4r
    public final Boolean a() {
        kxq kxqVar = e().b;
        if (kxqVar != null) {
            return kxqVar.a;
        }
        Intrinsics.k("sessionConfigs");
        throw null;
    }

    @Override // defpackage.r4r
    public final ydb b() {
        kxq kxqVar = e().b;
        if (kxqVar == null) {
            Intrinsics.k("sessionConfigs");
            throw null;
        }
        Integer num = kxqVar.c;
        if (num == null) {
            return null;
        }
        xdb xdbVar = ydb.b;
        return new ydb(ow4.a0(num.intValue(), deb.SECONDS));
    }

    @Override // defpackage.r4r
    public final Double c() {
        kxq kxqVar = e().b;
        if (kxqVar != null) {
            return kxqVar.b;
        }
        Intrinsics.k("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c4 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x004f, B:46:0x00ba, B:48:0x00c4, B:51:0x00cf, B:54:0x0169), top: B:64:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x004f, B:46:0x00ba, B:48:0x00c4, B:51:0x00cf, B:54:0x0169), top: B:64:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0168  */
    /* JADX WARN: Code duplicated, block: B:54:0x0169 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x004f, B:46:0x00ba, B:48:0x00c4, B:51:0x00cf, B:54:0x0169), top: B:64:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // defpackage.r4r
    public final Object d(Continuation continuation) throws Throwable {
        t7p t7pVar;
        toj tojVar;
        toj tojVar2;
        toj tojVar3;
        String str;
        Object objY;
        toj tojVar4;
        u7p u7pVar = this;
        if (continuation instanceof t7p) {
            t7pVar = (t7p) continuation;
            int i = t7pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                t7pVar.n = i - Integer.MIN_VALUE;
            } else {
                t7pVar = new t7p(u7pVar, (pw6) continuation);
            }
        } else {
            t7pVar = new t7p(u7pVar, (pw6) continuation);
        }
        Object obj = t7pVar.l;
        f37 f37Var = f37.a;
        int i2 = t7pVar.n;
        int i3 = 2;
        Continuation continuation2 = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                voj vojVar = u7pVar.f;
                if (!vojVar.f() && !u7pVar.e().b()) {
                    return Unit.a;
                }
                t7pVar.j = u7pVar;
                t7pVar.k = vojVar;
                t7pVar.n = 1;
                Object objA = vojVar.a(t7pVar);
                tojVar = vojVar;
                if (objA != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    toj tojVar5 = t7pVar.k;
                    u7pVar = (u7p) t7pVar.j;
                    try {
                        l45.R(obj);
                        tojVar3 = tojVar5;
                        str = ((yef) obj).a;
                        if (Intrinsics.e(str, "")) {
                            Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                            Unit unit = Unit.a;
                            tojVar3.b(null);
                            return unit;
                        }
                        Pair pair = new Pair("X-Crashlytics-Installation-ID", str);
                        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                        u7pVar.getClass();
                        Pair pair2 = new Pair("X-Crashlytics-Device-Model", new Regex("/").replace(str2, ""));
                        String str3 = Build.VERSION.INCREMENTAL;
                        str3.getClass();
                        Pair pair3 = new Pair("X-Crashlytics-OS-Build-Version", new Regex("/").replace(str3, ""));
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        Pair pair4 = new Pair("X-Crashlytics-OS-Display-Version", new Regex("/").replace(str4, ""));
                        u7pVar.c.getClass();
                        Map mapE = m1i.e(pair, pair2, pair3, pair4, new Pair("X-Crashlytics-API-Client-Version", "2.1.2"));
                        Log.d("SessionConfigFetcher", "Fetching settings from server.");
                        v7p v7pVar = u7pVar.d;
                        i67 i67Var = new i67(u7pVar, continuation2, 10);
                        td tdVar = new td(i3, 6, continuation2);
                        t7pVar.j = tojVar3;
                        t7pVar.k = null;
                        t7pVar.n = 3;
                        objY = di0.Y(v7pVar.b, new i67(v7pVar, mapE, i67Var, tdVar, (Continuation) null, 11), t7pVar);
                        if (objY == f37Var) {
                            objY = Unit.a;
                        }
                        if (objY != f37Var) {
                            tojVar4 = tojVar3;
                            tojVar4.b(null);
                            return Unit.a;
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar5;
                    }
                } else {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = (toj) t7pVar.j;
                    try {
                        l45.R(obj);
                        tojVar4 = tojVar2;
                        tojVar4.b(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            toj tojVar6 = t7pVar.k;
            u7p u7pVar2 = (u7p) t7pVar.j;
            l45.R(obj);
            tojVar = tojVar6;
            u7pVar = u7pVar2;
            if (!u7pVar.e().b()) {
                Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                Unit unit2 = Unit.a;
                tojVar.b(null);
                return unit2;
            }
            u65 u65Var = yef.c;
            t0d t0dVar = u7pVar.b;
            t7pVar.j = u7pVar;
            t7pVar.k = tojVar;
            t7pVar.n = 2;
            Object objN = u65Var.N(t0dVar, t7pVar);
            if (objN != f37Var) {
                tojVar3 = tojVar;
                obj = objN;
                str = ((yef) obj).a;
                if (Intrinsics.e(str, "")) {
                    Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit3 = Unit.a;
                    tojVar3.b(null);
                    return unit3;
                }
                Pair pair5 = new Pair("X-Crashlytics-Installation-ID", str);
                String str5 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                u7pVar.getClass();
                Pair pair6 = new Pair("X-Crashlytics-Device-Model", new Regex("/").replace(str5, ""));
                String str6 = Build.VERSION.INCREMENTAL;
                str6.getClass();
                Pair pair7 = new Pair("X-Crashlytics-OS-Build-Version", new Regex("/").replace(str6, ""));
                String str7 = Build.VERSION.RELEASE;
                str7.getClass();
                Pair pair8 = new Pair("X-Crashlytics-OS-Display-Version", new Regex("/").replace(str7, ""));
                u7pVar.c.getClass();
                Map mapE2 = m1i.e(pair5, pair6, pair7, pair8, new Pair("X-Crashlytics-API-Client-Version", "2.1.2"));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                v7p v7pVar2 = u7pVar.d;
                i67 i67Var2 = new i67(u7pVar, continuation2, 10);
                td tdVar2 = new td(i3, 6, continuation2);
                t7pVar.j = tojVar3;
                t7pVar.k = null;
                t7pVar.n = 3;
                objY = di0.Y(v7pVar2.b, new i67(v7pVar2, mapE2, i67Var2, tdVar2, (Continuation) null, 11), t7pVar);
                if (objY == f37Var) {
                    objY = Unit.a;
                }
                if (objY != f37Var) {
                    tojVar4 = tojVar3;
                    tojVar4.b(null);
                    return Unit.a;
                }
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
        }
    }

    public final w1r e() {
        Object obj = this.e.get();
        obj.getClass();
        return (w1r) obj;
    }
}
