package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class qzp implements yjp, kra, bnw, kp3, a8t, vwr, alq {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public qzp(String str, o04 o04Var, l7g l7gVar) {
        this.a = 17;
        str.getClass();
        o04Var.getClass();
        this.b = l7gVar;
        wgs wgsVar = (wgs) xgs.i.createBuilder();
        wgsVar.d();
        xgs xgsVar = (xgs) wgsVar.b;
        xgsVar.getClass();
        xgsVar.a = o04Var;
        oso.a.getClass();
        g9 g9Var = oso.b;
        g9Var.getClass();
        byte[] bArr = new byte[8];
        g9Var.h().nextBytes(bArr);
        int i = 0;
        o04 o04VarO = r04.o(bArr, 0, 8);
        wgsVar.d();
        xgs xgsVar2 = (xgs) wgsVar.b;
        xgsVar2.getClass();
        xgsVar2.b = o04VarO;
        wgsVar.d();
        xgs xgsVar3 = (xgs) wgsVar.b;
        xgsVar3.getClass();
        xgsVar3.d = str;
        wgsVar.d();
        xgs xgsVar4 = (xgs) wgsVar.b;
        xgsVar4.getClass();
        switch (2) {
            case 1:
                break;
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = -1;
                break;
            default:
                throw null;
        }
        xgsVar4.e = i;
        this.c = wgsVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        if (r7 == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(k6s k6sVar, pw6 pw6Var) {
        r7s r7sVar;
        List list;
        Iterator it;
        int i;
        Object objA;
        String str;
        if (pw6Var instanceof r7s) {
            r7sVar = (r7s) pw6Var;
            int i2 = r7sVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r7sVar.o = i2 - Integer.MIN_VALUE;
            } else {
                r7sVar = new r7s(this, pw6Var);
            }
        } else {
            r7sVar = new r7s(this, pw6Var);
        }
        Object obj = r7sVar.m;
        Object obj2 = f37.a;
        int i3 = r7sVar.o;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = r7sVar.l;
                Iterator it2 = r7sVar.k;
                k6s k6sVar2 = r7sVar.j;
                l45.R(obj);
                it = it2;
                i = i4;
                k6sVar = k6sVar2;
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (k6sVar == null || (list = k6sVar.b) == null) {
            r7sVar.j = null;
            r7sVar.k = null;
            r7sVar.o = 2;
            if (k6sVar != null || (str = k6sVar.a) == null) {
                objA = Unit.a;
            } else {
                objA = ((q1f) this.c).a(s(str), r7sVar);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
            }
        } else {
            it = list.iterator();
            i = 0;
        }
        return obj2;
        while (it.hasNext()) {
            r5s r5sVar = (r5s) it.next();
            r7sVar.j = k6sVar;
            r7sVar.k = it;
            r7sVar.l = i;
            r7sVar.o = 1;
            if (w(r5sVar, r7sVar) == obj2) {
                return obj2;
            }
        }
        r7sVar.j = null;
        r7sVar.k = null;
        r7sVar.o = 2;
        if (k6sVar != null) {
            objA = Unit.a;
        } else {
            objA = Unit.a;
        }
    }

    public byte[] B() throws CharConversionException {
        String str = (String) this.c;
        try {
            String string = ((SharedPreferences) this.b).getString(str, null);
            if (string != null) {
                return ume.x(string);
            }
            throw new FileNotFoundException("can't read keyset; the pref value " + str + " does not exist");
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(lo5.o("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }

    @Override // defpackage.a8t
    public String C() {
        return (String) this.b;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public void D(uyt uytVar) {
        uyt uytVar2;
        uyt uytVar3;
        r8l r8lVar = (r8l) this.c;
        String str = uytVar.c;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            uyt uytVar4 = (uyt) r8lVar.getValue();
            mn4.Y(yesVarB, yesVarP, function1E);
            if (uytVar4 == null) {
                r8lVar.setValue(uytVar);
                return;
            }
            boolean z = uytVar4.g;
            String str2 = uytVar4.b;
            String str3 = uytVar4.c;
            int i = uytVar4.a;
            zst zstVar = uytVar4.h;
            if (z) {
                boolean z2 = uytVar.g;
                String str4 = uytVar.b;
                int i2 = uytVar.a;
                if (z2) {
                    long j = uytVar.f;
                    long j2 = uytVar4.f;
                    if (j < j2 || j - j2 >= 5000 || Intrinsics.e(str3, StringUtil.LF) || Intrinsics.e(str3, "\r\n") || Intrinsics.e(str, StringUtil.LF) || Intrinsics.e(str, "\r\n") || zstVar != uytVar.h) {
                        uytVar2 = null;
                    } else {
                        if (zstVar == zst.a && str3.length() + i == i2) {
                            uytVar3 = new uyt(uytVar4.a, "", mqt.d(str3, str), uytVar4.d, uytVar.e, uytVar4.f, false, 64);
                        } else if (zstVar != zst.b || uytVar4.a() != uytVar.a() || (uytVar4.a() != qst.a && uytVar4.a() != qst.b)) {
                            uytVar2 = null;
                        } else if (i == str4.length() + i2) {
                            uytVar3 = new uyt(uytVar.a, mqt.d(str4, str2), "", uytVar4.d, uytVar.e, uytVar4.f, false, 64);
                        } else {
                            int i3 = uytVar4.a;
                            if (i3 == i2) {
                                uytVar2 = new uyt(i3, mqt.d(str2, str4), "", uytVar4.d, uytVar.e, uytVar4.f, false, 64);
                            } else {
                                uytVar2 = null;
                            }
                        }
                        uytVar2 = uytVar3;
                    }
                } else {
                    uytVar2 = null;
                }
            } else {
                uytVar2 = null;
            }
            if (uytVar2 != null) {
                r8lVar.setValue(uytVar2);
            } else {
                n();
                r8lVar.setValue(uytVar);
            }
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    @Override // defpackage.a8t
    public void E(z7t z7tVar) {
        z7tVar.getClass();
        n4e.n(z7tVar, (Object[]) this.c);
    }

    public xqs F(vxx vxxVar) {
        xqs xqsVarE;
        vxxVar.getClass();
        synchronized (this.c) {
            xqsVarE = ((rq7) this.b).e(vxxVar);
        }
        return xqsVarE;
    }

    public void G() {
        ViewParent parent = v().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(v());
        }
    }

    public void H(LinkedHashMap linkedHashMap) {
        t1g t1gVar = (t1g) u1g.d.createBuilder();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            t1gVar.d();
            u1g u1gVar = (u1g) t1gVar.b;
            u1gVar.getClass();
            str.getClass();
            u1gVar.b = str;
            sr0 sr0Var = (sr0) tr0.c.createBuilder();
            String str2 = (String) entry.getValue();
            sr0Var.d();
            tr0 tr0Var = (tr0) sr0Var.b;
            tr0Var.getClass();
            str2.getClass();
            tr0Var.a = 1;
            tr0Var.b = str2;
            t1gVar.d();
            u1g u1gVar2 = (u1g) t1gVar.b;
            tr0 tr0Var2 = (tr0) sr0Var.a();
            u1gVar2.getClass();
            u1gVar2.c = tr0Var2;
            u1gVar2.a |= 1;
            wgs wgsVar = (wgs) this.c;
            u1g u1gVar3 = (u1g) t1gVar.a();
            wgsVar.d();
            xgs xgsVar = (xgs) wgsVar.b;
            xgsVar.getClass();
            fjf fjfVar = xgsVar.h;
            if (!((o9) fjfVar).a) {
                xgsVar.h = xpd.mutableCopy(fjfVar);
            }
            xgsVar.h.add(u1gVar3);
        }
    }

    public void I(byte[] bArr) {
        bArr.getClass();
        wgs wgsVar = (wgs) this.c;
        o04 o04VarO = r04.o(bArr, 0, bArr.length);
        wgsVar.d();
        xgs xgsVar = (xgs) wgsVar.b;
        xgsVar.getClass();
        xgsVar.c = o04VarO;
    }

    public void J() {
        wgs wgsVar = (wgs) this.c;
        long jCurrentTimeMillis = System.currentTimeMillis() * 1000000;
        wgsVar.d();
        ((xgs) wgsVar.b).f = jCurrentTimeMillis;
    }

    public boolean K(String str) {
        str.getClass();
        Context context = (Context) this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences("actions", 0);
        sharedPreferences.getClass();
        boolean z = sharedPreferences.getBoolean(p(str), true);
        if (z) {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("actions", 0);
            sharedPreferences2.getClass();
            sharedPreferences2.edit().putBoolean(p(str), false).apply();
        }
        return z;
    }

    public xqs L(vxx vxxVar) {
        xqs xqsVarI;
        synchronized (this.c) {
            xqsVarI = ((rq7) this.b).i(vxxVar);
        }
        return xqsVarI;
    }

    @Override // defpackage.bnw
    public void b() {
        ((j3j) this.b).p((vlq) this.c);
    }

    @Override // defpackage.vwr
    public void c(gu8 gu8Var) {
        ((vwr) this.b).c(gu8Var);
    }

    @Override // defpackage.kp3
    public void e(ti7 ti7Var) {
        o75.O((u02) this.c, ti7Var);
    }

    @Override // defpackage.alq
    public void g(x8l x8lVar) {
        fwu fwuVar = (fwu) this.c;
        SparseArray sparseArray = fwuVar.h;
        dn4 dn4Var = (dn4) this.b;
        if (x8lVar.y() == 0 && (x8lVar.y() & 128) != 0) {
            x8lVar.L(6);
            int iA = x8lVar.a() / 4;
            for (int i = 0; i < iA; i++) {
                x8lVar.i(dn4Var.b, 0, 4);
                dn4Var.q(0);
                int i2 = dn4Var.i(16);
                dn4Var.t(3);
                if (i2 == 0) {
                    dn4Var.t(13);
                } else {
                    int i3 = dn4Var.i(13);
                    if (sparseArray.get(i3) == null) {
                        sparseArray.put(i3, new blq(new olu(fwuVar, i3)));
                        fwuVar.n++;
                    }
                }
            }
            if (fwuVar.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // defpackage.kra
    public void h(int i, boolean z) {
        j3j j3jVar = (j3j) this.b;
        cjq cjqVar = (cjq) this.c;
        j3jVar.h(cjqVar.c, cjqVar.d, i, z);
    }

    public void i() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    @Override // defpackage.kp3
    public void invoke() {
        ((Function1) o75.b0((u02) this.c)).invoke(((Object[]) this.b)[0]);
    }

    public boolean j(vxx vxxVar) {
        boolean zContainsKey;
        synchronized (this.c) {
            zContainsKey = ((rq7) this.b).a.containsKey(vxxVar);
        }
        return zContainsKey;
    }

    public void k() {
        View rootView = ((ViewGroup) ((Activity) this.b).findViewById(R.id.content)).getRootView();
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup != null) {
            viewGroup.addView((ViewGroup) ((vdt) this.c).getValue());
        }
    }

    public ygs l() {
        wgs wgsVar = (wgs) this.c;
        long jCurrentTimeMillis = System.currentTimeMillis() * 1000000;
        wgsVar.d();
        ((xgs) wgsVar.b).g = jCurrentTimeMillis;
        ygs ygsVar = new ygs((xgs) wgsVar.a());
        ((l7g) this.b).invoke(ygsVar);
        return ygsVar;
    }

    public void m(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void n() {
        r8l r8lVar = (r8l) this.c;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            uyt uytVar = (uyt) r8lVar.getValue();
            mn4.Y(yesVarB, yesVarP, function1E);
            if (uytVar != null) {
                a4v a4vVar = (a4v) this.b;
                qfs qfsVar = a4vVar.b;
                qfs qfsVar2 = a4vVar.c;
                qfsVar2.clear();
                while (qfsVar2.size() + qfsVar.size() > a4vVar.a - 1) {
                    qfsVar.getClass();
                    if (qfsVar.isEmpty()) {
                        opp.t("List is empty.");
                        return;
                    }
                    qfsVar.remove(0);
                }
                qfsVar.add(uytVar);
            }
            r8lVar.setValue(null);
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    public Map o() {
        return (Map) this.c;
    }

    @Override // defpackage.vwr
    public void onError(Throwable th) {
        ((vwr) this.b).onError(th);
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 1:
                fo foVar = (fo) obj;
                foVar.getClass();
                r1q r1qVar = (r1q) ((a1l) this.b).e;
                xoe xoeVar = new xoe((ll7) this.c, foVar, 28);
                if (r1qVar.a) {
                    xoeVar.invoke();
                    return;
                }
                return;
            case 6:
                List list = (List) obj;
                list.getClass();
                hpq hpqVar = (hpq) this.b;
                xmj xmjVar = hpqVar.t;
                y9u y9uVar = hpqVar.y;
                if (y9uVar == null) {
                    Intrinsics.k("mediator");
                    throw null;
                }
                xmjVar.l(new yoq(list, y9uVar.P()));
                hpq.K(hpqVar);
                return;
            default:
                vwr vwrVar = (vwr) this.b;
                try {
                    ((vec) ((s5i) this.c).k).accept(obj);
                    vwrVar.onSuccess(obj);
                    return;
                } catch (Throwable th) {
                    x0g.b0(th);
                    vwrVar.onError(th);
                    return;
                }
        }
    }

    public String p(String str) {
        return lo5.p("enabled_", ((ffv) this.c).c().a, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
    }

    @Override // defpackage.a8t
    public int q() {
        Object[] objArr = (Object[]) this.c;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    public String r() {
        return (String) this.b;
    }

    public f2f s(String str) {
        d2f d2fVar = new d2f((Context) this.b);
        d2fVar.o = Boolean.FALSE;
        d2fVar.c = str;
        return d2fVar.a();
    }

    public String t(i0g i0gVar) {
        String str;
        synchronized (((p18) this.b)) {
            str = (String) ((p18) this.b).a(i0gVar);
        }
        if (str == null) {
            pzp pzpVar = (pzp) ((ea8) this.c).k();
            try {
                i0gVar.b(pzpVar.a);
                byte[] bArrDigest = pzpVar.a.digest();
                char[] cArr = ojv.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = i * 2;
                        char[] cArr2 = ojv.a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                ((ea8) this.c).a(pzpVar);
            } catch (Throwable th) {
                ((ea8) this.c).a(pzpVar);
                throw th;
            }
        }
        synchronized (((p18) this.b)) {
            ((p18) this.b).d(i0gVar, str);
        }
        return str;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                ql0 ql0VarS = sje.S(this);
                ql0VarS.f((String) this.b, "name");
                ql0VarS.f(null, "schemaDescriptor");
                ql0VarS.f((List) this.c, "methods");
                ql0VarS.b = true;
                return ql0VarS.toString();
            case 20:
                StringBuilder sb = new StringBuilder("StatisticEvent{mName='");
                sb.append((String) this.b);
                sb.append("', mAttributes=");
                return gsr.o(sb, (Map) this.c, '}');
            default:
                return super.toString();
        }
    }

    public ddq u() {
        return (ddq) this.c;
    }

    public ViewGroup v() {
        return (ViewGroup) ((vdt) this.c).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0326  */
    /* JADX WARN: Code duplicated, block: B:152:0x032b  */
    /* JADX WARN: Code duplicated, block: B:154:0x032f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0334  */
    /* JADX WARN: Code duplicated, block: B:157:0x0337  */
    /* JADX WARN: Code duplicated, block: B:161:0x034c A[PHI: r1
  0x034c: PHI (r1v3 r5s) = (r1v1 r5s), (r1v4 r5s) binds: [B:156:0x0335, B:160:0x034a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:163:0x0354  */
    /* JADX WARN: Code duplicated, block: B:167:0x036a A[PHI: r1
  0x036a: PHI (r1v5 r5s) = (r1v3 r5s), (r1v8 r5s) binds: [B:162:0x0352, B:166:0x0368] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x0370  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0347, code lost:
    
        if (r2 == r5) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0365, code lost:
    
        if (r2 == r5) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0381, code lost:
    
        if (r2 == r5) goto L171;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(r5s r5sVar, pw6 pw6Var) {
        q7s q7sVar;
        Iterable iterableX;
        ArrayList arrayList;
        List listX;
        List listC;
        ArrayList arrayList2;
        Iterator it;
        int i;
        qq3 qq3Var;
        String str;
        String strA;
        String strC;
        r5s r5sVar2 = r5sVar;
        q1f q1fVar = (q1f) this.c;
        if (pw6Var instanceof q7s) {
            q7sVar = (q7s) pw6Var;
            int i2 = q7sVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q7sVar.o = i2 - Integer.MIN_VALUE;
            } else {
                q7sVar = new q7s(this, pw6Var);
            }
        } else {
            q7sVar = new q7s(this, pw6Var);
        }
        Object objA = q7sVar.m;
        f37 f37Var = f37.a;
        int i3 = q7sVar.o;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = q7sVar.l;
                it = q7sVar.k;
                r5s r5sVar3 = q7sVar.j;
                l45.R(objA);
                i = i4;
                r5sVar2 = r5sVar3;
            } else {
                if (i3 == 2) {
                    r5sVar2 = q7sVar.j;
                    l45.R(objA);
                    strA = r5sVar2.c.a();
                    if (strA == null) {
                        strC = r5sVar2.c();
                        if (strC != null) {
                            f2f f2fVarS = s(strC);
                            q7sVar.j = null;
                            q7sVar.k = null;
                            q7sVar.l = 0;
                            q7sVar.o = 4;
                            objA = q1fVar.a(f2fVarS, q7sVar);
                        }
                        return Unit.a;
                    }
                    f2f f2fVarS2 = s(strA);
                    q7sVar.j = r5sVar2;
                    q7sVar.k = null;
                    q7sVar.l = 0;
                    q7sVar.o = 3;
                    objA = q1fVar.a(f2fVarS2, q7sVar);
                    return f37Var;
                }
                if (i3 == 3) {
                    r5sVar2 = q7sVar.j;
                    l45.R(objA);
                    strC = r5sVar2.c();
                    if (strC != null) {
                        f2f f2fVarS3 = s(strC);
                        q7sVar.j = null;
                        q7sVar.k = null;
                        q7sVar.l = 0;
                        q7sVar.o = 4;
                        objA = q1fVar.a(f2fVarS3, q7sVar);
                    }
                    return Unit.a;
                }
                if (i3 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        if (r5sVar2 instanceof i5s) {
            mwr mwrVar = ((i5s) r5sVar2).g;
            lx0 lx0Var = mwrVar.e;
            String str2 = mwrVar.f;
            if (lx0Var instanceof e47) {
                e47 e47Var = (e47) lx0Var;
                iterableX = h51.x(new String[]{e47Var.o, str2, e47Var.p, e47Var.q});
            } else {
                if (!(lx0Var instanceof d47)) {
                    f9e.e();
                    return null;
                }
                iterableX = h51.x(new String[]{((d47) lx0Var).o, str2});
            }
        } else {
            if (r5sVar2 instanceof x4s) {
                ArrayList arrayList3 = ((x4s) r5sVar2).g.c;
                arrayList2 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((rs4) it2.next()).c);
                }
            } else if (r5sVar2 instanceof h5s) {
                List list = ((h5s) r5sVar2).g.b;
                arrayList2 = new ArrayList(vm5.o(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((hoo) it3.next()).c);
                }
            } else if (r5sVar2 instanceof z4s) {
                List list2 = ((z4s) r5sVar2).g.d;
                arrayList2 = new ArrayList(vm5.o(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((ts4) it4.next()).c);
                }
            } else if (r5sVar2 instanceof t4s) {
                iterableX = ((t4s) r5sVar2).g.b;
            } else if (r5sVar2 instanceof y4s) {
                os4 os4Var = ((y4s) r5sVar2).g;
                List list3 = os4Var.c;
                ArrayList arrayList4 = new ArrayList(vm5.o(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((ns4) it5.next()).e);
                }
                iterableX = CollectionsKt.f0(os4Var.a, arrayList4);
            } else {
                if (r5sVar2 instanceof w4s) {
                    List<df4> list4 = ((w4s) r5sVar2).g.b;
                    arrayList = new ArrayList();
                    for (df4 df4Var : list4) {
                        if (df4Var == null) {
                            f9e.e();
                            return null;
                        }
                        lx0 lx0Var2 = df4Var.d;
                        if (lx0Var2 instanceof e47) {
                            e47 e47Var2 = (e47) lx0Var2;
                            listC = um5.h(e47Var2.o, e47Var2.p, e47Var2.q);
                        } else {
                            if (!(lx0Var2 instanceof d47)) {
                                f9e.e();
                                return null;
                            }
                            listC = tm5.c(((d47) lx0Var2).o);
                        }
                        zm5.t(arrayList, listC);
                    }
                } else if (r5sVar2 instanceof g5s) {
                    iterableX = tm5.c(((g5s) r5sVar2).g.a);
                } else if (r5sVar2 instanceof a5s) {
                    List<e75> list5 = ((a5s) r5sVar2).g.a;
                    arrayList = new ArrayList();
                    for (e75 e75Var : list5) {
                        qzg qzgVarB = tm5.b();
                        String str3 = e75Var.a;
                        dau dauVar = e75Var.b;
                        qzgVarB.add(str3);
                        String str4 = dauVar.a;
                        if (str4 != null) {
                            qzgVarB.add(str4);
                        }
                        for (kau kauVar : dauVar.b) {
                            if (!(kauVar instanceof iau)) {
                                if (!(kauVar instanceof jau)) {
                                    f9e.e();
                                    return null;
                                }
                                qzgVarB.add(((jau) kauVar).a);
                            }
                        }
                        zm5.t(arrayList, tm5.a(qzgVarB));
                    }
                } else if (r5sVar2 instanceof e5s) {
                    List<jyg> list6 = ((e5s) r5sVar2).g.a;
                    arrayList = new ArrayList();
                    for (jyg jygVar : list6) {
                        if (jygVar instanceof hyg) {
                            hyg hygVar = (hyg) jygVar;
                            listX = h51.x(new String[]{hygVar.b, hygVar.c, hygVar.d, hygVar.e, hygVar.f});
                        } else if (jygVar instanceof gyg) {
                            gyg gygVar = (gyg) jygVar;
                            listX = h51.x(new String[]{gygVar.b, gygVar.c, gygVar.d, gygVar.e});
                        } else {
                            if (!(jygVar instanceof iyg)) {
                                f9e.e();
                                return null;
                            }
                            iyg iygVar = (iyg) jygVar;
                            listX = h51.x(new String[]{iygVar.a, iygVar.b, iygVar.c, iygVar.d, iygVar.e});
                        }
                        zm5.t(arrayList, listX);
                    }
                } else if (r5sVar2 instanceof m5s) {
                    iterableX = um5.i(((m5s) r5sVar2).g.g);
                } else if (r5sVar2 instanceof f5s) {
                    grh grhVar = ((f5s) r5sVar2).g;
                    qrh qrhVar = grhVar.a;
                    iterableX = h51.x(new String[]{qrhVar != null ? qrhVar.a : null, grhVar.b});
                } else {
                    if (!(r5sVar2 instanceof k5s) && !(r5sVar2 instanceof u4s) && !(r5sVar2 instanceof l5s) && !(r5sVar2 instanceof d5s) && !(r5sVar2 instanceof n5s)) {
                        f9e.e();
                        return null;
                    }
                    iterableX = null;
                }
                iterableX = arrayList;
            }
            iterableX = arrayList2;
        }
        if (iterableX != null) {
            it = iterableX.iterator();
            i = 0;
        } else {
            qq3Var = r5sVar2.d;
            if (qq3Var instanceof jq3) {
                str = ((jq3) qq3Var).b;
            } else if (qq3Var instanceof pq3) {
                str = ((pq3) qq3Var).e;
            } else {
                str = null;
            }
            if (str != null) {
                f2f f2fVarS4 = s(str);
                q7sVar.j = r5sVar2;
                q7sVar.k = null;
                q7sVar.l = 0;
                q7sVar.o = 2;
                objA = q1fVar.a(f2fVarS4, q7sVar);
            } else {
                strA = r5sVar2.c.a();
                if (strA == null) {
                    strC = r5sVar2.c();
                    if (strC != null) {
                        f2f f2fVarS5 = s(strC);
                        q7sVar.j = null;
                        q7sVar.k = null;
                        q7sVar.l = 0;
                        q7sVar.o = 4;
                        objA = q1fVar.a(f2fVarS5, q7sVar);
                    }
                    return Unit.a;
                }
                f2f f2fVarS6 = s(strA);
                q7sVar.j = r5sVar2;
                q7sVar.k = null;
                q7sVar.l = 0;
                q7sVar.o = 3;
                objA = q1fVar.a(f2fVarS6, q7sVar);
            }
        }
        return f37Var;
        while (it.hasNext()) {
            f2f f2fVarS7 = s((String) it.next());
            q7sVar.j = r5sVar2;
            q7sVar.k = it;
            q7sVar.l = i;
            q7sVar.o = 1;
            if (q1fVar.a(f2fVarS7, q7sVar) == f37Var) {
                return f37Var;
            }
        }
        qq3Var = r5sVar2.d;
        if (qq3Var instanceof jq3) {
            str = ((jq3) qq3Var).b;
        } else if (qq3Var instanceof pq3) {
            str = ((pq3) qq3Var).e;
        } else {
            str = null;
        }
        if (str != null) {
            f2f f2fVarS8 = s(str);
            q7sVar.j = r5sVar2;
            q7sVar.k = null;
            q7sVar.l = 0;
            q7sVar.o = 2;
            objA = q1fVar.a(f2fVarS8, q7sVar);
        } else {
            strA = r5sVar2.c.a();
            if (strA == null) {
                strC = r5sVar2.c();
                if (strC != null) {
                    f2f f2fVarS9 = s(strC);
                    q7sVar.j = null;
                    q7sVar.k = null;
                    q7sVar.l = 0;
                    q7sVar.o = 4;
                    objA = q1fVar.a(f2fVarS9, q7sVar);
                }
                return Unit.a;
            }
            f2f f2fVarS10 = s(strA);
            q7sVar.j = r5sVar2;
            q7sVar.k = null;
            q7sVar.l = 0;
            q7sVar.o = 3;
            objA = q1fVar.a(f2fVarS10, q7sVar);
        }
        return f37Var;
    }

    public void x(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        m(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fos fosVar = (fos) ((ArrayList) this.c).get(size);
            int i4 = fosVar.a;
            if (i4 >= i) {
                fosVar.a = i4 + i2;
            }
        }
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 1:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                r1q r1qVar = (r1q) ((a1l) this.b).e;
                xoe xoeVar = new xoe((ll7) this.c, hhlVar, 27);
                if (r1qVar.a) {
                    xoeVar.invoke();
                }
                break;
            default:
                ((hhl) obj).getClass();
                ((hpq) this.b).I((List) this.c);
                break;
        }
    }

    public void z(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        m(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fos fosVar = (fos) ((ArrayList) this.c).get(size);
            int i4 = fosVar.a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.c).remove(size);
                } else {
                    fosVar.a = i4 - i2;
                }
            }
        }
    }

    @Override // defpackage.kp3
    public void a() {
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // defpackage.alq
    public void d(d4u d4uVar, xoc xocVar, h03 h03Var) {
    }

    public /* synthetic */ qzp(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public qzp(String str, ddq ddqVar) {
        this.a = 2;
        str.getClass();
        ddqVar.getClass();
        this.b = str;
        this.c = ddqVar;
    }

    public qzp(ntm ntmVar, gon gonVar) {
        this.a = 27;
        gonVar.getClass();
        this.b = ntmVar;
        this.c = gonVar;
    }

    public qzp(Object[] objArr) {
        this.a = 12;
        this.b = objArr;
        this.c = new u02(null);
    }

    public qzp(Context context, q1f q1fVar) {
        this.a = 16;
        context.getClass();
        this.b = context;
        this.c = q1fVar;
    }

    public /* synthetic */ qzp(int i, boolean z) {
        this.a = i;
    }

    public qzp(int i) {
        this.a = i;
        switch (i) {
            case 15:
                odr odrVarG = zxu.g(0, 1, iv3.b, 1);
                this.b = odrVarG;
                this.c = new evo(odrVarG);
                break;
            case 22:
                this.b = new hb6(1);
                this.c = nk8.b.b(p85.V(jq2.class), true);
                break;
            default:
                this.b = new p18(1000L);
                this.c = jie.F(10, new p6c(13));
                break;
        }
    }

    public qzp(t tVar) {
        this.a = 24;
        this.b = tVar;
        this.c = nk8.b.b(p85.V(i2o.class), true);
    }

    public qzp(String str, Object[] objArr) {
        this.a = 13;
        str.getClass();
        this.b = str;
        this.c = objArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qzp(String str, int i) {
        this(str, (Object[]) null);
        this.a = i;
        Object obj = null;
        switch (i) {
            case 20:
                this(str, obj, 20);
                break;
            default:
                str.getClass();
                break;
        }
    }

    public qzp(uyt uytVar, a4v a4vVar) {
        this.a = 25;
        this.b = a4vVar;
        this.c = ow4.K(uytVar);
    }

    public qzp(r3f r3fVar) {
        this.a = 7;
        int i = hlq.a;
        this.b = new flq();
        this.c = r3fVar;
    }

    public qzp(s5i s5iVar, vwr vwrVar) {
        this.a = 14;
        this.c = s5iVar;
        this.b = vwrVar;
    }

    public qzp(Context context, String str) {
        this.a = 10;
        this.c = str;
        this.b = context.getApplicationContext().getSharedPreferences("quarantine_master_token_shared_pref", 0);
    }

    public qzp(sb3 sb3Var) {
        this.a = 8;
        String str = sb3Var.a;
        this.b = str;
        ArrayList<ayi> arrayList = sb3Var.b;
        HashSet hashSet = new HashSet(arrayList.size());
        for (ayi ayiVar : arrayList) {
            qae.T(ayiVar, "method");
            String str2 = ayiVar.b;
            String str3 = ayiVar.c;
            qae.R(str.equals(str3), "service names %s != %s", str3, str);
            qae.M(str2, "duplicate name %s", hashSet.add(str2));
        }
        this.c = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public qzp(rq7 rq7Var) {
        this.a = 23;
        this.b = rq7Var;
        this.c = new Object();
    }

    public qzp(Activity activity) {
        this.a = 18;
        this.b = activity;
        this.c = okg.b(new kls(1, this));
    }

    public qzp(ArrayList arrayList) {
        this.a = 11;
        this.b = arrayList;
        int[] iArr = new int[arrayList.size()];
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i >= 0) {
                iArr[((Number) obj).intValue()] = i;
                i = i2;
            } else {
                um5.n();
                throw null;
            }
        }
        this.c = new c51(1, iArr);
    }

    public qzp(fwu fwuVar) {
        this.a = 28;
        this.c = fwuVar;
        this.b = new dn4(new byte[4], 4);
    }
}
