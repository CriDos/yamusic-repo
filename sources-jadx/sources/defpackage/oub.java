package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public class oub implements wpc, ir6, ejk, l3d, vzv, zkr, hsu {
    public final /* synthetic */ int a;

    public oub(oki okiVar, ini iniVar, String str, Bundle bundle, r8i r8iVar) {
        this.a = 7;
    }

    public static float a(boolean z, v76 v76Var) {
        return ((((okx.d(v76Var) - (z ? 170 : 130)) - 50.0f) - 56.0f) - okx.f(v76Var)) - okx.e(v76Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    public static void b(Context context) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        o4f o4fVar;
        Class cls;
        o4f o4fVar2;
        Object objU;
        Object objU2;
        Object objU3;
        o4f o4fVar3 = o4f.g;
        if (v57.a.contains(o4f.class)) {
            atomicBoolean = null;
        } else {
            try {
                atomicBoolean = o4f.h;
            } catch (Throwable th) {
                v57.a(o4f.class, th);
                atomicBoolean = null;
            }
        }
        if (!atomicBoolean.get()) {
            Class clsP = p4f.P("com.android.billingclient.api.SkuDetailsParams");
            Class clsP2 = p4f.P("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsP != null && clsP2 != null) {
                Method methodS = p4f.S(clsP, "newBuilder", new Class[0]);
                Method methodS2 = p4f.S(clsP2, "setType", String.class);
                Method methodS3 = p4f.S(clsP2, "setSkusList", List.class);
                Method methodS4 = p4f.S(clsP2, "build", new Class[0]);
                if (methodS != null && methodS2 != null && methodS3 != null && methodS4 != null) {
                    o4f o4fVar4 = new o4f(clsP, clsP2, methodS, methodS2, methodS3, methodS4);
                    if (!v57.a.contains(o4f.class)) {
                        try {
                            o4f.g = o4fVar4;
                        } catch (Throwable th2) {
                            v57.a(o4f.class, th2);
                        }
                    }
                }
            }
            if (v57.a.contains(o4f.class)) {
                atomicBoolean2 = null;
            } else {
                try {
                    atomicBoolean2 = o4f.h;
                } catch (Throwable th3) {
                    v57.a(o4f.class, th3);
                    atomicBoolean2 = null;
                }
            }
            atomicBoolean2.set(true);
            if (v57.a.contains(o4f.class)) {
                o4fVar = null;
            } else {
                try {
                    o4fVar = o4f.g;
                } catch (Throwable th4) {
                    v57.a(o4f.class, th4);
                    o4fVar = null;
                }
            }
        } else if (v57.a.contains(o4f.class)) {
            o4fVar = null;
        } else {
            try {
                o4fVar = o4f.g;
            } catch (Throwable th5) {
                v57.a(o4f.class, th5);
                o4fVar = null;
            }
        }
        o4f o4fVar5 = o4fVar;
        if (o4fVar5 != null) {
            Class clsP3 = p4f.P("com.android.billingclient.api.BillingClient");
            Class clsP4 = p4f.P("com.android.billingclient.api.Purchase");
            Class clsP5 = p4f.P("com.android.billingclient.api.Purchase$PurchasesResult");
            Class clsP6 = p4f.P("com.android.billingclient.api.SkuDetails");
            Class clsP7 = p4f.P("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsP8 = p4f.P("com.android.billingclient.api.SkuDetailsResponseListener");
            Class clsP9 = p4f.P("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsP3 == null || clsP5 == null || clsP4 == null || clsP6 == null || clsP8 == null || clsP7 == null || clsP9 == null) {
                return;
            }
            Method methodS5 = p4f.S(clsP3, "queryPurchases", String.class);
            Method methodS6 = p4f.S(clsP5, "getPurchasesList", new Class[0]);
            Method methodS7 = p4f.S(clsP4, "getOriginalJson", new Class[0]);
            Method methodS8 = p4f.S(clsP6, "getOriginalJson", new Class[0]);
            Method methodS9 = p4f.S(clsP7, "getOriginalJson", new Class[0]);
            if (v57.a.contains(o4fVar5)) {
                cls = null;
            } else {
                try {
                    cls = o4fVar5.a;
                } catch (Throwable th6) {
                    v57.a(o4fVar5, th6);
                    cls = null;
                }
            }
            Method methodS10 = p4f.S(clsP3, "querySkuDetailsAsync", cls, clsP8);
            Method methodS11 = p4f.S(clsP3, "queryPurchaseHistoryAsync", String.class, clsP9);
            if (methodS5 == null || methodS6 == null || methodS7 == null || methodS8 == null || methodS9 == null || methodS10 == null || methodS11 == null) {
                return;
            }
            Class clsP10 = p4f.P("com.android.billingclient.api.BillingClient$Builder");
            Class clsP11 = p4f.P("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsP10 == null || clsP11 == null) {
                o4fVar2 = o4fVar5;
            } else {
                Method methodS12 = p4f.S(clsP3, "newBuilder", Context.class);
                Method methodS13 = p4f.S(clsP10, "enablePendingPurchases", new Class[0]);
                Method methodS14 = p4f.S(clsP10, "setListener", clsP11);
                Method methodS15 = p4f.S(clsP10, "build", new Class[0]);
                if (methodS12 == null || methodS13 == null || methodS14 == null || methodS15 == null || (objU2 = p4f.U(clsP3, null, methodS12, context)) == null) {
                    o4fVar2 = o4fVar5;
                } else {
                    o4fVar2 = o4fVar5;
                    Object objNewProxyInstance = Proxy.newProxyInstance(clsP11.getClassLoader(), new Class[]{clsP11}, new j4f(1));
                    objNewProxyInstance.getClass();
                    Object objU4 = p4f.U(clsP10, objU2, methodS14, objNewProxyInstance);
                    objU = (objU4 == null || (objU3 = p4f.U(clsP10, objU4, methodS13, new Object[0])) == null) ? null : p4f.U(clsP10, objU3, methodS15, new Object[0]);
                }
            }
            if (objU != null) {
                k4f k4fVar = new k4f(context, objU, clsP3, clsP5, clsP4, clsP6, clsP7, clsP8, clsP9, methodS5, methodS6, methodS7, methodS8, methodS9, methodS10, methodS11, o4fVar2);
                if (!v57.a.contains(k4f.class)) {
                    try {
                        k4f.t = k4fVar;
                    } catch (Throwable th7) {
                        v57.a(k4f.class, th7);
                    }
                }
                k4f k4fVarA = k4f.a();
                if (k4fVarA == null) {
                    no5.g("null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
                } else {
                    if (v57.a.contains(k4f.class)) {
                        return;
                    }
                    try {
                        k4fVarA.e();
                    } catch (Throwable th8) {
                        v57.a(k4f.class, th8);
                    }
                }
            }
        }
    }

    public static List d(nkr nkrVar, e4r e4rVar) {
        nkrVar.getClass();
        int iOrdinal = e4rVar.ordinal();
        jpf jpfVar = jpf.a;
        if (iOrdinal == 0) {
            l1r l1rVar = l1r.a;
            g0m g0mVarB = nkrVar.b();
            g0mVarB.getClass();
            if (!((Boolean) lfe.r(g0mVarB, q7t.a)).booleanValue()) {
                l1rVar = null;
            }
            g0m g0mVarB2 = nkrVar.b();
            g0mVarB2.getClass();
            l1r l1rVar2 = (l1r) lfe.r(g0mVarB2, tmb.e);
            l1r l1rVar3 = ((Boolean) she.t(nkrVar, jpfVar)).booleanValue() ? l1r.b : null;
            if (l1rVar3 == null) {
                l1rVar3 = l1r.f;
            }
            return h51.x(new l1r[]{l1rVar, l1rVar2, l1rVar3});
        }
        if (iOrdinal == 1) {
            return h51.x(new l1r[]{l1r.d, l1r.e, ((Boolean) she.t(nkrVar, jpfVar)).booleanValue() ? l1r.f : null});
        }
        if (iOrdinal == 2) {
            l1r l1rVar4 = l1r.d;
            if (!((Boolean) she.t(nkrVar, rlt.h)).booleanValue()) {
                l1rVar4 = null;
            }
            return h51.x(new l1r[]{l1rVar4, ((Boolean) she.t(nkrVar, jpfVar)).booleanValue() ? l1r.f : null});
        }
        if (iOrdinal != 3) {
            f9e.e();
            return null;
        }
        g0m g0mVarB3 = nkrVar.b();
        g0mVarB3.getClass();
        return CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(d(nkrVar, e4r.a), d(nkrVar, ((Boolean) lfe.r(g0mVarB3, cax.f)).booleanValue() ? e4r.b : e4r.c))));
    }

    public static long e() {
        int i = q1y.b;
        return nx1.V(Long.valueOf(System.currentTimeMillis()));
    }

    public static tlt f(ByteArrayInputStream byteArrayInputStream) throws c52 {
        byte[] bArr;
        if (byteArrayInputStream.available() < 2) {
            throw new c52(aui.h(byteArrayInputStream.available(), "Error parsing data. Available bytes < 2 . Length="));
        }
        byteArrayInputStream.mark(0);
        int i = byteArrayInputStream.read();
        while (true) {
            byte b = (byte) i;
            if (i == -1 || !(b == -1 || b == 0)) {
                break;
            }
            byteArrayInputStream.mark(0);
            i = byteArrayInputStream.read();
        }
        byteArrayInputStream.reset();
        if (byteArrayInputStream.available() < 2) {
            throw new c52(aui.h(byteArrayInputStream.available(), "Error parsing data. Available bytes < 2 . Length="));
        }
        byte[] bArrP = p(byteArrayInputStream);
        byteArrayInputStream.mark(0);
        int iAvailable = byteArrayInputStream.available();
        int iQ = q(byteArrayInputStream);
        int iAvailable2 = byteArrayInputStream.available();
        byteArrayInputStream.reset();
        int i2 = iAvailable - iAvailable2;
        byte[] bArr2 = new byte[i2];
        int i3 = 1;
        if (i2 < 1 || i2 > 4) {
            throw new c52(aui.h(i2, "Number of length bytes must be from 1 to 4. Found "));
        }
        byteArrayInputStream.read(bArr2, 0, i2);
        int iY = jpo.y(bArr2);
        x5k x5kVarR = r(bArrP);
        if (iY == 128) {
            byteArrayInputStream.mark(0);
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                int i6 = byteArrayInputStream.read();
                if (i6 < 0) {
                    throw new c52(aui.h(byteArrayInputStream.available(), "Error parsing data. TagAndLengthValue length byte indicated indefinite length, but EOS was reached before 0x0000 was found"));
                }
                if (i3 == 0 && i6 == 0) {
                    iQ = i4 - 1;
                    bArr = new byte[iQ];
                    byteArrayInputStream.reset();
                    byteArrayInputStream.read(bArr, 0, iQ);
                    break;
                }
                i4 = i5;
                i3 = i6;
            }
        } else {
            if (byteArrayInputStream.available() < iQ) {
                throw new c52(yds.s(aui.x("Length byte(s) indicated ", iQ, byteArrayInputStream.available(), " value bytes, but only ", StringUtil.SPACE), byteArrayInputStream.available() > 1 ? "are" : "is", " available"));
            }
            bArr = new byte[iQ];
            byteArrayInputStream.read(bArr, 0, iQ);
        }
        byteArrayInputStream.mark(0);
        int i7 = byteArrayInputStream.read();
        while (true) {
            byte b2 = (byte) i7;
            if (i7 == -1 || !(b2 == -1 || b2 == 0)) {
                break;
            }
            byteArrayInputStream.mark(0);
            i7 = byteArrayInputStream.read();
        }
        byteArrayInputStream.reset();
        return new tlt(x5kVarR, iQ, bArr2, bArr);
    }

    public static ConcurrentHashMap g() {
        if (v57.a.contains(k4f.class)) {
            return null;
        }
        try {
            return k4f.v;
        } catch (Throwable th) {
            v57.a(k4f.class, th);
            return null;
        }
    }

    public static byte[] j(byte[] bArr, x5k... x5kVarArr) throws c52 {
        int i;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        byte[] bArrJ = null;
        while (byteArrayInputStream.available() > 0) {
            tlt tltVarF = f(byteArrayInputStream);
            byte[] bArr2 = tltVarF.d;
            x5k x5kVar = tltVarF.a;
            if (!x5k[].class.getComponentType().isInstance(x5kVar)) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i >= x5kVarArr.length) {
                    i = -1;
                    break;
                }
                if (x5kVar.equals(x5kVarArr[i])) {
                    break;
                }
                i++;
            }
            if (!(i != -1)) {
                if ((x5kVar.e == omt.b) && (bArrJ = j(bArr2, (x5k[]) Arrays.copyOf(x5kVarArr, x5kVarArr.length))) != null) {
                    break;
                }
            } else {
                return bArr2;
            }
        }
        return bArrJ;
    }

    public static ArrayList m(byte[] bArr, x5k... x5kVarArr) throws c52 {
        int i;
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        while (byteArrayInputStream.available() > 0) {
            tlt tltVarF = f(byteArrayInputStream);
            x5k x5kVar = tltVarF.a;
            if (!x5k[].class.getComponentType().isInstance(x5kVar)) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i >= x5kVarArr.length) {
                    i = -1;
                    break;
                }
                if (x5kVar.equals(x5kVarArr[i])) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                arrayList.add(tltVarF);
            } else {
                if (x5kVar.e == omt.b) {
                    arrayList.addAll(m(tltVarF.d, (x5k[]) Arrays.copyOf(x5kVarArr, x5kVarArr.length)));
                }
            }
        }
        return arrayList;
    }

    public static AtomicBoolean o() {
        if (v57.a.contains(k4f.class)) {
            return null;
        }
        try {
            return k4f.u;
        } catch (Throwable th) {
            v57.a(k4f.class, th);
            return null;
        }
    }

    public static byte[] p(ByteArrayInputStream byteArrayInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte b = (byte) byteArrayInputStream.read();
        byteArrayOutputStream.write(b);
        if ((b & 31) == 31) {
            while (true) {
                int i = byteArrayInputStream.read();
                if (i < 0) {
                    break;
                }
                byte b2 = (byte) i;
                byteArrayOutputStream.write(b2);
                if (!jpo.a0(b2) || (jpo.a0(b2) && (b2 & 127) == 0)) {
                    break;
                }
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static int q(ByteArrayInputStream byteArrayInputStream) throws c52 {
        int i = byteArrayInputStream.read();
        if (i < 0) {
            throw new c52(aui.h(i, "Negative length: "));
        }
        if (i <= 127 || i == 128) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = byteArrayInputStream.read();
            if (i5 < 0) {
                throw new c52("EOS when reading length bytes");
            }
            i3 = (i3 << 8) | i5;
        }
        return i3;
    }

    public static x5k r(byte[] bArr) {
        LinkedHashMap linkedHashMap = vrb.a;
        bArr.getClass();
        x5k x5kVar = (x5k) vrb.a.get(new jz3(bArr));
        return x5kVar == null ? new x5k(bArr, rmt.a, "[UNKNOWN TAG]") : x5kVar;
    }

    @Override // defpackage.zkr
    public Object E(oer oerVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.zkr
    public Object H(mmr mmrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.zkr
    public Object M(rdr rdrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.ir6
    public void accept(Object obj) {
        Throwable nullPointerException = (Throwable) obj;
        String str = "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + nullPointerException;
        if (nullPointerException == null) {
            nullPointerException = new NullPointerException();
        }
        nme.M(new wqk(str, nullPointerException));
    }

    @Override // defpackage.hsu
    public Object apply(Object obj) {
        return ((uaz) obj).b();
    }

    @Override // defpackage.l3d
    public z8g c(k1r k1rVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        int i = 1;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "xflags_activate_flags", "xflags_activate_flags", rq7Var);
        p80 p80Var = new p80(e(), i);
        r6cVarD.d();
        z8g.b(z8g.b(k1rVar, new q6c(r6cVarD, p80Var, 0), null, 5), fvb.z0, new q6c(r6cVarD, p80Var, i), 1);
        return k1rVar;
    }

    @Override // defpackage.ejk
    public hjk call() {
        return new kjk();
    }

    @Override // defpackage.vzv
    public void h(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.zkr
    public Object k(qdr qdrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.vzv
    public void l(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.zkr
    public Object n(blr blrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.zkr
    public Object t(gly glyVar) {
        return Boolean.FALSE;
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "internal:health-check-consumer-listener";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ oub(int i) {
        this.a = i;
    }

    @Override // defpackage.wpc
    public void i(Object obj) {
    }
}
