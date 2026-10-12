package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.util.Log;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidComposeView;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class b74 {
    public static long a;
    public static Method b;
    public static Method c;
    public static Method d;

    public static final dq4 A(Function2 function2) {
        return new dq4(function2, g.a, -2, iv3.a, 0);
    }

    public static final evo A0(z5d z5dVar, e37 e37Var, por porVar) {
        lk0 lk0VarD = j35.D(z5dVar);
        odr odrVarF = zxu.f(1, lk0VarD.a, (iv3) lk0VarD.c);
        di0.Q(e37Var, (CoroutineContext) lk0VarD.d, porVar.equals(oor.a) ? h37.a : h37.d, new i67(porVar, (z5d) lk0VarD.b, odrVarF, zxu.D, (Continuation) null, 5));
        return new evo(odrVarF);
    }

    public static void B(String str, boolean z) {
        if (z) {
            return;
        }
        c.x(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object B0(hzp hzpVar, pw6 pw6Var) {
        q8d q8dVar;
        c2p c2pVar;
        n88 n88Var = r67.v;
        if (pw6Var instanceof q8d) {
            q8dVar = (q8d) pw6Var;
            int i = q8dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8dVar.l = i - Integer.MIN_VALUE;
            } else {
                q8dVar = new q8d(pw6Var);
            }
        } else {
            q8dVar = new q8d(pw6Var);
        }
        Object obj = q8dVar.k;
        Object obj2 = f37.a;
        int i2 = q8dVar.l;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            c2pVarF.a = n88Var;
            b6d tp8Var = new tp8(21, c2pVarF);
            q8dVar.j = c2pVarF;
            q8dVar.l = 1;
            if (hzpVar.collect(tp8Var, q8dVar) == obj2) {
                return obj2;
            }
            c2pVar = c2pVarF;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar = q8dVar.j;
            l45.R(obj);
        }
        Object obj3 = c2pVar.a;
        if (obj3 != n88Var) {
            return obj3;
        }
        opp.t("Flow is empty");
        return null;
    }

    public static void C(int i) {
        if (i >= 0) {
            return;
        }
        opp.e();
    }

    public static final void C0(Continuation continuation, l6 l6Var) throws Throwable {
        try {
            Continuation continuationB = dof.b(continuation);
            sjp sjpVar = akp.b;
            r67.j(Unit.a, continuationB);
        } catch (Throwable th) {
            th = th;
            if (th instanceof pt8) {
                th = ((pt8) th).a;
            }
            sjp sjpVar2 = akp.b;
            l6Var.resumeWith(l45.q(th));
            throw th;
        }
    }

    public static void D(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static final void D0(Function2 function2, l6 l6Var, l6 l6Var2) {
        try {
            Continuation continuationB = dof.b(dof.a(l6Var, l6Var2, function2));
            sjp sjpVar = akp.b;
            r67.j(Unit.a, continuationB);
        } catch (Throwable th) {
            th = th;
            if (th instanceof pt8) {
                th = ((pt8) th).a;
            }
            sjp sjpVar2 = akp.b;
            l6Var2.resumeWith(l45.q(th));
            throw th;
        }
    }

    public static final Object E(z5d z5dVar, Continuation continuation) {
        Object objCollect = z5dVar.collect(xek.a, continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public static final gvo E0(z5d z5dVar, e37 e37Var, por porVar, Object obj) {
        lk0 lk0VarD = j35.D(z5dVar);
        bss bssVarD = zq7.d(obj);
        di0.Q(e37Var, (CoroutineContext) lk0VarD.d, porVar.equals(oor.a) ? h37.a : h37.d, new i67(porVar, (z5d) lk0VarD.b, bssVarD, obj, (Continuation) null, 5));
        return new gvo(bssVarD);
    }

    public static final Object F(z5d z5dVar, Function2 function2, Continuation continuation) {
        Object objE = E(v(o0(z5dVar, function2), 0, iv3.a), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F0(z5d z5dVar, e37 e37Var, pw6 pw6Var) {
        r8d r8dVar;
        if (pw6Var instanceof r8d) {
            r8dVar = (r8d) pw6Var;
            int i = r8dVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8dVar.k = i - Integer.MIN_VALUE;
            } else {
                r8dVar = new r8d(pw6Var);
            }
        } else {
            r8dVar = new r8d(pw6Var);
        }
        Object objU = r8dVar.j;
        f37 f37Var = f37.a;
        int i2 = r8dVar.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objU);
            lk0 lk0VarD = j35.D(z5dVar);
            e36 e36Var = new e36((mtf) e37Var.getCoroutineContext().get(c4y.d));
            di0.R(e37Var, (CoroutineContext) lk0VarD.d, null, new v22((z5d) lk0VarD.b, e36Var, continuation, 7), 2);
            r8dVar.k = 1;
            objU = e36Var.u(r8dVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        Object obj = ((akp) objU).a;
        l45.R(obj);
        return obj;
    }

    public static final zd2 G(z5d z5dVar, z5d z5dVar2, z5d z5dVar3, z5d z5dVar4, z5d z5dVar5, xkd xkdVar) {
        return new zd2(new z5d[]{z5dVar, z5dVar2, z5dVar3, z5dVar4, z5dVar5}, xkdVar, 10);
    }

    public static final long G0(String str, long j, long j2, long j3) {
        String property;
        int i = kit.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lU0 = StringsKt.u0(10, property);
        if (lU0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lU0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbE = k.e("System property '", j2, str, "' should be in range ");
        yds.A(j3, "..", ", but is '", sbE);
        sbE.append(jLongValue);
        sbE.append('\'');
        throw new IllegalStateException(sbE.toString().toString());
    }

    public static final zd2 H(z5d z5dVar, z5d z5dVar2, z5d z5dVar3, ukd ukdVar) {
        return new zd2(new z5d[]{z5dVar, z5dVar2, z5dVar3}, ukdVar, 9);
    }

    public static int H0(int i, String str, int i2) {
        return (int) G0(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final so8 I(z5d z5dVar, z5d z5dVar2, z5d z5dVar3, z5d z5dVar4, wkd wkdVar) {
        return new so8(new z5d[]{z5dVar, z5dVar2, z5dVar3, z5dVar4}, wkdVar, 11);
    }

    public static final v7d I0(z5d z5dVar, int i) {
        if (i > 0) {
            return new v7d(z5dVar, i, 1);
        }
        c.o(aui.i(i, "Requested element count ", " should be positive"));
        return null;
    }

    public static final z5d J(z5d z5dVar) {
        return v(z5dVar, -1, iv3.a);
    }

    public static final Integer J0(int i) {
        if (had.b(i, 5)) {
            return 33;
        }
        if (had.b(i, 6)) {
            return 130;
        }
        if (had.b(i, 3)) {
            return 17;
        }
        if (had.b(i, 4)) {
            return 66;
        }
        if (had.b(i, 1)) {
            return 2;
        }
        return had.b(i, 2) ? 1 : null;
    }

    public static final yp4 K(tv3 tv3Var) {
        return new yp4(tv3Var, true);
    }

    public static final had K0(int i) {
        if (i == 1) {
            return had.a(2);
        }
        if (i == 2) {
            return had.a(1);
        }
        if (i == 17) {
            return had.a(3);
        }
        if (i == 33) {
            return had.a(5);
        }
        if (i == 66) {
            return had.a(4);
        }
        if (i != 130) {
            return null;
        }
        return had.a(6);
    }

    public static final kq4 L0(z5d z5dVar, skd skdVar) {
        int i = i8d.a;
        return new kq4(skdVar, z5dVar, g.a, -2, iv3.a);
    }

    public static StaticLayout M(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            adf.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            adf.a("invalid end value");
        }
        if (i3 < 0) {
            adf.a("invalid maxLines value");
        }
        if (i < 0) {
            adf.a("invalid width value");
        }
        if (i4 < 0) {
            adf.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            ru3.h(builderObtain, i5);
        }
        if (i10 >= 28) {
            bhe.e(builderObtain);
        }
        if (i10 >= 33) {
            ocx.b0(builderObtain, i7, i8);
        }
        if (i10 >= 35) {
            wmb.a(builderObtain);
        }
        return builderObtain.build();
    }

    public static String M0(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static final z5d N(z5d z5dVar, final long j) {
        if (j >= 0) {
            return j == 0 ? z5dVar : lq4.C(z5dVar, new Function1() { // from class: c7d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(j);
                }
            });
        }
        c.x("Debounce timeout should not be negative");
        return null;
    }

    public static final z5d O(z5d z5dVar, long j) {
        return N(z5dVar, o15.e0(j));
    }

    public static void P(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (kg7 kg7Var : (Set) it2.next()) {
                        for (mg8 mg8Var : kg7Var.a.c) {
                            if (mg8Var.c == 0) {
                                Set<kg7> set = (Set) map.get(new lg7(mg8Var.a, mg8Var.b == 2));
                                if (set != null) {
                                    for (kg7 kg7Var2 : set) {
                                        kg7Var.b.add(kg7Var2);
                                        kg7Var2.c.add(kg7Var);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<kg7> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (kg7 kg7Var3 : hashSet) {
                    if (kg7Var3.c.isEmpty()) {
                        hashSet2.add(kg7Var3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    kg7 kg7Var4 = (kg7) hashSet2.iterator().next();
                    hashSet2.remove(kg7Var4);
                    i++;
                    for (kg7 kg7Var5 : kg7Var4.b) {
                        kg7Var5.c.remove(kg7Var4);
                        if (kg7Var5.c.isEmpty()) {
                            hashSet2.add(kg7Var5);
                        }
                    }
                }
                if (i == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (kg7 kg7Var6 : hashSet) {
                    if (!kg7Var6.c.isEmpty() && !kg7Var6.b.isEmpty()) {
                        arrayList2.add(kg7Var6.a);
                    }
                }
                throw new og8("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            v36 v36Var = (v36) it.next();
            kg7 kg7Var7 = new kg7(v36Var);
            for (nco ncoVar : v36Var.b) {
                boolean z = v36Var.e == 0;
                lg7 lg7Var = new lg7(ncoVar, !z);
                if (!map.containsKey(lg7Var)) {
                    map.put(lg7Var, new HashSet());
                }
                Set set2 = (Set) map.get(lg7Var);
                if (!set2.isEmpty() && z) {
                    opp.j(ncoVar, ".", "Multiple components provide ");
                    return;
                }
                set2.add(kg7Var7);
            }
        }
    }

    public static final uu8 Q(z5d z5dVar, Function2 function2) {
        i5f i5fVar = mv5.l;
        function2.getClass();
        zxu.m(2, function2);
        return mv5.O(z5dVar, i5fVar, function2);
    }

    public static final z5d R(z5d z5dVar) {
        return z5dVar instanceof zrs ? z5dVar : mv5.O(z5dVar, mv5.l, mv5.m);
    }

    public static final v7d S(z5d z5dVar, int i) {
        if (i >= 0) {
            return new v7d(z5dVar, i, 0);
        }
        c.o(aui.h(i, "Drop count should be non-negative, but had "));
        return null;
    }

    public static final Object T(b6d b6dVar, z5d z5dVar, Continuation continuation) throws Throwable {
        U(b6dVar);
        Object objCollect = z5dVar.collect(b6dVar, continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public static final void U(b6d b6dVar) throws Throwable {
        if (b6dVar instanceof s0u) {
            throw ((s0u) b6dVar).a;
        }
    }

    public static final g0c V(Enum[] enumArr) {
        enumArr.getClass();
        return new g0c(enumArr);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object W(z5d z5dVar, Continuation continuation) {
        l8d l8dVar;
        c2p c2pVar;
        w2 e;
        j8d j8dVar;
        n88 n88Var = r67.v;
        if (continuation instanceof l8d) {
            l8dVar = (l8d) continuation;
            int i = l8dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8dVar.m = i - Integer.MIN_VALUE;
            } else {
                l8dVar = new l8d(continuation);
            }
        } else {
            l8dVar = new l8d(continuation);
        }
        Object obj = l8dVar.l;
        Object obj2 = f37.a;
        int i2 = l8dVar.m;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            c2pVarF.a = n88Var;
            j8d j8dVar2 = new j8d(c2pVarF, 0);
            try {
                l8dVar.j = c2pVarF;
                l8dVar.k = j8dVar2;
                l8dVar.m = 1;
                if (z5dVar.collect(j8dVar2, l8dVar) == obj2) {
                    return obj2;
                }
                c2pVar = c2pVarF;
            } catch (w2 e2) {
                c2pVar = c2pVarF;
                e = e2;
                j8dVar = j8dVar2;
                if (e.a == j8dVar) {
                    throw e;
                }
                lq4.D(l8dVar.getContext());
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j8dVar = l8dVar.k;
            c2pVar = l8dVar.j;
            try {
                l45.R(obj);
            } catch (w2 e3) {
                e = e3;
                if (e.a == j8dVar) {
                    throw e;
                }
                lq4.D(l8dVar.getContext());
            }
        }
        Object obj3 = c2pVar.a;
        if (obj3 != n88Var) {
            return obj3;
        }
        opp.t("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object X(z5d z5dVar, Function2 function2, Continuation continuation) {
        m8d m8dVar;
        c2p c2pVar;
        w2 e;
        yd2 yd2Var;
        n88 n88Var = r67.v;
        if (continuation instanceof m8d) {
            m8dVar = (m8d) continuation;
            int i = m8dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8dVar.m = i - Integer.MIN_VALUE;
            } else {
                m8dVar = new m8d(continuation);
            }
        } else {
            m8dVar = new m8d(continuation);
        }
        Object obj = m8dVar.l;
        Object obj2 = f37.a;
        int i2 = m8dVar.m;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            c2pVarF.a = n88Var;
            yd2 yd2Var2 = new yd2(function2, c2pVarF, 4);
            try {
                m8dVar.j = c2pVarF;
                m8dVar.k = yd2Var2;
                m8dVar.m = 1;
                if (z5dVar.collect(yd2Var2, m8dVar) == obj2) {
                    return obj2;
                }
                c2pVar = c2pVarF;
            } catch (w2 e2) {
                c2pVar = c2pVarF;
                e = e2;
                yd2Var = yd2Var2;
                if (e.a == yd2Var) {
                    throw e;
                }
                lq4.D(m8dVar.getContext());
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yd2Var = m8dVar.k;
            c2pVar = m8dVar.j;
            try {
                l45.R(obj);
            } catch (w2 e3) {
                e = e3;
                if (e.a == yd2Var) {
                    throw e;
                }
                lq4.D(m8dVar.getContext());
            }
        }
        Object obj3 = c2pVar.a;
        if (obj3 != n88Var) {
            return obj3;
        }
        opp.t("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Y(z5d z5dVar, Continuation continuation) {
        o8d o8dVar;
        c2p c2pVar;
        w2 e;
        j8d j8dVar;
        if (continuation instanceof o8d) {
            o8dVar = (o8d) continuation;
            int i = o8dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8dVar.m = i - Integer.MIN_VALUE;
            } else {
                o8dVar = new o8d(continuation);
            }
        } else {
            o8dVar = new o8d(continuation);
        }
        Object obj = o8dVar.l;
        Object obj2 = f37.a;
        int i2 = o8dVar.m;
        int i3 = 1;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            j8d j8dVar2 = new j8d(c2pVarF, i3);
            try {
                o8dVar.j = c2pVarF;
                o8dVar.k = j8dVar2;
                o8dVar.m = 1;
                if (z5dVar.collect(j8dVar2, o8dVar) == obj2) {
                    return obj2;
                }
                c2pVar = c2pVarF;
            } catch (w2 e2) {
                c2pVar = c2pVarF;
                e = e2;
                j8dVar = j8dVar2;
                if (e.a == j8dVar) {
                    throw e;
                }
                lq4.D(o8dVar.getContext());
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j8dVar = o8dVar.k;
            c2pVar = o8dVar.j;
            try {
                l45.R(obj);
            } catch (w2 e3) {
                e = e3;
                if (e.a == j8dVar) {
                    throw e;
                }
                lq4.D(o8dVar.getContext());
            }
        }
        return c2pVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Z(z5d z5dVar, Function2 function2, pw6 pw6Var) {
        p8d p8dVar;
        c2p c2pVar;
        w2 e;
        sp8 sp8Var;
        if (pw6Var instanceof p8d) {
            p8dVar = (p8d) pw6Var;
            int i = p8dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8dVar.m = i - Integer.MIN_VALUE;
            } else {
                p8dVar = new p8d(pw6Var);
            }
        } else {
            p8dVar = new p8d(pw6Var);
        }
        Object obj = p8dVar.l;
        Object obj2 = f37.a;
        int i2 = p8dVar.m;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            sp8 sp8Var2 = new sp8(function2, c2pVarF, 11);
            try {
                p8dVar.j = c2pVarF;
                p8dVar.k = sp8Var2;
                p8dVar.m = 1;
                if (z5dVar.collect(sp8Var2, p8dVar) == obj2) {
                    return obj2;
                }
                c2pVar = c2pVarF;
            } catch (w2 e2) {
                c2pVar = c2pVarF;
                e = e2;
                sp8Var = sp8Var2;
                if (e.a == sp8Var) {
                    throw e;
                }
                lq4.D(p8dVar.getContext());
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sp8Var = p8dVar.k;
            c2pVar = p8dVar.j;
            try {
                l45.R(obj);
            } catch (w2 e3) {
                e = e3;
                if (e.a == sp8Var) {
                    throw e;
                }
                lq4.D(p8dVar.getContext());
            }
        }
        return c2pVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0119  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Code duplicated, block: B:83:0x0160  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void a(String str, Function0 function0, faj fajVar, en5 en5Var, en5 en5Var2, v76 v76Var, int i, int i2) {
        int i3;
        en5 en5Var3;
        int i4;
        en5 en5Var4;
        int i5;
        boolean z;
        c86 c86Var;
        en5 en5Var5;
        en5 en5Var6;
        cyo cyoVarR;
        en5 en5Var7;
        en5 en5Var8;
        long jH;
        int i6;
        long jH2;
        long jH3;
        float f;
        float f2;
        str.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-736589843);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                en5Var3 = en5Var;
                i3 |= c86Var2.f(en5Var3) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    en5Var4 = en5Var2;
                    if (c86Var2.f(en5Var4)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i3 & 1, z)) {
                    if (i7 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var3;
                    }
                    if (i4 != 0) {
                        en5Var8 = null;
                    } else {
                        en5Var8 = en5Var4;
                    }
                    if (en5Var7 == null) {
                        c86Var2.Z(806774237);
                        jH = ow4.h(R.color.button_primary_day, c86Var2);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(806773648);
                        c86Var2.p(false);
                        jH = en5Var7.a;
                    }
                    if (en5Var8 != null) {
                        jH2 = en5Var8.a;
                    } else {
                        if (en5Var7 != null) {
                            c86Var2.Z(806778397);
                            i6 = R.color.text_primary_night;
                        } else {
                            c86Var2.Z(806780123);
                            i6 = R.color.text_primary_day;
                        }
                        jH2 = ow4.h(i6, c86Var2);
                        c86Var2.p(false);
                    }
                    if (en5Var7 == null) {
                        c86Var2.Z(806784541);
                        jH3 = ow4.h(R.color.button_primary_day, c86Var2);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(806783952);
                        c86Var2.p(false);
                        jH3 = en5Var7.a;
                    }
                    qn5 qn5VarU0 = j35.u0(jH3);
                    float f3 = qn5VarU0.a;
                    f = qn5VarU0.b + 0.1f;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                    f2 = qn5VarU0.c - 0.06f;
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    int i8 = en5.o;
                    c86Var = c86Var2;
                    c(function0, jH, jH2, u65.T(f3, f, f2, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(946248447, c86Var2, new bs3(str, 6)), c86Var, ((i3 >> 3) & 14) | 14155824, 0);
                    en5Var5 = en5Var7;
                    en5Var6 = en5Var8;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    en5Var5 = en5Var3;
                    en5Var6 = en5Var4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new xj((Object) str, function0, fajVar, (Object) en5Var5, (Object) en5Var6, i, i2, 10);
                }
            }
            i3 |= 24576;
            en5Var4 = en5Var2;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i7 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var3;
                }
                if (i4 != 0) {
                    en5Var8 = null;
                } else {
                    en5Var8 = en5Var4;
                }
                if (en5Var7 == null) {
                    c86Var2.Z(806774237);
                    jH = ow4.h(R.color.button_primary_day, c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(806773648);
                    c86Var2.p(false);
                    jH = en5Var7.a;
                }
                if (en5Var8 != null) {
                    jH2 = en5Var8.a;
                } else {
                    if (en5Var7 != null) {
                        c86Var2.Z(806778397);
                        i6 = R.color.text_primary_night;
                    } else {
                        c86Var2.Z(806780123);
                        i6 = R.color.text_primary_day;
                    }
                    jH2 = ow4.h(i6, c86Var2);
                    c86Var2.p(false);
                }
                if (en5Var7 == null) {
                    c86Var2.Z(806784541);
                    jH3 = ow4.h(R.color.button_primary_day, c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(806783952);
                    c86Var2.p(false);
                    jH3 = en5Var7.a;
                }
                qn5 qn5VarU1 = j35.u0(jH3);
                float f4 = qn5VarU1.a;
                f = qn5VarU1.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU1.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i9 = en5.o;
                c86Var = c86Var2;
                c(function0, jH, jH2, u65.T(f4, f, f2, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(946248447, c86Var2, new bs3(str, 6)), c86Var, ((i3 >> 3) & 14) | 14155824, 0);
                en5Var5 = en5Var7;
                en5Var6 = en5Var8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                en5Var5 = en5Var3;
                en5Var6 = en5Var4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) str, function0, fajVar, (Object) en5Var5, (Object) en5Var6, i, i2, 10);
            }
        }
        i3 |= 3072;
        en5Var3 = en5Var;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                en5Var4 = en5Var2;
                if (c86Var2.f(en5Var4)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i7 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var3;
                }
                if (i4 != 0) {
                    en5Var8 = null;
                } else {
                    en5Var8 = en5Var4;
                }
                if (en5Var7 == null) {
                    c86Var2.Z(806774237);
                    jH = ow4.h(R.color.button_primary_day, c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(806773648);
                    c86Var2.p(false);
                    jH = en5Var7.a;
                }
                if (en5Var8 != null) {
                    jH2 = en5Var8.a;
                } else {
                    if (en5Var7 != null) {
                        c86Var2.Z(806778397);
                        i6 = R.color.text_primary_night;
                    } else {
                        c86Var2.Z(806780123);
                        i6 = R.color.text_primary_day;
                    }
                    jH2 = ow4.h(i6, c86Var2);
                    c86Var2.p(false);
                }
                if (en5Var7 == null) {
                    c86Var2.Z(806784541);
                    jH3 = ow4.h(R.color.button_primary_day, c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(806783952);
                    c86Var2.p(false);
                    jH3 = en5Var7.a;
                }
                qn5 qn5VarU2 = j35.u0(jH3);
                float f5 = qn5VarU2.a;
                f = qn5VarU2.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU2.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i10 = en5.o;
                c86Var = c86Var2;
                c(function0, jH, jH2, u65.T(f5, f, f2, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(946248447, c86Var2, new bs3(str, 6)), c86Var, ((i3 >> 3) & 14) | 14155824, 0);
                en5Var5 = en5Var7;
                en5Var6 = en5Var8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                en5Var5 = en5Var3;
                en5Var6 = en5Var4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) str, function0, fajVar, (Object) en5Var5, (Object) en5Var6, i, i2, 10);
            }
        }
        i3 |= 24576;
        en5Var4 = en5Var2;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            if (i7 != 0) {
                en5Var7 = null;
            } else {
                en5Var7 = en5Var3;
            }
            if (i4 != 0) {
                en5Var8 = null;
            } else {
                en5Var8 = en5Var4;
            }
            if (en5Var7 == null) {
                c86Var2.Z(806774237);
                jH = ow4.h(R.color.button_primary_day, c86Var2);
                c86Var2.p(false);
            } else {
                c86Var2.Z(806773648);
                c86Var2.p(false);
                jH = en5Var7.a;
            }
            if (en5Var8 != null) {
                jH2 = en5Var8.a;
            } else {
                if (en5Var7 != null) {
                    c86Var2.Z(806778397);
                    i6 = R.color.text_primary_night;
                } else {
                    c86Var2.Z(806780123);
                    i6 = R.color.text_primary_day;
                }
                jH2 = ow4.h(i6, c86Var2);
                c86Var2.p(false);
            }
            if (en5Var7 == null) {
                c86Var2.Z(806784541);
                jH3 = ow4.h(R.color.button_primary_day, c86Var2);
                c86Var2.p(false);
            } else {
                c86Var2.Z(806783952);
                c86Var2.p(false);
                jH3 = en5Var7.a;
            }
            qn5 qn5VarU3 = j35.u0(jH3);
            float f6 = qn5VarU3.a;
            f = qn5VarU3.b + 0.1f;
            if (f > 1.0f) {
                f = 1.0f;
            }
            f2 = qn5VarU3.c - 0.06f;
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            int i11 = en5.o;
            c86Var = c86Var2;
            c(function0, jH, jH2, u65.T(f6, f, f2, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(946248447, c86Var2, new bs3(str, 6)), c86Var, ((i3 >> 3) & 14) | 14155824, 0);
            en5Var5 = en5Var7;
            en5Var6 = en5Var8;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            en5Var5 = en5Var3;
            en5Var6 = en5Var4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) str, function0, fajVar, (Object) en5Var5, (Object) en5Var6, i, i2, 10);
        }
    }

    public static final z5d a0(z5d z5dVar, CoroutineContext coroutineContext) {
        if (coroutineContext.get(c4y.d) != null) {
            f9e.z(coroutineContext, "Flow context cannot contain job in it. Had ");
            return null;
        }
        if (coroutineContext.equals(g.a)) {
            return z5dVar;
        }
        return z5dVar instanceof kld ? l45.w((kld) z5dVar, coroutineContext, 0, null, 6) : new gq4(z5dVar, coroutineContext, 0, null, 12);
    }

    public static final void b(final int i, v76 v76Var, final faj fajVar, final Function1 function1) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(774925846);
        int i2 = (c86Var.h(function1) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.gdpr_welcome_title, c86Var);
            pyt pytVarF = ry0.f();
            wus wusVar = zt0.a;
            dxt.b(strC0, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVarF, c86Var, 0, 0, 65530);
            c86Var = c86Var;
            g(o15.c0(R.string.gdpr_welcome_text, c86Var), d.k(caj.a, 0.0f, 12.0f, 0.0f, 0.0f, 13), ry0.l(), ((yt0) c86Var.j(wusVar)).b.b, lq4.e(4278220748L), function1, c86Var, ((i2 << 15) & 458752) | 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(fajVar, i) { // from class: yod
                public final /* synthetic */ faj b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b74.b(hde.f0(1), (v76) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static j0n b0(String str) {
        str.getClass();
        if (!j0n.c.e(str)) {
            return null;
        }
        List listI0 = StringsKt.i0(str, new char[]{':'}, 2);
        return new j0n((String) listI0.get(0), (String) listI0.get(1));
    }

    public static final void c(final Function0 function0, final long j, final long j2, final long j3, final faj fajVar, boolean z, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        int i4;
        final boolean z2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-285811614);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i4 = 1572864;
            z2 = z;
        } else {
            i4 = 1572864;
            z2 = z;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i3 |= c86Var2.g(z2) ? 1048576 : 524288;
            }
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var2.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var2.P(i3 & 1, (i3 & 4793491) != 4793490)) {
            boolean z3 = i5 != 0 ? false : z2;
            int i6 = (i3 & 14) | i4 | (i3 & 112);
            int i7 = i3 >> 3;
            c86Var = c86Var2;
            lq4.g(function0, true, j2, j3, a.b(j35.B(fajVar, ysp.a), j, di0.u), z3, zxu.w(-128501823, c86Var2, new v64(2, b56Var)), c86Var, i6 | (i7 & 896) | (i7 & 7168) | (i7 & 458752), 0);
            z2 = z3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: b0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b74.c(function0, j, j2, j3, fajVar, z2, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x013b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0148  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void d(final Function0 function0, final long j, final long j2, final long j3, final faj fajVar, g2l g2lVar, boolean z, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        g2l g2lVarA;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        c86 c86Var;
        final boolean z4;
        final g2l g2lVar2;
        cyo cyoVarR;
        int i6;
        boolean z5;
        int i7;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1247983532);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i8 = i2 & 64;
        if (i8 == 0) {
            if ((1572864 & i) == 0) {
                g2lVarA = g2lVar;
                i3 |= c86Var2.f(g2lVarA) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((i & 12582912) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = 8388608;
                    } else {
                        i5 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i5;
                }
                if ((i & 100663296) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i3 |= i7;
                }
                if ((i3 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i8 != 0) {
                        g2lVarA = d.a(16.0f, 0.0f, 2);
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    c86Var = c86Var2;
                    c(function0, j, j2, j3, e.h(fajVar, 40.0f, 0.0f, i6), z5, zxu.w(2016958054, c86Var2, new ygc(g2lVarA, b56Var, 24)), c86Var, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 >> 3) & 3670016), 0);
                    z4 = z5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z4 = z2;
                }
                g2lVar2 = g2lVarA;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: wzk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            b74.d(function0, j, j2, j3, fajVar, g2lVar2, z4, b56Var, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            z2 = z;
            if ((i & 100663296) == 0) {
                if (c86Var2.h(b56Var)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i8 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                    i6 = 2;
                } else {
                    i6 = 2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c86Var = c86Var2;
                c(function0, j, j2, j3, e.h(fajVar, 40.0f, 0.0f, i6), z5, zxu.w(2016958054, c86Var2, new ygc(g2lVarA, b56Var, 24)), c86Var, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 >> 3) & 3670016), 0);
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
            }
            g2lVar2 = g2lVarA;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: wzk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        b74.d(function0, j, j2, j3, fajVar, g2lVar2, z4, b56Var, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        g2lVarA = g2lVar;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((i & 12582912) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = 8388608;
                } else {
                    i5 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i5;
            }
            if ((i & 100663296) == 0) {
                if (c86Var2.h(b56Var)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            if ((i3 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i8 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                    i6 = 2;
                } else {
                    i6 = 2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c86Var = c86Var2;
                c(function0, j, j2, j3, e.h(fajVar, 40.0f, 0.0f, i6), z5, zxu.w(2016958054, c86Var2, new ygc(g2lVarA, b56Var, 24)), c86Var, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 >> 3) & 3670016), 0);
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
            }
            g2lVar2 = g2lVarA;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: wzk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        b74.d(function0, j, j2, j3, fajVar, g2lVar2, z4, b56Var, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        z2 = z;
        if ((i & 100663296) == 0) {
            if (c86Var2.h(b56Var)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i3 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            if (i8 != 0) {
                g2lVarA = d.a(16.0f, 0.0f, 2);
                i6 = 2;
            } else {
                i6 = 2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            c86Var = c86Var2;
            c(function0, j, j2, j3, e.h(fajVar, 40.0f, 0.0f, i6), z5, zxu.w(2016958054, c86Var2, new ygc(g2lVarA, b56Var, 24)), c86Var, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 >> 3) & 3670016), 0);
            z4 = z5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z4 = z2;
        }
        g2lVar2 = g2lVarA;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: wzk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    b74.d(function0, j, j2, j3, fajVar, g2lVar2, z4, b56Var, (v76) obj, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final float d0(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        cst cstVar = mxt.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : p8f.a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final void e(int i, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1028497203);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            zq7.a(new s6o[0], null, !o75.Q(c86Var), zxu.w(-1584554581, c86Var, new c0l(fajVar, function0, en5.b(((yt0) c86Var.j(zt0.a)).c.a, 0.33f, 0.0f, 0.0f, 0.0f, 14), b56Var)), c86Var, 3072, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vy3(fajVar, function0, b56Var, i, 2);
        }
    }

    public static final float e0(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        cst cstVar = mxt.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? p8f.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final void f(int i, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-281531032);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            zq7.a(new s6o[0], null, !o75.Q(c86Var), zxu.w(501493728, c86Var, new c0l(function0, en5.b(((yt0) c86Var.j(zt0.a)).c.a, 0.33f, 0.0f, 0.0f, 0.0f, 14), fajVar, b56Var)), c86Var, 3072, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vy3(fajVar, function0, b56Var, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d A[LOOP:0: B:4:0x000d->B:37:0x006d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070 A[EDGE_INSN: B:42:0x0070->B:38:0x0070 BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006d], SYNTHETIC] */
    public static final srq f0(lgg lggVar) {
        eaj eajVar = (eaj) lggVar.F.f;
        Object obj = null;
        if ((eajVar.d & 8) != 0) {
            loop0: while (eajVar != null) {
                if ((eajVar.c & 8) == 0) {
                    if ((eajVar.d & 8) != 0) {
                        break;
                        break;
                    }
                    eajVar = eajVar.f;
                } else {
                    eaj eajVarH = eajVar;
                    joj jojVar = null;
                    while (eajVarH != null) {
                        if (eajVarH instanceof srq) {
                            if (((srq) eajVarH).P0()) {
                                obj = eajVarH;
                                break loop0;
                            }
                        } else if ((eajVarH.c & 8) != 0 && (eajVarH instanceof ye8)) {
                            int i = 0;
                            for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                if ((eajVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eajVarH = eajVar2;
                                    } else {
                                        if (jojVar == null) {
                                            jojVar = new joj(0, new eaj[16]);
                                        }
                                        if (eajVarH != null) {
                                            jojVar.d(eajVarH);
                                            eajVarH = null;
                                        }
                                        jojVar.d(eajVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        eajVarH = j35.h(jojVar);
                    }
                    if ((eajVar.d & 8) != 0) {
                        break;
                    }
                    eajVar = eajVar.f;
                }
            }
        }
        return (srq) obj;
    }

    public static final void g(final String str, final faj fajVar, final pyt pytVar, final long j, final long j2, final Function1 function1, v76 v76Var, final int i) {
        c86 c86Var;
        int i2;
        k3y k3yVar;
        boolean z;
        Object cr0Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(184792153);
        int i3 = (i & 6) == 0 ? (c86Var2.f(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        pyt pytVar2 = pytVar;
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(pytVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.e(j) ? 2048 : 1024;
        }
        long j3 = j2;
        if ((i & 24576) == 0) {
            i3 |= c86Var2.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            boolean z2 = (i3 & 14) == 4;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z2 || objK == k3yVar2) {
                Spanned spannedFromHtml = Html.fromHtml(str, 63);
                String string = spannedFromHtml.toString();
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(string);
                k3y k3yVar3 = k3yVar2;
                int i4 = 0;
                URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
                uRLSpanArr.getClass();
                for (int length = uRLSpanArr.length; i4 < length; length = length) {
                    URLSpan[] uRLSpanArr2 = uRLSpanArr;
                    URLSpan uRLSpan = uRLSpanArr2[i4];
                    int i5 = i4;
                    int spanStart = spannedFromHtml.getSpanStart(uRLSpan);
                    int spanEnd = spannedFromHtml.getSpanEnd(uRLSpan);
                    String url = uRLSpan.getURL();
                    arrayList.add(new zq0(pyt.h(pytVar2, j3, 0L, null, 0L, null, null, 0, 0L, 16777214).a, spanStart, spanEnd, 8));
                    url.getClass();
                    arrayList.add(new zq0(spanStart, spanEnd, new zys(url), "URL"));
                    i4 = i5 + 1;
                    pytVar2 = pytVar;
                    j3 = j2;
                    k3yVar3 = k3yVar3;
                    uRLSpanArr = uRLSpanArr2;
                    i3 = i3;
                    spannedFromHtml = spannedFromHtml;
                }
                i2 = i3;
                k3yVar = k3yVar3;
                z = false;
                String string2 = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList2.add(((zq0) arrayList.get(i6)).a(sb.length()));
                }
                cr0Var = new cr0(string2, arrayList2);
                c86Var2.k0(cr0Var);
            } else {
                i2 = i3;
                cr0Var = objK;
                k3yVar = k3yVar2;
                z = false;
            }
            cr0 cr0Var2 = (cr0) cr0Var;
            pyt pytVarH = pyt.h(pytVar, j, 0L, null, 0L, null, null, 0, 0L, 16777214);
            boolean zF = c86Var2.f(cr0Var2);
            if ((i2 & 458752) == 131072) {
                z = true;
            }
            boolean z3 = zF | z;
            Object objK2 = c86Var2.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new hb2(cr0Var2, function1, 1);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            o15.a(cr0Var2, fajVar, pytVarH, false, 0, 0, null, (Function1) objK2, c86Var, i2 & 112);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: zod
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b74.g(str, fajVar, pytVar, j, j2, function1, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static void g0(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            f9e.p(cause);
            return;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void h(int i, int i2, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i3;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        float f;
        float f2;
        int i4;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-103008708);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i5 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                wus wusVar = zt0.a;
                long j = ((yt0) c86Var.j(wusVar)).d.a;
                long j2 = ((yt0) c86Var.j(wusVar)).b.e;
                qn5 qn5VarU0 = j35.u0(((yt0) c86Var.j(wusVar)).d.a);
                float f3 = qn5VarU0.a;
                f = qn5VarU0.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU0.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i6 = en5.o;
                c(function0, j, j2, u65.T(f3, f, f2, 1.0f, 16), e.h(fajVar3, 48.0f, 0.0f, 2), true, zxu.w(-187270934, c86Var, new wi6(b56Var, 7)), c86Var, (i3 & 14) | 14155824, 0);
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jc1(function0, fajVar3, b56Var, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i & 384) == 0) {
            if (c86Var.h(b56Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i5 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            wus wusVar2 = zt0.a;
            long j3 = ((yt0) c86Var.j(wusVar2)).d.a;
            long j4 = ((yt0) c86Var.j(wusVar2)).b.e;
            qn5 qn5VarU1 = j35.u0(((yt0) c86Var.j(wusVar2)).d.a);
            float f4 = qn5VarU1.a;
            f = qn5VarU1.b + 0.1f;
            if (f > 1.0f) {
                f = 1.0f;
            }
            f2 = qn5VarU1.c - 0.06f;
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            int i7 = en5.o;
            c(function0, j3, j4, u65.T(f4, f, f2, 1.0f, 16), e.h(fajVar3, 48.0f, 0.0f, 2), true, zxu.w(-187270934, c86Var, new wi6(b56Var, 7)), c86Var, (i3 & 14) | 14155824, 0);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jc1(function0, fajVar3, b56Var, i, i2);
        }
    }

    public static xne h0(String str, int i, int i2, int i3) {
        str.getClass();
        int iMax = Math.max(i, 1);
        int iMin = Math.min(i2, 2147483646);
        xne xneVar = new xne();
        xneVar.a = true;
        xneVar.b = iMax;
        xneVar.c = iMin;
        xneVar.d = i3;
        if (i3 > 1002) {
            Log.e("Histogram", String.format(Locale.US, "Number of buckets was limited to %d instead of requested %d.", Arrays.copyOf(new Object[]{1002, Integer.valueOf(xneVar.d)}, 2)));
            xneVar.a = false;
            xneVar.d = 1002;
        }
        if (xneVar.b > xneVar.c) {
            Log.e("Histogram", "Minimum value is greater than maximum value, they were swaped.");
            xneVar.a = false;
            int i4 = xneVar.b;
            xneVar.b = xneVar.c;
            xneVar.c = i4;
        }
        int i5 = xneVar.d;
        if (i5 < 3) {
            Log.e("Histogram", String.format(Locale.US, "Minimum number of buckets was increased to 3 instead of requested %d.", Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1)));
            xneVar.a = false;
            xneVar.d = 3;
        }
        int i6 = (xneVar.c - xneVar.b) + 2;
        if (xneVar.d > i6) {
            Log.e("Histogram", String.format(Locale.US, "Number buckets was limited to %d according to minimum and maximum value.", Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1)));
            xneVar.a = false;
            xneVar.d = i6;
        }
        return xneVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void i(final String str, final Function0 function0, faj fajVar, float f, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z;
        final float f2;
        final faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1528217699);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                long j = ((yt0) c86Var.j(zt0.a)).d.a;
                long jH = ow4.h(R.color.text_primary_day, c86Var);
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                int i6 = i4 & 126;
                int i7 = i4 << 9;
                j(str, function0, j, jH, ry0.l(), fajVar4, 24.0f, c86Var, i6 | (458752 & i7) | (i7 & 3670016), 0);
                fajVar3 = fajVar4;
                f2 = 24.0f;
            } else {
                c86Var.S();
                f2 = f;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: yzk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b74.i(str, function0, fajVar3, f2, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        i4 = i3 | 3072;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            long j2 = ((yt0) c86Var.j(zt0.a)).d.a;
            long jH2 = ow4.h(R.color.text_primary_day, c86Var);
            axg axgVar3 = ry0.a;
            axg axgVar4 = axg.c;
            int i8 = i4 & 126;
            int i9 = i4 << 9;
            j(str, function0, j2, jH2, ry0.l(), fajVar4, 24.0f, c86Var, i8 | (458752 & i9) | (i9 & 3670016), 0);
            fajVar3 = fajVar4;
            f2 = 24.0f;
        } else {
            c86Var.S();
            f2 = f;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: yzk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b74.i(str, function0, fajVar3, f2, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final Object i0(Class cls) {
        eyu eyuVarV = p85.V(cls);
        ebz ebzVar = nk8.b.a;
        ebzVar.getClass();
        return ebzVar.k(eyuVarV);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:78:0x012d  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void j(final String str, final Function0 function0, final long j, final long j2, final pyt pytVar, final faj fajVar, float f, v76 v76Var, final int i, final int i2) {
        int i3;
        long j3;
        pyt pytVar2;
        float f2;
        boolean z;
        c86 c86Var;
        final float f3;
        cyo cyoVarR;
        final float f4;
        float f5;
        float f6;
        str.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(344719177);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j3 = j;
            i3 |= c86Var2.e(j3) ? 256 : 128;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            pytVar2 = pytVar;
            i3 |= c86Var2.f(pytVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            pytVar2 = pytVar;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                f2 = f;
                i3 |= c86Var2.c(f2) ? 1048576 : 524288;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i4 != 0) {
                    f4 = 24.0f;
                } else {
                    f4 = f2;
                }
                qn5 qn5VarU0 = j35.u0(j3);
                float f7 = qn5VarU0.a;
                f5 = qn5VarU0.b + 0.1f;
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                f6 = qn5VarU0.c - 0.06f;
                if (f6 < 0.0f) {
                    f6 = 0.0f;
                }
                int i5 = en5.o;
                final pyt pytVar3 = pytVar2;
                c86Var = c86Var2;
                c(function0, j3, j2, u65.T(f7, f5, f6, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(1296149751, c86Var2, new skd() { // from class: zzk
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((st3) obj).getClass();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                            dxt.b(str, d.i(caj.a, f4, 0.0f, 2), j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar3, c86Var3, 0, 3120, 55288);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i3 >> 3) & 14) | 14155824 | (i3 & 896) | (i3 & 7168), 0);
                f3 = f4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: a0l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b74.j(str, function0, j, j2, pytVar, fajVar, f3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        f2 = f;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            if (i4 != 0) {
                f4 = 24.0f;
            } else {
                f4 = f2;
            }
            qn5 qn5VarU1 = j35.u0(j3);
            float f8 = qn5VarU1.a;
            f5 = qn5VarU1.b + 0.1f;
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            f6 = qn5VarU1.c - 0.06f;
            if (f6 < 0.0f) {
                f6 = 0.0f;
            }
            int i6 = en5.o;
            final pyt pytVar4 = pytVar2;
            c86Var = c86Var2;
            c(function0, j3, j2, u65.T(f8, f5, f6, 1.0f, 16), e.h(fajVar, 48.0f, 0.0f, 2), true, zxu.w(1296149751, c86Var2, new skd() { // from class: zzk
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((st3) obj).getClass();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dxt.b(str, d.i(caj.a, f4, 0.0f, 2), j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar4, c86Var3, 0, 3120, 55288);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i3 >> 3) & 14) | 14155824 | (i3 & 896) | (i3 & 7168), 0);
            f3 = f4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: a0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b74.j(str, function0, j, j2, pytVar, fajVar, f3, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static Intent j0(Context context, xi5 xi5Var) {
        context.getClass();
        xi5Var.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) CollectionMainActivity.class).putExtra("extra.item", xi5Var);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final void k(String str, Function0 function0, faj fajVar, i2l i2lVar, v76 v76Var, int i) {
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-351773571);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            l(function0, fajVar, i2lVar, zxu.w(63459693, c86Var, new bs3(str, 7)), c86Var, ((i2 >> 3) & 14) | 3504, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(str, function0, fajVar, i2lVar, i, 5);
        }
    }

    public static final boolean k0(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = aui.b(f4, f26, (f3 * f27) + ((-f2) * f28), f30);
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = aui.b(f12, f20, (f11 * f21) + ((-f10) * f22), f30);
            float f31 = -f5;
            fArr2[4] = aui.b(f8, f24, (f7 * f25) + (f31 * f28), f30);
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = aui.b(f16, f18, (f15 * f19) + (f32 * f22), f30);
            fArr2[7] = ((f12 * f18) + ((f9 * f22) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = aui.b(f4, f23, (f25 * f2) + ((-f) * f27), f30);
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = aui.b(f12, f17, (f19 * f10) + ((-f9) * f21), f30);
            fArr2[12] = aui.b(f7, f23, (f6 * f24) + (f31 * f26), f30);
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = aui.b(f15, f17, (f14 * f18) + (f32 * f20), f30);
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void l(Function0 function0, faj fajVar, g2l g2lVar, b56 b56Var, v76 v76Var, int i, int i2) {
        Function0 function1;
        int i3;
        faj fajVar2;
        int i4;
        g2l g2lVar2;
        int i5;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        g2l g2lVar3;
        cyo cyoVarR;
        faj fajVar4;
        g2l g2lVarA;
        float f;
        float f2;
        int i6;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2138974500);
        if ((i & 6) == 0) {
            function1 = function0;
            i3 = (c86Var2.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var2.f(g2lVar2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i3 & 1, z)) {
                    if (i7 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        g2lVarA = d.a(16.0f, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    wus wusVar = zt0.a;
                    long j = ((yt0) c86Var2.j(wusVar)).d.a;
                    long j2 = ((yt0) c86Var2.j(wusVar)).b.e;
                    qn5 qn5VarU0 = j35.u0(((yt0) c86Var2.j(wusVar)).d.a);
                    float f3 = qn5VarU0.a;
                    f = qn5VarU0.b + 0.1f;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                    f2 = qn5VarU0.c - 0.06f;
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    int i8 = en5.o;
                    int i9 = (i3 & 14) | 113246256;
                    int i10 = i3 << 12;
                    c86Var = c86Var2;
                    d(function1, j, j2, u65.T(f3, f, f2, 1.0f, 16), fajVar4, g2lVarA, true, zxu.w(1282376772, c86Var2, new wi6(b56Var, 12)), c86Var, i9 | (458752 & i10) | (i10 & 3670016), 0);
                    fajVar3 = fajVar4;
                    g2lVar3 = g2lVarA;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new xzk(function0, fajVar3, g2lVar3, b56Var, i, i2, 1);
                }
            }
            i3 |= 384;
            g2lVar2 = g2lVar;
            if ((i & 3072) == 0) {
                if (c86Var2.h(b56Var)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i7 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                wus wusVar2 = zt0.a;
                long j3 = ((yt0) c86Var2.j(wusVar2)).d.a;
                long j4 = ((yt0) c86Var2.j(wusVar2)).b.e;
                qn5 qn5VarU1 = j35.u0(((yt0) c86Var2.j(wusVar2)).d.a);
                float f4 = qn5VarU1.a;
                f = qn5VarU1.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU1.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i11 = en5.o;
                int i12 = (i3 & 14) | 113246256;
                int i13 = i3 << 12;
                c86Var = c86Var2;
                d(function1, j3, j4, u65.T(f4, f, f2, 1.0f, 16), fajVar4, g2lVarA, true, zxu.w(1282376772, c86Var2, new wi6(b56Var, 12)), c86Var, i12 | (458752 & i13) | (i13 & 3670016), 0);
                fajVar3 = fajVar4;
                g2lVar3 = g2lVarA;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xzk(function0, fajVar3, g2lVar3, b56Var, i, i2, 1);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var2.f(g2lVar2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (c86Var2.h(b56Var)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i7 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                wus wusVar3 = zt0.a;
                long j5 = ((yt0) c86Var2.j(wusVar3)).d.a;
                long j6 = ((yt0) c86Var2.j(wusVar3)).b.e;
                qn5 qn5VarU2 = j35.u0(((yt0) c86Var2.j(wusVar3)).d.a);
                float f5 = qn5VarU2.a;
                f = qn5VarU2.b + 0.1f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                f2 = qn5VarU2.c - 0.06f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                int i14 = en5.o;
                int i15 = (i3 & 14) | 113246256;
                int i16 = i3 << 12;
                c86Var = c86Var2;
                d(function1, j5, j6, u65.T(f5, f, f2, 1.0f, 16), fajVar4, g2lVarA, true, zxu.w(1282376772, c86Var2, new wi6(b56Var, 12)), c86Var, i15 | (458752 & i16) | (i16 & 3670016), 0);
                fajVar3 = fajVar4;
                g2lVar3 = g2lVarA;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xzk(function0, fajVar3, g2lVar3, b56Var, i, i2, 1);
            }
        }
        i3 |= 384;
        g2lVar2 = g2lVar;
        if ((i & 3072) == 0) {
            if (c86Var2.h(b56Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            if (i7 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                g2lVarA = d.a(16.0f, 0.0f, 2);
            } else {
                g2lVarA = g2lVar2;
            }
            wus wusVar4 = zt0.a;
            long j7 = ((yt0) c86Var2.j(wusVar4)).d.a;
            long j8 = ((yt0) c86Var2.j(wusVar4)).b.e;
            qn5 qn5VarU3 = j35.u0(((yt0) c86Var2.j(wusVar4)).d.a);
            float f6 = qn5VarU3.a;
            f = qn5VarU3.b + 0.1f;
            if (f > 1.0f) {
                f = 1.0f;
            }
            f2 = qn5VarU3.c - 0.06f;
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            int i17 = en5.o;
            int i18 = (i3 & 14) | 113246256;
            int i19 = i3 << 12;
            c86Var = c86Var2;
            d(function1, j7, j8, u65.T(f6, f, f2, 1.0f, 16), fajVar4, g2lVarA, true, zxu.w(1282376772, c86Var2, new wi6(b56Var, 12)), c86Var, i18 | (458752 & i19) | (i19 & 3670016), 0);
            fajVar3 = fajVar4;
            g2lVar3 = g2lVarA;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            g2lVar3 = g2lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xzk(function0, fajVar3, g2lVar3, b56Var, i, i2, 1);
        }
    }

    public static boolean l0() {
        if (Build.VERSION.SDK_INT >= 29) {
            return xau.c();
        }
        try {
            if (b == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e) {
            g0("isTagEnabled", e);
            return false;
        }
    }

    public static final dzo m(long j, long j2) {
        return new dzo(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final boolean m0(lgg lggVar) {
        if (lggVar.h == null) {
            return false;
        }
        lgg lggVarU = lggVar.u();
        return (lggVarU != null ? lggVarU.h : null) == null || lggVar.G.b;
    }

    public static final dzo n(float f, long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new dzo(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2) - f, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2) + f);
    }

    public static final oos n0(e37 e37Var, z5d z5dVar) {
        return di0.R(e37Var, null, null, new q78(z5dVar, null, 20), 3);
    }

    public static final dzo o(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new dzo(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final kq4 o0(z5d z5dVar, Function2 function2) {
        int i = i8d.a;
        return L0(z5dVar, new ro2(function2, (Continuation) null, 3));
    }

    public static final void p(int i, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1357501302);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            wus wusVar = zt0.a;
            c(function0, ((yt0) c86Var.j(wusVar)).d.c, ((yt0) c86Var.j(wusVar)).b.a, ((yt0) c86Var.j(wusVar)).c.c, e.h(fajVar, 48.0f, 0.0f, 2), false, zxu.w(-729121864, c86Var, new wi6(b56Var, 11)), c86Var, (i2 & 14) | 12582960, 64);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vy3(fajVar, function0, b56Var, i, 1);
        }
    }

    public static final dq4 p0(Iterable iterable) {
        int i = i8d.a;
        return new dq4(iterable, g.a, -2, iv3.a, 1);
    }

    public static final void q(String str, Function0 function0, faj fajVar, pyt pytVar, v76 v76Var, int i, int i2) {
        int i3;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1627375263);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && c86Var.f(pytVar)) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                if (i4 != 0) {
                    fajVar = caj.a;
                }
                if ((i2 & 8) != 0) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pytVar = ry0.l();
                    i3 &= -7169;
                }
            } else {
                c86Var.S();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            c86Var.q();
            p((i3 & 896) | ((i3 >> 3) & 14) | 48, zxu.w(454834006, c86Var, new ygc(str, pytVar, 23)), c86Var, fajVar, function0);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        pyt pytVar2 = pytVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(str, function0, fajVar2, pytVar2, i, i2, 18);
        }
    }

    public static final dq4 q0(z5d... z5dVarArr) {
        int i = i8d.a;
        return p0(h51.r(z5dVarArr));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void r(Function0 function0, faj fajVar, g2l g2lVar, b56 b56Var, v76 v76Var, int i, int i2) {
        Function0 function1;
        int i3;
        g2l g2lVar2;
        boolean z;
        c86 c86Var;
        g2l g2lVar3;
        cyo cyoVarR;
        g2l g2lVarA;
        int i4;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1610467734);
        if ((i & 6) == 0) {
            function1 = function0;
            i3 = (c86Var2.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                g2lVar2 = g2lVar;
                i3 |= c86Var2.f(g2lVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var2.h(b56Var)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                if (i5 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                wus wusVar = zt0.a;
                int i6 = (i3 & 14) | 100663344;
                int i7 = i3 << 12;
                c86Var = c86Var2;
                d(function1, ((yt0) c86Var2.j(wusVar)).d.c, ((yt0) c86Var2.j(wusVar)).b.a, ((yt0) c86Var2.j(wusVar)).c.c, fajVar, g2lVarA, false, zxu.w(-1241195338, c86Var2, new wi6(b56Var, 10)), c86Var, i6 | (458752 & i7) | (i7 & 3670016), 128);
                g2lVar3 = g2lVarA;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xzk(function0, fajVar, g2lVar3, b56Var, i, i2, 0);
            }
        }
        i3 |= 384;
        g2lVar2 = g2lVar;
        if ((i & 3072) == 0) {
            if (c86Var2.h(b56Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            if (i5 != 0) {
                g2lVarA = d.a(16.0f, 0.0f, 2);
            } else {
                g2lVarA = g2lVar2;
            }
            wus wusVar2 = zt0.a;
            int i8 = (i3 & 14) | 100663344;
            int i9 = i3 << 12;
            c86Var = c86Var2;
            d(function1, ((yt0) c86Var2.j(wusVar2)).d.c, ((yt0) c86Var2.j(wusVar2)).b.a, ((yt0) c86Var2.j(wusVar2)).c.c, fajVar, g2lVarA, false, zxu.w(-1241195338, c86Var2, new wi6(b56Var, 10)), c86Var, i8 | (458752 & i9) | (i9 & 3670016), 128);
            g2lVar3 = g2lVarA;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar3 = g2lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xzk(function0, fajVar, g2lVar3, b56Var, i, i2, 0);
        }
    }

    public static List r0(jas jasVar, int i, jas jasVar2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        qa0 qa0VarR;
        int iS = jasVar.s(i);
        int i2 = i + iS;
        int iF = jasVar.f(jasVar.b, jasVar.q(i));
        int iF2 = jasVar.f(jasVar.b, jasVar.q(i2));
        int i3 = iF2 - iF;
        boolean z5 = i >= 0 && (jasVar.b[(jasVar.q(i) * 5) + 1] & 201326592) != 0;
        jasVar2.u(iS);
        jasVar2.v(i3, jasVar2.t);
        if (jasVar.g < i2) {
            jasVar.z(i2);
        }
        if (jasVar.k < iF2) {
            jasVar.A(iF2, i2);
        }
        int[] iArr = jasVar2.b;
        int i4 = jasVar2.t;
        int i5 = i4 * 5;
        d51.e(i5, i * 5, i2 * 5, jasVar.b, iArr);
        Object[] objArr = jasVar2.c;
        int i6 = jasVar2.i;
        System.arraycopy(jasVar.c, iF, objArr, i6, i3);
        int i7 = jasVar2.v;
        iArr[i5 + 2] = i7;
        int i8 = i4 - i;
        int i9 = i4 + iS;
        int iF3 = i6 - jasVar2.f(iArr, i4);
        int i10 = jasVar2.m;
        int i11 = jasVar2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i12 = i10;
        int i13 = i4;
        while (i13 < i9) {
            if (i13 != i4) {
                int i14 = (i13 * 5) + 2;
                iArr[i14] = iArr[i14] + i8;
            }
            int[] iArr2 = iArr;
            iArr2[(i13 * 5) + 4] = jas.h(jasVar2.f(iArr, i13) + iF3, i12 < i13 ? 0 : jasVar2.k, i11, length);
            if (i13 == i12) {
                i12++;
            }
            i13++;
            i4 = i4;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        jasVar2.m = i12;
        int iA = bas.a(jasVar.d, i, jasVar.n());
        int iA2 = bas.a(jasVar.d, i2, jasVar.n());
        if (iA < iA2) {
            ArrayList arrayList = jasVar.d;
            ArrayList arrayList2 = new ArrayList(iA2 - iA);
            for (int i15 = iA; i15 < iA2; i15++) {
                qa0 qa0Var = (qa0) arrayList.get(i15);
                qa0Var.a += i8;
                arrayList2.add(qa0Var);
            }
            jasVar2.d.addAll(bas.a(jasVar2.d, jasVar2.t, jasVar2.n()), arrayList2);
            arrayList.subList(iA, iA2).clear();
            list = arrayList2;
        } else {
            list = brb.a;
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            HashMap map = jasVar.e;
            HashMap map2 = jasVar2.e;
            if (map != null && map2 != null) {
                int size = list2.size();
                for (int i16 = 0; i16 < size; i16++) {
                }
            }
        }
        int i17 = jasVar2.v;
        HashMap map3 = jasVar2.e;
        if (map3 != null && (qa0VarR = jasVar2.R(i7)) != null) {
        }
        int iE = jasVar.E(jasVar.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iE >= 0;
            if (z7) {
                jasVar.P();
                jasVar.a(iE - jasVar.t);
                jasVar.P();
            }
            jasVar.a(i - jasVar.t);
            boolean zH = jasVar.H();
            if (z7) {
                jasVar.L();
                jasVar.i();
                jasVar.L();
                jasVar.i();
            }
            z4 = zH;
        } else {
            boolean zI = jasVar.I(i, iS);
            jasVar.J(iF, i3, i - 1);
            z4 = zI;
        }
        if (z4) {
            e86.c("Unexpectedly removed anchors");
        }
        int i18 = jasVar2.o;
        int i19 = iArr3[i5 + 1];
        jasVar2.o = i18 + ((1073741824 & i19) != 0 ? 1 : i19 & 67108863);
        if (z2) {
            jasVar2.t = i9;
            jasVar2.i = i6 + i3;
        }
        if (z6) {
            jasVar2.U(i7);
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0064 A[LOOP:0: B:4:0x000d->B:35:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0067 A[EDGE_INSN: B:43:0x0067->B:36:0x0067 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0064], SYNTHETIC] */
    public static final urq s(lgg lggVar, boolean z) {
        eaj eajVar = (eaj) lggVar.F.f;
        oe8 oe8Var = null;
        if ((eajVar.d & 8) != 0) {
            loop0: while (eajVar != null) {
                if ((eajVar.c & 8) == 0) {
                    if ((eajVar.d & 8) != 0) {
                        break;
                        break;
                    }
                    eajVar = eajVar.f;
                } else {
                    eaj eajVarH = eajVar;
                    joj jojVar = null;
                    while (eajVarH != null) {
                        if (eajVarH instanceof srq) {
                            oe8Var = eajVarH;
                            break loop0;
                        }
                        if ((eajVarH.c & 8) != 0 && (eajVarH instanceof ye8)) {
                            int i = 0;
                            for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                if ((eajVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eajVarH = eajVar2;
                                    } else {
                                        if (jojVar == null) {
                                            jojVar = new joj(0, new eaj[16]);
                                        }
                                        if (eajVarH != null) {
                                            jojVar.d(eajVarH);
                                            eajVarH = null;
                                        }
                                        jojVar.d(eajVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        eajVarH = j35.h(jojVar);
                    }
                    if ((eajVar.d & 8) != 0) {
                        break;
                    }
                    eajVar = eajVar.f;
                }
            }
        }
        oe8Var.getClass();
        eaj eajVar3 = ((eaj) ((srq) oe8Var)).a;
        nrq nrqVarW = lggVar.w();
        if (nrqVarW == null) {
            nrqVarW = new nrq();
        }
        return new urq(eajVar3, z, lggVar, nrqVarW);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s0(eaj eajVar, Function0 function0) {
        mkk mkkVar = eajVar.g;
        if (mkkVar == null) {
            mkkVar = new mkk((lkk) eajVar);
            eajVar.g = mkkVar;
        }
        j35.l0(eajVar).getSnapshotObserver().a(mkkVar, yg0.X, function0);
    }

    public static final String t(Object[] objArr, int i, int i2, y8 y8Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == y8Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static void t0() {
        vdt vdtVar = r2k.e;
        if (xq4.K()) {
            sih.a(3, "SkeletonCommunicationAnchors", "register anchors", null);
            Parcelable.Creator<kx5> creator = kx5.CREATOR;
            la1.j("music-upsale-tab", true, true);
            la1.j("music-trends-tab", true, true);
            la1.j("music-book-tab", true, true);
            la1.j("music-podcast-tab", true, true);
            la1.j("music-kids-tab", true, true);
            sih.a(3, "MainScreenCommunicationTriggerProcessor", "register anchors", null);
            la1.j("music-launch", (4 & 2) == 0, (4 & 4) == 0);
            la1.j("music-for-you-tab", true, true);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((gk6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gk6.class))).b()) {
                la1.j("music-concert-tab", true, true);
            }
            la1.j("music-collection-tab", true, true);
            la1.j("music-take-charge", (4 & 2) == 0, (4 & 4) == 0);
            sih.a(3, "PlayerCommunicationTriggerProcessor", "register anchors", null);
            la1.j("music-fullscreen-player", (4 & 2) == 0, (4 & 4) == 0);
            sih.a(3, "DeeplinkCommunicationTriggerProcessor", "register anchors", null);
            la1.j("music-deeplink", (4 & 2) == 0, (4 & 4) == 0);
        }
    }

    public static float u(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float fB = aui.b(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
        return fB < 0.0f ? -fB : fB;
    }

    public static final boolean u0(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final z5d v(z5d z5dVar, int i, iv3 iv3Var) {
        if (i < 0 && i != -2 && i != -1) {
            c.o(aui.h(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1 && iv3Var != iv3.a) {
            c.x("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == -1) {
            iv3Var = iv3.b;
            i = 0;
        }
        int i2 = i;
        iv3 iv3Var2 = iv3Var;
        return z5dVar instanceof kld ? l45.w((kld) z5dVar, null, i2, iv3Var2, 1) : new gq4(z5dVar, null, i2, iv3Var2, 2);
    }

    public static final void v0(int i, int i2, Object[] objArr) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final dzo w(View view, AndroidComposeView androidComposeView) {
        int[] iArr = lx0.m;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        androidComposeView.getLocationInWindow(iArr);
        float f = i - iArr[0];
        float f2 = i2 - iArr[1];
        return new dzo(f, f2, view.getWidth() + f, view.getHeight() + f2);
    }

    public static final pyt w0(pyt pytVar, vfg vfgVar) {
        dhs dhsVar = pytVar.a;
        fwt fwtVar = ehs.d;
        fwt fwtVar2 = dhsVar.a;
        if (fwtVar2.equals(ewt.a)) {
            fwtVar2 = ehs.d;
        }
        fwt fwtVar3 = fwtVar2;
        long j = dhsVar.b;
        wyt[] wytVarArr = vyt.b;
        if ((j & 1095216660480L) == 0) {
            j = ehs.a;
        }
        long j2 = j;
        qcd qcdVar = dhsVar.c;
        if (qcdVar == null) {
            qcdVar = qcd.m;
        }
        qcd qcdVar2 = qcdVar;
        lcd lcdVar = dhsVar.d;
        lcd lcdVar2 = new lcd(lcdVar != null ? lcdVar.a : 0);
        mcd mcdVar = dhsVar.e;
        mcd mcdVar2 = new mcd(mcdVar != null ? mcdVar.a : 65535);
        mbd mbdVar = dhsVar.f;
        if (mbdVar == null) {
            mbdVar = mbd.a;
        }
        mbd mbdVar2 = mbdVar;
        String str = dhsVar.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j3 = dhsVar.h;
        if ((j3 & 1095216660480L) == 0) {
            j3 = ehs.b;
        }
        long j4 = j3;
        l63 l63Var = dhsVar.i;
        l63 l63Var2 = new l63(l63Var != null ? l63Var.a : 0.0f);
        iwt iwtVar = dhsVar.j;
        if (iwtVar == null) {
            iwtVar = iwt.c;
        }
        iwt iwtVar2 = iwtVar;
        egh eghVarL = dhsVar.k;
        if (eghVarL == null) {
            egh eghVar = egh.c;
            eghVarL = jxl.a.l();
        }
        egh eghVar2 = eghVarL;
        long j5 = dhsVar.l;
        if (j5 == 16) {
            j5 = ehs.c;
        }
        long j6 = j5;
        mst mstVar = dhsVar.m;
        if (mstVar == null) {
            mstVar = mst.b;
        }
        mst mstVar2 = mstVar;
        c6r c6rVar = dhsVar.n;
        if (c6rVar == null) {
            c6rVar = c6r.d;
        }
        c6r c6rVar2 = c6rVar;
        yxl yxlVar = dhsVar.o;
        iab iabVar = dhsVar.p;
        if (iabVar == null) {
            iabVar = pxc.a;
        }
        dhs dhsVar2 = new dhs(fwtVar3, j2, qcdVar2, lcdVar2, mcdVar2, mbdVar2, str2, j4, l63Var2, iwtVar2, eghVar2, j6, mstVar2, c6rVar2, yxlVar, iabVar);
        q7l q7lVar = pytVar.b;
        int i = r7l.b;
        int i2 = q7lVar.a;
        int i3 = 5;
        if (i2 == Integer.MIN_VALUE) {
            i2 = 5;
        }
        int i4 = q7lVar.b;
        if (i4 == 3) {
            int iOrdinal = vfgVar.ordinal();
            if (iOrdinal == 0) {
                i3 = 4;
            } else if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        } else if (i4 == Integer.MIN_VALUE) {
            int iOrdinal2 = vfgVar.ordinal();
            if (iOrdinal2 == 0) {
                i3 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return null;
                }
                i3 = 2;
            }
        } else {
            i3 = i4;
        }
        long j7 = q7lVar.c;
        if ((j7 & 1095216660480L) == 0) {
            j7 = r7l.a;
        }
        mwt mwtVar = q7lVar.d;
        if (mwtVar == null) {
            mwtVar = mwt.c;
        }
        uxl uxlVar = q7lVar.e;
        axg axgVar = q7lVar.f;
        int i5 = q7lVar.g;
        int i6 = swg.b;
        if (i5 == 0) {
            i5 = swg.b;
        }
        int i7 = q7lVar.h;
        if (i7 == Integer.MIN_VALUE) {
            i7 = 1;
        }
        txt txtVar = q7lVar.i;
        if (txtVar == null) {
            txtVar = txt.c;
        }
        return new pyt(dhsVar2, new q7l(i2, i3, j7, mwtVar, uxlVar, axgVar, i5, i7, txtVar), pytVar.c);
    }

    public static final float x(float f, long j, long j2, long j3) {
        long jY = lq4.y(en5.b(j, f, 0.0f, 0.0f, 0.0f, 14), j3);
        float fU = lq4.U(lq4.y(j2, jY)) + 0.05f;
        float fU2 = lq4.U(jY) + 0.05f;
        return Math.max(fU, fU2) / Math.min(fU, fU2);
    }

    public static final so8 x0(z5d z5dVar, long j, Function2 function2) {
        if (j > 0) {
            return new so8(z5dVar, new t7d(j, function2, null), 9);
        }
        c.o(aui.j(j, "Expected positive amount of retries, but had "));
        return null;
    }

    public static final p54 y(Function2 function2) {
        return new p54(function2, g.a, -2, iv3.a);
    }

    public static final Object y0(Function2 function2) {
        Thread.interrupted();
        return di0.U(g.a, new ly0(function2, null, 11));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable z(z5d z5dVar, b6d b6dVar, pw6 pw6Var) throws Throwable {
        r7d r7dVar;
        c2p c2pVar;
        Throwable th;
        mtf mtfVar;
        boolean zI;
        if (pw6Var instanceof r7d) {
            r7dVar = (r7d) pw6Var;
            int i = r7dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7dVar.l = i - Integer.MIN_VALUE;
            } else {
                r7dVar = new r7d(pw6Var);
            }
        } else {
            r7dVar = new r7d(pw6Var);
        }
        Object obj = r7dVar.k;
        f37 f37Var = f37.a;
        int i2 = r7dVar.l;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar = r7dVar.j;
            try {
                l45.R(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
                th = (Throwable) c2pVar.a;
                if (!ow4.I(th, th)) {
                    mtfVar = (mtf) r7dVar.getContext().get(c4y.d);
                    if (mtfVar == null) {
                        zI = false;
                    } else {
                        zI = false;
                    }
                    if (!zI) {
                        if (th == null) {
                            return th;
                        }
                        if (th instanceof CancellationException) {
                            dbc.a(th, th);
                            throw th;
                        }
                        dbc.a(th, th);
                        throw th;
                    }
                }
                throw th;
            }
        }
        c2p c2pVarF = aui.f(obj);
        try {
            b6d v6dVar = new v6d(2, b6dVar, c2pVarF);
            r7dVar.j = c2pVarF;
            r7dVar.l = 1;
            if (z5dVar.collect(v6dVar, r7dVar) == f37Var) {
                return f37Var;
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            c2pVar = c2pVarF;
            th = (Throwable) c2pVar.a;
            if (!ow4.I(th, th)) {
                mtfVar = (mtf) r7dVar.getContext().get(c4y.d);
                if (mtfVar == null && mtfVar.isCancelled()) {
                    zI = ow4.I(th, mtfVar.E());
                } else {
                    zI = false;
                }
                if (!zI) {
                    if (th == null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        dbc.a(th, th);
                        throw th;
                    }
                    dbc.a(th, th);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static final Object z0(Function0 function0) throws InterruptedException {
        Looper mainLooper = Looper.getMainLooper();
        if (Intrinsics.e(mainLooper, Looper.myLooper())) {
            return function0.invoke();
        }
        AtomicReference atomicReference = new AtomicReference(null);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        new Handler(mainLooper).post(new s42(atomicReference, function0, countDownLatch, 5));
        countDownLatch.await();
        Object obj = atomicReference.get();
        if (obj != null) {
            return obj;
        }
        c.p("There is a bug with lock used in runOnUiSafe function");
        return null;
    }

    public abstract boolean L(o6o o6oVar);

    public abstract Object c0(o6o o6oVar);
}
