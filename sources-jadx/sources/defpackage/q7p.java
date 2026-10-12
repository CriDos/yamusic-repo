package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.NetcastTVService;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class q7p implements atc, cmv, gg8, o46, pkr, qhn, i3w, wc7, c12, gf3, i04, v45 {
    public static final q7p b = new q7p(0);
    public static final q7p c = new q7p(1);
    public static final q7p d = new q7p(2);
    public static final q7p e = new q7p(3);
    public static final q7p f = new q7p(5);
    public static final q7p g = new q7p(6);
    public static final q7p h = new q7p(7);
    public static final q7p i = new q7p(9);
    public static final q7p j = new q7p(10);
    public static final q7p k = new q7p(11);
    public static final q7p l = new q7p(12);
    public static final q7p m = new q7p(13);
    public static final q7p n = new q7p(14);
    public static final q7p o = new q7p(15);
    public static final q7p p = new q7p(16);
    public static final q7p q = new q7p(17);
    public static final q7p r = new q7p(18);
    public final /* synthetic */ int a;

    public q7p(e11 e11Var) {
        this.a = 20;
    }

    public static void a() {
        while (true) {
            try {
                Thread.sleep(10000L);
            } catch (InterruptedException unused) {
            }
        }
    }

    public static final Bundle e(String str, List list, int i2) {
        String str2;
        if (!v57.a.contains(q7p.class)) {
            try {
                if (i2 == 0) {
                    throw null;
                }
                list.getClass();
                Bundle bundle = new Bundle();
                if (i2 == 1) {
                    str2 = "MOBILE_APP_INSTALL";
                } else {
                    if (i2 != 2) {
                        throw null;
                    }
                    str2 = "CUSTOM_APP_EVENTS";
                }
                bundle.putString(NetcastTVService.UDAP_API_EVENT, str2);
                bundle.putString(CommonUrlParts.APP_ID, str);
                if (2 != i2) {
                    return bundle;
                }
                JSONArray jSONArrayG = b.g(str, list);
                if (jSONArrayG.length() != 0) {
                    bundle.putString("custom_events", jSONArrayG.toString());
                    return bundle;
                }
            } catch (Throwable th) {
                v57.a(q7p.class, th);
                return null;
            }
        }
        return null;
    }

    public static byte[] j(long j2, n3f n3fVar) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(n3fVar.size());
        Iterator<E> it = n3fVar.iterator();
        while (it.hasNext()) {
            nc7 nc7Var = (nc7) it.next();
            Bundle bundleC = nc7Var.c();
            Bitmap bitmap = nc7Var.d;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                nx1.y(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundleC.putByteArray(nc7.w, byteArrayOutputStream.toByteArray());
            }
            arrayList.add(bundleC);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static jra l(nah nahVar) {
        bra braVar;
        nahVar.getClass();
        z9h z9hVarQ = nahVar.q();
        if (z9hVarQ == null) {
            braVar = null;
        } else {
            if (!(z9hVarQ instanceof y9h)) {
                f9e.e();
                return null;
            }
            braVar = new bra(((y9h) z9hVarQ).a);
        }
        if (nahVar instanceof dah) {
            dah dahVar = (dah) nahVar;
            return new cra(dahVar.a, dahVar.b, braVar, dahVar.d);
        }
        if (nahVar instanceof gah) {
            gah gahVar = (gah) nahVar;
            return new era(gahVar.a, gahVar.b, braVar, gahVar.d);
        }
        if (nahVar instanceof jah) {
            jah jahVar = (jah) nahVar;
            return new fra(jahVar.a, jahVar.b, braVar, jahVar.d);
        }
        if (nahVar instanceof mah) {
            mah mahVar = (mah) nahVar;
            return new gra(mahVar.a, mahVar.b, braVar, mahVar.d);
        }
        f9e.e();
        return null;
    }

    public static cek m(jbu jbuVar, cv5 cv5Var, gdk gdkVar, bek bekVar, v76 v76Var, int i2) {
        jbuVar.getClass();
        cv5Var.getClass();
        gdkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-329573434);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            own ownVar = own.a;
            c86Var.p(false);
            return ownVar;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        boolean z = true;
        boolean zF = c86Var.f(jbuVar) | c86Var.f(context) | ((((i2 & 112) ^ 48) > 32 && c86Var.f(cv5Var)) || (i2 & 48) == 32);
        if ((((57344 & i2) ^ 24576) <= 16384 || !c86Var.g(false)) && (i2 & 24576) != 16384) {
            z = false;
        }
        boolean z2 = zF | z;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            e37Var.getClass();
            context.getClass();
            eek eekVar = new eek(gdkVar, jbuVar, false, e37Var, context, cv5Var, bekVar);
            c86Var.k0(eekVar);
            objK2 = eekVar;
        }
        cek cekVar = (cek) objK2;
        c86Var.p(false);
        return cekVar;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            ConcurrentHashMap concurrentHashMap = v9j.a;
            if (v57.a.contains(v9j.class)) {
                return;
            }
            try {
                try {
                    npc.d().execute(r.n);
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                v57.a(v9j.class, th);
            }
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean z = true;
        switch (this.a) {
            case 6:
                pnrVar.getClass();
                return hdr.a;
            case 7:
                pnrVar.getClass();
                hnr hnrVarH = pnrVar.b();
                if (!(hnrVarH instanceof qnr) && !(hnrVarH instanceof fnr) && !(hnrVarH instanceof vnr)) {
                    if (!(hnrVarH instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                pnrVar.getClass();
                if (!(pnrVar instanceof mor)) {
                    if (!(pnrVar instanceof ynr) && !(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    int iOrdinal = sje.C(((mor) pnrVar).b).ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!(pnrVar instanceof ynr) && !(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                    f9e.e();
                    return null;
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.i04
    public byte[] b(byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.v45
    public InputStream c(yuo yuoVar) {
        return new GZIPInputStream(yuoVar);
    }

    @Override // defpackage.gg8
    public float d(Context context) {
        context.getClass();
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.i3w
    public Function0 f(k6 k6Var) {
        if (!k6Var.isAttachedToWindow()) {
            c2p c2pVar = new c2p();
            int i2 = 3;
            wv8 wv8Var = new wv8(k6Var, c2pVar, i2);
            k6Var.addOnAttachStateChangeListener(wv8Var);
            c2pVar.a = new q3q(k6Var, wv8Var, 11);
            return new juu(i2, c2pVar);
        }
        pqg pqgVarB = jfv.b(k6Var);
        if (pqgVarB != null) {
            return j4v.m(k6Var, pqgVarB.getLifecycle());
        }
        zcf.c("View tree for " + k6Var + " has no ViewTreeLifecycleOwner");
        no5.a();
        return null;
    }

    public JSONArray g(String str, List list) {
        boolean zE;
        Set set = v57.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList<fx0> arrayListX0 = CollectionsKt.x0(list);
            y4c.b(arrayListX0);
            boolean z = false;
            if (!set.contains(this)) {
                try {
                    vuc vucVarF = yuc.f(str, false);
                    if (vucVarF != null) {
                        z = vucVarF.a;
                    }
                } catch (Throwable th) {
                    v57.a(this, th);
                }
            }
            for (fx0 fx0Var : arrayListX0) {
                String str2 = fx0Var.e;
                JSONObject jSONObject = fx0Var.a;
                if (str2 == null) {
                    zE = true;
                } else {
                    String string = jSONObject.toString();
                    string.getClass();
                    zE = Intrinsics.e(goc.d(string), str2);
                }
                if (zE) {
                    boolean z2 = fx0Var.b;
                    if (!z2 || (z2 && z)) {
                        jSONArray.put(jSONObject);
                    }
                } else {
                    fx0Var.toString();
                    HashSet hashSet = npc.a;
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            v57.a(this, th2);
            return null;
        }
    }

    public long h() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    @Override // defpackage.v45
    public String i() {
        return "gzip";
    }

    @Override // defpackage.c12
    public int k(d12 d12Var) {
        return ((m51) d12Var).g;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 6:
                eadVar.getClass();
                return hdr.a;
            case 7:
                eadVar.getClass();
                return Boolean.TRUE;
            case 11:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean z;
        switch (this.a) {
            case 6:
                nqwVar.getClass();
                return nqwVar.h;
            case 7:
                nqwVar.getClass();
                return Boolean.TRUE;
            case 11:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                int iOrdinal = yge.W(nqwVar.a).ordinal();
                if (iOrdinal != 0) {
                    z = true;
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        boolean z = ayfVar.y() == 1;
        if (z) {
            ayfVar.a();
        }
        double dNextDouble = ayfVar.nextDouble();
        double dNextDouble2 = ayfVar.nextDouble();
        double dNextDouble3 = ayfVar.nextDouble();
        double dNextDouble4 = ayfVar.y() == 7 ? ayfVar.nextDouble() : 1.0d;
        if (z) {
            ayfVar.h();
        }
        if (dNextDouble <= 1.0d && dNextDouble2 <= 1.0d && dNextDouble3 <= 1.0d) {
            dNextDouble *= 255.0d;
            dNextDouble2 *= 255.0d;
            dNextDouble3 *= 255.0d;
            if (dNextDouble4 <= 1.0d) {
                dNextDouble4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dNextDouble4, (int) dNextDouble, (int) dNextDouble2, (int) dNextDouble3));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 6:
                jrdVar.getClass();
                return hdr.a;
            case 7:
                jrdVar.getClass();
                return Boolean.TRUE;
            case 11:
                jrdVar.getClass();
                return Boolean.FALSE;
            default:
                jrdVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.v45
    public OutputStream s(lti ltiVar) {
        return new GZIPOutputStream(ltiVar);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        boolean z;
        switch (this.a) {
            case 6:
                ierVar.getClass();
                return hdr.a;
            case 7:
                ierVar.getClass();
                cer cerVar = ierVar.c;
                if ((cerVar instanceof rer) || (cerVar instanceof zdr)) {
                    z = true;
                } else {
                    if (!(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                ierVar.getClass();
                return Boolean.FALSE;
            default:
                ierVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 6:
                dxvVar.getClass();
                return hdr.a;
            case 7:
                dxvVar.getClass();
                return Boolean.TRUE;
            case 11:
                dxvVar.getClass();
                return Boolean.FALSE;
            default:
                dxvVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(x2v.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    public /* synthetic */ q7p(int i2) {
        this.a = i2;
    }
}
