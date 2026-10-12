package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class z3v implements cnv, hqk, pkr, o3x, y4t, od, hhy, OnCompleteListener, zxy, g6p, c3z, nvy {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public z3v(Context context, haz hazVar) {
        this.a = 26;
        fa3 fa3Var = new fa3(25, false);
        try {
            ruu.b(context);
            fa3Var.c = ruu.a().c(y04.e).a("PLAY_BILLING_LIBRARY", new rsb("proto"), new oub(22));
        } catch (Throwable unused) {
            fa3Var.b = true;
        }
        this.c = fa3Var;
        this.b = hazVar;
    }

    public void A(xoc xocVar, h03 h03Var) {
        fju[] fjuVarArr = (fju[]) this.c;
        for (int i = 0; i < fjuVarArr.length; i++) {
            h03Var.d();
            h03Var.f();
            fju fjuVarX = xocVar.X(h03Var.c, 3);
            bed bedVar = (bed) ((List) this.b).get(i);
            String str = bedVar.n;
            nx1.s("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            zdd zddVar = new zdd();
            h03Var.f();
            zddVar.a = (String) h03Var.e;
            zddVar.l = f0j.q("video/mp2t");
            zddVar.m = f0j.q(str);
            zddVar.e = bedVar.e;
            zddVar.d = bedVar.d;
            zddVar.H = bedVar.I;
            zddVar.p = bedVar.q;
            h18.q(zddVar, fjuVarX);
            fjuVarArr[i] = fjuVarX;
        }
    }

    @Override // defpackage.y4t
    public int B() {
        return 1;
    }

    public void C(qx7 qx7Var) {
        synchronized (qx7Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new j1w(this, qx7Var, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object D(List list, pw6 pw6Var) {
        mnx mnxVar;
        if (pw6Var instanceof mnx) {
            mnxVar = (mnx) pw6Var;
            int i = mnxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnxVar.m = i - Integer.MIN_VALUE;
            } else {
                mnxVar = new mnx(this, pw6Var);
            }
        } else {
            mnxVar = new mnx(this, pw6Var);
        }
        Object objW = mnxVar.k;
        Object obj = f37.a;
        int i2 = mnxVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d z5dVarG = ((ffv) this.c).g();
            mnxVar.j = list;
            mnxVar.m = 1;
            objW = b74.W(z5dVarG, mnxVar);
            if (objW != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            list = mnxVar.j;
            l45.R(objW);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = mnxVar.j;
            l45.R(objW);
        }
        return CollectionsKt.n0((List) objW, new x8o(16));
        String str = ((uas) objW).a;
        str.getClass();
        mnxVar.j = null;
        mnxVar.m = 2;
        objW = ((xa1) this.b).b(str, list, mnxVar);
    }

    public e14 E(t0p t0pVar, int i) {
        e4w e4wVar;
        e14 e14Var;
        gur gurVar = (gur) this.b;
        int iD = gurVar.d(t0pVar);
        if (iD >= 0 && (e4wVar = (e4w) gurVar.j(iD)) != null) {
            int i2 = e4wVar.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                e4wVar.a = i3;
                if (i == 4) {
                    e14Var = e4wVar.b;
                } else if (i == 8) {
                    e14Var = e4wVar.c;
                } else {
                    c.x("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    gurVar.h(iD);
                    e4wVar.a = 0;
                    e4wVar.b = null;
                    e4wVar.c = null;
                    e4w.d.a(e4wVar);
                }
                return e14Var;
            }
        }
        return null;
    }

    public oqo F() {
        c6o c6oVar = (c6o) this.b;
        xro xroVar = (xro) this.c;
        b3b b3bVar = new b3b(okg.b(new d4s(c6oVar, xroVar, 18)));
        return new oqo(new cck(new b0p(13, b3bVar), new hwv(b3bVar, c6oVar, xroVar), 22));
    }

    public void G(t0p t0pVar) {
        e4w e4wVar = (e4w) ((gur) this.b).get(t0pVar);
        if (e4wVar == null) {
            return;
        }
        e4wVar.a &= -2;
    }

    public void H(t0p t0pVar) {
        tlh tlhVar = (tlh) this.c;
        for (int iH = tlhVar.h() - 1; iH >= 0; iH--) {
            if (t0pVar == tlhVar.i(iH)) {
                Object[] objArr = tlhVar.c;
                Object obj = objArr[iH];
                Object obj2 = yvk.n;
                if (obj == obj2) {
                    break;
                }
                objArr[iH] = obj2;
                tlhVar.a = true;
                break;
            }
        }
        e4w e4wVar = (e4w) ((gur) this.b).remove(t0pVar);
        if (e4wVar != null) {
            e4wVar.a = 0;
            e4wVar.b = null;
            e4wVar.c = null;
            e4w.d.a(e4wVar);
        }
    }

    public void I(Object obj) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new d67(this, obj, SystemClock.elapsedRealtime()));
        }
    }

    public void J(boolean z, boolean z2) {
        if (z && ((WifiManager.WifiLock) this.c) == null) {
            WifiManager wifiManager = (WifiManager) ((Context) this.b).getApplicationContext().getSystemService("wifi");
            if (wifiManager == null) {
                tok.Q("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.c = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.c;
        if (wifiLock == null) {
            return;
        }
        if (z && z2) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void K(c2w c2wVar) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new knu(this, c2wVar, 7));
        }
    }

    public void L(r9z r9zVar) {
        try {
            V(r9zVar, (haz) this.b);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void M(r9z r9zVar, int i) {
        try {
            gaz gazVar = (gaz) ((haz) this.b).l();
            gazVar.c();
            haz.C((haz) gazVar.b, i);
            this.b = (haz) gazVar.a();
            L(r9zVar);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void N(r9z r9zVar, int i, long j) {
        try {
            gaz gazVar = (gaz) ((haz) this.b).l();
            gazVar.c();
            haz.C((haz) gazVar.b, i);
            haz hazVar = (haz) gazVar.a();
            this.b = hazVar;
            if (j != 0) {
                gaz gazVar2 = (gaz) hazVar.l();
                gazVar2.c();
                haz.E((haz) gazVar2.b, j);
                hazVar = (haz) gazVar2.a();
            }
            V(r9zVar, hazVar);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void O(r9z r9zVar, long j, boolean z) {
        try {
            q9z q9zVar = (q9z) r9zVar.l();
            qaz qazVar = (qaz) r9zVar.u().l();
            qazVar.c();
            saz.q((saz) qazVar.b, z);
            q9zVar.c();
            r9z.p((r9z) q9zVar.b, (saz) qazVar.a());
            r9z r9zVar2 = (r9z) q9zVar.a();
            haz hazVar = (haz) this.b;
            if (j != 0) {
                gaz gazVar = (gaz) hazVar.l();
                gazVar.c();
                haz.E((haz) gazVar.b, j);
                hazVar = (haz) gazVar.a();
            }
            V(r9zVar2, hazVar);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void P(r9z r9zVar, int i, long j, boolean z) {
        try {
            gaz gazVar = (gaz) ((haz) this.b).l();
            gazVar.c();
            haz.C((haz) gazVar.b, i);
            this.b = (haz) gazVar.a();
            q9z q9zVar = (q9z) r9zVar.l();
            qaz qazVar = (qaz) r9zVar.u().l();
            qazVar.c();
            saz.q((saz) qazVar.b, z);
            q9zVar.c();
            r9z.p((r9z) q9zVar.b, (saz) qazVar.a());
            r9z r9zVar2 = (r9z) q9zVar.a();
            haz hazVar = (haz) this.b;
            if (j != 0) {
                gaz gazVar2 = (gaz) hazVar.l();
                gazVar2.c();
                haz.E((haz) gazVar2.b, j);
                hazVar = (haz) gazVar2.a();
            }
            V(r9zVar2, hazVar);
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        bir birVarK = pnrVar.k();
        boolean zEquals = false;
        if (birVarK instanceof dor) {
            vlq vlqVarC = ((dor) birVarK).a.c();
            List listJ = pnrVar.j();
            if (vlqVarC.b((vlq) this.c) && !listJ.isEmpty()) {
                g96 g96VarE = ((jbu) this.b).e();
                jbu jbuVarA = ((g0m) CollectionsKt.Q(listJ)).a();
                zEquals = g96VarE.equals(jbuVarA != null ? jbuVarA.e() : null);
            }
        } else if (!(birVarK instanceof umr) && !(birVarK instanceof dnr) && !(birVarK instanceof rnr) && !(birVarK instanceof wnr) && !(birVarK instanceof aor)) {
            f9e.e();
            return null;
        }
        return Boolean.valueOf(zEquals);
    }

    public void R(daz dazVar) {
        try {
            taz tazVarQ = uaz.q();
            tazVarQ.d((haz) this.b);
            tazVarQ.c();
            uaz.t((uaz) tazVarQ.b, dazVar);
            ((fa3) this.c).T((uaz) tazVarQ.a());
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void S(xaz xazVar) {
        try {
            fa3 fa3Var = (fa3) this.c;
            taz tazVarQ = uaz.q();
            tazVarQ.d((haz) this.b);
            tazVarQ.c();
            uaz.v((uaz) tazVarQ.b, xazVar);
            fa3Var.T((uaz) tazVarQ.a());
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void T(yaz yazVar) {
        if (yazVar == null) {
            return;
        }
        try {
            taz tazVarQ = uaz.q();
            tazVarQ.d((haz) this.b);
            tazVarQ.c();
            uaz.p((uaz) tazVarQ.b, yazVar);
            ((fa3) this.c).T((uaz) tazVarQ.a());
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        k7w k7wVar = (k7w) this.b;
        v5h v5hVar = (v5h) this.c;
        v5h v5hVar2 = new v5h();
        v5hVar2.a = v5hVar.a;
        v5hVar2.b = v5hVar.b;
        v5hVar2.c = v5hVar.c;
        v5hVar2.d = v5hVar.d;
        return k7wVar.b(view, kjxVar, v5hVar2);
    }

    public void V(r9z r9zVar, haz hazVar) {
        if (r9zVar == null) {
            return;
        }
        try {
            taz tazVarQ = uaz.q();
            tazVarQ.d(hazVar);
            tazVarQ.c();
            uaz.r((uaz) tazVarQ.b, r9zVar);
            ((fa3) this.c).T((uaz) tazVarQ.a());
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void W(aaz aazVar, haz hazVar) {
        if (aazVar == null) {
            return;
        }
        try {
            taz tazVarQ = uaz.q();
            tazVarQ.d(hazVar);
            tazVarQ.c();
            uaz.s((uaz) tazVarQ.b, aazVar);
            ((fa3) this.c).T((uaz) tazVarQ.a());
        } catch (Throwable th) {
            z0z.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        e0z e0zVar = (e0z) this.b;
        String str = (String) this.c;
        rqt rqtVar = (rqt) obj2;
        e0zVar.f();
        twy twyVar = (twy) ((hjz) obj).s();
        Parcel parcelM0 = twyVar.M0();
        parcelM0.writeString(str);
        twyVar.P0(parcelM0, 5);
        synchronized (e0zVar.s) {
            try {
                if (e0zVar.p != null) {
                    rqtVar.a(nx1.J(new Status(2001, null, null, null)));
                } else {
                    e0zVar.p = rqtVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.od
    public String b() {
        String str;
        f8u f8uVar = (f8u) di0.U(g.a, new itt((z8u) this.c, null, 5));
        return (f8uVar == null || (str = f8uVar.a) == null) ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0252  */
    /* JADX WARN: Code duplicated, block: B:130:0x025d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0266  */
    /* JADX WARN: Code duplicated, block: B:133:0x0270  */
    /* JADX WARN: Code duplicated, block: B:135:0x0278  */
    /* JADX WARN: Code duplicated, block: B:137:0x0280  */
    /* JADX WARN: Code duplicated, block: B:138:0x0284  */
    /* JADX WARN: Code duplicated, block: B:140:0x028c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0291  */
    /* JADX WARN: Code duplicated, block: B:143:0x0299  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:161:0x02de  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:169:0x0300  */
    /* JADX WARN: Code duplicated, block: B:171:0x0308  */
    /* JADX WARN: Code duplicated, block: B:173:0x0318  */
    /* JADX WARN: Code duplicated, block: B:174:0x0331  */
    /* JADX WARN: Code duplicated, block: B:177:0x0342  */
    /* JADX WARN: Code duplicated, block: B:180:0x034b  */
    /* JADX WARN: Code duplicated, block: B:181:0x034d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0356  */
    /* JADX WARN: Code duplicated, block: B:185:0x0358  */
    /* JADX WARN: Code duplicated, block: B:188:0x0361  */
    /* JADX WARN: Code duplicated, block: B:192:0x0369  */
    /* JADX WARN: Code duplicated, block: B:193:0x036d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0372  */
    /* JADX WARN: Code duplicated, block: B:239:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x0318, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15 */
    @Override // defpackage.y4t
    public void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        q9x q9xVarD;
        String strTrim;
        String string;
        Matcher matcher;
        String strGroup;
        byte b;
        int i3;
        boolean z;
        z3v z3vVar = this;
        x8l x8lVar = (x8l) z3vVar.b;
        x8lVar.I(i + i2, bArr);
        x8lVar.K(i);
        ArrayList arrayList = new ArrayList();
        try {
            x9x.d(x8lVar);
            while (!TextUtils.isEmpty(x8lVar.l(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z2 = false;
                int i4 = -1;
                int i5 = 0;
                byte b2 = -1;
                while (true) {
                    int i6 = 1;
                    if (b2 == -1) {
                        i5 = x8lVar.b;
                        String strL = x8lVar.l(StandardCharsets.UTF_8);
                        if (strL == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strL)) {
                            b2 = 2;
                        } else {
                            b2 = strL.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        x8lVar.K(i5);
                        if (b2 == 0) {
                            c6o c6oVar = new c6o();
                            c6oVar.a = Collections.unmodifiableList(new ArrayList(arrayList2));
                            c6oVar.b = new long[arrayList2.size() * 2];
                            for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                                q9x q9xVar = (q9x) arrayList2.get(i7);
                                int i8 = i7 * 2;
                                long[] jArr = (long[]) c6oVar.b;
                                jArr[i8] = q9xVar.b;
                                jArr[i8 + 1] = q9xVar.c;
                            }
                            long[] jArr2 = (long[]) c6oVar.b;
                            long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
                            c6oVar.c = jArrCopyOf;
                            Arrays.sort(jArrCopyOf);
                            gke.B0(c6oVar, x4tVar, hr6Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(x8lVar.l(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            String str = null;
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    c.x("A style block was found after the first cue.");
                                    return;
                                }
                                x8lVar.l(StandardCharsets.UTF_8);
                                o9x o9xVar = (o9x) z3vVar.c;
                                x8l x8lVar2 = o9xVar.a;
                                StringBuilder sb = o9xVar.b;
                                sb.setLength(0);
                                int i9 = x8lVar.b;
                                while (!TextUtils.isEmpty(x8lVar.l(StandardCharsets.UTF_8))) {
                                }
                                x8lVar2.I(x8lVar.b, x8lVar.a);
                                x8lVar2.K(i9);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    o9x.c(x8lVar2);
                                    if (x8lVar2.a() >= 5 && "::cue".equals(x8lVar2.w(5, StandardCharsets.UTF_8))) {
                                        int i10 = x8lVar2.b;
                                        String strB = o9x.b(x8lVar2, sb);
                                        if (strB == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strB)) {
                                            x8lVar2.K(i10);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i11 = x8lVar2.b;
                                                int i12 = x8lVar2.c;
                                                int i13 = z2 ? 1 : 0;
                                                while (i11 < i12 && i13 == 0) {
                                                    int i14 = i11 + 1;
                                                    i13 = ((char) x8lVar2.a[i11]) == ')' ? i6 : z2 ? 1 : 0;
                                                    i11 = i14;
                                                }
                                                strTrim = x8lVar2.w((i11 - 1) - x8lVar2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(o9x.b(x8lVar2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(o9x.b(x8lVar2, sb))) {
                                        p9x p9xVar = new p9x();
                                        p9xVar.a = "";
                                        p9xVar.b = "";
                                        p9xVar.c = Collections.EMPTY_SET;
                                        p9xVar.d = "";
                                        p9xVar.e = str;
                                        p9xVar.g = z2;
                                        p9xVar.i = z2;
                                        p9xVar.j = i4;
                                        p9xVar.k = i4;
                                        p9xVar.l = i4;
                                        p9xVar.m = i4;
                                        p9xVar.n = i4;
                                        p9xVar.p = i4;
                                        p9xVar.q = z2;
                                        if (!"".equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i4) {
                                                Matcher matcher2 = o9x.c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i6);
                                                    strGroup2.getClass();
                                                    p9xVar.d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z2 ? 1 : 0, iIndexOf);
                                            }
                                            int i15 = wjv.a;
                                            String[] strArrSplit = strTrim.split("\\.", i4);
                                            String str2 = strArrSplit[z2 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i4) {
                                                p9xVar.b = str2.substring(z2 ? 1 : 0, iIndexOf2);
                                                p9xVar.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                p9xVar.b = str2;
                                            }
                                            if (strArrSplit.length > i6) {
                                                int length = strArrSplit.length;
                                                nx1.t(length <= strArrSplit.length ? i6 : z2 ? 1 : 0);
                                                p9xVar.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i6, length)));
                                            }
                                        }
                                        ?? r7 = z2 ? 1 : 0;
                                        String strB2 = null;
                                        while (r7 == 0) {
                                            int i16 = x8lVar2.b;
                                            strB2 = o9x.b(x8lVar2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i6 : z2;
                                            if (r14 == 0) {
                                                x8lVar2.K(i16);
                                                o9x.c(x8lVar2);
                                                String strA = o9x.a(x8lVar2, sb);
                                                if (!"".equals(strA) && StringUtils.PROCESS_POSTFIX_DELIMITER.equals(o9x.b(x8lVar2, sb))) {
                                                    o9x.c(x8lVar2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i17 = x8lVar2.b;
                                                            boolean z4 = z3;
                                                            String strB3 = o9x.b(x8lVar2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                x8lVar2.K(i17);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z3 = z4;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !"".equals(string)) {
                                                        int i18 = x8lVar2.b;
                                                        String strB4 = o9x.b(x8lVar2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                p9xVar.f = zn5.a(string, true);
                                                                p9xVar.g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                p9xVar.h = zn5.a(string, true);
                                                                p9xVar.i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    p9xVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    p9xVar.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string)) {
                                                                    z = true;
                                                                } else {
                                                                    z = true;
                                                                }
                                                                p9xVar.q = z;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    p9xVar.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                p9xVar.e = yt2.O(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    p9xVar.l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    p9xVar.m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = o9x.d.matcher(yt2.O(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b = 0;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup3 = matcher.group(i3);
                                                                            strGroup3.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup3);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b = 1;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup4 = matcher.group(i3);
                                                                            strGroup4.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup4);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b = 2;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup5 = matcher.group(i3);
                                                                            strGroup5.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup5);
                                                                            break;
                                                                    }
                                                                    b = -1;
                                                                    switch (b) {
                                                                        case 0:
                                                                            i3 = 1;
                                                                            p9xVar.n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i3 = 1;
                                                                            p9xVar.n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i3 = 1;
                                                                            p9xVar.n = 1;
                                                                            break;
                                                                        default:
                                                                            opp.r();
                                                                            return;
                                                                    }
                                                                    String strGroup6 = matcher.group(i3);
                                                                    strGroup6.getClass();
                                                                    p9xVar.o = Float.parseFloat(strGroup6);
                                                                } else {
                                                                    tok.Q("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else if ("}".equals(strB4)) {
                                                            x8lVar2.K(i18);
                                                            if ("color".equals(strA)) {
                                                                p9xVar.f = zn5.a(string, true);
                                                                p9xVar.g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                p9xVar.h = zn5.a(string, true);
                                                                p9xVar.i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    p9xVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    p9xVar.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                p9xVar.q = z;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    p9xVar.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                p9xVar.e = yt2.O(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    p9xVar.l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    p9xVar.m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = o9x.d.matcher(yt2.O(string));
                                                                if (matcher.matches()) {
                                                                    tok.Q("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b = 0;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup7 = matcher.group(i3);
                                                                            strGroup7.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup7);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b = 1;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup8 = matcher.group(i3);
                                                                            strGroup8.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup8);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b = 2;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    p9xVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    opp.r();
                                                                                    return;
                                                                            }
                                                                            String strGroup9 = matcher.group(i3);
                                                                            strGroup9.getClass();
                                                                            p9xVar.o = Float.parseFloat(strGroup9);
                                                                            break;
                                                                    }
                                                                    b = -1;
                                                                    switch (b) {
                                                                        case 0:
                                                                            i3 = 1;
                                                                            p9xVar.n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i3 = 1;
                                                                            p9xVar.n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i3 = 1;
                                                                            p9xVar.n = 1;
                                                                            break;
                                                                        default:
                                                                            opp.r();
                                                                            return;
                                                                    }
                                                                    String strGroup10 = matcher.group(i3);
                                                                    strGroup10.getClass();
                                                                    p9xVar.o = Float.parseFloat(strGroup10);
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            r7 = r14;
                                            z2 = false;
                                            i6 = 1;
                                        }
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(p9xVar);
                                        }
                                        z2 = false;
                                        i4 = -1;
                                        str = null;
                                        i6 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = v9x.a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strL2 = x8lVar.l(charset);
                                if (strL2 == null) {
                                    q9xVarD = null;
                                } else {
                                    Pattern pattern2 = v9x.a;
                                    Matcher matcher3 = pattern2.matcher(strL2);
                                    if (matcher3.matches()) {
                                        q9xVarD = v9x.d(null, matcher3, x8lVar, arrayList);
                                    } else {
                                        q9xVarD = null;
                                        String strL3 = x8lVar.l(charset);
                                        if (strL3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strL3);
                                            if (matcher4.matches()) {
                                                q9xVarD = v9x.d(strL2.trim(), matcher4, x8lVar, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (q9xVarD != null) {
                                    arrayList2.add(q9xVarD);
                                }
                            }
                            z3vVar = this;
                        }
                    }
                }
            }
        } catch (l9l e) {
            c.s(e);
        }
    }

    @Override // defpackage.cnv
    public Object get(String str) {
        Object obj = ((LinkedHashMap) this.b).get(str);
        return obj == null ? ((cnv) this.c).get(str) : obj;
    }

    @Override // defpackage.o3x
    public void i(Bundle bundle, gpc gpcVar) {
        ((k7x) this.c).E((cjh) this.b, bundle, gpcVar);
    }

    @Override // defpackage.zxy
    public void l(String str, long j, long j2, long j3) {
        zxy zxyVar = (zxy) this.b;
        if (zxyVar != null) {
            zxyVar.l(str, j, j2, j3);
        }
    }

    @Override // defpackage.od
    public String m() {
        return ((ffv) this.b).c().a;
    }

    @Override // defpackage.zxy
    public void n(String str, long j, int i, Object obj, long j2, long j3) {
        int i2;
        vxy vxyVar = (vxy) this.c;
        if (((zxy) this.b) != null) {
            if (i == 2001) {
                Object[] objArr = {Integer.valueOf(vxyVar.i)};
                mih mihVar = vxyVar.a;
                Log.w(mihVar.a, mihVar.d("Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d", objArr));
                Iterator it = ((t6p) vxyVar.h.b).i.iterator();
                while (it.hasNext()) {
                    ((s6p) it.next()).n();
                }
                i2 = 2001;
            } else {
                i2 = i;
            }
            ((zxy) this.b).n(str, j, i2, obj, j2, j3);
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        switch (this.a) {
            case 21:
                ((Map) ((ebz) this.c).c).remove((rqt) this.b);
                return;
            default:
                ejz ejzVar = (ejz) this.b;
                rqt rqtVar = (rqt) this.c;
                synchronized (ejzVar.f) {
                    ejzVar.e.remove(rqtVar);
                    break;
                }
                return;
        }
    }

    @Override // defpackage.hhy
    public void onError(Throwable th) {
        th.getClass();
        xj0 xj0Var = (xj0) this.b;
        xj0Var.getClass();
        new yjo(xj0Var.a).N(th);
        ((hhy) this.c).onError(th);
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        vlq vlqVarD;
        boolean zEquals;
        jbu jbuVar = (jbu) this.b;
        nqwVar.getClass();
        air airVar = nqwVar.a;
        if (airVar instanceof qhr) {
            vlqVarD = ((qhr) airVar).a.a;
        } else if (airVar instanceof ohr) {
            vlqVarD = ((ohr) airVar).a.a;
        } else if (airVar instanceof shr) {
            vlqVarD = ((shr) airVar).a.a;
        } else {
            if (!(airVar instanceof uhr)) {
                if (!(airVar instanceof xhr)) {
                    f9e.e();
                    return null;
                }
                List listJ = nqwVar.j();
                g96 g96VarE = jbuVar.e();
                jbu jbuVarA = ((g0m) CollectionsKt.Q(listJ)).a();
                return Boolean.valueOf(g96VarE.equals(jbuVarA != null ? jbuVarA.e() : null));
            }
            vlqVarD = ((uhr) airVar).a.d();
        }
        List listJ2 = nqwVar.j();
        if (!vlqVarD.b((vlq) this.c) || listJ2.isEmpty()) {
            zEquals = false;
        } else {
            g96 g96VarE2 = jbuVar.e();
            jbu jbuVarA2 = ((g0m) CollectionsKt.Q(listJ2)).a();
            zEquals = g96VarE2.equals(jbuVarA2 != null ? jbuVarA2.e() : null);
        }
        return Boolean.valueOf(zEquals);
    }

    @Override // defpackage.nvy
    public void q(Bitmap bitmap) {
        ygv ygvVar = (ygv) this.b;
        ygvVar.c = bitmap;
        ybz ybzVar = (ybz) this.c;
        ybzVar.l = ygvVar;
        ybzVar.b();
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        ugr ugrVar = ierVar.a;
        boolean z = false;
        if (ugrVar instanceof jer) {
            if (((vlq) ((jer) ugrVar).c.d.getValue()).b((vlq) this.c)) {
                jbu jbuVarA = ierVar.c.a();
                if (Intrinsics.e(jbuVarA != null ? jbuVarA.e() : null, ((jbu) this.b).e())) {
                    z = true;
                }
            }
        } else if (!(ugrVar instanceof ger) && !(ugrVar instanceof per) && !(ugrVar instanceof sdr) && !(ugrVar instanceof udr) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer)) {
            f9e.e();
            return null;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }

    public void w(p0 p0Var, String str) {
        ((fs2) this.b).getClass();
        u0 u0VarA = ke.A(p0Var, str);
        Vector vector = (Vector) this.c;
        kpo kpoVar = new kpo();
        g0 g0Var = new g0(2);
        g0Var.b(p0Var);
        g0Var.b(u0VarA);
        hh7 hh7Var = new hh7(g0Var);
        hh7Var.c = -1;
        ih7 ih7Var = new ih7(hh7Var);
        ih7Var.c = -1;
        kpoVar.a = ih7Var;
        vector.addElement(kpoVar);
    }

    public void x(t0p t0pVar, e14 e14Var) {
        gur gurVar = (gur) this.b;
        e4w e4wVarA = (e4w) gurVar.get(t0pVar);
        if (e4wVarA == null) {
            e4wVarA = e4w.a();
            gurVar.put(t0pVar, e4wVarA);
        }
        e4wVarA.c = e14Var;
        e4wVarA.a |= 8;
    }

    public void y(float f, float f2) {
        ((ba8) this.c).invoke(new wq0(new kdb(f, f2, this, 2)));
    }

    public void z(long j, x8l x8lVar) {
        if (x8lVar.a() < 9) {
            return;
        }
        int iK = x8lVar.k();
        int iK2 = x8lVar.k();
        int iY = x8lVar.y();
        if (iK == 434 && iK2 == 1195456820 && iY == 3) {
            i4p.J(j, x8lVar, (fju[]) this.c);
        }
    }

    public /* synthetic */ z3v(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ z3v(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ z3v(int i, boolean z) {
        this.a = i;
    }

    public z3v(xa1 xa1Var, ffv ffvVar) {
        this.a = 15;
        xa1Var.getClass();
        ffvVar.getClass();
        this.b = xa1Var;
        this.c = ffvVar;
    }

    public z3v(k5c k5cVar) {
        this.a = 10;
        k5cVar.getClass();
        this.b = k5cVar;
        this.c = new LinkedHashSet();
    }

    public z3v(ekf ekfVar, kv4 kv4Var) {
        this.a = 11;
        ekfVar.getClass();
        this.b = ekfVar;
        this.c = kv4Var;
    }

    public z3v(vbc vbcVar, jli jliVar, gw6 gw6Var) {
        this.a = 16;
        this.b = vbcVar;
        this.c = gw6Var;
    }

    public z3v(lgw lgwVar) {
        this.a = 8;
        this.b = lgwVar;
        this.c = new dbs(lgwVar);
    }

    public z3v(int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = new x8l();
                this.c = new o9x();
                break;
            default:
                this.b = new gur(0);
                this.c = new tlh((Object) null);
                break;
        }
    }

    public z3v(List list) {
        this.a = 1;
        this.b = list;
        this.c = new fju[list.size()];
    }

    public z3v(Context context) {
        this.a = 14;
        this.b = context;
    }

    public z3v(View view, ba8 ba8Var) {
        this.a = 5;
        view.getClass();
        this.b = view;
        this.c = ba8Var;
    }

    public z3v(Handler handler, k1w k1wVar) {
        this.a = 4;
        if (k1wVar != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = k1wVar;
    }

    public z3v(jbu jbuVar) {
        this.a = 9;
        jbuVar.getClass();
        this.b = jbuVar;
        StationId stationIdP = StationId.p(jbuVar.a);
        stationIdP.getClass();
        this.c = e9e.N(sje.D(stationIdP));
    }
}
