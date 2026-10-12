package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.View;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.api.k;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class cr3 implements br3, es7, aos {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public cr3(int i) {
        this.a = i;
        switch (i) {
            case 12:
                uek uekVar = new uek(1);
                Boolean bool = Boolean.TRUE;
                bss bssVar = uekVar.a;
                bssVar.getClass();
                bssVar.l(null, bool);
                bss bssVar2 = uekVar.b;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                bss bssVar3 = uekVar.c;
                bssVar3.getClass();
                bssVar3.l(null, bool);
                bss bssVar4 = uekVar.d;
                bssVar4.getClass();
                bssVar4.l(null, bool);
                Float fValueOf = Float.valueOf(0.0f);
                bss bssVar5 = uekVar.e;
                bssVar5.getClass();
                bssVar5.l(null, fValueOf);
                lo5.y(5.0f, uekVar.f, null);
                lo5.y(100.0f, uekVar.g, null);
                lo5.y(10.0f, uekVar.h, null);
                lo5.y(-2.0f, uekVar.i, null);
                bss bssVar6 = uekVar.j;
                bssVar6.getClass();
                bssVar6.l(null, fValueOf);
                this.b = uekVar;
                this.c = new zat();
                break;
            case 13:
                this.b = new ReentrantLock();
                this.c = new HashMap();
                break;
            default:
                this.b = new cae(20, (byte) 0);
                this.c = new cae(20, (byte) 0);
                break;
        }
    }

    public void A(o oVar, Bundle bundle, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.A(oVar, bundle, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.O(yVar, oVar, bundle);
        }
    }

    public void B(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.B(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void C(o oVar, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.C(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.P(yVar, oVar);
        }
    }

    public void D(o oVar, View view, boolean z) {
        oVar.getClass();
        view.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.D(oVar, view, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void E(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.E(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public File F() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        l0d l0dVar = (l0d) this.c;
                        l0dVar.a();
                        this.b = new File(l0dVar.a.getFilesDir(), "PersistedInstallation." + ((l0d) this.c).f() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (File) this.b;
    }

    public wuo G(Object obj) {
        wuo wuoVar;
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            Pair pair = (Pair) ((HashMap) this.c).get(obj);
            if (pair != null && (wuoVar = (wuo) pair.a) != null) {
                reentrantLock.unlock();
                return wuoVar;
            }
            throw new IllegalStateException("No mutex for key " + obj);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public String H(String str) {
        String str2 = (String) this.c;
        Resources resources = (Resources) this.b;
        int identifier = resources.getIdentifier(str, PListParser.TAG_STRING, str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object I(String str, pw6 pw6Var) {
        l8u l8uVar;
        String str2;
        String str3;
        q8u q8uVar = (q8u) this.b;
        if (pw6Var instanceof l8u) {
            l8uVar = (l8u) pw6Var;
            int i = l8uVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8uVar.n = i - Integer.MIN_VALUE;
            } else {
                l8uVar = new l8u(this, pw6Var);
            }
        } else {
            l8uVar = new l8u(this, pw6Var);
        }
        Object objA = l8uVar.l;
        f37 f37Var = f37.a;
        int i2 = l8uVar.n;
        if (i2 == 0) {
            l45.R(objA);
            l8uVar.j = str;
            l8uVar.n = 1;
            objA = q8uVar.a(str, l8uVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = l8uVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str4 = l8uVar.k;
                l45.R(objA);
                return str4;
            }
            str2 = l8uVar.j;
            l45.R(objA);
        }
        str3 = (String) objA;
        if (str3 != null) {
            return null;
        }
        l8uVar.j = null;
        l8uVar.k = str3;
        l8uVar.n = 3;
        if (q8uVar.b(str2, str3, l8uVar) != f37Var) {
            return f37Var;
        }
        return str3;
        String str5 = (String) objA;
        if (str5 != null) {
            return str5;
        }
        yal yalVar = (yal) this.c;
        l8uVar.j = str;
        l8uVar.n = 2;
        objA = yalVar.o(str, l8uVar);
        if (objA != f37Var) {
            str2 = str;
            str3 = (String) objA;
            if (str3 != null) {
                return null;
            }
            l8uVar.j = null;
            l8uVar.k = str3;
            l8uVar.n = 3;
            if (q8uVar.b(str2, str3, l8uVar) != f37Var) {
                return str3;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object J(String str, pw6 pw6Var) {
        m8u m8uVar;
        Object objM;
        akp akpVar;
        akp akpVar2;
        Object obj;
        if (pw6Var instanceof m8u) {
            m8uVar = (m8u) pw6Var;
            int i = m8uVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8uVar.n = i - Integer.MIN_VALUE;
            } else {
                m8uVar = new m8u(this, pw6Var);
            }
        } else {
            m8uVar = new m8u(this, pw6Var);
        }
        Object obj2 = m8uVar.l;
        f37 f37Var = f37.a;
        int i2 = m8uVar.n;
        if (i2 == 0) {
            l45.R(obj2);
            yal yalVar = (yal) this.c;
            m8uVar.j = str;
            m8uVar.n = 1;
            objM = yalVar.m(str, m8uVar);
            if (objM != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = m8uVar.j;
            l45.R(obj2);
            objM = ((akp) obj2).a;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            akpVar2 = m8uVar.k;
            l45.R(obj2);
        }
        akpVar = akpVar2;
        obj = akpVar.a;
        if (!(obj instanceof ujp)) {
            return obj;
        }
        sjp sjpVar = akp.b;
        return ((k) obj).e();
        akpVar = new akp(objM);
        if (objM instanceof ujp) {
            objM = null;
        }
        k kVar = (k) objM;
        String strE = kVar != null ? kVar.e() : null;
        if (strE != null) {
            q8u q8uVar = (q8u) this.b;
            m8uVar.j = null;
            m8uVar.k = akpVar;
            m8uVar.n = 2;
            if (q8uVar.b(str, strE, m8uVar) != f37Var) {
                akpVar2 = akpVar;
                akpVar = akpVar2;
            }
            return f37Var;
        }
        obj = akpVar.a;
        if (!(obj instanceof ujp)) {
            return obj;
        }
        sjp sjpVar2 = akp.b;
        return ((k) obj).e();
    }

    public void K(mn2 mn2Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", mn2Var.a);
            jSONObject.put("Status", yds.F(mn2Var.b));
            jSONObject.put("AuthToken", mn2Var.c);
            jSONObject.put("RefreshToken", mn2Var.d);
            jSONObject.put("TokenCreationEpochInSecs", mn2Var.f);
            jSONObject.put("ExpiresInSecs", mn2Var.e);
            jSONObject.put("FisError", mn2Var.g);
            l0d l0dVar = (l0d) this.c;
            l0dVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", l0dVar.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(F())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public boolean L() {
        return !(((xuu) ((cae) this.c).b).isEmpty() && ((xuu) ((cae) this.b).b).isEmpty());
    }

    public Object M(Object obj, d9t d9tVar) {
        Pair pairA = a(obj, true);
        wuo wuoVar = (wuo) pairA.a;
        if (((Boolean) pairA.b).booleanValue()) {
            return Unit.a;
        }
        Object objA = wuoVar.a(d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }

    public mn2 N() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(F());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = yds.G(5)[iOptInt];
        if (i2 == 0) {
            no5.g("Null registrationStatus");
            return null;
        }
        String str = i2 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new mn2(strOptString, i2, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        c.p("Missing required properties:".concat(str));
        return null;
    }

    public void O() {
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
        if (wakeLock != null && wakeLock.isHeld()) {
            wakeLock.release();
            sih.a(3, "WakeLockHelper", "WakeLock released", null);
        }
    }

    public void P(Object obj) {
        HashMap map = (HashMap) this.c;
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            Pair pair = (Pair) map.get(obj);
            if (pair == null) {
                throw new IllegalStateException("No mutex for key " + obj);
            }
            AtomicInteger atomicInteger = (AtomicInteger) pair.b;
            if (atomicInteger.get() == 0) {
                throw new IllegalStateException("Could not release with count " + atomicInteger);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                map.remove(obj);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public boolean Q(Object obj) {
        obj.getClass();
        Pair pairA = a(obj, false);
        if (!((Boolean) pairA.b).booleanValue() ? ((wuo) pairA.a).c() : true) {
            return true;
        }
        P(obj);
        return false;
    }

    public void R() {
        synchronized (this) {
            ((AtomicInteger) this.b).decrementAndGet();
            if (((AtomicInteger) this.b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public void S(Object obj) {
        obj.getClass();
        G(obj).d();
        P(obj);
    }

    public void T(Object obj) {
        obj.getClass();
        G(obj).e();
        P(obj);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object U(String str, pw6 pw6Var) {
        n8u n8uVar;
        Object objM;
        akp akpVar;
        k kVar;
        String strE;
        q8u q8uVar;
        akp akpVar2;
        Object obj;
        yal yalVar = (yal) this.c;
        if (pw6Var instanceof n8u) {
            n8uVar = (n8u) pw6Var;
            int i = n8uVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8uVar.n = i - Integer.MIN_VALUE;
            } else {
                n8uVar = new n8u(this, pw6Var);
            }
        } else {
            n8uVar = new n8u(this, pw6Var);
        }
        Object obj2 = n8uVar.l;
        f37 f37Var = f37.a;
        int i2 = n8uVar.n;
        if (i2 == 0) {
            l45.R(obj2);
            n8uVar.j = str;
            n8uVar.n = 1;
            if (yalVar.d(n8uVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = n8uVar.j;
            l45.R(obj2);
        } else {
            if (i2 == 2) {
                str = n8uVar.j;
                l45.R(obj2);
                objM = ((akp) obj2).a;
                akpVar = new akp(objM);
                if (objM instanceof ujp) {
                    objM = null;
                }
                kVar = (k) objM;
                if (kVar != null) {
                    strE = kVar.e();
                } else {
                    strE = null;
                }
                if (strE != null) {
                    q8uVar = (q8u) this.b;
                    n8uVar.j = null;
                    n8uVar.k = akpVar;
                    n8uVar.n = 3;
                    if (q8uVar.b(str, strE, n8uVar) != f37Var) {
                        akpVar2 = akpVar;
                    }
                    return f37Var;
                }
                obj = akpVar.a;
                if (obj instanceof ujp) {
                    return obj;
                }
                sjp sjpVar = akp.b;
                return ((k) obj).e();
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            akpVar2 = n8uVar.k;
            l45.R(obj2);
        }
        akpVar = akpVar2;
        obj = akpVar.a;
        if (obj instanceof ujp) {
            return obj;
        }
        sjp sjpVar2 = akp.b;
        return ((k) obj).e();
        n8uVar.j = str;
        n8uVar.n = 2;
        objM = yalVar.m(str, n8uVar);
        if (objM != f37Var) {
            akpVar = new akp(objM);
            if (objM instanceof ujp) {
                objM = null;
            }
            kVar = (k) objM;
            if (kVar != null) {
                strE = kVar.e();
            } else {
                strE = null;
            }
            if (strE != null) {
                q8uVar = (q8u) this.b;
                n8uVar.j = null;
                n8uVar.k = akpVar;
                n8uVar.n = 3;
                if (q8uVar.b(str, strE, n8uVar) != f37Var) {
                    akpVar2 = akpVar;
                    akpVar = akpVar2;
                }
            }
            obj = akpVar.a;
            if (obj instanceof ujp) {
                return obj;
            }
            sjp sjpVar3 = akp.b;
            return ((k) obj).e();
        }
        return f37Var;
    }

    public Pair a(Object obj, boolean z) {
        Pair pair;
        HashMap map = (HashMap) this.c;
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            Pair pair2 = (Pair) map.get(obj);
            if (pair2 != null) {
                ((AtomicInteger) pair2.b).incrementAndGet();
                pair = new Pair(pair2.a, Boolean.FALSE);
            } else {
                wuo wuoVarL = z ? e9e.l() : e9e.m();
                map.put(obj, new Pair(wuoVarL, new AtomicInteger(1)));
                pair = new Pair(wuoVarL, Boolean.TRUE);
            }
            return pair;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.es7
    public Object b(Object obj, yr7 yr7Var) {
        return Boolean.valueOf(obj != null);
    }

    @Override // defpackage.es7
    public as7 c(cae caeVar) {
        return new as7(this, caeVar);
    }

    public void d(lgg lggVar, boolean z) {
        cae caeVar = (cae) this.c;
        cae caeVar2 = (cae) this.b;
        if (z) {
            caeVar2.u(lggVar);
            caeVar.u(lggVar);
        } else {
            if (((xuu) caeVar2.b).contains(lggVar)) {
                return;
            }
            caeVar.u(lggVar);
        }
    }

    @Override // defpackage.br3
    public void e(es3 es3Var) throws Throwable {
        es3Var.getClass();
        pfj pfjVar = (pfj) this.b;
        if (pfjVar == null) {
            aui.A("selectTabSilently(): no tabs", "BottomNavigationPluginImpl");
            return;
        }
        Object objNonNull = Preconditions.nonNull(pfjVar);
        objNonNull.getClass();
        ((tfj) ((pfj) objNonNull)).u(es3Var, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.es7
    public Object f(pw6 pw6Var) {
        bs7 bs7Var;
        if (pw6Var instanceof bs7) {
            bs7Var = (bs7) pw6Var;
            int i = bs7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs7Var.m = i - Integer.MIN_VALUE;
            } else {
                bs7Var = new bs7(this, pw6Var);
            }
        } else {
            bs7Var = new bs7(this, pw6Var);
        }
        Object objF = bs7Var.k;
        f37 f37Var = f37.a;
        int i2 = bs7Var.m;
        if (i2 == 0) {
            l45.R(objF);
            es7 es7Var = (es7) this.b;
            bs7Var.j = this;
            bs7Var.m = 1;
            objF = es7Var.f(bs7Var);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = bs7Var.j;
            l45.R(objF);
        }
        if (objF != null) {
            return ((gi0) this.c).invoke(objF);
        }
        return null;
    }

    public void g(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(yds.t(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public boolean h() {
        synchronized (this) {
            if (((AtomicBoolean) this.c).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    @Override // defpackage.es7
    public Object i(Object obj, pw6 pw6Var) {
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r5 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(pw6 pw6Var) {
        k8u k8uVar;
        if (pw6Var instanceof k8u) {
            k8uVar = (k8u) pw6Var;
            int i = k8uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k8uVar.l = i - Integer.MIN_VALUE;
            } else {
                k8uVar = new k8u(this, pw6Var);
            }
        } else {
            k8uVar = new k8u(this, pw6Var);
        }
        Object obj = k8uVar.j;
        Object obj2 = f37.a;
        int i2 = k8uVar.l;
        if (i2 == 0) {
            l45.R(obj);
            yal yalVar = (yal) this.c;
            k8uVar.l = 1;
            if (yalVar.d(k8uVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        q8u q8uVar = (q8u) this.b;
        k8uVar.l = 2;
        Object objA = qrn.a((zs7) q8uVar.b.getValue(), new ajj(21), k8uVar);
        if (objA != obj2) {
            objA = Unit.a;
        }
    }

    public X509Certificate[] k(X509Certificate[] x509CertificateArr) {
        X509Certificate x509Certificate;
        List<X509Certificate> list;
        oih oihVar = (oih) this.c;
        if (x509CertificateArr.length == 0) {
            return x509CertificateArr;
        }
        ArrayList<X509Certificate> arrayList = new ArrayList(x509CertificateArr.length + 2);
        for (X509Certificate x509Certificate2 : x509CertificateArr) {
            arrayList.add(x509Certificate2);
        }
        long jNanoTime = System.nanoTime() + 30000000000L;
        loop1: for (int i = 0; i < 5; i++) {
            X509Certificate x509Certificate3 = (X509Certificate) yds.l(arrayList, 1);
            if (x509Certificate3.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                break;
            }
            for (X509Certificate x509Certificate4 : arrayList) {
                if (x509Certificate4.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                    try {
                        x509Certificate3.verify(x509Certificate4.getPublicKey());
                        break loop1;
                    } catch (GeneralSecurityException unused) {
                        continue;
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            byte[] extensionValue = x509Certificate3.getExtensionValue("1.3.6.1.5.5.7.1.1");
            if (extensionValue != null) {
                try {
                    k0 k0Var = new k0(extensionValue);
                    try {
                        k0 k0Var2 = new k0(((q0) k0Var.y()).D());
                        try {
                            j72 j72VarU = j72.u(k0Var2.y());
                            k0Var2.close();
                            if (j72VarU != null) {
                                for (za zaVar : j72VarU.t()) {
                                    if (za.c.x(zaVar.u())) {
                                        cpd cpdVarT = zaVar.t();
                                        if (cpdVarT.v() == 6) {
                                            String strQ = bh7.C(cpdVarT.u()).q();
                                            if (strQ.startsWith("http://") || strQ.startsWith("https://")) {
                                                arrayList2.add(strQ);
                                            }
                                        }
                                    }
                                }
                            }
                            k0Var.close();
                        } catch (Throwable th) {
                            try {
                                k0Var2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            k0Var.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (IOException | ClassCastException | IllegalArgumentException unused2) {
                    oihVar.getClass();
                }
            }
            if (arrayList2.isEmpty()) {
                oihVar.s("No caIssuers URL; chain left incomplete");
                break;
            }
            Iterator it = arrayList2.iterator();
            while (true) {
                x509Certificate = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                if (System.nanoTime() >= jNanoTime) {
                    oihVar.getClass();
                    break;
                }
                vve vveVar = (vve) this.b;
                vveVar.getClass();
                try {
                    byte[] bArrA = vveVar.a(jNanoTime, str, 3);
                    if (bArrA == null) {
                        list = Collections.EMPTY_LIST;
                    } else {
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        ArrayList arrayList3 = new ArrayList();
                        for (Certificate certificate : certificateFactory.generateCertificates(new ByteArrayInputStream(bArrA))) {
                            if (certificate instanceof X509Certificate) {
                                arrayList3.add((X509Certificate) certificate);
                            }
                        }
                        list = arrayList3;
                    }
                } catch (IOException | RuntimeException | CertificateException unused3) {
                    oih oihVar2 = vveVar.a;
                    new StringBuilder("Failed to download issuer certificate from ").append(str);
                    oihVar2.getClass();
                    list = Collections.EMPTY_LIST;
                }
                for (X509Certificate x509Certificate5 : list) {
                    if (x509Certificate5.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                        try {
                            x509Certificate3.verify(x509Certificate5.getPublicKey());
                            x509Certificate = x509Certificate5;
                            break;
                        } catch (GeneralSecurityException unused4) {
                            continue;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder("No certificate from ");
                sb.append(str);
                sb.append(" issues the current top certificate");
                oihVar.getClass();
            }
            if (x509Certificate == null) {
                break;
            }
            arrayList.add(x509Certificate);
        }
        return (X509Certificate[]) arrayList.toArray(new X509Certificate[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l(dsd dsdVar, pw6 pw6Var) {
        ukm ukmVar;
        if (pw6Var instanceof ukm) {
            ukmVar = (ukm) pw6Var;
            int i = ukmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukmVar.m = i - Integer.MIN_VALUE;
            } else {
                ukmVar = new ukm(this, pw6Var);
            }
        } else {
            ukmVar = new ukm(this, pw6Var);
        }
        Object obj = ukmVar.k;
        f37 f37Var = f37.a;
        int i2 = ukmVar.m;
        if (i2 == 0) {
            l45.R(obj);
            uek uekVar = (uek) this.b;
            ukmVar.j = dsdVar;
            ukmVar.m = 1;
            if (dsdVar.g(uekVar, ukmVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsdVar = ukmVar.j;
            l45.R(obj);
        }
        zat zatVar = (zat) this.c;
        ijr ijrVarK = dsdVar.k();
        zatVar.getClass();
        ijrVarK.getClass();
        ReentrantLock reentrantLock = zatVar.a;
        reentrantLock.lock();
        try {
            zatVar.d(ijrVarK);
            zatVar.b = ijrVarK;
            return Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void m(ArrayList arrayList) {
        bss bssVar = jva.a;
        String str = ((ffv) this.c).c().a;
        str.getClass();
        sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "delete by ids " + arrayList + " for user " + str, null);
        ((re2) this.b).b(str, arrayList);
    }

    public void n(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.n(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void o(o oVar, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        t tVar = yVar.x.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.o(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void p(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.p(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    @Override // defpackage.br3
    public void q(boolean z) {
        ((tfj) ((pfj) Preconditions.nonNull((pfj) this.b))).w(z);
    }

    public void r(o oVar, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.r(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.M(yVar, oVar);
        }
    }

    public void s(o oVar, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.s(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.N(yVar, oVar);
        }
    }

    @Override // defpackage.br3
    public void setDarkTheme(boolean z) {
        pfj pfjVar = (pfj) this.b;
        if (pfjVar != null) {
            pfjVar.setDarkTheme(z);
        }
    }

    public void t(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.t(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public String toString() {
        switch (this.a) {
            case 10:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(o oVar, boolean z) {
        oVar.getClass();
        y yVar = (y) this.b;
        t tVar = yVar.x.b;
        o oVar2 = yVar.z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.u(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void v(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.v(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    public void w(o oVar, boolean z) {
        oVar.getClass();
        o oVar2 = ((y) this.b).z;
        if (oVar2 != null) {
            y parentFragmentManager = oVar2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.p.w(oVar, true);
        }
        for (ofd ofdVar : (CopyOnWriteArrayList) this.c) {
            if (z) {
                ofdVar.getClass();
            }
            ofdVar.a.getClass();
        }
    }

    @Override // defpackage.br3
    public void x(Intent... intentArr) {
        es3 es3VarZ;
        if (((pfj) this.b) == null || (es3VarZ = z()) == null) {
            return;
        }
        qne.c(es3VarZ, (Intent[]) Arrays.copyOf(intentArr, intentArr.length));
    }

    @Override // defpackage.aos
    public StackTraceElement[] y(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        aos[] aosVarArr = (aos[]) this.b;
        StackTraceElement[] stackTraceElementArrY = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            aos aosVar = aosVarArr[i];
            if (stackTraceElementArrY.length <= 1024) {
                break;
            }
            stackTraceElementArrY = aosVar.y(stackTraceElementArr);
        }
        return stackTraceElementArrY.length > 1024 ? ((u65) this.c).y(stackTraceElementArrY) : stackTraceElementArrY;
    }

    @Override // defpackage.br3
    public es3 z() throws Throwable {
        pfj pfjVar = (pfj) this.b;
        if (pfjVar != null) {
            return ((pfj) Preconditions.nonNull(pfjVar)).getSelectedTab();
        }
        aui.A("selectedTab(): no tabs", "BottomNavigationPluginImpl");
        return null;
    }

    public /* synthetic */ cr3(Object obj) {
        this.a = 10;
        this.c = obj;
        this.b = new ArrayList();
    }

    public cr3(pfj pfjVar, ehv ehvVar, Bundle bundle) {
        Bundle bundle2;
        this.a = 0;
        this.b = pfjVar;
        int i = 1;
        if (pfjVar != null) {
            pfjVar.setTabsProvider(new o(i, ehvVar));
        }
        qne qneVar = null;
        if (bundle != null && (bundle2 = bundle.getBundle("HighlightBottomTabAction.tab.current")) != null) {
            qne qneVar2 = new qne(zc7.b(bundle2));
            qneVar2.c = bundle2.getBoolean("key.intent.action.executed", false);
            qneVar = qneVar2;
        }
        if (pfjVar != null && qneVar != null && !qneVar.c) {
            zc7 zc7Var = (zc7) qneVar.b;
            zc7Var.getClass();
            zc7Var.a(pfjVar);
            qneVar.c = true;
        }
        this.c = qneVar;
    }

    public cr3(Map map, AtomicReference atomicReference) {
        this.a = 14;
        map.getClass();
        atomicReference.getClass();
        this.b = map;
        this.c = atomicReference;
    }

    public cr3(y yVar) {
        this.a = 7;
        this.b = yVar;
        this.c = new CopyOnWriteArrayList();
    }

    public cr3(aos[] aosVarArr) {
        this.a = 9;
        this.b = aosVarArr;
        this.c = new u65(19);
    }

    public cr3(Context context, int i) {
        ebz ebzVar;
        this.a = i;
        switch (i) {
            case 15:
                j35.x(context);
                Resources resources = context.getResources();
                this.b = resources;
                this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                return;
            case 16:
            case 18:
            default:
                this.b = context;
                this.c = null;
                return;
            case 17:
                this.b = okg.b(new z6b(context, 7));
                return;
            case 19:
                this.b = new xdz(context, abe.b);
                synchronized (ebz.class) {
                    try {
                        if (ebz.d == null) {
                            ebz.d = new ebz(context.getApplicationContext());
                        }
                        ebzVar = ebz.d;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.c = ebzVar;
                return;
        }
    }

    public cr3(zg0 zg0Var) {
        this.a = 3;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
    }

    public cr3(oih oihVar) {
        this.a = 1;
        this.b = new vve(oihVar);
        this.c = oihVar;
    }

    public cr3(l0d l0dVar) {
        this.a = 11;
        this.c = l0dVar;
    }

    public /* synthetic */ cr3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public cr3(k4y k4yVar) {
        this.a = 18;
        this.c = k4yVar;
        this.b = okg.b(new t3y(15));
    }
}
