package defpackage;

import android.app.Application;
import android.graphics.Matrix;
import android.os.Parcelable;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.deeplink.DeepLink;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public abstract class nw7 {
    public static String B;
    public static final i7i a = new i7i(new c5(4));
    public static final i7i b = new i7i(new qy0(2));
    public static final i7i c = new i7i(new mq2(28));
    public static final i7i d = new i7i(new uw3(21));
    public static final i7i e = new i7i(new ju4(24));
    public static final int[] f = new int[0];
    public static final long[] g = new long[0];
    public static final Object[] h = new Object[0];
    public static final mrk i = new mrk(2);
    public static final i7i j = new i7i(new th8(17));
    public static final i7i k = new i7i(new m5b(23));
    public static final i7i l = new i7i(new r4c(28));
    public static final i7i m = new i7i(new uxc(19));
    public static final u65 n = new u65(13);
    public static final i7i o = new i7i(new rug(11));
    public static final n88 p = new n88("NO_OWNER");
    public static final i7i q = new i7i(new ukk(2));
    public static final jsf r = new jsf();
    public static final i7i s = new i7i(new tkm(21));
    public static final i7i t = new i7i(new xbn(14));
    public static final i7i u = new i7i(new bin(16));
    public static final i7i v = new i7i(new mip(5));
    public static final i7i w = new i7i(new bcr(6));
    public static final i7i x = new i7i(new j0s(20));
    public static final i7i y = new i7i(new e7t(18));
    public static final i7i z = new i7i(new dgv(21));
    public static final Object A = new Object();

    public static voj a() {
        return new voj(false);
    }

    public static final int b(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int c(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final void d(LinkedHashMap linkedHashMap, rtq rtqVar, String str, int i2) {
        String str2 = Intrinsics.e(rtqVar.s(), ztq.c) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i2));
            return;
        }
        throw new zvf("The suggested name '" + str + "' for " + str2 + ' ' + rtqVar.e(i2) + " is already one of the names for " + str2 + ' ' + rtqVar.e(((Number) m1i.c(str, linkedHashMap)).intValue()) + " in " + rtqVar);
    }

    public static final long e(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[RemoteCameraConfig.Notification.ID];
        int i2 = inputStream.read(bArr);
        long j2 = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j2 += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j2;
    }

    public static f13 f(m51 m51Var) {
        ArrayList arrayList;
        m51Var.getClass();
        List list = m51Var.h;
        if (list != null) {
            List<m51> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (m51 m51Var2 : list2) {
                Parcelable.Creator<f13> creator = f13.CREATOR;
                arrayList.add(f(m51Var2));
            }
        } else {
            arrayList = null;
        }
        return new f13(m51Var.a, m51Var.b, null, m51Var.i, arrayList, m51Var.n, m51Var.k, m51Var.l, 4);
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final int h(rtq rtqVar, tuf tufVar, String str) {
        Object objInvoke;
        rtqVar.getClass();
        tufVar.getClass();
        qh8 qh8Var = tufVar.c;
        str.getClass();
        fvf fvfVar = tufVar.a;
        boolean z2 = fvfVar.j;
        int i2 = 11;
        u65 u65Var = n;
        if (z2 && Intrinsics.e(rtqVar.s(), ztq.c)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            t63 t63Var = new t63(rtqVar, tufVar, i2);
            qh8Var.getClass();
            ConcurrentHashMap concurrentHashMap = qh8Var.a;
            Map map = (Map) concurrentHashMap.get(rtqVar);
            Object obj = map != null ? map.get(u65Var) : null;
            objInvoke = obj != null ? obj : null;
            if (objInvoke == null) {
                objInvoke = t63Var.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(rtqVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(rtqVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(u65Var, objInvoke);
            }
            Integer num = (Integer) ((Map) objInvoke).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        l(tufVar, rtqVar);
        int iC = rtqVar.c(str);
        if (iC != -3 || !fvfVar.i) {
            return iC;
        }
        t63 t63Var2 = new t63(rtqVar, tufVar, i2);
        qh8Var.getClass();
        ConcurrentHashMap concurrentHashMap3 = qh8Var.a;
        Map map2 = (Map) concurrentHashMap3.get(rtqVar);
        Object obj2 = map2 != null ? map2.get(u65Var) : null;
        objInvoke = obj2 != null ? obj2 : null;
        if (objInvoke == null) {
            objInvoke = t63Var2.invoke();
            Object concurrentHashMap4 = concurrentHashMap3.get(rtqVar);
            if (concurrentHashMap4 == null) {
                concurrentHashMap4 = new ConcurrentHashMap(2);
                concurrentHashMap3.put(rtqVar, concurrentHashMap4);
            }
            ((Map) concurrentHashMap4).put(u65Var, objInvoke);
        }
        Integer num2 = (Integer) ((Map) objInvoke).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int i(rtq rtqVar, tuf tufVar, String str, String str2) {
        rtqVar.getClass();
        tufVar.getClass();
        str.getClass();
        int iH = h(rtqVar, tufVar, str);
        if (iH != -3) {
            return iH;
        }
        throw new guq(rtqVar.h() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean j(tuf tufVar, rtq rtqVar) {
        rtqVar.getClass();
        tufVar.getClass();
        if (tufVar.a.b) {
            return true;
        }
        List annotations = rtqVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof dwf) {
                return true;
            }
        }
        return false;
    }

    public static void k(YMApplication yMApplication) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(j90.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        j90 j90Var = (j90) ebzVar.k(eyuVarV);
        String str = j35.a;
        Continuation continuation = null;
        if (str == null) {
            Intrinsics.k("buildType");
            throw null;
        }
        String str2 = str.equals("autotest") ? "abc12345-0000-1111-2222-556667788999" : "d7fc6f68-96e6-4764-a506-50908c78d2ef";
        int i2 = 1;
        boolean z2 = 3 == lq4.E();
        String str3 = j35.a;
        if (str3 == null) {
            Intrinsics.k("buildType");
            throw null;
        }
        kyi kyiVar = new kyi(str2, z2, !str3.equals("autotest"));
        eyu eyuVarV2 = p85.V(Application.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        j90Var.a = new r80((Application) ebzVar2.k(eyuVarV2), kyiVar);
        eyu eyuVarV3 = p85.V(fvs.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        fvs fvsVar = (fvs) ebzVar3.k(eyuVarV3);
        di0.R(mae.a, u27.b, null, new zlj(yMApplication, continuation, i2), 2);
        yqp.z = fvsVar;
    }

    public static final void l(tuf tufVar, rtq rtqVar) {
        rtqVar.getClass();
        tufVar.getClass();
        Intrinsics.e(rtqVar.s(), c1t.c);
    }

    public static final byte[] m(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(RemoteCameraConfig.Notification.ID, inputStream.available()));
        e(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static final void n(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void o(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final String p(Continuation continuation) {
        Object ujpVar;
        if (continuation instanceof rt8) {
            return ((rt8) continuation).toString();
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = continuation + '@' + g(continuation);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            ujpVar = continuation.getClass().getName() + '@' + g(continuation);
        }
        return (String) ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(AppsFlyerLib appsFlyerLib, pw6 pw6Var) {
        h21 h21Var;
        if (pw6Var instanceof h21) {
            h21Var = (h21) pw6Var;
            int i2 = h21Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h21Var.k = i2 - Integer.MIN_VALUE;
            } else {
                h21Var = new h21(pw6Var);
            }
        } else {
            h21Var = new h21(pw6Var);
        }
        Object objR = h21Var.j;
        f37 f37Var = f37.a;
        int i3 = h21Var.k;
        if (i3 == 0) {
            l45.R(objR);
            h21Var.k = 1;
            w64 w64Var = new w64(1, dof.b(h21Var));
            w64Var.s();
            appsFlyerLib.subscribeForDeepLink(new g21(w64Var));
            objR = w64Var.r();
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objR);
        }
        DeepLink deepLink = (DeepLink) objR;
        sih.a(3, "AppsFlyerDeeplinks", "DeepLink data: " + deepLink, null);
        if (deepLink != null) {
            sih.a(3, "AppsFlyerDeeplinks", "Deeplink is ".concat(Intrinsics.e(deepLink.isDeferred(), Boolean.TRUE) ? "deferred" : "direct"), null);
            String deepLinkValue = deepLink.getDeepLinkValue();
            mqt.m("DeepLink value: ", deepLinkValue, 3, "AppsFlyerDeeplinks", null);
            String campaignId = deepLink.getCampaignId();
            mqt.m("DeepLink campaign id: ", campaignId, 3, "AppsFlyerDeeplinks", null);
            if (deepLinkValue != null && campaignId != null) {
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z11.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ((e21) ((z11) ebzVar.k(eyuVarV))).b(campaignId);
            }
            if (deepLinkValue != null) {
                return dev.a(deepLinkValue);
            }
        }
        return null;
    }
}
