package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lx0 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final b56 g = new b56(new h56(12), false, -658259663);
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final int[] m;
    public static final szo n;

    static {
        new b56(new i56(2), false, -603997033);
        h = new b56(new p56(15), false, -1574781217);
        new b56(new p56(16), false, 1006007934);
        i = new b56(new d66(0), false, -403209199);
        j = new b56(new k66(20), false, -378294052);
        k = new b56(new k66(21), false, 1379945046);
        l = new b56(new k66(22), false, 1858922535);
        m = new int[2];
        n = new szo(4);
    }

    public static final int A(Context context) {
        context.getClass();
        return C(context).densityDpi;
    }

    public static final float B(Context context) {
        context.getClass();
        context.getClass();
        Point point = new Point();
        oit.i(context).getDefaultDisplay().getRealSize(point);
        Float fValueOf = Float.valueOf((float) Math.hypot(((double) point.x) / ((double) C(context).xdpi), ((double) point.y) / ((double) C(context).ydpi)));
        if (Math.abs(fValueOf.floatValue()) > Float.MAX_VALUE) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 0.0f;
    }

    public static final DisplayMetrics C(Context context) {
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        return displayMetrics;
    }

    public static float D(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return kmb.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final Drawable E(Context context, int i2) {
        Drawable drawableI = ns3.I(context, i2);
        if (drawableI != null) {
            return drawableI;
        }
        c.y(aui.h(i2, "Invalid resource ID: "));
        return null;
    }

    public static final View F(Activity activity) {
        if (v57.a.contains(lx0.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            View decorView = window.getDecorView();
            decorView.getClass();
            return decorView.getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            v57.a(lx0.class, th);
            return null;
        }
    }

    public static final boolean G() {
        String str = Build.FINGERPRINT;
        str.getClass();
        if (c.z(str, "generic", false) || c.z(str, "unknown", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        if (StringsKt.Q(str2, "google_sdk", false) || StringsKt.Q(str2, "Emulator", false) || StringsKt.Q(str2, "Android SDK built for x86", false)) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        str3.getClass();
        if (StringsKt.Q(str3, "Genymotion", false)) {
            return true;
        }
        String str4 = Build.BRAND;
        str4.getClass();
        if (c.z(str4, "generic", false)) {
            String str5 = Build.DEVICE;
            str5.getClass();
            if (c.z(str5, "generic", false)) {
                return true;
            }
        }
        return "google_sdk".equals(Build.PRODUCT);
    }

    public static qwj H(zk zkVar, boolean z, v76 v76Var, int i2) {
        boolean zBooleanValue;
        zkVar.getClass();
        if ((i2 & 2) != 0) {
            z = true;
        }
        boolean z2 = zkVar.a;
        k3y k3yVar = t76.a;
        if (z2) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(601501672);
            Object objK = c86Var.K();
            if (objK == k3yVar) {
                objK = new wk();
                c86Var.k0(objK);
            }
            wk wkVar = (wk) objK;
            c86Var.p(false);
            return wkVar;
        }
        if (z2) {
            throw yds.i((c86) v76Var, -1781713467, false);
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-1781709013);
        oxu oxuVar = zkVar.b;
        oxuVar.getClass();
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(300, deb.MILLISECONDS);
        c86Var2.Z(837993783);
        if (z) {
            c86Var2.Z(-1972014904);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Unit unit = Unit.a;
            boolean zE = c86Var2.e(jA0);
            Object objK3 = c86Var2.K();
            if (zE || objK3 == k3yVar) {
                be8 be8Var = new be8(jA0, eojVar, null, 2);
                c86Var2.k0(be8Var);
                objK3 = be8Var;
            }
            bt5.f(c86Var2, unit, (Function2) objK3);
            zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
            c86Var2.p(false);
            c86Var2.p(false);
        } else {
            c86Var2.Z(-1971789906);
            c86Var2.p(false);
            c86Var2.p(false);
            zBooleanValue = false;
        }
        eoj eojVarU = ow4.U(Boolean.valueOf(zBooleanValue), c86Var2);
        Object objK4 = c86Var2.K();
        if (objK4 == k3yVar) {
            objK4 = new cxu(oxuVar, eojVarU);
            c86Var2.k0(objK4);
        }
        cxu cxuVar = (cxu) objK4;
        c86Var2.p(false);
        return cxuVar;
    }

    public static g96 I(String str, String str2) throws Throwable {
        String str3;
        String str4;
        str.getClass();
        g96 g96VarZ = z(str);
        if (g96VarZ != null && (str4 = g96VarZ.a) != null) {
            str = str4;
        }
        if (g96VarZ != null && (str3 = g96VarZ.b) != null) {
            str2 = str3;
        }
        return q(str, str2);
    }

    public static float J(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return kmb.c(edgeEffect, f2, f3);
        }
        jmb.a(edgeEffect, f2, f3);
        return f2;
    }

    public static smf K(jrp jrpVar, Context context, vw9 vw9Var) {
        Object obj = ((txk) jrpVar.a).a;
        if (obj != null) {
            return (smf) obj;
        }
        h7a h7aVar = new h7a(0, vw9Var);
        g7a g7aVar = new g7a(context, new cx9(10));
        nta ntaVar = new nta(new y6a(h7aVar, 1), 1);
        ilc ilcVar = new ilc();
        new CopyOnWriteArraySet();
        wa3 wa3Var = s9l.a;
        new srh(new qun(g7aVar, wa3Var, ilcVar, ntaVar), wa3Var);
        new LinkedHashMap();
        drb.a.getClass();
        return new smf(new pto(g7aVar));
    }

    public static byte[] L(sq7 sq7Var) {
        sq7Var.getClass();
        HashMap map = sq7Var.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    M(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e2) {
            jih.i().h(mt7.a, "Error in Data#toByteArray: ", e2);
            return new byte[0];
        }
    }

    public static final void M(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i2;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                f9e.s(j2p.a(obj.getClass()).h(), "Unsupported value type ");
                return;
            }
            Object[] objArr = (Object[]) obj;
            k05 k05VarA = j2p.a(objArr.getClass());
            if (k05VarA.equals(j2p.a(Boolean[].class))) {
                i2 = 8;
            } else if (k05VarA.equals(j2p.a(Byte[].class))) {
                i2 = 9;
            } else if (k05VarA.equals(j2p.a(Integer[].class))) {
                i2 = 10;
            } else if (k05VarA.equals(j2p.a(Long[].class))) {
                i2 = 11;
            } else if (k05VarA.equals(j2p.a(Float[].class))) {
                i2 = 12;
            } else if (k05VarA.equals(j2p.a(Double[].class))) {
                i2 = 13;
            } else {
                if (!k05VarA.equals(j2p.a(String[].class))) {
                    f9e.s(j2p.a(objArr.getClass()).f(), "Unsupported value type ");
                    return;
                }
                i2 = 14;
            }
            dataOutputStream.writeByte(i2);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i2 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i2 == 9) {
                    Byte b2 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b2 != null ? b2.byteValue() : (byte) 0);
                } else if (i2 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i2 == 11) {
                    Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l2 != null ? l2.longValue() : 0L);
                } else if (i2 == 12) {
                    Float f2 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f2 != null ? f2.floatValue() : 0.0f);
                } else if (i2 == 13) {
                    Double d2 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d2 != null ? d2.doubleValue() : 0.0d);
                } else if (i2 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final void a(ArrayList arrayList, t70 t70Var, rmg rmgVar, vn vnVar, v76 v76Var, int i2) {
        int i3;
        vn vnVar2;
        Object obj;
        t70Var.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1825455881);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(t70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            vnVar2 = vnVar;
            i3 |= c86Var.f(vnVar2) ? 2048 : 1024;
        } else {
            vnVar2 = vnVar;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i3 >> 6) & 14) | ((i3 << 3) & 112));
            boolean zF = c86Var.f(arrayList);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                obj = objK;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((mmu) it.next()).a);
                }
                c86Var.k0(arrayList2);
                obj = arrayList2;
            }
            List list = (List) obj;
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "track_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(t70Var) | c86Var.h(list);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new o3(arrayList, t70Var, list, i4);
                c86Var.k0(objK2);
            }
            int i5 = i3 >> 3;
            xde.e(fajVarA, rmgVar, vnVar2, null, null, null, false, null, (Function1) objK2, c86Var, (i5 & 112) | 6 | (i5 & 896), 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(arrayList, t70Var, rmgVar, vnVar, false, i2, 2);
        }
    }

    public static final void b(ld1 ld1Var, ArrayList arrayList, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(141097284);
        int i3 = i2 | (c86Var.d(ld1Var.ordinal()) ? 4 : 2) | (c86Var.f(arrayList) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.animation.a.d(e.e(cajVar, 1.0f), null, 3);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = arrayList.size() > 1;
            bc3 bc3Var2 = u65.f;
            b bVar = b.a;
            boolean z2 = z;
            dzy.h(z2, bVar.a(cajVar, bc3Var2), androidx.compose.animation.b.e(null, 3).a(androidx.compose.animation.b.m(3, null)), androidx.compose.animation.b.f(null, 3).a(androidx.compose.animation.b.p()), null, zxu.w(-693090654, c86Var, new tl(ld1Var, arrayList, function1, 7)), c86Var, 200064, 16);
            dzy.h(!z2, bVar.a(cajVar, bc3Var), androidx.compose.animation.b.e(null, 3).a(androidx.compose.animation.b.m(3, null)), androidx.compose.animation.b.f(null, 3).a(androidx.compose.animation.b.p()), null, zxu.w(920582617, c86Var, new b3(11, ld1Var)), c86Var, 200064, 16);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(ld1Var, arrayList, function1, fajVar2, i2, 11);
        }
    }

    public static final void c(Function0 function0, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        caj cajVar;
        float f2;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-962762143);
        int i4 = (c86Var2.h(function0) ? 4 : 2) | i2;
        if (c86Var2.P(i4 & 1, (i4 & 3) != 2)) {
            caj cajVar2 = caj.a;
            faj fajVarK = d.k(rgv.d(d.i(e.e(cajVar2, 1.0f), 24.0f, 0.0f, 2)), 0.0f, 0.0f, 0.0f, 32.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            o15.e(c86Var2, e.f(cajVar2, 24.0f));
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var = c86Var2;
                cajVar = cajVar2;
                f2 = 24.0f;
                c86Var.Z(474418026);
                it3.a(androidx.compose.foundation.a.b(e.f(e.s(cajVar, 300.0f), 160.0f), en5.k, di0.u), c86Var, 6);
                c86Var.p(false);
            } else {
                c86Var2.Z(474100493);
                cajVar = cajVar2;
                rce.a("https://avatars.mds.yandex.net/get-music-misc/49997/img.675c083d12011b3d7ba472a1/1000x1000", null, e.f(e.s(cajVar2, 300.0f), 160.0f), null, null, null, null, 0.0f, null, 0, c86Var2, 438, 1016);
                c86Var = c86Var2;
                c86Var.p(false);
                f2 = 24.0f;
            }
            String strK = uvk.k(f2, ru.yandex.music.R.string.artists_top_onboarding_title, c86Var, c86Var, cajVar);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            c86 c86Var3 = c86Var;
            ext.b(strK, androidx.compose.foundation.d.a(cajVar, true, null), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var3, 48, 0, 65016);
            ext.b(uvk.k(12.0f, ru.yandex.music.R.string.artists_top_onboarding_description, c86Var3, c86Var3, cajVar), null, ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 0, 0, 65018);
            c86Var2 = c86Var3;
            i3 = 4;
            b74.i(uvk.k(f2, ru.yandex.music.R.string.artists_top_onboarding_action, c86Var3, c86Var3, cajVar), function0, null, 0.0f, c86Var2, (i4 << 3) & 112, 12);
            c86Var2.p(true);
        } else {
            i3 = 4;
            c86Var2.S();
        }
        cyo cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function0, i2, i3);
        }
    }

    public static final void d(axb axbVar, faj fajVar, String str, Function0 function0, v76 v76Var, int i2) {
        int i3;
        Function0 function1;
        axbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(433377456);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(axbVar) : c86Var.h(axbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function1 = function0;
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        } else {
            function1 = function0;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            uc0.d(axbVar.d, n4e.J(c86Var), a.a(fajVar, "bottom_sheet_square_grid_item"), function1, g57.b, null, null, zxu.w(1528779490, c86Var, new ks(axbVar, str, 14)), c86Var, (i3 & 7168) | 12607488, 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(axbVar, fajVar, str, function0, i2, 14);
        }
    }

    public static final void e(ot4 ot4Var, dv5 dv5Var, faj fajVar, v76 v76Var, int i2) {
        ot4 ot4Var2;
        k3y k3yVar;
        dv5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1508416396);
        int i3 = i2 | (c86Var.f(ot4Var) ? 4 : 2) | (c86Var.h(dv5Var) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            eoj eojVarL = p85.l(dv5Var.l(), c86Var);
            eoj eojVarL2 = p85.l(dv5Var.d(), c86Var);
            eoj eojVarL3 = p85.l(dv5Var.h(), c86Var);
            if (dv5Var.k()) {
                ot4Var2 = ot4Var;
            } else {
                int i4 = ot4Var.a;
                zs4 zs4Var = ot4Var.b;
                String str = ot4Var.c;
                String str2 = ot4Var.d;
                boolean z = ot4Var.e;
                hlc hlcVar = ot4Var.f;
                String str3 = ot4Var.h;
                str.getClass();
                ot4Var2 = new ot4(i4, zs4Var, str, str2, z, hlcVar, false, str3);
            }
            lwa lwaVar = (lwa) eojVarL.getValue();
            qju qjuVar = (qju) eojVarL2.getValue();
            rbu rbuVar = (rbu) eojVarL3.getValue();
            boolean zJ = dv5Var.j();
            boolean zH = c86Var.h(dv5Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                fm3 fm3Var = new fm3(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 28);
                c86Var.k0(fm3Var);
                objK = fm3Var;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(dv5Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                fm3 fm3Var2 = new fm3(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 29);
                c86Var.k0(fm3Var2);
                objK2 = fm3Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(dv5Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                mt4 mt4Var = new mt4(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 0);
                c86Var.k0(mt4Var);
                objK3 = mt4Var;
            }
            f(ot4Var2, lwaVar, qjuVar, rbuVar, zJ, function0, function1, (Function0) ((lzf) objK3), fajVar, c86Var, (i3 << 18) & 234881024);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(ot4Var, dv5Var, fajVar, i2, 17);
        }
    }

    public static final void f(ot4 ot4Var, lwa lwaVar, qju qjuVar, rbu rbuVar, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        c86 c86Var;
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-999388130);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(ot4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 196608) == 0) {
            function3 = function0;
            i3 |= c86Var2.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function3 = function0;
        }
        if ((1572864 & i2) == 0) {
            function4 = function1;
            i3 |= c86Var2.h(function4) ? 1048576 : 524288;
        } else {
            function4 = function1;
        }
        if ((12582912 & i2) == 0) {
            function5 = function2;
            i3 |= c86Var2.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function2;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? 67108864 : 33554432;
        }
        if (c86Var2.P(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = 196608 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3);
            int i5 = i3 << 3;
            c86Var = c86Var2;
            hde.c(new jv5(ot4Var.c, ot4Var.d, ot4Var.e, ot4Var.f, ot4Var.g), lwaVar, qjuVar, rbuVar, z, ias.b, function3, function4, function5, e.h(fajVar, ot4Var.d != null ? 60.0f : 52.0f, 0.0f, 2), null, null, zxu.w(-1686476398, c86Var2, new zm1(ot4Var, rbuVar, qjuVar, 18)), c86Var, i4 | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024), 384, 3072);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(ot4Var, lwaVar, qjuVar, rbuVar, z, function0, function1, function2, fajVar, i2, 1);
        }
    }

    public static final void g(String str, int i2, zs4 zs4Var, qju qjuVar, faj fajVar, boolean z, v76 v76Var, int i3) {
        qjuVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1505003056);
        int i4 = (c86Var.f(str) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16) | (c86Var.d(zs4Var == null ? -1 : zs4Var.ordinal()) ? 256 : 128) | (c86Var.d(qjuVar.ordinal()) ? 2048 : 1024) | 24576 | (c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            i(i2, zxu.w(548815026, c86Var, new ev(z, str, qjuVar, 5)), zxu.w(1269773240, c86Var, new b3(19, zs4Var)), c86Var, ((i4 >> 3) & 14) | 3504);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(str, i2, zs4Var, qjuVar, fajVar2, z, i3);
        }
    }

    public static final void h(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(681111909);
        int i4 = 4;
        int i5 = (c86Var.g(z) ? 4 : 2) | i3 | (c86Var.d(i2) ? 32 : 16) | 384;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            i(i2, zxu.w(-1894776765, c86Var, new gz0(i4, z)), xs3.c, c86Var, ((i5 >> 3) & 14) | 3504);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, i2, fajVar, i3);
        }
    }

    public static final void i(int i2, b56 b56Var, b56 b56Var2, v76 v76Var, int i3) {
        int i4;
        b56 b56Var3;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2133719098);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        int i5 = i3 & 3072;
        caj cajVar = caj.a;
        if (i5 == 0) {
            i4 |= c86Var.f(cajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            ac3 ac3Var = u65.o;
            faj fajVarK = d.k(cajVar, 12.0f, 12.0f, 0.0f, 12.0f, 4);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            faj fajVarA = a.a(d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), "chart_info");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                l56Var = l56Var4;
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                l56Var = l56Var4;
            }
            kbv.c(c86Var, fajVarI2, l56Var5);
            String strValueOf = String.valueOf(i2);
            long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
            pyt pytVarL = ry0.l();
            faj fajVarS = e.s(cajVar, 28.0f);
            zb3 zb3Var = u65.r;
            wp5 wp5Var = wp5.a;
            l56 l56Var6 = l56Var;
            int i8 = i4;
            dxt.b(strValueOf, e.A(wp5Var.a(fajVarS, zb3Var), 1), j2, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVarL, c86Var, 0, 3072, 57336);
            c86Var = c86Var;
            b56Var2.invoke(wp5Var, c86Var, Integer.valueOf(((i8 >> 3) & 112) | 6));
            c86Var.p(true);
            bc3 bc3Var = u65.i;
            faj fajVarA2 = a.a(e.n(cajVar, 52.0f), "track_cover");
            d6i d6iVarD = it3.d(bc3Var, false);
            int i9 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarA2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var2);
            kbv.c(c86Var, xolVarL3, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var6);
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            b56Var3 = b56Var;
            b56Var3.invoke(b.a, c86Var, Integer.valueOf((i8 & 112) | 6));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            b56Var3 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(i2, b56Var3, b56Var2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        int i4;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(79046387);
        if ((i3 & 6) == 0) {
            i4 = (c86Var2.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.g(z) ? 32 : 16;
        }
        int i5 = i4 | 384;
        int i6 = 0;
        Object[] objArr = 0;
        if (c86Var2.P(i5 & 1, (i5 & 147) != 146)) {
            h0l h0lVar = h0l.b;
            lwa lwaVar = lwa.a;
            qju qjuVar = qju.a;
            ias iasVar = ias.b;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new dm3(23);
                c86Var2.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new dm3(24);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            fajVar2 = caj.a;
            ene.s(h0lVar, lwaVar, qjuVar, false, true, function0, null, (Function0) objK2, zxu.w(-905439571, c86Var2, new jt4(i2, i6, z, objArr == true ? 1 : 0)), zxu.w(-761029876, c86Var2, new sn(11, z)), fajVar2, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 920350134, ((i5 >> 6) & 14) | 48, 0, 2093056);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(i2, z, fajVar2, i3);
        }
    }

    public static final void k(ArrayList arrayList, tya tyaVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        rmg rmgVar2;
        tyaVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1380821833);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(tyaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rmgVar2 = rmgVar;
            i3 |= c86Var.f(rmgVar2) ? 256 : 128;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        int i5 = i3;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) p85.l(tyaVar.b.o, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(tyaVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new swa(i4, tyaVar);
                c86Var.k0(objK);
            }
            uke.d(zBooleanValue, (Function0) objK, g2lVar, null, false, zxu.w(112691145, c86Var, new hc6(rmgVar2, arrayList, g2lVar, tyaVar, 14)), c86Var, ((i5 >> 3) & 896) | 196608, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, tyaVar, rmgVar, g2lVar, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0161  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void l(final boolean z, faj fajVar, boolean z2, boolean z3, v76 v76Var, final int i2, final int i3) {
        int i4;
        final boolean z4;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        c86 c86Var;
        final boolean z7;
        final boolean z8;
        final faj fajVar2;
        cyo cyoVarR;
        final boolean z9;
        int i7;
        caj cajVar;
        q96 q96Var;
        l56 l56Var;
        h0l h0lVar;
        Object objK;
        k3y k3yVar;
        Object objK2;
        boolean z10;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-702091310);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i4 | 48;
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                z4 = z2;
                i8 |= c86Var2.g(z4) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z5 = z3;
                    if (c86Var2.g(z5)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i8 |= i6;
                }
                if ((i8 & 1171) != 1170) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var2.P(i8 & 1, z6)) {
                    if (i9 != 0) {
                        z4 = true;
                    }
                    if (i5 != 0) {
                        z9 = true;
                    } else {
                        z9 = z5;
                    }
                    d6i d6iVarD = it3.d(u65.e, false);
                    i7 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    cajVar = caj.a;
                    faj fajVarI = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var2, i7, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    if (z9) {
                        h0lVar = h0l.a;
                    } else {
                        h0lVar = h0l.b;
                    }
                    lwa lwaVar = lwa.a;
                    h0l h0lVar2 = h0lVar;
                    qju qjuVar = qju.a;
                    ias iasVar = ias.b;
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new dm3(22);
                        c86Var2.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new dm3(25);
                        c86Var2.k0(objK2);
                    }
                    z10 = z9;
                    ene.s(h0lVar2, lwaVar, qjuVar, false, true, function0, null, (Function0) objK2, zxu.w(1894366226, c86Var2, new Function2() { // from class: kt4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                float f2 = z9 ? 16.0f : 8.0f;
                                caj cajVar2 = caj.a;
                                faj fajVarK = d.k(cajVar2, f2, 12.0f, 0.0f, 12.0f, 4);
                                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                                int i10 = c86Var3.P;
                                xol xolVarL2 = c86Var3.l();
                                faj fajVarI2 = o15.I(c86Var3, fajVarK);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, ptpVarA, h76.f);
                                kbv.c(c86Var3, xolVarL2, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i10))) {
                                    yds.x(i10, c86Var3, i10, l56Var2);
                                }
                                kbv.c(c86Var3, fajVarI2, h76.d);
                                if (z4) {
                                    sol.k(8.0f, 760097277, c86Var3, c86Var3, cajVar2);
                                } else {
                                    c86Var3.Z(2088216588);
                                }
                                c86Var3.p(false);
                                d8e.i(0, 0, c86Var3, a.a(j35.B(e.n(cajVar2, 52.0f), qx0.L(g57.a, c86Var3)), "track_cover"), z);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), zxu.w(-1115538541, c86Var2, new sn(12, z)), null, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var2, 920350128, 48, 0, 2094080);
                    c86Var = c86Var2;
                    if (z10) {
                        c86Var.Z(-1459417853);
                        d8e.i(i8 & 14, 0, c86Var, j35.B(e.n(androidx.compose.foundation.layout.a.f(b.a.a(cajVar, u65.j), 35.0f, 0.0f, 2), 52.0f), qx0.L(g57.a, c86Var)), z);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1459122826);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    z7 = z4;
                    z8 = z10;
                    fajVar2 = cajVar;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z7 = z4;
                    z8 = z5;
                    fajVar2 = fajVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: lt4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            lx0.l(z, fajVar2, z7, z8, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 3072;
            z5 = z3;
            if ((i8 & 1171) != 1170) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var2.P(i8 & 1, z6)) {
                if (i9 != 0) {
                    z4 = true;
                }
                if (i5 != 0) {
                    z9 = true;
                } else {
                    z9 = z5;
                }
                d6i d6iVarD2 = it3.d(u65.e, false);
                i7 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                cajVar = caj.a;
                faj fajVarI2 = o15.I(c86Var2, cajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD2, h76.f);
                kbv.c(c86Var2, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i7, c86Var2, i7, l56Var);
                } else {
                    yds.x(i7, c86Var2, i7, l56Var);
                }
                kbv.c(c86Var2, fajVarI2, h76.d);
                if (z9) {
                    h0lVar = h0l.a;
                } else {
                    h0lVar = h0l.b;
                }
                lwa lwaVar2 = lwa.a;
                h0l h0lVar3 = h0lVar;
                qju qjuVar2 = qju.a;
                ias iasVar2 = ias.b;
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new dm3(22);
                    c86Var2.k0(objK);
                }
                Function0 function1 = (Function0) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new dm3(25);
                    c86Var2.k0(objK2);
                }
                z10 = z9;
                ene.s(h0lVar3, lwaVar2, qjuVar2, false, true, function1, null, (Function0) objK2, zxu.w(1894366226, c86Var2, new Function2() { // from class: kt4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            float f2 = z9 ? 16.0f : 8.0f;
                            caj cajVar2 = caj.a;
                            faj fajVarK = d.k(cajVar2, f2, 12.0f, 0.0f, 12.0f, 4);
                            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                            int i10 = c86Var3.P;
                            xol xolVarL3 = c86Var3.l();
                            faj fajVarI3 = o15.I(c86Var3, fajVarK);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, ptpVarA, h76.f);
                            kbv.c(c86Var3, xolVarL3, h76.e);
                            l56 l56Var2 = h76.g;
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i10))) {
                                yds.x(i10, c86Var3, i10, l56Var2);
                            }
                            kbv.c(c86Var3, fajVarI3, h76.d);
                            if (z4) {
                                sol.k(8.0f, 760097277, c86Var3, c86Var3, cajVar2);
                            } else {
                                c86Var3.Z(2088216588);
                            }
                            c86Var3.p(false);
                            d8e.i(0, 0, c86Var3, a.a(j35.B(e.n(cajVar2, 52.0f), qx0.L(g57.a, c86Var3)), "track_cover"), z);
                            c86Var3.p(true);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), zxu.w(-1115538541, c86Var2, new sn(12, z)), null, iasVar2, null, null, null, null, 0L, 0L, null, null, false, c86Var2, 920350128, 48, 0, 2094080);
                c86Var = c86Var2;
                if (z10) {
                    c86Var.Z(-1459417853);
                    d8e.i(i8 & 14, 0, c86Var, j35.B(e.n(androidx.compose.foundation.layout.a.f(b.a.a(cajVar, u65.j), 35.0f, 0.0f, 2), 52.0f), qx0.L(g57.a, c86Var)), z);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1459122826);
                    c86Var.p(false);
                }
                c86Var.p(true);
                z7 = z4;
                z8 = z10;
                fajVar2 = cajVar;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z7 = z4;
                z8 = z5;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lt4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lx0.l(z, fajVar2, z7, z8, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 = i4 | 432;
        z4 = z2;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z5 = z3;
                if (c86Var2.g(z5)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i8 |= i6;
            }
            if ((i8 & 1171) != 1170) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var2.P(i8 & 1, z6)) {
                if (i9 != 0) {
                    z4 = true;
                }
                if (i5 != 0) {
                    z9 = true;
                } else {
                    z9 = z5;
                }
                d6i d6iVarD3 = it3.d(u65.e, false);
                i7 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                cajVar = caj.a;
                faj fajVarI3 = o15.I(c86Var2, cajVar);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD3, h76.f);
                kbv.c(c86Var2, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i7, c86Var2, i7, l56Var);
                } else {
                    yds.x(i7, c86Var2, i7, l56Var);
                }
                kbv.c(c86Var2, fajVarI3, h76.d);
                if (z9) {
                    h0lVar = h0l.a;
                } else {
                    h0lVar = h0l.b;
                }
                lwa lwaVar3 = lwa.a;
                h0l h0lVar4 = h0lVar;
                qju qjuVar3 = qju.a;
                ias iasVar3 = ias.b;
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new dm3(22);
                    c86Var2.k0(objK);
                }
                Function0 function2 = (Function0) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new dm3(25);
                    c86Var2.k0(objK2);
                }
                z10 = z9;
                ene.s(h0lVar4, lwaVar3, qjuVar3, false, true, function2, null, (Function0) objK2, zxu.w(1894366226, c86Var2, new Function2() { // from class: kt4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            float f2 = z9 ? 16.0f : 8.0f;
                            caj cajVar2 = caj.a;
                            faj fajVarK = d.k(cajVar2, f2, 12.0f, 0.0f, 12.0f, 4);
                            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                            int i10 = c86Var3.P;
                            xol xolVarL4 = c86Var3.l();
                            faj fajVarI4 = o15.I(c86Var3, fajVarK);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, ptpVarA, h76.f);
                            kbv.c(c86Var3, xolVarL4, h76.e);
                            l56 l56Var2 = h76.g;
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i10))) {
                                yds.x(i10, c86Var3, i10, l56Var2);
                            }
                            kbv.c(c86Var3, fajVarI4, h76.d);
                            if (z4) {
                                sol.k(8.0f, 760097277, c86Var3, c86Var3, cajVar2);
                            } else {
                                c86Var3.Z(2088216588);
                            }
                            c86Var3.p(false);
                            d8e.i(0, 0, c86Var3, a.a(j35.B(e.n(cajVar2, 52.0f), qx0.L(g57.a, c86Var3)), "track_cover"), z);
                            c86Var3.p(true);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), zxu.w(-1115538541, c86Var2, new sn(12, z)), null, iasVar3, null, null, null, null, 0L, 0L, null, null, false, c86Var2, 920350128, 48, 0, 2094080);
                c86Var = c86Var2;
                if (z10) {
                    c86Var.Z(-1459417853);
                    d8e.i(i8 & 14, 0, c86Var, j35.B(e.n(androidx.compose.foundation.layout.a.f(b.a.a(cajVar, u65.j), 35.0f, 0.0f, 2), 52.0f), qx0.L(g57.a, c86Var)), z);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1459122826);
                    c86Var.p(false);
                }
                c86Var.p(true);
                z7 = z4;
                z8 = z10;
                fajVar2 = cajVar;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z7 = z4;
                z8 = z5;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lt4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lx0.l(z, fajVar2, z7, z8, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 3072;
        z5 = z3;
        if ((i8 & 1171) != 1170) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (c86Var2.P(i8 & 1, z6)) {
            if (i9 != 0) {
                z4 = true;
            }
            if (i5 != 0) {
                z9 = true;
            } else {
                z9 = z5;
            }
            d6i d6iVarD4 = it3.d(u65.e, false);
            i7 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            cajVar = caj.a;
            faj fajVarI4 = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD4, h76.f);
            kbv.c(c86Var2, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i7, c86Var2, i7, l56Var);
            } else {
                yds.x(i7, c86Var2, i7, l56Var);
            }
            kbv.c(c86Var2, fajVarI4, h76.d);
            if (z9) {
                h0lVar = h0l.a;
            } else {
                h0lVar = h0l.b;
            }
            lwa lwaVar4 = lwa.a;
            h0l h0lVar5 = h0lVar;
            qju qjuVar4 = qju.a;
            ias iasVar4 = ias.b;
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new dm3(22);
                c86Var2.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new dm3(25);
                c86Var2.k0(objK2);
            }
            z10 = z9;
            ene.s(h0lVar5, lwaVar4, qjuVar4, false, true, function3, null, (Function0) objK2, zxu.w(1894366226, c86Var2, new Function2() { // from class: kt4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float f2 = z9 ? 16.0f : 8.0f;
                        caj cajVar2 = caj.a;
                        faj fajVarK = d.k(cajVar2, f2, 12.0f, 0.0f, 12.0f, 4);
                        ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                        int i10 = c86Var3.P;
                        xol xolVarL5 = c86Var3.l();
                        faj fajVarI5 = o15.I(c86Var3, fajVarK);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, ptpVarA, h76.f);
                        kbv.c(c86Var3, xolVarL5, h76.e);
                        l56 l56Var2 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i10))) {
                            yds.x(i10, c86Var3, i10, l56Var2);
                        }
                        kbv.c(c86Var3, fajVarI5, h76.d);
                        if (z4) {
                            sol.k(8.0f, 760097277, c86Var3, c86Var3, cajVar2);
                        } else {
                            c86Var3.Z(2088216588);
                        }
                        c86Var3.p(false);
                        d8e.i(0, 0, c86Var3, a.a(j35.B(e.n(cajVar2, 52.0f), qx0.L(g57.a, c86Var3)), "track_cover"), z);
                        c86Var3.p(true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), zxu.w(-1115538541, c86Var2, new sn(12, z)), null, iasVar4, null, null, null, null, 0L, 0L, null, null, false, c86Var2, 920350128, 48, 0, 2094080);
            c86Var = c86Var2;
            if (z10) {
                c86Var.Z(-1459417853);
                d8e.i(i8 & 14, 0, c86Var, j35.B(e.n(androidx.compose.foundation.layout.a.f(b.a.a(cajVar, u65.j), 35.0f, 0.0f, 2), 52.0f), qx0.L(g57.a, c86Var)), z);
                c86Var.p(false);
            } else {
                c86Var.Z(-1459122826);
                c86Var.p(false);
            }
            c86Var.p(true);
            z7 = z4;
            z8 = z10;
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z7 = z4;
            z8 = z5;
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lt4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lx0.l(z, fajVar2, z7, z8, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final wnc m(String str) {
        if (str == null) {
            return wnc.a;
        }
        switch (str.hashCode()) {
            case -1562584233:
                if (str.equals("limit_exceeded")) {
                    return wnc.i;
                }
                break;
            case -1528707547:
                if (str.equals("authorization_reject")) {
                    return wnc.k;
                }
                break;
            case 675222369:
                if (str.equals("fail_3ds")) {
                    return wnc.f;
                }
                break;
            case 1635433643:
                if (str.equals("not_enough_funds")) {
                    return wnc.j;
                }
                break;
            case 2038628819:
                if (str.equals("unknown_error")) {
                    return wnc.a;
                }
                break;
        }
        return wnc.a;
    }

    public static final String n(long j2) {
        if (j2 < 0) {
            return j2 + " b";
        }
        kgb kgbVar = new kgb(28);
        if (j2 >= 1000000) {
            return String.format(Locale.US, "%.2f Mbit", Arrays.copyOf(new Object[]{kgbVar.invoke(Double.valueOf(j2 / 1000000.0d))}, 1));
        }
        if (j2 >= 1000) {
            return String.format(Locale.US, "%.2f kbit", Arrays.copyOf(new Object[]{kgbVar.invoke(Double.valueOf(j2 / 1000.0d))}, 1));
        }
        return j2 + " b";
    }

    public static final fr0 o(androidx.compose.foundation.layout.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        ar0 ar0Var = new ar0();
        function1.invoke(ar0Var);
        return new fr0(cVar.d(), cVar.c(), new onn(ar0Var.h(), "…"));
    }

    public static final String p(byte[] bArr) {
        bArr.getClass();
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b2 : bArr) {
            stringBuffer.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
        }
        String string = stringBuffer.toString();
        string.getClass();
        return string;
    }

    public static g96 q(String str, String str2) {
        CharSequence charSequenceSubSequence;
        if (str.length() > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= str.length()) {
                    int length = str.length();
                    while (true) {
                        if (i2 >= length) {
                            charSequenceSubSequence = "";
                            break;
                        }
                        if (str.charAt(i2) != '0') {
                            charSequenceSubSequence = str.subSequence(i2, str.length());
                            break;
                        }
                        i2++;
                    }
                    str = charSequenceSubSequence.toString();
                    if (!StringsKt.Y(str)) {
                        break;
                    }
                    str = CommonUrlParts.Values.FALSE_INTEGER;
                    break;
                }
                if (!Character.isDigit(str.charAt(i3))) {
                    break;
                }
                i3++;
            }
        }
        String str3 = null;
        if (str2 != null) {
            if (str2.equals(CommonUrlParts.Values.FALSE_INTEGER)) {
                str2 = null;
            }
            if (str2 != null) {
                if (StringsKt.Y(str2)) {
                    str2 = null;
                }
                if (str2 != null && !StringsKt.R(str2, ':')) {
                    str3 = str2;
                }
            }
        }
        return new g96(str, str3);
    }

    public static final eoj r(wmj wmjVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(Boolean.FALSE);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        int i3 = 1;
        boolean z = (((i2 & 14) ^ 6) > 4 && c86Var.f(wmjVar)) || (i2 & 6) == 4;
        Object objK2 = c86Var.K();
        if (z || objK2 == k3yVar) {
            objK2 = new k9b(wmjVar, eojVar, null, i3);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, wmjVar, (Function2) objK2);
        return eojVar;
    }

    public static final qu6 s(boolean z, boolean z2, boolean z3) {
        if (z) {
            return qu6.d;
        }
        if (z2) {
            return qu6.c;
        }
        return z3 ? qu6.e : qu6.b;
    }

    public static EdgeEffect t(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? kmb.a(context, attributeSet) : new EdgeEffect(context);
    }

    public static final t52 u() {
        t52 t52Var = new t52();
        t52Var.setArguments(zq7.h(new Pair("arg_container_id", Integer.valueOf(ru.yandex.music.R.id.fragment_container_view))));
        return t52Var;
    }

    public static swr v(Context context, kaf kafVar) {
        kafVar.getClass();
        e93 e93VarA = ca3.a();
        e93VarA.getClass();
        x93 x93Var = e93VarA.b;
        return new swr(ru.yandex.music.R.string.informers_battery_restrictions_text, p85.S(b74.q0(new f81(new v00(x93Var.f().getData(), x93Var, 13), e93VarA, context, 4), e93VarA.e), e93VarA.d, Boolean.FALSE), "lowbattery", kafVar, new x83(0), new x83(1), 1);
    }

    public static final kfn w() {
        kfn kfnVar = new kfn();
        kfnVar.setArguments(zq7.h(new Pair("arg_container_id", Integer.valueOf(ru.yandex.music.R.id.fragment_container_view))));
        return kfnVar;
    }

    public static sq7 x(byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 10240) {
            c.p("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return sq7.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            int i2 = 0;
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i3 = objectInputStream.readInt();
                    while (i2 < i3) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i2++;
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s == -21521) {
                        short s2 = dataInputStream.readShort();
                        if (s2 != 1) {
                            c.y(aui.h(s2, "Unsupported version number: "));
                        }
                    } else {
                        c.y(aui.h(s, "Magic number doesn't match: "));
                    }
                    int i4 = dataInputStream.readInt();
                    while (i2 < i4) {
                        linkedHashMap.put(dataInputStream.readUTF(), y(dataInputStream.readByte(), dataInputStream));
                        i2++;
                    }
                    dataInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e2) {
            jih.i().h(mt7.a, "Error in Data#fromByteArray: ", e2);
        } catch (ClassNotFoundException e3) {
            jih.i().h(mt7.a, "Error in Data#fromByteArray: ", e3);
        }
        return new sq7(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable y(byte b2, DataInputStream dataInputStream) throws IOException {
        if (b2 == 0) {
            return null;
        }
        if (b2 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b2 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b2 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b2 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b2 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b2 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b2 == 7) {
            return dataInputStream.readUTF();
        }
        int i2 = 0;
        if (b2 == 8) {
            int i3 = dataInputStream.readInt();
            ?? r0 = new Boolean[i3];
            while (i2 < i3) {
                r0[i2] = Boolean.valueOf(dataInputStream.readBoolean());
                i2++;
            }
            return r0;
        }
        if (b2 == 9) {
            int i4 = dataInputStream.readInt();
            ?? r1 = new Byte[i4];
            while (i2 < i4) {
                r1[i2] = Byte.valueOf(dataInputStream.readByte());
                i2++;
            }
            return r1;
        }
        if (b2 == 10) {
            int i5 = dataInputStream.readInt();
            ?? r2 = new Integer[i5];
            while (i2 < i5) {
                r2[i2] = Integer.valueOf(dataInputStream.readInt());
                i2++;
            }
            return r2;
        }
        if (b2 == 11) {
            int i6 = dataInputStream.readInt();
            ?? r3 = new Long[i6];
            while (i2 < i6) {
                r3[i2] = Long.valueOf(dataInputStream.readLong());
                i2++;
            }
            return r3;
        }
        if (b2 == 12) {
            int i7 = dataInputStream.readInt();
            ?? r4 = new Float[i7];
            while (i2 < i7) {
                r4[i2] = Float.valueOf(dataInputStream.readFloat());
                i2++;
            }
            return r4;
        }
        if (b2 == 13) {
            int i8 = dataInputStream.readInt();
            ?? r5 = new Double[i8];
            while (i2 < i8) {
                r5[i2] = Double.valueOf(dataInputStream.readDouble());
                i2++;
            }
            return r5;
        }
        if (b2 != 14) {
            c.p(aui.h(b2, "Unsupported type "));
            return null;
        }
        int i9 = dataInputStream.readInt();
        ?? r6 = new String[i9];
        while (i2 < i9) {
            String utf = dataInputStream.readUTF();
            if (Intrinsics.e(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r6[i2] = utf;
            i2++;
        }
        return r6;
    }

    public static g96 z(String str) throws Throwable {
        g96 g96VarQ;
        String str2;
        str.getClass();
        List listI0 = StringsKt.i0(str, new char[]{':'}, 6);
        if (listI0.size() == 2 && (str2 = (String) CollectionsKt.S(listI0, 0)) != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= str2.length()) {
                    String str3 = (String) CollectionsKt.S(listI0, 1);
                    if (str3 != null) {
                        int i3 = 0;
                        while (true) {
                            if (i3 >= str3.length()) {
                                g96VarQ = q((String) listI0.get(0), (String) listI0.get(1));
                                break;
                            }
                            if (Character.isDigit(str3.charAt(i3))) {
                                i3++;
                            }
                        }
                    }
                } else if (Character.isDigit(str2.charAt(i2))) {
                    i2++;
                }
                g96VarQ = q(str, null);
                break;
            }
        }
        g96VarQ = q(str, null);
        break;
        if (StringsKt.Y(g96VarQ.a)) {
            g96VarQ = null;
        }
        if (g96VarQ == null) {
            yds.y(2, null, "TrackId should not be empty or null", null);
        }
        return g96VarQ;
    }
}
