package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class aiz implements qrf, flf, wfi, vwn, f9f, trk {
    public static aiz e;
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    public aiz(int i, yjo yjoVar, me4 me4Var, qpq qpqVar) {
        Integer numValueOf;
        xi4 xi4Var;
        yjoVar.getClass();
        me4Var.getClass();
        qpqVar.getClass();
        this.a = i;
        this.b = yjoVar;
        this.c = qpqVar;
        k05 k05VarA = j2p.a(f6s.class);
        String str = me4Var.a;
        if (str == null) {
            xi4Var = new xi4(false, false, 0, me4Var);
        } else {
            ConcurrentHashMap concurrentHashMap = qpqVar.f;
            qa4 qa4Var = concurrentHashMap == null ? null : (qa4) concurrentHashMap.get(str);
            if (qa4Var == null) {
                String str2 = me4Var.a;
                str2.getClass();
                qa4 qa4Var2 = (qa4) qpqVar.e.get(str2);
                List list = me4Var.b;
                if (qa4Var2 == null) {
                    df4 df4Var = (df4) CollectionsKt.firstOrNull(list);
                    if (df4Var != null) {
                        qpqVar.a(me4Var.a, o75.e0(df4Var));
                    }
                    xi4Var = new xi4(true, false, 0, me4Var);
                } else {
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        Object next = it.next();
                        if (i2 < 0) {
                            um5.n();
                            throw null;
                        }
                        if (o75.e0((df4) next).equals(qa4Var2)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    numValueOf = i2 != -1 ? Integer.valueOf(i2) : null;
                    xi4Var = new xi4(true, false, numValueOf != null ? numValueOf.intValue() : 0, me4Var);
                }
            } else {
                Iterator it2 = me4Var.b.iterator();
                int i3 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    Object next2 = it2.next();
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    if (o75.e0((df4) next2).equals(qa4Var)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                numValueOf = i3 != -1 ? Integer.valueOf(i3) : null;
                xi4Var = new xi4(true, true, numValueOf != null ? numValueOf.intValue() : 0, me4Var);
            }
        }
        this.d = j35.X(yjoVar.M(i, k05VarA, new f6s(xi4Var)), new tq3(18));
    }

    public static synchronized aiz H(Context context) {
        try {
            if (e == null) {
                e = new aiz(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new hvj("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public void A() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                nx1.y(this.a > 0);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B(ArrayList arrayList) {
        ArrayList arrayList2 = (ArrayList) this.c;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        HashMap map = (HashMap) this.d;
        map.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (map.get(obj) == null) {
                map.put(obj, Integer.valueOf(i));
            }
        }
    }

    public void C(int i, float f) {
        SparseArray sparseArray = (SparseArray) this.d;
        if (f == 0.0f) {
            sparseArray.remove(i);
        } else {
            sparseArray.put(i, Float.valueOf(Math.abs(f)));
        }
    }

    public void D(vyk vykVar, int i) {
        if (vykVar == null) {
            ((vyk) this.d).a(i);
            E();
            return;
        }
        vykVar.a(i);
        jih jihVar = new jih(10);
        vykVar.c(Math.min(vykVar.c, ((vyk) vykVar.g.d).c), jihVar);
        if (jihVar.b > 0) {
            try {
                ((wac) this.c).flush();
            } catch (IOException e2) {
                f9e.p(e2);
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public void E() {
        /*
            r13 = this;
            java.lang.Object r0 = r13.b
            mpk r0 = (defpackage.mpk) r0
            vyk[] r1 = r0.j()
            java.util.List r2 = java.util.Arrays.asList(r1)
            java.util.Collections.shuffle(r2)
            java.lang.Object r2 = r13.d
            vyk r2 = (defpackage.vyk) r2
            int r2 = r2.c
            int r3 = r1.length
        L16:
            r4 = 0
            if (r3 <= 0) goto L6a
            if (r2 <= 0) goto L6a
            float r5 = (float) r2
            float r6 = (float) r3
            float r5 = r5 / r6
            double r5 = (double) r5
            double r5 = java.lang.Math.ceil(r5)
            int r5 = (int) r5
            r6 = r4
            r7 = r6
        L26:
            if (r7 >= r3) goto L68
            if (r2 <= 0) goto L68
            r8 = r1[r7]
            int r9 = r8.c
            av3 r10 = r8.a
            long r11 = r10.b
            int r11 = (int) r11
            int r9 = java.lang.Math.min(r9, r11)
            int r9 = java.lang.Math.max(r4, r9)
            int r11 = r8.d
            int r9 = r9 - r11
            int r9 = java.lang.Math.min(r9, r5)
            int r9 = java.lang.Math.min(r2, r9)
            if (r9 <= 0) goto L4e
            int r11 = r8.d
            int r11 = r11 + r9
            r8.d = r11
            int r2 = r2 - r9
        L4e:
            int r9 = r8.c
            long r10 = r10.b
            int r10 = (int) r10
            int r9 = java.lang.Math.min(r9, r10)
            int r9 = java.lang.Math.max(r4, r9)
            int r10 = r8.d
            int r9 = r9 - r10
            if (r9 <= 0) goto L65
            int r9 = r6 + 1
            r1[r6] = r8
            r6 = r9
        L65:
            int r7 = r7 + 1
            goto L26
        L68:
            r3 = r6
            goto L16
        L6a:
            jih r1 = new jih
            r2 = 10
            r1.<init>(r2)
            vyk[] r0 = r0.j()
            int r2 = r0.length
            r3 = r4
        L77:
            if (r3 >= r2) goto L85
            r5 = r0[r3]
            int r6 = r5.d
            r5.c(r6, r1)
            r5.d = r4
            int r3 = r3 + 1
            goto L77
        L85:
            int r0 = r1.b
            if (r0 <= 0) goto L95
            java.lang.Object r13 = r13.c     // Catch: java.io.IOException -> L91
            wac r13 = (defpackage.wac) r13     // Catch: java.io.IOException -> L91
            r13.flush()     // Catch: java.io.IOException -> L91
            return
        L91:
            r13 = move-exception
            defpackage.f9e.p(r13)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aiz.E():void");
    }

    public void F(char[] cArr, int i) {
        byte[] bArr = (byte[]) this.c;
        if (i < 0) {
            c.x("count < 0");
            return;
        }
        if (i > cArr.length) {
            c.n(cArr.length, aui.u(i, "count > string.length: ", " > "));
            return;
        }
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            if (c < 128) {
                if (bArr.length - this.a < 1) {
                    w();
                }
                int i3 = this.a;
                int i4 = i3 + 1;
                this.a = i4;
                bArr[i3] = (byte) c;
                i2++;
                int iMin = Math.min(i, (bArr.length - i4) + i2);
                while (i2 < iMin) {
                    char c2 = cArr[i2];
                    if (c2 >= 128) {
                        break;
                    }
                    int i5 = this.a;
                    this.a = i5 + 1;
                    bArr[i5] = (byte) c2;
                    i2++;
                }
            } else {
                if (c < 2048) {
                    if (bArr.length - this.a < 2) {
                        w();
                    }
                    int i6 = this.a;
                    int i7 = i6 + 1;
                    this.a = i7;
                    bArr[i6] = (byte) ((c >> 6) | 192);
                    this.a = i6 + 2;
                    bArr[i7] = (byte) ((c & '?') | 128);
                } else if (c < 55296 || c > 57343) {
                    if (bArr.length - this.a < 3) {
                        w();
                    }
                    int i8 = this.a;
                    int i9 = i8 + 1;
                    this.a = i9;
                    bArr[i8] = (byte) ((c >> '\f') | 224);
                    int i10 = i8 + 2;
                    this.a = i10;
                    bArr[i9] = (byte) (((c >> 6) & 63) | 128);
                    this.a = i8 + 3;
                    bArr[i10] = (byte) ((c & '?') | 128);
                } else {
                    int i11 = i2 + 1;
                    char c3 = i11 < i ? cArr[i11] : (char) 0;
                    if (c > 56319 || 56320 > c3 || c3 >= 57344) {
                        if (bArr.length - this.a < 1) {
                            w();
                        }
                        int i12 = this.a;
                        this.a = i12 + 1;
                        bArr[i12] = 63;
                        i2 = i11;
                    } else {
                        int i13 = (((c & 1023) << 10) | (c3 & 1023)) + SQLiteDatabase.OPEN_FULLMUTEX;
                        if (bArr.length - this.a < 4) {
                            w();
                        }
                        int i14 = this.a;
                        int i15 = i14 + 1;
                        this.a = i15;
                        bArr[i14] = (byte) ((i13 >> 18) | 240);
                        int i16 = i14 + 2;
                        this.a = i16;
                        bArr[i15] = (byte) (((i13 >> 12) & 63) | 128);
                        int i17 = i14 + 3;
                        this.a = i17;
                        bArr[i16] = (byte) (((i13 >> 6) & 63) | 128);
                        this.a = i14 + 4;
                        bArr[i17] = (byte) ((i13 & 63) | 128);
                        i2 += 2;
                    }
                }
                i2++;
            }
        }
    }

    public void G(Throwable th) {
        boolean z = th instanceof TimeoutException;
        y2z y2zVar = (y2z) this.d;
        if (z) {
            y2zVar.N(102, 28, s3z.s);
            z0z.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            y2zVar.N(95, 28, s3z.s);
            z0z.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        ((Runnable) this.c).run();
    }

    public uiz I(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.a;
            this.a = i2 + 1;
        }
        return K(new lfz(i2, i, bundle, 0));
    }

    public uiz J(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.a;
            this.a = i2 + 1;
        }
        return K(new lfz(i2, i, bundle, 1));
    }

    public synchronized uiz K(lfz lfzVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(lfzVar.toString()));
            }
            if (!((udz) this.d).d(lfzVar)) {
                udz udzVar = new udz(this);
                this.d = udzVar;
                udzVar.d(lfzVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return lfzVar.b.a;
    }

    @Override // defpackage.wfi
    public int a() {
        return this.a;
    }

    @Override // defpackage.f9f
    public void b(int i) {
        SparseArray sparseArray = (SparseArray) this.d;
        sparseArray.clear();
        sparseArray.put(i, Float.valueOf(1.0f));
    }

    @Override // defpackage.f9f
    public mne c(int i) {
        r9f r9fVar = (r9f) this.b;
        pne pneVar = r9fVar.c;
        pne pneVar2 = r9fVar.b;
        if (pneVar2 instanceof p9f) {
            float f = ((p9f) pneVar).b.a;
            return new n9f(h18.d(((p9f) pneVar2).b.a, f, z(i), f));
        }
        if (!(pneVar2 instanceof q9f)) {
            f9e.e();
            return null;
        }
        q9f q9fVar = (q9f) pneVar;
        float f2 = q9fVar.c;
        o9f o9fVar = q9fVar.b;
        float f3 = o9fVar.a + f2;
        q9f q9fVar2 = (q9f) pneVar2;
        float f4 = q9fVar2.c;
        o9f o9fVar2 = q9fVar2.b;
        float fD = h18.d(o9fVar2.a + f4, f3, z(i), f3);
        float f5 = o9fVar.b + f2;
        float fD2 = h18.d(o9fVar2.b + f4, f5, z(i), f5);
        float f6 = o9fVar.c;
        return new o9f(fD, fD2, h18.d(o9fVar2.c, f6, z(i), f6));
    }

    @Override // defpackage.qrf
    public int d(fei feiVar) {
        feiVar.getClass();
        xjv.r((pkm) this.b, false);
        Integer num = (Integer) ((HashMap) this.d).get(feiVar);
        if (num != null) {
            return num.intValue() + this.a;
        }
        return -1;
    }

    @Override // defpackage.f9f
    public int e(int i) {
        r9f r9fVar = (r9f) this.b;
        pne pneVar = r9fVar.b;
        if (!(pneVar instanceof q9f)) {
            return 0;
        }
        q9f q9fVar = (q9f) r9fVar.c;
        Object objEvaluate = ((ArgbEvaluator) this.c).evaluate(z(i), Integer.valueOf(q9fVar.d), Integer.valueOf(((q9f) pneVar).d));
        objEvaluate.getClass();
        return ((Integer) objEvaluate).intValue();
    }

    @Override // defpackage.flf
    public void f(char c) {
        byte[] bArr = (byte[]) this.c;
        if (c < 128) {
            if (bArr.length - this.a < 1) {
                w();
            }
            int i = this.a;
            this.a = i + 1;
            bArr[i] = (byte) c;
            return;
        }
        if (c < 2048) {
            if (bArr.length - this.a < 2) {
                w();
            }
            int i2 = this.a;
            int i3 = i2 + 1;
            this.a = i3;
            bArr[i2] = (byte) ((c >> 6) | 192);
            this.a = i2 + 2;
            bArr[i3] = (byte) ((c & '?') | 128);
            return;
        }
        if (55296 <= c && c < 57344) {
            if (bArr.length - this.a < 1) {
                w();
            }
            int i4 = this.a;
            this.a = i4 + 1;
            bArr[i4] = 63;
            return;
        }
        if (c < 0) {
            if (bArr.length - this.a < 3) {
                w();
            }
            int i5 = this.a;
            int i6 = i5 + 1;
            this.a = i6;
            bArr[i5] = -32;
            int i7 = i5 + 2;
            this.a = i7;
            bArr[i6] = (byte) (((c >> 6) & 63) | 128);
            this.a = i5 + 3;
            bArr[i7] = (byte) ((c & '?') | 128);
            return;
        }
        if (c > 65535) {
            throw new yvf(aui.h(c, "Unexpected code point: "));
        }
        if (bArr.length - this.a < 4) {
            w();
        }
        int i8 = this.a;
        int i9 = i8 + 1;
        this.a = i9;
        bArr[i8] = -16;
        int i10 = i8 + 2;
        this.a = i10;
        bArr[i9] = -128;
        int i11 = i8 + 3;
        this.a = i11;
        bArr[i10] = (byte) (((c >> 6) & 63) | 128);
        this.a = i8 + 4;
        bArr[i11] = (byte) ((c & '?') | 128);
    }

    @Override // defpackage.qrf
    public int g() {
        xjv.r((pkm) this.b, false);
        return ((ArrayList) this.c).size() + this.a;
    }

    @Override // defpackage.qrf
    public fei get(int i) {
        xjv.r((pkm) this.b, false);
        Object obj = ((ArrayList) this.c).get(i - this.a);
        obj.getClass();
        return (fei) obj;
    }

    @Override // defpackage.f9f
    public void h(int i, float f) {
        C(i, 1.0f - f);
        int i2 = this.a;
        if (i < i2 - 1) {
            C(i + 1, f);
        } else if (i2 > 1) {
            C(0, f);
        }
    }

    @Override // defpackage.f9f
    public void j(int i) {
        this.a = i;
    }

    @Override // defpackage.qrf
    public boolean k(ArrayList arrayList) {
        xjv.r((pkm) this.b, false);
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList2.isEmpty() && !arrayList.isEmpty()) {
            Integer num = (Integer) ((HashMap) this.d).get(CollectionsKt.Q(arrayList));
            int iIntValue = num != null ? num.intValue() : -1;
            if (iIntValue != -1) {
                this.a += iIntValue;
                B(arrayList);
                return true;
            }
            int iLastIndexOf = arrayList2.lastIndexOf(CollectionsKt.X(arrayList));
            if (iLastIndexOf != -1) {
                int size = this.a - ((arrayList.size() - iLastIndexOf) - 1);
                this.a = size;
                if (size >= 0) {
                    B(arrayList);
                    return true;
                }
            } else {
                int iIndexOf = arrayList.indexOf(CollectionsKt.Q(arrayList2));
                if (iIndexOf != -1) {
                    int i = this.a - iIndexOf;
                    this.a = i;
                    if (i >= 0) {
                        B(arrayList);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.f9f
    public RectF l(float f, float f2, float f3, boolean z) {
        return null;
    }

    @Override // defpackage.vwn
    public byte[] m(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        wwn wwnVar = (wwn) this.b;
        if (i > this.a) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) wwnVar.get()).update(bArr);
        return Arrays.copyOf(((Mac) wwnVar.get()).doFinal(), i);
    }

    @Override // defpackage.f9f
    public int o(int i) {
        float fZ = z(i);
        r9f r9fVar = (r9f) this.b;
        Object objEvaluate = ((ArgbEvaluator) this.c).evaluate(fZ, Integer.valueOf(r9fVar.c.K()), Integer.valueOf(r9fVar.b.K()));
        objEvaluate.getClass();
        return ((Integer) objEvaluate).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        trr trrVar;
        i7z i7zVar = (i7z) this.b;
        String str = (String) this.c;
        int i = this.a;
        SharedPreferences sharedPreferences = (SharedPreferences) this.d;
        Bundle bundle = (Bundle) obj;
        ryq ryqVar = i7zVar.a;
        j35.x(ryqVar);
        zzy zzyVar = i7zVar.b;
        if (i == 3) {
            trrVar = new trr(i7zVar, i7zVar.c, str);
            ryqVar.a(new hxq(22, trrVar));
            if (zzyVar != null) {
                paz pazVar = new paz(1, trrVar);
                zzy.i.b("register callback = %s", pazVar);
                j35.s("Must be called from the main thread.");
                zzyVar.b.add(pazVar);
            }
        } else if (i == 2) {
            i = 2;
            trrVar = new trr(i7zVar, i7zVar.c, str);
            ryqVar.a(new hxq(22, trrVar));
            if (zzyVar != null) {
                paz pazVar2 = new paz(1, trrVar);
                zzy.i.b("register callback = %s", pazVar2);
                j35.s("Must be called from the main thread.");
                zzyVar.b.add(pazVar2);
            }
        }
        if (i == 1 || i == 2) {
            fbz fbzVar = new fbz(sharedPreferences, i7zVar, i7zVar.c, bundle, str);
            ryqVar.a(new hxq(21, fbzVar));
            if (zzyVar != null) {
                paz pazVar3 = new paz(0, fbzVar);
                zzy.i.b("register callback = %s", pazVar3);
                j35.s("Must be called from the main thread.");
                zzyVar.b.add(pazVar3);
            }
        }
    }

    @Override // defpackage.qrf
    public IntRange p() {
        xjv.r((pkm) this.b, false);
        int i = this.a;
        return xso.m(i, ((ArrayList) this.c).size() + i);
    }

    @Override // defpackage.flf
    public void q(String str) {
        byte b;
        str.getClass();
        v(0, str.length() + 2);
        char[] cArr = (char[]) this.d;
        cArr[0] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, 1);
        int i = length + 1;
        int length2 = 1;
        while (length2 < i) {
            char c = cArr[length2];
            byte[] bArr = lzs.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length3 = str.length();
                for (int i2 = length2 - 1; i2 < length3; i2++) {
                    v(length2, 2);
                    char cCharAt = str.charAt(i2);
                    byte[] bArr2 = lzs.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i3 = length2 + 1;
                        ((char[]) this.d)[length2] = cCharAt;
                        length2 = i3;
                    } else if (b == 1) {
                        String str2 = lzs.a[cCharAt];
                        str2.getClass();
                        v(length2, str2.length());
                        str2.getChars(0, str2.length(), (char[]) this.d, length2);
                        length2 = str2.length() + length2;
                    } else {
                        char[] cArr2 = (char[]) this.d;
                        cArr2[length2] = '\\';
                        cArr2[length2 + 1] = (char) b;
                        length2 += 2;
                    }
                }
                v(length2, 1);
                char[] cArr3 = (char[]) this.d;
                cArr3[length2] = '\"';
                F(cArr3, length2 + 1);
                w();
                return;
            }
            length2++;
        }
        cArr[i] = '\"';
        F(cArr, length + 2);
        w();
    }

    @Override // defpackage.flf
    public void r(String str) {
        str.getClass();
        int length = str.length();
        v(0, length);
        str.getChars(0, length, (char[]) this.d, 0);
        F((char[]) this.d, length);
    }

    @Override // defpackage.wfi
    public lfi s(int i) {
        wgi wgiVar;
        Bundle bundleG;
        String str;
        lfi[] lfiVarArr = (lfi[]) this.d;
        if (i < 0 || i >= ((List) this.b).size()) {
            return null;
        }
        lfi lfiVar = lfiVarArr[i];
        if (lfiVar != null) {
            return lfiVar;
        }
        r63 r63Var = (r63) this.c;
        g0m g0mVar = (g0m) ((List) r63Var.f).get(i);
        boolean z = i == r63Var.b;
        qfk qfkVar = (qfk) lfe.r(g0mVar, (puf) r63Var.g);
        String pathForSize = qfkVar.e.a.getPathForSize(bt3.d((Context) r63Var.c));
        pathForSize.getClass();
        Uri uri = Uri.parse(pathForSize);
        if (z) {
            wgiVar = ((pfi) r63Var.e).a;
            if (wgiVar == null) {
                wgiVar = wgi.K;
                wgiVar.getClass();
            }
        } else {
            wgiVar = wgi.K;
            wgiVar.getClass();
        }
        qtb qtbVar = (qtb) r63Var.h;
        if (z) {
            qtbVar.getClass();
            bundleG = qtb.g(g0mVar, qfkVar);
            c7i c7iVar = (c7i) qtbVar.a;
            ksg ksgVar = c7iVar.b;
            ksgVar.getClass();
            int iOrdinal = ksgVar.ordinal();
            if (iOrdinal == 0) {
                str = "liked";
            } else if (iOrdinal == 1) {
                str = "neutral";
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                str = "disliked";
            }
            bundleG.putString("com.yandex.music.media.metadata.like_state", str);
            bundleG.putBoolean("com.yandex.music.media.metadata.like_support", c7iVar.c);
            bundleG.putBoolean("com.yandex.music.media.metadata.dislike_support", c7iVar.d);
        } else {
            qtbVar.getClass();
            bundleG = qtb.g(g0mVar, qfkVar);
        }
        tgi tgiVarA = wgiVar.a();
        String str2 = qfkVar.a;
        tgiVarA.e = str2;
        tgiVarA.a = str2;
        tgiVarA.f = qfkVar.b;
        String str3 = qfkVar.d;
        tgiVarA.b = str3;
        tgiVarA.c = qfkVar.c;
        tgiVarA.d = str3;
        tgiVarA.m = uri;
        if (z) {
            tgiVarA.i = ((c7i) r63Var.d).a;
        }
        tgiVarA.H = bundleG;
        wgi wgiVar2 = new wgi(tgiVarA);
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        String strB = g0mVar.b();
        strB.getClass();
        lfi lfiVar2 = new lfi(strB, new xei(ueiVar), null, new cfi(afiVar), wgiVar2, gfiVar);
        lfiVarArr[i] = lfiVar2;
        return lfiVar2;
    }

    @Override // defpackage.f9f
    public float t(int i) {
        r9f r9fVar = (r9f) this.b;
        pne pneVar = r9fVar.b;
        if (!(pneVar instanceof q9f)) {
            return 0.0f;
        }
        float f = ((q9f) r9fVar.c).c;
        return (z(i) * (((q9f) pneVar).c - f)) + f;
    }

    public void u(boolean z, vyk vykVar, av3 av3Var, boolean z2) {
        qae.T(av3Var, "source");
        int iMin = Math.min(vykVar.c, ((vyk) vykVar.g.d).c);
        av3 av3Var2 = vykVar.a;
        boolean z3 = av3Var2.b > 0;
        int i = (int) av3Var.b;
        if (z3 || iMin < i) {
            if (!z3 && iMin > 0) {
                vykVar.b(iMin, av3Var, false);
            }
            av3Var2.u0(av3Var, (int) av3Var.b);
            vykVar.f = z | vykVar.f;
        } else {
            vykVar.b(i, av3Var, z);
        }
        if (z2) {
            try {
                ((wac) this.c).flush();
            } catch (IOException e2) {
                f9e.p(e2);
            }
        }
    }

    public void v(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.d;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.d = Arrays.copyOf(cArr, i3);
        }
    }

    public void w() {
        ((OutputStream) this.b).write((byte[]) this.c, 0, this.a);
        this.a = 0;
    }

    @Override // defpackage.flf
    public void writeLong(long j) {
        r(String.valueOf(j));
    }

    public String x(fe7 fe7Var, Uri uri, int i) throws l9l {
        String str = (String) this.d;
        String str2 = (String) this.b;
        String str3 = (String) this.c;
        int i2 = this.a;
        if (i2 == 1) {
            String strEncodeToString = Base64.encodeToString((fe7Var.b + StringUtils.PROCESS_POSTFIX_DELIMITER + fe7Var.c).getBytes(dvp.g), 0);
            int i3 = wjv.a;
            Locale locale = Locale.US;
            return lo5.n("Basic ", strEncodeToString);
        }
        if (i2 != 2) {
            throw new l9l(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strH = evp.h(i);
            String str4 = fe7Var.b + StringUtils.PROCESS_POSTFIX_DELIMITER + str2 + StringUtils.PROCESS_POSTFIX_DELIMITER + fe7Var.c;
            Charset charset = dvp.g;
            String strJ0 = wjv.j0(messageDigest.digest((wjv.j0(messageDigest.digest(str4.getBytes(charset))) + StringUtils.PROCESS_POSTFIX_DELIMITER + str3 + StringUtils.PROCESS_POSTFIX_DELIMITER + wjv.j0(messageDigest.digest((strH + StringUtils.PROCESS_POSTFIX_DELIMITER + uri).getBytes(charset)))).getBytes(charset)));
            if (str.isEmpty()) {
                return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", fe7Var.b, str2, str3, uri, strJ0);
            }
            return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", fe7Var.b, str2, str3, uri, strJ0, str);
        } catch (NoSuchAlgorithmException e2) {
            throw new l9l(null, e2, false, 4);
        }
    }

    public int y() {
        int i = this.a;
        if (i == 2) {
            return 2048;
        }
        if (i != 3) {
            return 0;
        }
        return RemoteCameraConfig.Mic.BUFFER_SIZE;
    }

    public float z(int i) {
        return ((Number) ((SparseArray) this.d).get(i, Float.valueOf(0.0f))).floatValue();
    }

    public /* synthetic */ aiz(i7z i7zVar, String str, int i, SharedPreferences sharedPreferences) {
        this.b = i7zVar;
        this.c = str;
        this.a = i;
        this.d = sharedPreferences;
    }

    public aiz(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = new udz(this);
        this.a = 1;
        this.c = scheduledExecutorService;
        this.b = context.getApplicationContext();
    }

    public aiz(y2z y2zVar, int i, kr6 kr6Var, Runnable runnable) {
        this.a = i;
        this.b = kr6Var;
        this.c = runnable;
        this.d = y2zVar;
    }

    public aiz(zzl zzlVar, lon lonVar, int i, cjc cjcVar) {
        lonVar.getClass();
        this.b = zzlVar;
        this.c = lonVar;
        this.a = i;
        this.d = cjcVar;
    }

    public aiz(OutputStream outputStream) {
        this.b = outputStream;
        this.c = gz3.c.b(RemoteCameraConfig.Mic.BUFFER_SIZE);
        this.d = er4.c.h(128);
    }

    public aiz(r9f r9fVar) {
        this.b = r9fVar;
        this.c = new ArgbEvaluator();
        this.d = new SparseArray();
    }

    public aiz(Context context, nkr nkrVar, c7i c7iVar, pfi pfiVar, pzs pzsVar, vxi vxiVar) {
        nkrVar.getClass();
        c7iVar.getClass();
        pfiVar.getClass();
        List listU = gke.U(nkrVar);
        this.b = listU;
        this.c = new r63(context, nkrVar, c7iVar, pfiVar, pzsVar, vxiVar);
        int size = listU.size();
        lfi[] lfiVarArr = new lfi[size];
        for (int i = 0; i < size; i++) {
            lfiVarArr[i] = null;
        }
        this.d = lfiVarArr;
        this.a = ((List) this.b).size();
    }

    public /* synthetic */ aiz(int i, Serializable serializable, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
    }

    public aiz(wn0 wn0Var, wn0 wn0Var2, wn0 wn0Var3, int i) {
        this.b = wn0Var;
        this.c = wn0Var2;
        this.d = wn0Var3;
        this.a = i;
    }

    public aiz(mpk mpkVar, wac wacVar) {
        this.b = mpkVar;
        this.c = wacVar;
        this.a = 65535;
        this.d = new vyk(this, 0, 65535, null);
    }

    public aiz(String str, SecretKeySpec secretKeySpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        byte b = 0;
        wwn wwnVar = new wwn(0, this);
        this.b = wwnVar;
        this.c = str;
        this.d = secretKeySpec;
        if (secretKeySpec.getEncoded().length >= 16) {
            switch (str.hashCode()) {
                case -1823053428:
                    if (!str.equals("HMACSHA1")) {
                        b = -1;
                    }
                    break;
                case 392315118:
                    b = !str.equals("HMACSHA256") ? (byte) -1 : (byte) 1;
                    break;
                case 392316170:
                    b = !str.equals("HMACSHA384") ? (byte) -1 : (byte) 2;
                    break;
                case 392317873:
                    b = !str.equals("HMACSHA512") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    this.a = 20;
                    break;
                case 1:
                    this.a = 32;
                    break;
                case 2:
                    this.a = 48;
                    break;
                case 3:
                    this.a = 64;
                    break;
                default:
                    throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            }
            wwnVar.get();
            return;
        }
        throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
    }

    public aiz() {
        this.b = new Object();
        this.c = null;
        this.d = null;
        this.a = 0;
    }

    public aiz(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.b = str;
        this.a = i2;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.c = listUnmodifiableList;
        this.d = bArr;
    }

    public aiz(ArrayList arrayList, pkm pkmVar) {
        this.b = pkmVar;
        xjv.r(pkmVar, false);
        this.c = new ArrayList(arrayList);
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (map.get(obj) == null) {
                map.put(obj, Integer.valueOf(i));
            }
        }
        this.d = map;
    }

    public aiz(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
        this.b = uuid;
        this.a = i;
        this.c = bArr;
        this.d = uuidArr;
    }
}
