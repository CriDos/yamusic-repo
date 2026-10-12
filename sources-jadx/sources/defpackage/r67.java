package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class r67 {
    public static final Continuation[] a = new Continuation[0];
    public static final i7i b = new i7i(new qy0(0));
    public static final la1 c = new la1(10);
    public static final n88 d = new n88("RESUME_TOKEN");
    public static final i7i e = new i7i(new ju4(22));
    public static final i7i f = new i7i(new ky5(23));
    public static final i7i g = new i7i(new h67(15));
    public static final n88 h = new n88("UNDEFINED");
    public static final n88 i = new n88("REUSABLE_CLAIMED");
    public static final c3f j = new c3f(false);
    public static final i7i k = new i7i(new r4c(9));
    public static final i7i l = new i7i(new uxc(4));
    public static final n88 m = new n88("COMPLETING_ALREADY");
    public static final n88 n = new n88("COMPLETING_WAITING_CHILDREN");
    public static final n88 o = new n88("COMPLETING_RETRY");
    public static final n88 p = new n88("TOO_LATE_TO_CANCEL");
    public static final n88 q = new n88("SEALED");
    public static final jqb r = new jqb(false);
    public static final jqb s = new jqb(true);
    public static final i7i t = new i7i(new l6g(21));
    public static final i7i u = new i7i(new gmi(16));
    public static final n88 v = new n88("NULL");
    public static final n88 w = new n88("UNINITIALIZED");
    public static final n88 x = new n88("DONE");
    public static final i7i y = new i7i(new wql(24));
    public static final i7i z = new i7i(new tkm(6));
    public static final i7i A = new i7i(new r7n(20));
    public static final u65 B = new u65(22);
    public static final i7i C = new i7i(new kqo(27));
    public static final i7i D = new i7i(new obr(11));
    public static final i7i E = new i7i(new j0s(9));
    public static final i7i F = new i7i(new e7t(13));
    public static final i7i G = new i7i(new dgv(8));
    public static final i7i H = new i7i(new mex(10));

    public static final void a(final s6o[] s6oVarArr, final yt0 yt0Var, mp5 mp5Var, final q1f q1fVar, final fms fmsVar, boolean z2, final Function2 function2, v76 v76Var, final int i2) {
        q1f q1fVar2;
        fms fmsVar2;
        final boolean z3;
        boolean z4;
        int i3;
        final mp5 mp5Var2 = mp5Var;
        s6oVarArr.getClass();
        q1fVar.getClass();
        fmsVar.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(383146592);
        int i4 = (i2 & 48) == 0 ? (c86Var.f(yt0Var) ? 32 : 16) | i2 : i2;
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(mp5Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            q1fVar2 = q1fVar;
            i4 |= c86Var.h(q1fVar2) ? 2048 : 1024;
        } else {
            q1fVar2 = q1fVar;
        }
        if ((i2 & 24576) == 0) {
            fmsVar2 = fmsVar;
            i4 |= c86Var.h(fmsVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            fmsVar2 = fmsVar;
        }
        if ((196608 & i2) == 0) {
            i4 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        c86Var.W(-1163311630, Integer.valueOf(s6oVarArr.length));
        int i5 = i4 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (s6o s6oVar : s6oVarArr) {
            i5 |= (i2 & 8) == 0 ? c86Var.f(s6oVar) : c86Var.h(s6oVar) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i5 & 14) == 0) {
            i5 |= 2;
        }
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                z4 = !mp5Var2.m();
                i3 = i5 & (-458753);
            } else {
                c86Var.S();
                i3 = i5 & (-458753);
                z4 = z2;
            }
            int i6 = i3;
            c86Var.q();
            final boolean z5 = z4;
            final fms fmsVar3 = fmsVar2;
            final q1f q1fVar3 = q1fVar2;
            Function2 function3 = new Function2() { // from class: xy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        mp5 mp5Var3 = mp5Var2;
                        boolean zF = c86Var2.f(mp5Var3);
                        Object objK = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK == k3yVar) {
                            ho5 ho5Var = new ho5(mp5Var3.h(), mp5Var3.e(), mp5Var3.h(), mp5Var3.e(), mp5Var3.h(), mp5Var3.i(), mp5Var3.e(), mp5Var3.i(), mp5Var3.e(), mp5Var3.j(), mp5Var3.f(), mp5Var3.j(), mp5Var3.f(), mp5Var3.a(), mp5Var3.c(), mp5Var3.l(), mp5Var3.g(), mp5Var3.k(), mp5Var3.g(), en5.m, mp5Var3.a(), mp5Var3.c(), mp5Var3.b(), mp5Var3.d(), mp5Var3.b(), mp5Var3.d(), mp5Var3.k(), mp5Var3.k(), en5.b, mp5Var3.l(), mp5Var3.l(), mp5Var3.l(), mp5Var3.l(), mp5Var3.l(), mp5Var3.l(), mp5Var3.l());
                            c86Var2.k0(ho5Var);
                            objK = ho5Var;
                        }
                        ho5 ho5Var2 = (ho5) objK;
                        yyu yyuVar = (yyu) c86Var2.j(azu.b);
                        boolean zF2 = c86Var2.f(yyuVar);
                        Object objK2 = c86Var2.K();
                        if (zF2 || objK2 == k3yVar) {
                            yyuVar.getClass();
                            vyu vyuVar = new vyu(yyuVar.a, yyuVar.b, yyuVar.c, null, yyuVar.d, yyuVar.e, yyuVar.f, yyuVar.g, yyuVar.h, yyuVar.i, yyuVar.j, yyuVar.l, yyuVar.k, yyuVar.m, 8200);
                            c86Var2.k0(vyuVar);
                            objK2 = vyuVar;
                        }
                        vyu vyuVar2 = (vyu) objK2;
                        v7r v7rVar = (v7r) c86Var2.j(x7r.a);
                        boolean zF3 = c86Var2.f(v7rVar);
                        Object objK3 = c86Var2.K();
                        if (zF3 || objK3 == k3yVar) {
                            v7rVar.getClass();
                            objK3 = new u7r(v7rVar.a, v7rVar.b, v7rVar.c, 17);
                            c86Var2.k0(objK3);
                        }
                        final s6o[] s6oVarArr2 = s6oVarArr;
                        final boolean z6 = z5;
                        final yt0 yt0Var2 = yt0Var;
                        final q1f q1fVar4 = q1fVar3;
                        final fms fmsVar4 = fmsVar3;
                        final Function2 function4 = function2;
                        j4i.a(ho5Var2, (u7r) objK3, vyuVar2, zxu.w(1870785485, c86Var2, new Function2() { // from class: bz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                v76 v76Var3 = (v76) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    fle fleVar = new fle(2);
                                    fleVar.e(s6oVarArr2);
                                    fleVar.a(nzt.a.a(Boolean.valueOf(z6)));
                                    ArrayList arrayList = fleVar.a;
                                    r67.b((s6o[]) arrayList.toArray(new s6o[arrayList.size()]), yt0Var2, q1fVar4, fmsVar4, function4, c86Var3, 8);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var2, 3072, 0);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            };
            z3 = z5;
            mp5Var2 = mp5Var2;
            c(mp5Var2, zxu.w(-162564575, c86Var, function3), c86Var, ((i6 >> 6) & 14) | 48);
        } else {
            c86Var.S();
            z3 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: zy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r67.a(s6oVarArr, yt0Var, mp5Var2, q1fVar, fmsVar, z3, function2, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final s6o[] s6oVarArr, final yt0 yt0Var, final q1f q1fVar, final fms fmsVar, final Function2 function2, v76 v76Var, final int i2) {
        s6oVarArr.getClass();
        q1fVar.getClass();
        fmsVar.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1058630471);
        int i3 = (c86Var.f(yt0Var) ? 32 : 16) | i2 | (c86Var.h(q1fVar) ? 256 : 128) | (c86Var.h(fmsVar) ? 2048 : 1024) | (c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID);
        c86Var.W(563367179, Integer.valueOf(s6oVarArr.length));
        int i4 = i3 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (s6o s6oVar : s6oVarArr) {
            i4 |= c86Var.h(s6oVar) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            fle fleVar = new fle(4);
            fleVar.e(s6oVarArr);
            fleVar.a(zt0.a.a(yt0Var));
            fleVar.a(ibh.a.a(q1fVar));
            fleVar.a(jms.a.a(fmsVar));
            ArrayList arrayList = fleVar.a;
            l45.b((s6o[]) arrayList.toArray(new s6o[arrayList.size()]), function2, c86Var, ((i4 >> 9) & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(s6oVarArr, yt0Var, q1fVar, fmsVar, function2, i2) { // from class: ez0
                public final /* synthetic */ s6o[] a;
                public final /* synthetic */ yt0 b;
                public final /* synthetic */ q1f c;
                public final /* synthetic */ fms d;
                public final /* synthetic */ Function2 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(9);
                    r67.b(this.a, this.b, this.c, this.d, this.e, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(mp5 mp5Var, final b56 b56Var, v76 v76Var, final int i2) {
        int i3;
        final mp5 mp5Var2 = mp5Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1170858537);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(mp5Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            yyu yyuVar = (yyu) c86Var.j(azu.b);
            mp5Var2 = mp5Var;
            mn4.f(mp5Var2, new yyu(yyuVar.a, yyuVar.b, yyuVar.c, yyuVar.d, yyuVar.e, yyuVar.f, yyuVar.g, yyuVar.h, pyt.b(yyuVar.i, 0L, 0L, null, null, mn4.L(0), 0, 0L, null, null, 0, 0, 16777087), yyuVar.j, yyuVar.k, yyuVar.l, yyuVar.m), null, b56Var, c86Var, (i3 & 14) | ((i3 << 6) & 7168));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: dz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    r67.c(mp5Var2, b56Var, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static mj d(e37 e37Var, CoroutineContext coroutineContext, int i2, kqo kqoVar, Function2 function2, int i3) {
        mj mjVar;
        mj mjVar2;
        mj nigVar;
        h37 h37Var = h37.d;
        if ((i3 & 1) != 0) {
            coroutineContext = g.a;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            h37Var = h37.a;
        }
        if ((i3 & 8) != 0) {
            kqoVar = null;
        }
        CoroutineContext coroutineContextB = s27.b(e37Var, coroutineContext);
        tv3 tv3VarA = lq4.a(i2, 6, null);
        if (h37Var == h37.b) {
            nigVar = new nig(coroutineContextB, tv3VarA, function2);
        } else {
            mjVar = new mj(coroutineContextB, tv3VarA, true);
        }
        if (kqoVar != null) {
            mjVar2 = mjVar;
            mjVar2 = nigVar;
            mjVar2.S(kqoVar);
        }
        mjVar2 = mjVar;
        mjVar2 = nigVar;
        mjVar2.p0(h37Var, mjVar2, function2);
        return mjVar2;
    }

    public static byte[] e(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String f(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static Object g(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ocx.J(bundle, cls, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static Serializable h(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ocx.N(bundle, cls, str);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }

    public static void i(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static final void j(Object obj, Continuation continuation) {
        if (!(continuation instanceof rt8)) {
            continuation.resumeWith(obj);
            return;
        }
        rt8 rt8Var = (rt8) continuation;
        w27 w27Var = rt8Var.d;
        pw6 pw6Var = rt8Var.e;
        Throwable thA = akp.a(obj);
        Object q36Var = thA == null ? obj : new q36(thA, false);
        if (l(w27Var, pw6Var.getContext())) {
            rt8Var.f = q36Var;
            rt8Var.c = 1;
            k(w27Var, rt8Var, pw6Var.getContext());
            return;
        }
        q5c q5cVarA = b0u.a();
        if (q5cVarA.d >= 4294967296L) {
            rt8Var.f = q36Var;
            rt8Var.c = 1;
            q5cVarA.L0(rt8Var);
            return;
        }
        q5cVarA.N0(true);
        try {
            mtf mtfVar = (mtf) pw6Var.getContext().get(c4y.d);
            if (mtfVar == null || mtfVar.b()) {
                Object obj2 = rt8Var.g;
                CoroutineContext context = pw6Var.getContext();
                Object objC = xzt.c(context, obj2);
                w3v w3vVarC = objC != xzt.a ? s27.c(pw6Var, context, objC) : null;
                try {
                    pw6Var.resumeWith(obj);
                    if (w3vVarC == null || w3vVarC.r0()) {
                        xzt.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (w3vVarC == null || w3vVarC.r0()) {
                        xzt.a(context, objC);
                    }
                    throw th;
                }
            } else {
                rt8Var.resumeWith(l45.q(mtfVar.E()));
            }
            while (q5cVarA.P0()) {
            }
        } catch (Throwable th2) {
            try {
                rt8Var.h(th2);
            } finally {
                q5cVarA.K0(true);
            }
        }
    }

    public static final void k(w27 w27Var, Runnable runnable, CoroutineContext coroutineContext) {
        try {
            w27Var.G0(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new pt8(th, w27Var, coroutineContext);
        }
    }

    public static final boolean l(w27 w27Var, CoroutineContext coroutineContext) throws pt8 {
        try {
            return w27Var.I0(coroutineContext);
        } catch (Throwable th) {
            throw new pt8(th, w27Var, coroutineContext);
        }
    }

    public static final Object m(Object obj) {
        i8f i8fVar;
        l8f l8fVar = obj instanceof l8f ? (l8f) obj : null;
        return (l8fVar == null || (i8fVar = l8fVar.a) == null) ? obj : i8fVar;
    }

    public static void n(Context context, Executor executor, dzn dznVar, boolean z2) {
        boolean zF;
        boolean z3;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z4 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z3 = j2 == packageInfo.lastUpdateTime;
                            if (z3) {
                                dznVar.i(2, null);
                            }
                        } catch (Throwable th) {
                            try {
                                dataInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException unused) {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    szn.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            ek8 ek8Var = new ek8(assets, executor, dznVar, name, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"));
            if (ek8Var.a()) {
                ek8 ek8VarC = ek8Var.c();
                ek8VarC.e();
                zF = ek8VarC.f();
                if (zF) {
                    i(packageInfo, filesDir);
                }
            } else {
                zF = false;
            }
            if (zF && z2) {
                z4 = true;
            }
            szn.c(context, z4);
        } catch (PackageManager.NameNotFoundException e2) {
            dznVar.i(7, e2);
            szn.c(context, false);
        }
    }
}
