package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextPaint;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.dto.account.AccountAboutDto;
import com.yandex.music.shared.network.repositories.api.EmptyAccountException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.gallery.GalleryWidgetActivity;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b9r {
    public static final b56 a = new b56(new c56(17), false, 1697587466);
    public static final b56 b = new b56(new c56(18), false, 1583976971);
    public static final b56 c = new b56(new k56(26), false, -111010041);
    public static final b56 d = new b56(new b66(0), false, 179180270);
    public static final b56 e = new b56(new j66(11), false, -622798982);
    public static final b56 f = new b56(new j66(12), false, -473608555);
    public static final sg9 g;
    public static final byte[] h;
    public static final float[] i;
    public static final Object j;
    public static int[] k;
    public static final ds0 l;

    static {
        new b56(new j66(13), false, 1835240573);
        new b56(new j66(14), false, -1723100106);
        new b56(new j66(15), false, 1769193755);
        new b56(new j66(16), false, -1495581220);
        g = new sg9(11);
        h = new byte[]{0, 0, 0, 1};
        i = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
        j = new Object();
        k = new int[10];
        l = new ds0("Wallet.API", new nry(9), new xr0());
    }

    public static void A(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static Intent B(Context context, knd kndVar) {
        context.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) GalleryWidgetActivity.class).putExtra("galleryWidgetArgs", kndVar);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static int C(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        nx1.y(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            A(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            A(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            A(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    A(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static Context D() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    public static Pair E(String str) {
        String strSubstring;
        int i2;
        if (v57.a.contains(b9r.class)) {
            return null;
        }
        try {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf == -1 || str.length() <= (i2 = iIndexOf + 1)) {
                strSubstring = null;
            } else {
                strSubstring = str.substring(0, iIndexOf);
                str = str.substring(i2);
            }
            return new Pair(strSubstring, str);
        } catch (Throwable th) {
            v57.a(b9r.class, th);
            return null;
        }
    }

    public static String F(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                i3f i3fVarU = n3f.u();
                int i3 = 0;
                while (i3 < bArr.length) {
                    int iC = C(bArr, i3, bArr.length, zArr);
                    if (iC != bArr.length) {
                        i3fVarU.a(Integer.valueOf(iC));
                    }
                    i3 = iC + 3;
                }
                v3p v3pVarF = i3fVarU.f();
                for (int i4 = 0; i4 < v3pVarF.d; i4++) {
                    if (((Integer) v3pVarF.get(i4)).intValue() + 3 < length) {
                        dn4 dn4Var = new dn4(bArr, ((Integer) v3pVarF.get(i4)).intValue() + 3, length);
                        xa xaVarO = O(dn4Var);
                        if (xaVarO.a == 33 && xaVarO.b == 0) {
                            dn4Var.t(4);
                            int i5 = dn4Var.i(3);
                            dn4Var.s();
                            tuj tujVarP = P(dn4Var, true, i5, null);
                            return p55.b(tujVarP.a, tujVarP.b, tujVarP.c, tujVarP.d, tujVarP.e, tujVarP.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static m1h G(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-2115993395);
        m1h m1hVar = (m1h) c86Var.j(uzg.a);
        c86Var.p(false);
        return m1hVar;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025f A[PHI: r12
  0x025f: PHI (r12v3 dw8) = 
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v2 dw8)
  (r12v5 dw8)
 binds: [B:254:0x05b1, B:247:0x057a, B:212:0x046b, B:245:0x0573, B:237:0x0538, B:176:0x03bc, B:210:0x0464, B:167:0x038f, B:134:0x02b2, B:136:0x02c9, B:128:0x028c, B:125:0x0263, B:122:0x025d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:314:0x077b  */
    /* JADX WARN: Code duplicated, block: B:338:0x07ff A[PHI: r3
  0x07ff: PHI (r3v27 android.view.View) = (r3v26 android.view.View), (r3v37 android.view.View) binds: [B:322:0x07aa, B:336:0x07fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:340:0x0806  */
    /* JADX WARN: Code duplicated, block: B:342:0x0814  */
    /* JADX WARN: Code duplicated, block: B:343:0x0819  */
    /* JADX WARN: Code duplicated, block: B:346:0x081d A[PHI: r9
  0x081d: PHI (r9v9 boolean) = (r9v6 boolean), (r9v7 boolean), (r9v7 boolean), (r9v8 boolean), (r9v12 boolean) binds: [B:372:0x08c2, B:356:0x0852, B:370:0x08ba, B:349:0x0825, B:345:0x081c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196  */
    /* JADX WARN: Code duplicated, block: B:89:0x019a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd  */
    public static boolean H(String str, s49 s49Var, yka ykaVar, ylc ylcVar) throws JSONException {
        boolean z;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        ClipData clipData;
        ir9 ir9Var;
        InputMethodManager inputMethodManager;
        boolean z5;
        int iIntValue;
        ale gxsVar;
        ylc ylcVar2;
        Object objA;
        List list;
        dw8 dw8Var;
        int i2;
        tlc tlcVar;
        Integer num;
        int iIntValue2;
        ObjectAnimator objectAnimatorOfArgb;
        Double dB;
        Double dB2;
        Object objA2;
        Object objA3;
        Animator animator;
        int i3 = 0;
        if (s49Var == null || !(ykaVar instanceof dw8)) {
            return false;
        }
        if (s49Var instanceof e49) {
            ((Uri) ((e49) s49Var).b.c.a(ylcVar)).toString();
            ((dw8) ykaVar).getDiv2Component$div_release().j();
            c.w("To load patch you must provide implementation of DivDownloader to your DivConfiguration. ");
            return false;
        }
        dw8 dw8Var2 = (dw8) ykaVar;
        Iterator it = dw8Var2.getDiv2Component$div_release().s().a.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i4 = 14;
                switch (((v49) next).a) {
                    case 0:
                        if (!(s49Var instanceof x39)) {
                            z = true;
                            if (!(s49Var instanceof y39)) {
                                if (s49Var instanceof z39) {
                                    ux8 ux8Var = ((z39) s49Var).b;
                                    String str2 = (String) ux8Var.c.a(ylcVar);
                                    v5v.g(dw8Var2, str2, ylcVar, new il5(dw8Var2, new r50((int) ((Number) ux8Var.a.a(ylcVar)).longValue(), dw8Var2, str2, xs3.u(ux8Var.b, ylcVar)), i4));
                                } else {
                                    z2 = false;
                                }
                                z3 = z2;
                            } else {
                                px8 px8Var = ((y39) s49Var).b;
                                String str3 = (String) px8Var.b.a(ylcVar);
                                v5v.g(dw8Var2, str3, ylcVar, new il5(dw8Var2, new t49((int) ((Number) px8Var.a.a(ylcVar)).longValue(), dw8Var2, str3), i4));
                            }
                        } else {
                            kx8 kx8Var = ((x39) s49Var).b;
                            String str4 = (String) kx8Var.c.a(ylcVar);
                            tlc tlcVar2 = kx8Var.a;
                            z = true;
                            v5v.g(dw8Var2, str4, ylcVar, new il5(dw8Var2, new qn0(tlcVar2 != null ? Integer.valueOf((int) ((Number) tlcVar2.a(ylcVar)).longValue()) : null, dw8Var2, str4, xs3.u(kx8Var.b, ylcVar), 4), i4));
                        }
                        z2 = z;
                        z3 = z2;
                        break;
                    case 1:
                        z4 = true;
                        if (s49Var instanceof a49) {
                            dw8Var2.clearFocus();
                            jsr.A(dw8Var2);
                            z3 = z4;
                        } else {
                            z3 = false;
                        }
                        z = z4;
                        break;
                    case 2:
                        z4 = true;
                        if (s49Var instanceof b49) {
                            vy8 vy8Var = ((b49) s49Var).b.a;
                            Object systemService = dw8Var2.getContext$div_release().getSystemService("clipboard");
                            ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                            if (clipboardManager != null) {
                                if (vy8Var instanceof ty8) {
                                    clipData = new ClipData("Copied text", new String[]{"text/plain"}, new ClipData.Item((String) ((ty8) vy8Var).b.a.a(ylcVar)));
                                } else if (vy8Var instanceof uy8) {
                                    clipData = new ClipData("Copied url", new String[]{"text/uri-list"}, new ClipData.Item((Uri) ((uy8) vy8Var).b.a.a(ylcVar)));
                                } else {
                                    f9e.e();
                                }
                                clipboardManager.setPrimaryClip(clipData);
                            }
                            z3 = z4;
                            z = z4;
                        }
                        z3 = false;
                        z = z4;
                        break;
                    case 3:
                        z4 = true;
                        if (s49Var instanceof d49) {
                            lz8 lz8Var = ((d49) s49Var).b;
                            String str5 = (String) lz8Var.c.a(ylcVar);
                            String str6 = (String) lz8Var.a.a(ylcVar);
                            yha yhaVar = lz8Var.b;
                            v5v.g(dw8Var2, str5, ylcVar, new zm0(dw8Var2, yhaVar != null ? xs3.u(yhaVar, ylcVar) : null, str6, i4));
                            z3 = z4;
                        } else {
                            z3 = false;
                        }
                        z = z4;
                        break;
                    case 4:
                        if (s49Var instanceof f49) {
                            String str7 = (String) ((f49) s49Var).b.a.a(ylcVar);
                            View viewFindViewWithTag = dw8Var2.findViewWithTag(str7);
                            if (viewFindViewWithTag == null) {
                                Set setEntrySet = dw8Var2.getViewComponent$div_release().e().f.entrySet();
                                ArrayList arrayList = new ArrayList();
                                Iterator it2 = setEntrySet.iterator();
                                while (it2.hasNext()) {
                                    View contentView = ((x9u) ((Map.Entry) it2.next()).getValue()).d.getContentView();
                                    if (contentView != null) {
                                        arrayList.add(contentView);
                                    }
                                }
                                Iterator it3 = arrayList.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        View viewFindViewWithTag2 = ((View) it3.next()).findViewWithTag(str7);
                                        if (viewFindViewWithTag2 != null) {
                                            viewFindViewWithTag = viewFindViewWithTag2;
                                        }
                                    } else {
                                        viewFindViewWithTag = null;
                                    }
                                }
                                if (viewFindViewWithTag == null) {
                                    z4 = true;
                                } else {
                                    viewFindViewWithTag.requestFocus();
                                    if (viewFindViewWithTag instanceof ir9) {
                                        ir9Var = (ir9) viewFindViewWithTag;
                                        inputMethodManager = (InputMethodManager) ir9Var.getContext().getSystemService(InputMethodManager.class);
                                        if (inputMethodManager != null) {
                                            z4 = true;
                                            inputMethodManager.showSoftInput(ir9Var, 1);
                                        } else {
                                            z4 = true;
                                        }
                                    } else {
                                        z4 = true;
                                    }
                                }
                            } else {
                                viewFindViewWithTag.requestFocus();
                                if (viewFindViewWithTag instanceof ir9) {
                                    ir9Var = (ir9) viewFindViewWithTag;
                                    inputMethodManager = (InputMethodManager) ir9Var.getContext().getSystemService(InputMethodManager.class);
                                    if (inputMethodManager != null) {
                                        z4 = true;
                                        inputMethodManager.showSoftInput(ir9Var, 1);
                                    } else {
                                        z4 = true;
                                    }
                                } else {
                                    z4 = true;
                                }
                            }
                            z3 = z4;
                            z = z4;
                        } else {
                            z4 = true;
                            z3 = false;
                            z = z4;
                        }
                        break;
                    case 5:
                        if (s49Var instanceof g49) {
                            dw8Var2.G((String) ((g49) s49Var).b.a.a(ylcVar));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z3 = z5;
                        z = true;
                        break;
                    case 6:
                        if (!(s49Var instanceof h49)) {
                            if (s49Var instanceof i49) {
                                k19 k19Var = ((i49) s49Var).b;
                                String str8 = (String) k19Var.c.a(ylcVar);
                                boolean zBooleanValue = ((Boolean) k19Var.a.a(ylcVar)).booleanValue();
                                syj syjVarD = cif.d(str8, dw8Var2, ylcVar, 1);
                                if (syjVarD != null) {
                                    aae aaeVar = (aae) syjVarD.b;
                                    a19 a19Var = k19Var.b;
                                    if (a19Var instanceof y09) {
                                        aaeVar.R((int) ((Number) ((y09) a19Var).b.a.a(ylcVar)).longValue(), n4a.DP, zBooleanValue);
                                    } else if (a19Var instanceof w09) {
                                        syjVarD.T((int) ((Number) ((w09) a19Var).b.a.a(ylcVar)).longValue(), zBooleanValue);
                                    } else if (a19Var instanceof v09) {
                                        aaeVar.S(zBooleanValue);
                                    } else if (a19Var instanceof z09) {
                                        syjVarD.T(0, zBooleanValue);
                                    } else if (a19Var instanceof x09) {
                                        try {
                                            syjVarD.S((String) ((x09) a19Var).b.a.a(ylcVar), zBooleanValue);
                                        } catch (RuntimeException e2) {
                                            dw8Var2.I(e2);
                                        }
                                    }
                                }
                            } else {
                                z5 = false;
                            }
                            z3 = z5;
                            z = true;
                        } else {
                            p09 p09Var = ((h49) s49Var).b;
                            String str9 = (String) p09Var.b.a(ylcVar);
                            int iLongValue = (int) ((Number) p09Var.d.a(ylcVar)).longValue();
                            int iLongValue2 = (int) ((Number) p09Var.c.a(ylcVar)).longValue();
                            String str10 = ((o09) p09Var.e.a(ylcVar)).a;
                            boolean zBooleanValue2 = ((Boolean) p09Var.a.a(ylcVar)).booleanValue();
                            syj syjVarD2 = cif.d(str9, dw8Var2, ylcVar, 1);
                            if (syjVarD2 != null) {
                                syjVarD2.o(iLongValue2, str10, zBooleanValue2);
                                syjVarD2.R(iLongValue, str10, zBooleanValue2);
                            }
                        }
                        z5 = true;
                        z3 = z5;
                        z = true;
                        break;
                    case 7:
                        if (s49Var instanceof j49) {
                            r19 r19Var = ((j49) s49Var).b;
                            tlc tlcVar3 = r19Var.a;
                            q19 q19Var = r19Var.b;
                            String str11 = (String) tlcVar3.a(ylcVar);
                            List listF = p5v.f(dw8Var2, str11);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : listF) {
                                if (obj2 instanceof ir9) {
                                    arrayList2.add(obj2);
                                }
                            }
                            if (arrayList2.isEmpty()) {
                                v49.a(dw8Var2, "No input view with id '" + str11 + '\'');
                            } else if (arrayList2.size() > 1) {
                                v49.a(dw8Var2, "Found multiple input views with id '" + str11 + '\'');
                            } else {
                                ir9 ir9Var2 = (ir9) CollectionsKt.Q(arrayList2);
                                int length = ir9Var2.length();
                                long jLongValue = ((Number) q19Var.b.a(ylcVar)).longValue();
                                Integer numB = v49.b(length, jLongValue);
                                if (numB != null) {
                                    int iIntValue3 = numB.intValue();
                                    tlc tlcVar4 = q19Var.a;
                                    if (tlcVar4 != null) {
                                        long jLongValue2 = ((Number) tlcVar4.a(ylcVar)).longValue();
                                        Integer numB2 = v49.b(length, jLongValue2);
                                        if (numB2 != null) {
                                            iIntValue = numB2.intValue();
                                        } else {
                                            v49.a(dw8Var2, "Wrong end value " + jLongValue2);
                                        }
                                    } else {
                                        iIntValue = iIntValue3;
                                    }
                                    if (!ir9Var2.isFocused()) {
                                        ir9Var2.requestFocus();
                                        InputMethodManager inputMethodManager2 = (InputMethodManager) ir9Var2.getContext().getSystemService(InputMethodManager.class);
                                        if (inputMethodManager2 != null) {
                                            inputMethodManager2.showSoftInput(ir9Var2, 1);
                                        }
                                    }
                                    ir9Var2.setSelection(iIntValue3, iIntValue);
                                } else {
                                    v49.a(dw8Var2, "Wrong start value " + jLongValue);
                                }
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z = true;
                        break;
                    case 8:
                        if (s49Var instanceof k49) {
                            z19 z19Var = ((k49) s49Var).b;
                            String str12 = (String) z19Var.a.a(ylcVar);
                            try {
                                dw8Var2.T(n86.H(str12), ((Boolean) z19Var.b.a(ylcVar)).booleanValue());
                            } catch (gcl e3) {
                                dw8Var2.I(new IllegalArgumentException(lo5.n("Invalid format of ", str12), e3));
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z = true;
                        break;
                    case 9:
                        if (s49Var instanceof l49) {
                            g29 g29Var = ((l49) s49Var).b;
                            String str13 = (String) g29Var.b.a(ylcVar);
                            long jLongValue3 = ((Number) g29Var.a.a(ylcVar)).longValue();
                            tlc tlcVar5 = g29Var.c;
                            f29 f29Var = tlcVar5 != null ? (f29) tlcVar5.a(ylcVar) : null;
                            yha yhaVar2 = g29Var.d;
                            if (yhaVar2 instanceof wha) {
                                gxsVar = new jxs(str13, (String) ((wha) yhaVar2).b.a.a(ylcVar));
                            } else if (yhaVar2 instanceof uha) {
                                gxsVar = new ixs(str13, ((Number) ((uha) yhaVar2).b.a.a(ylcVar)).longValue());
                            } else if (yhaVar2 instanceof rha) {
                                gxsVar = new exs(str13, ((Boolean) ((rha) yhaVar2).b.a.a(ylcVar)).booleanValue());
                            } else if (yhaVar2 instanceof vha) {
                                gxsVar = new hxs(str13, ((Number) ((vha) yhaVar2).b.a.a(ylcVar)).doubleValue());
                            } else if (yhaVar2 instanceof sha) {
                                gxsVar = new fxs(str13, ((Number) ((sha) yhaVar2).b.a.a(ylcVar)).intValue());
                            } else if (yhaVar2 instanceof xha) {
                                String string = ((Uri) ((xha) yhaVar2).b.a.a(ylcVar)).toString();
                                string.getClass();
                                try {
                                    new URL(string);
                                    gxsVar = new kxs(str13, string);
                                } catch (MalformedURLException unused) {
                                    c.x("Invalid url ".concat(string));
                                    z3 = false;
                                }
                            } else if (yhaVar2 instanceof qha) {
                                gxsVar = new dxs(str13, (JSONArray) ((qha) yhaVar2).b.a.a(ylcVar));
                            } else if (yhaVar2 instanceof tha) {
                                gxsVar = new gxs(str13, (JSONObject) ((tha) yhaVar2).b.a.a(ylcVar));
                            } else {
                                f9e.e();
                            }
                            nme.y(gxsVar, jLongValue3, dw8Var2, f29Var);
                            z3 = true;
                            z = true;
                        }
                        z3 = false;
                        z = true;
                        break;
                    case 10:
                        if (s49Var instanceof m49) {
                            m29 m29Var = ((m49) s49Var).b;
                            if (str == null) {
                                ylcVar2 = ylcVar;
                            } else {
                                jr9 jr9VarW = new qr6(str).W(dw8Var2);
                                ylcVar2 = jr9VarW != null ? jr9VarW.b : null;
                                if (ylcVar2 == null) {
                                    ylcVar2 = ylcVar;
                                }
                            }
                            String str14 = (String) m29Var.b.a(ylcVar2);
                            yha yhaVar3 = m29Var.a;
                            if (yhaVar3 instanceof qha) {
                                objA = ((qha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof rha) {
                                objA = ((rha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof sha) {
                                objA = ((sha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof tha) {
                                objA = ((tha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof uha) {
                                objA = ((uha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof vha) {
                                objA = ((vha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof wha) {
                                objA = ((wha) yhaVar3).b.a.a(ylcVar2);
                            } else if (yhaVar3 instanceof xha) {
                                objA = ((xha) yhaVar3).b.a.a(ylcVar2);
                            } else {
                                f9e.e();
                            }
                            v5v.g(dw8Var2, str14, ylcVar2, new il5(objA, dw8Var2, 15));
                            z3 = true;
                            z = true;
                        }
                        z3 = false;
                        z = true;
                        break;
                    case 11:
                        if (s49Var instanceof n49) {
                            r29 r29Var = ((n49) s49Var).b;
                            String str15 = (String) r29Var.a.a(ylcVar);
                            tlc tlcVar6 = r29Var.b;
                            Boolean bool = tlcVar6 != null ? (Boolean) tlcVar6.a(ylcVar) : null;
                            if (bool != null) {
                                dw8Var2.P(str15, bool.booleanValue());
                            } else {
                                dw8Var2.O(str15);
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z = true;
                        break;
                    case 12:
                        o49 o49Var = s49Var instanceof o49 ? (o49) s49Var : null;
                        if (o49Var != null) {
                            z29 z29Var = o49Var.b;
                            y29 y29Var = z29Var.d;
                            jr9 jr9VarW2 = new qr6((String) z29Var.a.a(ylcVar)).W(dw8Var2);
                            if (jr9VarW2 != null) {
                                List list2 = y29Var.a;
                                if (list2 != null) {
                                    List<w29> list3 = list2;
                                    ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                                    for (w29 w29Var : list3) {
                                        arrayList3.add(new usc(29));
                                    }
                                }
                                ((x29) y29Var.b.a(ylcVar)).toString();
                                List listI = jr9VarW2.a.d().i();
                                List list4 = listI;
                                if (list4 != null && !list4.isEmpty()) {
                                    JSONObject jSONObject = new JSONObject();
                                    Iterator it4 = listI.iterator();
                                    while (it4.hasNext()) {
                                        String strB = vm6.B((bja) it4.next());
                                        pmv pmvVarC = jr9VarW2.b.c(strB);
                                        if (pmvVarC == null || jSONObject.put(strB, vm6.P(pmvVarC.d())) == null) {
                                            dw8Var2.I(new w0j(strB));
                                        }
                                    }
                                    jSONObject.toString();
                                }
                                List list5 = z29Var.c;
                                List list6 = z29Var.b;
                                List list7 = list5;
                                if ((list7 == null || list7.isEmpty()) && (list = list6) != null) {
                                    list.isEmpty();
                                }
                                dw8Var2.p(new k1a());
                                z3 = true;
                            }
                            z = true;
                        }
                        z3 = false;
                        z = true;
                        break;
                    case 13:
                        if (s49Var instanceof p49) {
                            p39 p39Var = ((p49) s49Var).b;
                            dw8Var2.s((String) p39Var.b.a(ylcVar), ((o39) p39Var.a.a(ylcVar)).a);
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z = true;
                        break;
                    case 14:
                        if (s49Var instanceof q49) {
                            z59 z59Var = ((q49) s49Var).b;
                            v5v.g(dw8Var2, (String) z59Var.c.a(ylcVar), ylcVar, new qn0(z59Var, ylcVar, new vur(8, new y59(dw8Var2, 0)), dw8Var2, 5));
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z = true;
                        break;
                    case 15:
                        dw8 dw8Var3 = dw8Var2;
                        if (s49Var instanceof r49) {
                            f69 f69Var = ((r49) s49Var).b;
                            dw8Var2 = dw8Var3;
                            dw8Var2.t((String) f69Var.b.a(ylcVar), ((e69) f69Var.a.a(ylcVar)).a, ylcVar);
                            z3 = true;
                            z = true;
                        } else {
                            dw8Var2 = dw8Var3;
                            z3 = false;
                            z = true;
                        }
                        break;
                    default:
                        if (s49Var instanceof v39) {
                            if (str == null) {
                                dw8Var = dw8Var2;
                            } else {
                                List listF2 = p5v.f(dw8Var2, str);
                                if (listF2.size() != 1) {
                                    dw8Var = dw8Var2;
                                } else {
                                    View view = (View) CollectionsKt.Q(listF2);
                                    b79 b79VarM = dw8Var2.getViewComponent$div_release().m();
                                    zw8 zw8Var = ((v39) s49Var).b;
                                    LinkedHashMap linkedHashMap = b79VarM.b;
                                    String str16 = zw8Var.a;
                                    yha yhaVar4 = zw8Var.d;
                                    yha yhaVar5 = zw8Var.h;
                                    y69 y69VarA = b79VarM.a(view, str16);
                                    if (y69VarA == null) {
                                        dw8Var = dw8Var2;
                                    } else {
                                        kotlin.Pair pair = new kotlin.Pair(str, str16);
                                        if (linkedHashMap.containsKey(pair) && (animator = (Animator) linkedHashMap.remove(pair)) != null) {
                                            animator.cancel();
                                        }
                                        dw8 dw8Var4 = b79VarM.a;
                                        if (y69VarA instanceof x69) {
                                            rt9 rt9Var = ((x69) y69VarA).b;
                                            String str17 = rt9Var.k;
                                            i2 = i3;
                                            tlc tlcVar7 = rt9Var.e;
                                            tlc tlcVar8 = rt9Var.j;
                                            pmv pmvVarC2 = ylcVar.c(str17);
                                            dw8Var = dw8Var2;
                                            if (pmvVarC2 instanceof jmv) {
                                                jmv jmvVar = (jmv) pmvVarC2;
                                                if (yhaVar5 != null) {
                                                    objA2 = yhaVar5 instanceof uha ? (Long) ((uha) yhaVar5).b.a.a(ylcVar) : null;
                                                    if (objA2 == null) {
                                                        if (tlcVar8 != null) {
                                                            objA2 = tlcVar8.a(ylcVar);
                                                        } else {
                                                            objA2 = null;
                                                        }
                                                    }
                                                } else if (tlcVar8 != null) {
                                                    objA2 = tlcVar8.a(ylcVar);
                                                } else {
                                                    objA2 = null;
                                                }
                                                if (yhaVar4 == null) {
                                                    objA3 = tlcVar7.a(ylcVar);
                                                } else {
                                                    objA3 = yhaVar4 instanceof uha ? (Long) ((uha) yhaVar4).b.a.a(ylcVar) : null;
                                                    if (objA3 == null) {
                                                        objA3 = tlcVar7.a(ylcVar);
                                                    }
                                                }
                                                if (objA2 != null) {
                                                    jmvVar.i(objA2);
                                                }
                                                objectAnimatorOfArgb = ObjectAnimator.ofInt(jmvVar, shf.a, ((Number) objA3).intValue());
                                                o75.B(objectAnimatorOfArgb, dw8Var4, rt9Var, zw8Var, ylcVar);
                                            } else if (pmvVarC2 instanceof imv) {
                                                imv imvVar = (imv) pmvVarC2;
                                                if (yhaVar5 == null || (dB = jsr.B(yhaVar5, ylcVar)) == null) {
                                                    dB = tlcVar8 != null ? (Double) tlcVar8.a(ylcVar) : null;
                                                }
                                                double dDoubleValue = (yhaVar4 == null || (dB2 = jsr.B(yhaVar4, ylcVar)) == null) ? ((Number) tlcVar7.a(ylcVar)).doubleValue() : dB2.doubleValue();
                                                if (dB != null) {
                                                    imvVar.i(dB);
                                                }
                                                nhk nhkVar = nhk.a;
                                                float f2 = (float) dDoubleValue;
                                                float[] fArr = new float[1];
                                                fArr[i2] = f2;
                                                objectAnimatorOfArgb = ObjectAnimator.ofFloat(imvVar, nhkVar, fArr);
                                                o75.B(objectAnimatorOfArgb, dw8Var4, rt9Var, zw8Var, ylcVar);
                                            } else {
                                                dw8Var4.I(new RuntimeException(yds.m('\'', "Unable to find number variable with name '", str17)));
                                                objectAnimatorOfArgb = null;
                                            }
                                        } else {
                                            i2 = i3;
                                            dw8Var = dw8Var2;
                                            if (y69VarA instanceof w69) {
                                                wb9 wb9Var = ((w69) y69VarA).b;
                                                String str18 = wb9Var.k;
                                                pmv pmvVarC3 = ylcVar.c(str18);
                                                gmv gmvVar = pmvVarC3 instanceof gmv ? (gmv) pmvVarC3 : null;
                                                if (gmvVar == null) {
                                                    dw8Var4.I(new RuntimeException(yds.m('\'', "Unable to find color variable with name '", str18)));
                                                    objectAnimatorOfArgb = null;
                                                } else {
                                                    if (yhaVar5 == null) {
                                                        tlcVar = wb9Var.j;
                                                        if (tlcVar != null) {
                                                            num = (Integer) tlcVar.a(ylcVar);
                                                        } else {
                                                            num = null;
                                                        }
                                                    } else {
                                                        num = yhaVar5 instanceof sha ? (Integer) ((sha) yhaVar5).b.a.a(ylcVar) : null;
                                                        if (num == null) {
                                                            tlcVar = wb9Var.j;
                                                            if (tlcVar != null) {
                                                                num = (Integer) tlcVar.a(ylcVar);
                                                            } else {
                                                                num = null;
                                                            }
                                                        }
                                                    }
                                                    if (yhaVar4 == null) {
                                                        iIntValue2 = ((Number) wb9Var.e.a(ylcVar)).intValue();
                                                    } else {
                                                        Integer num2 = yhaVar4 instanceof sha ? (Integer) ((sha) yhaVar4).b.a.a(ylcVar) : null;
                                                        if (num2 != null) {
                                                            iIntValue2 = num2.intValue();
                                                        } else {
                                                            iIntValue2 = ((Number) wb9Var.e.a(ylcVar)).intValue();
                                                        }
                                                    }
                                                    if (num != null) {
                                                        gmvVar.i(new dn5(num.intValue()));
                                                    }
                                                    objectAnimatorOfArgb = ObjectAnimator.ofArgb(gmvVar, sn5.a, iIntValue2);
                                                    o75.B(objectAnimatorOfArgb, dw8Var4, wb9Var, zw8Var, ylcVar);
                                                }
                                            } else {
                                                f9e.e();
                                                z3 = false;
                                            }
                                        }
                                        if (objectAnimatorOfArgb != null) {
                                            objectAnimatorOfArgb.addListener(new a79(b79VarM, pair, 1));
                                            objectAnimatorOfArgb.addListener(new a79(b79VarM, pair, i2));
                                            linkedHashMap.put(pair, objectAnimatorOfArgb);
                                            objectAnimatorOfArgb.start();
                                        }
                                    }
                                }
                            }
                            z3 = true;
                        } else {
                            dw8Var = dw8Var2;
                            if (s49Var instanceof w39) {
                                if (str != null) {
                                    Animator animator2 = (Animator) dw8Var.getViewComponent$div_release().m().b.remove(new kotlin.Pair(str, ((w39) s49Var).b.a));
                                    if (animator2 != null) {
                                        animator2.cancel();
                                    }
                                }
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        dw8Var2 = dw8Var;
                        z = true;
                        break;
                }
                if (z3) {
                    obj = next;
                } else {
                    i3 = 0;
                }
            } else {
                z = true;
                obj = null;
            }
        }
        boolean z6 = obj != null ? z : false;
        if (!z6) {
            int i5 = mzf.a;
        }
        return z6;
    }

    public static wie I(av avVar) {
        CoverPath coverPath;
        List list;
        tr trVar = avVar.a;
        String strV = ykq.v(trVar.n, brb.a);
        String str = trVar.i;
        List list2 = avVar.b;
        m51 m51Var = (m51) CollectionsKt.k0(list2);
        String pathForSize = null;
        if (m51Var != null) {
            if (m51Var.c || ((list = m51Var.h) != null && !list.isEmpty())) {
                m51Var = null;
            }
            if (m51Var != null && (coverPath = m51Var.k) != null) {
                pathForSize = coverPath.getPathForSize(bt3.d(D()) / 4);
            }
        }
        List list3 = list2;
        boolean z = true;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((m51) it.next()).c) {
                    z = false;
                    break;
                }
            }
        }
        return new wie(strV, pathForSize, str, z);
    }

    public static boolean J(byte[] bArr, int i2, bed bedVar) {
        int i3;
        if (Objects.equals(bedVar.n, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(bedVar.n, "video/hevc")) {
            xa xaVarO = O(new dn4(bArr, 4, i2 + 4));
            int i4 = xaVarO.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && xaVarO.c == bedVar.C - 1) {
                return false;
            }
        }
        return true;
    }

    public static final hv5 K(e37 e37Var, jbu jbuVar, Context context, cv5 cv5Var, boolean z) {
        e37Var.getClass();
        jbuVar.getClass();
        context.getClass();
        cv5Var.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(nu5.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return new hv5((nu5) ebzVar.k(eyuVarV), jbuVar, z, e37Var, context, cv5Var);
    }

    public static ede L(hb hbVar, Uri uri, p3x p3xVar) {
        if (v57.a.contains(b9r.class)) {
            return null;
        }
        if (uri != null) {
            try {
                if ("file".equalsIgnoreCase(uri.getScheme())) {
                    return M(hbVar, new File(uri.getPath()), p3xVar);
                }
            } catch (Throwable th) {
                v57.a(b9r.class, th);
                return null;
            }
        }
        if (uri == null || !"content".equalsIgnoreCase(uri.getScheme())) {
            throw new gpc("The image Uri must be either a file:// or content:// Uri");
        }
        dde ddeVar = new dde(uri);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", ddeVar);
        return new ede(hbVar, "me/staging_resources", bundle, swe.b, p3xVar, 0);
    }

    public static ede M(hb hbVar, File file, p3x p3xVar) {
        if (v57.a.contains(b9r.class)) {
            return null;
        }
        try {
            dde ddeVar = new dde(ParcelFileDescriptor.open(file, 268435456));
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", ddeVar);
            return new ede(hbVar, "me/staging_resources", bundle, swe.b, p3xVar, 0);
        } catch (Throwable th) {
            v57.a(b9r.class, th);
            return null;
        }
    }

    public static int N(bed bedVar) {
        if (Objects.equals(bedVar.n, "video/avc")) {
            return 1;
        }
        return (Objects.equals(bedVar.n, "video/hevc") || f0j.c(bedVar.k, "video/hevc") != null) ? 2 : 0;
    }

    public static xa O(dn4 dn4Var) {
        dn4Var.s();
        return new xa(dn4Var.i(6), dn4Var.i(6), dn4Var.i(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static tuj P(dn4 dn4Var, boolean z, int i2, tuj tujVar) {
        int[] iArr;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zH;
        int i6;
        int i7;
        int i8;
        int[] iArr2 = new int[6];
        if (!z) {
            if (tujVar != null) {
                int i9 = tujVar.a;
                zH = tujVar.b;
                i6 = tujVar.c;
                i7 = tujVar.d;
                iArr2 = tujVar.e;
                i3 = i9;
            } else {
                iArr = iArr2;
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
            }
            int i10 = dn4Var.i(8);
            i8 = 0;
            for (int i11 = 0; i11 < i2; i11++) {
                if (dn4Var.h()) {
                    i8 += 88;
                }
                if (dn4Var.h()) {
                    i8 += 8;
                }
            }
            dn4Var.t(i8);
            if (i2 > 0) {
                dn4Var.t((8 - i2) * 2);
            }
            return new tuj(i3, z2, i4, i5, iArr, i10);
        }
        int i12 = dn4Var.i(2);
        zH = dn4Var.h();
        i6 = dn4Var.i(5);
        i7 = 0;
        for (int i13 = 0; i13 < 32; i13++) {
            if (dn4Var.h()) {
                i7 |= 1 << i13;
            }
        }
        for (int i14 = 0; i14 < 6; i14++) {
            iArr2[i14] = dn4Var.i(8);
        }
        i3 = i12;
        iArr = iArr2;
        z2 = zH;
        i4 = i6;
        i5 = i7;
        int i15 = dn4Var.i(8);
        i8 = 0;
        while (i11 < i2) {
            if (dn4Var.h()) {
                i8 += 88;
            }
            if (dn4Var.h()) {
                i8 += 8;
            }
        }
        dn4Var.t(i8);
        if (i2 > 0) {
            dn4Var.t((8 - i2) * 2);
        }
        return new tuj(i3, z2, i4, i5, iArr, i15);
    }

    public static jih Q(byte[] bArr, int i2, int i3) {
        byte b2;
        int i4 = i2 + 2;
        do {
            i3--;
            b2 = bArr[i3];
            if (b2 != 0) {
                break;
            }
        } while (i3 > i4);
        if (b2 == 0 || i3 <= i4) {
            return null;
        }
        dn4 dn4Var = new dn4(bArr, i4, i3 + 1);
        while (dn4Var.d(16)) {
            int i5 = dn4Var.i(8);
            int i6 = 0;
            while (i5 == 255) {
                i6 += KotlinVersion.MAX_COMPONENT_VALUE;
                i5 = dn4Var.i(8);
            }
            int i7 = i6 + i5;
            int i8 = dn4Var.i(8);
            int i9 = 0;
            while (i8 == 255) {
                i9 += KotlinVersion.MAX_COMPONENT_VALUE;
                i8 = dn4Var.i(8);
            }
            int i10 = i9 + i8;
            if (i10 == 0 || !dn4Var.d(i10)) {
                return null;
            }
            if (i7 == 176) {
                int iM = dn4Var.m();
                boolean zH = dn4Var.h();
                int iM2 = zH ? dn4Var.m() : 0;
                int iM3 = dn4Var.m();
                int iM4 = -1;
                for (int i11 = 0; i11 <= iM3; i11++) {
                    iM4 = dn4Var.m();
                    dn4Var.m();
                    int i12 = dn4Var.i(6);
                    if (i12 == 63) {
                        return null;
                    }
                    dn4Var.i(i12 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i12 + iM) - 31));
                    if (zH) {
                        int i13 = dn4Var.i(6);
                        if (i13 == 63) {
                            return null;
                        }
                        dn4Var.i(i13 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i13 + iM2) - 31));
                    }
                    if (dn4Var.h()) {
                        dn4Var.t(10);
                    }
                }
                return new jih(iM4, 7);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:201:0x038f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    public static wuj R(byte[] bArr, int i2, int i3, uw6 uw6Var) {
        int i4;
        int i5;
        int i6;
        int iM;
        int iM2;
        int iMax;
        int i7;
        int i8;
        int i9;
        int iF;
        int iG;
        int i10;
        uuj uujVar;
        ckf ckfVar;
        xa xaVarO = O(new dn4(bArr, i2, i3));
        dn4 dn4Var = new dn4(bArr, i2 + 2, i3);
        int i11 = 4;
        dn4Var.t(4);
        int i12 = dn4Var.i(3);
        int i13 = xaVarO.b;
        boolean z = i13 != 0 && i12 == 7;
        if (uw6Var != null) {
            n3f n3fVar = (n3f) uw6Var.a;
            if (n3fVar.isEmpty()) {
                i4 = 0;
            } else {
                i4 = ((suj) n3fVar.get(Math.min(i13, n3fVar.size() - 1))).a;
            }
        } else {
            i4 = 0;
        }
        tuj tujVarP = null;
        if (!z) {
            dn4Var.s();
            tujVarP = P(dn4Var, true, i12, null);
        } else if (uw6Var != null) {
            uuj uujVar2 = (uuj) uw6Var.b;
            int[] iArr = uujVar2.b;
            n3f n3fVar2 = uujVar2.a;
            int i14 = iArr[i4];
            if (n3fVar2.size() > i14) {
                tujVarP = (tuj) n3fVar2.get(i14);
            }
        }
        dn4Var.m();
        if (z) {
            int i15 = dn4Var.h() ? dn4Var.i(8) : -1;
            if (uw6Var == null || (ckfVar = (ckf) uw6Var.c) == null) {
                iM = 0;
                iM2 = 0;
                i6 = 0;
                i5 = 0;
            } else {
                n3f n3fVar3 = (n3f) ckfVar.b;
                if (i15 == -1) {
                    i15 = ((int[]) ckfVar.c)[i4];
                }
                if (i15 == -1 || n3fVar3.size() <= i15) {
                    iM = 0;
                    iM2 = 0;
                    i6 = 0;
                    i5 = 0;
                } else {
                    vuj vujVar = (vuj) n3fVar3.get(i15);
                    int i16 = vujVar.a;
                    i6 = vujVar.d;
                    i5 = vujVar.e;
                    iM = vujVar.b;
                    iM2 = vujVar.c;
                }
            }
        } else {
            int iM3 = dn4Var.m();
            if (iM3 == 3) {
                dn4Var.s();
            }
            int iM4 = dn4Var.m();
            int iM5 = dn4Var.m();
            if (dn4Var.h()) {
                int iM6 = dn4Var.m();
                int iM7 = dn4Var.m();
                int iM8 = dn4Var.m();
                int iM9 = dn4Var.m();
                iM4 -= (iM6 + iM7) * ((iM3 == 1 || iM3 == 2) ? 2 : 1);
                iM5 -= (iM8 + iM9) * (iM3 == 1 ? 2 : 1);
            }
            i5 = iM5;
            i6 = iM4;
            iM = dn4Var.m();
            iM2 = dn4Var.m();
        }
        int iM10 = dn4Var.m();
        if (z) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i17 = dn4Var.h() ? 0 : i12; i17 <= i12; i17++) {
                dn4Var.m();
                iMax = Math.max(dn4Var.m(), iMax);
                dn4Var.m();
            }
        }
        dn4Var.m();
        dn4Var.m();
        dn4Var.m();
        dn4Var.m();
        dn4Var.m();
        dn4Var.m();
        if (dn4Var.h()) {
            int i18 = 6;
            if (z ? dn4Var.h() : false) {
                dn4Var.t(6);
            } else if (dn4Var.h()) {
                int i19 = 0;
                while (i19 < i11) {
                    int i20 = 0;
                    while (i20 < i18) {
                        if (dn4Var.h()) {
                            int iMin = Math.min(64, 1 << ((i19 << 1) + 4));
                            if (i19 > 1) {
                                dn4Var.n();
                            }
                            for (int i21 = 0; i21 < iMin; i21++) {
                                dn4Var.n();
                            }
                        } else {
                            dn4Var.m();
                        }
                        i20 += i19 == 3 ? 3 : 1;
                        i18 = 6;
                    }
                    i19++;
                    i11 = 4;
                    i18 = 6;
                }
            }
        }
        dn4Var.t(2);
        if (dn4Var.h()) {
            dn4Var.t(8);
            dn4Var.m();
            dn4Var.m();
            dn4Var.s();
        }
        int iM11 = dn4Var.m();
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i22 = 0;
        int iM12 = -1;
        int i23 = -1;
        while (i22 < iM11) {
            if (i22 == 0 || !dn4Var.h()) {
                int iM13 = dn4Var.m();
                iM12 = dn4Var.m();
                int[] iArr3 = new int[iM13];
                int i24 = 0;
                while (i24 < iM13) {
                    iArr3[i24] = (i24 > 0 ? iArr3[i24 - 1] : 0) - (dn4Var.m() + 1);
                    dn4Var.s();
                    i24++;
                }
                int[] iArr4 = new int[iM12];
                int i25 = 0;
                while (i25 < iM12) {
                    iArr4[i25] = dn4Var.m() + 1 + (i25 > 0 ? iArr4[i25 - 1] : 0);
                    dn4Var.s();
                    i25++;
                }
                i23 = iM13;
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
            } else {
                int i26 = i23 + iM12;
                int iM14 = (1 - ((dn4Var.h() ? 1 : 0) * 2)) * (dn4Var.m() + 1);
                int i27 = i26 + 1;
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 <= i26; i28++) {
                    if (dn4Var.h()) {
                        zArr[i28] = true;
                    } else {
                        zArr[i28] = dn4Var.h();
                    }
                }
                int[] iArr5 = new int[i27];
                int[] iArr6 = new int[i27];
                int i29 = 0;
                for (int i30 = iM12 - 1; i30 >= 0; i30--) {
                    int i31 = iArrCopyOf[i30] + iM14;
                    if (i31 < 0 && zArr[i23 + i30]) {
                        iArr5[i29] = i31;
                        i29++;
                    }
                }
                if (iM14 < 0 && zArr[i26]) {
                    iArr5[i29] = iM14;
                    i29++;
                }
                int i32 = i29;
                int[] iArr7 = iArr2;
                for (int i33 = 0; i33 < i23; i33++) {
                    int i34 = iArr7[i33] + iM14;
                    if (i34 < 0 && zArr[i33]) {
                        iArr5[i32] = i34;
                        i32++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i32);
                int i35 = 0;
                for (int i36 = i23 - 1; i36 >= 0; i36--) {
                    int i37 = iArr7[i36] + iM14;
                    if (i37 > 0 && zArr[i36]) {
                        iArr6[i35] = i37;
                        i35++;
                    }
                }
                if (iM14 > 0 && zArr[i26]) {
                    iArr6[i35] = iM14;
                    i35++;
                }
                int i38 = i32;
                int i39 = i35;
                for (int i40 = 0; i40 < iM12; i40++) {
                    int i41 = iArrCopyOf[i40] + iM14;
                    if (i41 > 0 && zArr[i23 + i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i39);
                iM12 = i39;
                i23 = i38;
                iArr2 = iArrCopyOf2;
            }
            i22++;
            iM11 = iM11;
            i4 = i4;
        }
        int i42 = i4;
        if (dn4Var.h()) {
            int iM15 = dn4Var.m();
            for (int i43 = 0; i43 < iM15; i43++) {
                dn4Var.t(iM10 + 5);
            }
        }
        dn4Var.t(2);
        float f2 = 1.0f;
        if (dn4Var.h()) {
            if (dn4Var.h()) {
                int i44 = dn4Var.i(8);
                if (i44 == 255) {
                    int i45 = dn4Var.i(16);
                    int i46 = dn4Var.i(16);
                    if (i45 != 0 && i46 != 0) {
                        f2 = i45 / i46;
                    }
                } else if (i44 < 17) {
                    f2 = i[i44];
                } else {
                    k4i.p(i44, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (dn4Var.h()) {
                dn4Var.s();
            }
            if (dn4Var.h()) {
                dn4Var.t(3);
                i10 = dn4Var.h() ? 1 : 2;
                if (dn4Var.h()) {
                    int i47 = dn4Var.i(8);
                    int i48 = dn4Var.i(8);
                    dn4Var.t(8);
                    iF = rn5.f(i47);
                    iG = rn5.g(i48);
                } else {
                    iF = -1;
                    iG = -1;
                }
            } else if (uw6Var == null || (uujVar = (uuj) uw6Var.d) == null) {
                iF = -1;
                iG = -1;
                i10 = -1;
            } else {
                n3f n3fVar4 = uujVar.a;
                int i49 = uujVar.b[i42];
                if (n3fVar4.size() > i49) {
                    xuj xujVar = (xuj) n3fVar4.get(i49);
                    int i50 = xujVar.a;
                    int i51 = xujVar.b;
                    iG = xujVar.c;
                    iF = i50;
                    i10 = i51;
                } else {
                    iF = -1;
                    iG = -1;
                    i10 = -1;
                }
            }
            if (dn4Var.h()) {
                dn4Var.m();
                dn4Var.m();
            }
            dn4Var.s();
            if (dn4Var.h()) {
                i5 *= 2;
            }
            i7 = iF;
            i9 = iG;
            i8 = i10;
        } else {
            i7 = -1;
            i8 = -1;
            i9 = -1;
        }
        return new wuj(i12, tujVarP, iM, iM2, i6, i5, f2, iMax, i7, i8, i9);
    }

    /* JADX WARN: Code duplicated, block: B:483:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0122  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    public static uw6 S(byte[] bArr, int i2, int i3) {
        int[] iArr;
        uuj uujVar;
        int i4;
        int i5;
        int i6;
        v3p v3pVar;
        boolean[][] zArr;
        int i7;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        boolean z;
        int i8;
        boolean zH;
        int i9;
        int i10;
        int i11;
        boolean zH2;
        boolean zH3;
        int iM;
        int i12;
        int i13;
        int i14;
        boolean z2;
        boolean z3;
        dn4 dn4Var = new dn4(bArr, i2, i3);
        O(dn4Var);
        dn4Var.t(4);
        boolean zH4 = dn4Var.h();
        boolean zH5 = dn4Var.h();
        int i15 = dn4Var.i(6);
        int i16 = i15 + 1;
        int i17 = dn4Var.i(3);
        dn4Var.t(17);
        tuj tujVarP = P(dn4Var, true, i17, null);
        for (int i18 = dn4Var.h() ? 0 : i17; i18 <= i17; i18++) {
            dn4Var.m();
            dn4Var.m();
            dn4Var.m();
        }
        int i19 = dn4Var.i(6);
        int iM2 = dn4Var.m() + 1;
        int i20 = 6;
        uuj uujVar2 = new uuj(n3f.y(tujVarP), new int[1], 0);
        boolean z4 = i16 >= 2 && iM2 >= 2;
        boolean z5 = zH4 && zH5;
        int i21 = i19 + 1;
        boolean z6 = i21 >= i16;
        if (!z4 || !z5 || !z6) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iM2, i21);
        int i22 = 1;
        int[] iArr5 = new int[iM2];
        int[] iArr6 = new int[iM2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i23 = 1; i23 < iM2; i23++) {
            int i24 = 0;
            for (int i25 = 0; i25 <= i19; i25++) {
                if (dn4Var.h()) {
                    iArr4[i23][i24] = i25;
                    iArr6[i23] = i25;
                    i24++;
                }
                iArr5[i23] = i24;
            }
        }
        if (dn4Var.h()) {
            dn4Var.t(64);
            if (dn4Var.h()) {
                dn4Var.m();
            }
            int iM3 = dn4Var.m();
            int i26 = 0;
            while (i26 < iM3) {
                dn4Var.m();
                if (i26 == 0 || dn4Var.h()) {
                    boolean zH6 = dn4Var.h();
                    boolean zH7 = dn4Var.h();
                    z3 = zH6;
                    z2 = zH7;
                    if (zH6 || zH7) {
                        zH = dn4Var.h();
                        if (zH) {
                            dn4Var.t(19);
                        }
                        dn4Var.t(8);
                        if (zH) {
                            dn4Var.t(4);
                        }
                        dn4Var.t(15);
                        i10 = zH6;
                        i9 = zH7;
                    }
                    i11 = 0;
                    while (i11 <= i17) {
                        zH2 = dn4Var.h();
                        if (!zH2) {
                            zH2 = dn4Var.h();
                        }
                        if (zH2) {
                            dn4Var.m();
                            zH3 = false;
                        } else {
                            zH3 = dn4Var.h();
                        }
                        if (zH3) {
                            iM = 0;
                        } else {
                            iM = dn4Var.m();
                        }
                        int[][] iArr7 = iArr4;
                        i12 = i10 + i9;
                        int[] iArr8 = iArr6;
                        i13 = 0;
                        while (i13 < i12) {
                            int i27 = i12;
                            for (i14 = 0; i14 <= iM; i14++) {
                                dn4Var.m();
                                dn4Var.m();
                                if (zH) {
                                    dn4Var.m();
                                    dn4Var.m();
                                }
                                dn4Var.s();
                            }
                            i13++;
                            i12 = i27;
                        }
                        i11++;
                        i26 = i26;
                        iArr4 = iArr7;
                        iArr6 = iArr8;
                    }
                    i26++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zH = false;
                i10 = z3;
                i9 = z2;
                i11 = 0;
                while (i11 <= i17) {
                    zH2 = dn4Var.h();
                    if (!zH2) {
                        zH2 = dn4Var.h();
                    }
                    if (zH2) {
                        dn4Var.m();
                        zH3 = false;
                    } else {
                        zH3 = dn4Var.h();
                    }
                    if (zH3) {
                        iM = dn4Var.m();
                    } else {
                        iM = 0;
                    }
                    int[][] iArr9 = iArr4;
                    i12 = i10 + i9;
                    int[] iArr10 = iArr6;
                    i13 = 0;
                    while (i13 < i12) {
                        int i28 = i12;
                        while (i14 <= iM) {
                            dn4Var.m();
                            dn4Var.m();
                            if (zH) {
                                dn4Var.m();
                                dn4Var.m();
                            }
                            dn4Var.s();
                        }
                        i13++;
                        i12 = i28;
                    }
                    i11++;
                    i26 = i26;
                    iArr4 = iArr9;
                    iArr6 = iArr10;
                }
                i26++;
            }
        }
        int[][] iArr11 = iArr4;
        int[] iArr12 = iArr6;
        if (!dn4Var.h()) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int i29 = dn4Var.e;
        if (i29 > 0) {
            dn4Var.t(8 - i29);
        }
        tuj tujVarP2 = P(dn4Var, false, i17, tujVarP);
        boolean zH8 = dn4Var.h();
        boolean[] zArr3 = new boolean[16];
        int i30 = 0;
        for (int i31 = 0; i31 < 16; i31++) {
            boolean zH9 = dn4Var.h();
            zArr3[i31] = zH9;
            if (zH9) {
                i30++;
            }
        }
        if (i30 == 0 || !zArr3[1]) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int[] iArr13 = new int[i30];
        for (int i32 = 0; i32 < i30 - (zH8 ? 1 : 0); i32++) {
            iArr13[i32] = dn4Var.i(3);
        }
        int[] iArr14 = new int[i30 + 1];
        if (zH8) {
            int i33 = 1;
            while (i33 < i30) {
                int[] iArr15 = iArr14;
                for (int i34 = 0; i34 < i33; i34++) {
                    iArr15[i33] = iArr13[i34] + 1 + iArr15[i33];
                }
                i33++;
                iArr14 = iArr15;
            }
            iArr = iArr14;
            iArr[i30] = 6;
        } else {
            iArr = iArr14;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i16, i30);
        int[] iArr17 = new int[i16];
        iArr17[0] = 0;
        boolean zH10 = dn4Var.h();
        int i35 = 1;
        while (i35 < i16) {
            if (zH10) {
                i8 = i35;
                iArr17[i8] = dn4Var.i(i20);
            } else {
                i8 = i35;
                iArr17[i8] = i8;
            }
            if (zH8) {
                int i36 = 0;
                while (i36 < i30) {
                    int i37 = i36 + 1;
                    iArr16[i8][i36] = (iArr17[i8] & ((1 << iArr[i37]) - 1)) >> iArr[i36];
                    i36 = i37;
                }
            } else {
                int i38 = 0;
                while (i38 < i30) {
                    int i39 = i38;
                    iArr16[i8][i39] = dn4Var.i(iArr13[i38] + 1);
                    i38 = i39 + 1;
                }
            }
            i35 = i8 + 1;
            i20 = 6;
        }
        int[] iArr18 = new int[i21];
        int i40 = 1;
        int i41 = 0;
        while (i41 < i16) {
            iArr18[iArr17[i41]] = -1;
            int[] iArr19 = iArr18;
            int i42 = 0;
            int i43 = 0;
            while (i42 < 16) {
                if (zArr3[i42]) {
                    if (i42 == i22) {
                        iArr19[iArr17[i41]] = iArr16[i41][i43];
                    }
                    i43++;
                }
                i42++;
                i22 = 1;
            }
            if (i41 > 0) {
                int i44 = 0;
                while (true) {
                    if (i44 >= i41) {
                        z = true;
                        break;
                    }
                    int i45 = i44;
                    if (iArr19[iArr17[i41]] == iArr19[iArr17[i44]]) {
                        z = false;
                        break;
                    }
                    i44 = i45 + 1;
                }
                if (z) {
                    i40++;
                }
            }
            i41++;
            iArr18 = iArr19;
            i22 = 1;
        }
        int[] iArr20 = iArr18;
        int i46 = dn4Var.i(4);
        if (i40 < 2 || i46 == 0) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int[] iArr21 = new int[i40];
        for (int i47 = 0; i47 < i40; i47++) {
            iArr21[i47] = dn4Var.i(i46);
        }
        int[] iArr22 = new int[i21];
        for (int i48 = 0; i48 < i16; i48++) {
            iArr22[Math.min(iArr17[i48], i19)] = i48;
        }
        i3f i3fVarU = n3f.u();
        int i49 = 0;
        while (i49 <= i19) {
            int[] iArr23 = iArr22;
            int i50 = i40;
            int iMin = Math.min(iArr20[i49], i50 - 1);
            i3fVarU.a(new suj(iArr23[i49], iMin >= 0 ? iArr21[iMin] : -1));
            i49++;
            iArr22 = iArr23;
            iArr17 = iArr17;
            i40 = i50;
        }
        int[] iArr24 = iArr17;
        v3p v3pVarF = i3fVarU.f();
        if (((suj) v3pVarF.get(0)).b == -1) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int i51 = 1;
        while (true) {
            if (i51 > i19) {
                i51 = -1;
                break;
            }
            if (((suj) v3pVarF.get(i51)).b != -1) {
                break;
            }
            i51++;
        }
        if (i51 == -1) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i16, i16);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i16, i16);
        for (int i52 = 1; i52 < i16; i52++) {
            for (int i53 = 0; i53 < i52; i53++) {
                boolean[] zArr6 = zArr4[i52];
                boolean[] zArr7 = zArr5[i52];
                boolean zH11 = dn4Var.h();
                zArr7[i53] = zH11;
                zArr6[i53] = zH11;
            }
        }
        for (int i54 = 1; i54 < i16; i54++) {
            int i55 = 0;
            while (i55 < i15) {
                boolean[][] zArr8 = zArr4;
                for (int i56 = 0; i56 < i54; i56++) {
                    boolean[] zArr9 = zArr5[i54];
                    if (zArr9[i56] && zArr5[i56][i55]) {
                        zArr9[i55] = true;
                        break;
                    }
                }
                i55++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr25 = new int[i21];
        for (int i57 = 0; i57 < i16; i57++) {
            int i58 = 0;
            for (int i59 = 0; i59 < i57; i59++) {
                i58 += zArr10[i57][i59] ? 1 : 0;
            }
            iArr25[iArr24[i57]] = i58;
        }
        int i60 = 0;
        for (int i61 = 0; i61 < i16; i61++) {
            if (iArr25[iArr24[i61]] == 0) {
                i60++;
            }
        }
        if (i60 > 1) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int[] iArr26 = new int[i16];
        int[] iArr27 = new int[iM2];
        if (dn4Var.h()) {
            int i62 = 0;
            while (i62 < i16) {
                int i63 = i62;
                iArr26[i63] = dn4Var.i(3);
                i62 = i63 + 1;
            }
        } else {
            Arrays.fill(iArr26, 0, i16, i17);
        }
        int i64 = 0;
        while (i64 < iM2) {
            int i65 = i64;
            boolean[][] zArr11 = zArr5;
            int[] iArr28 = iArr26;
            int iMax = 0;
            for (int i66 = 0; i66 < iArr5[i65]; i66++) {
                iMax = Math.max(iMax, iArr28[((suj) v3pVarF.get(iArr11[i65][i66])).a]);
            }
            iArr27[i65] = iMax + 1;
            i64 = i65 + 1;
            zArr5 = zArr11;
            iArr26 = iArr28;
        }
        boolean[][] zArr12 = zArr5;
        if (dn4Var.h()) {
            int i67 = 0;
            while (i67 < i15) {
                int i68 = i67 + 1;
                int i69 = i68;
                while (i69 < i16) {
                    if (zArr10[i69][i67]) {
                        dn4Var.t(3);
                    }
                    i69++;
                    i15 = i15;
                }
                i67 = i68;
            }
        }
        dn4Var.s();
        int iM4 = dn4Var.m() + 1;
        i3f i3fVarU2 = n3f.u();
        i3fVarU2.a(tujVarP);
        if (iM4 > 1) {
            i3fVarU2.a(tujVarP2);
            for (int i70 = 2; i70 < iM4; i70++) {
                tujVarP2 = P(dn4Var, dn4Var.h(), i17, tujVarP2);
                i3fVarU2.a(tujVarP2);
            }
        }
        v3p v3pVarF2 = i3fVarU2.f();
        int iM5 = dn4Var.m() + iM2;
        if (iM5 > iM2) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int i71 = dn4Var.i(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM5, i21);
        int[] iArr29 = new int[iM5];
        int i72 = 0;
        int[] iArr30 = new int[iM5];
        int i73 = 0;
        while (i73 < iM2) {
            iArr29[i73] = i72;
            iArr30[i73] = iArr12[i73];
            if (i71 == 0) {
                i7 = i73;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                Arrays.fill(zArr13[i7], i72, iArr5[i7], true);
                iArr2[i7] = iArr5[i7];
            } else {
                i7 = i73;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                if (i71 == 1) {
                    int i74 = iArr12[i7];
                    for (int i75 = 0; i75 < iArr5[i7]; i75++) {
                        zArr2[i7][i75] = iArr11[i7][i75] == i74;
                    }
                    iArr2[i7] = 1;
                } else {
                    i72 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i73 = i7 + 1;
                zArr13 = zArr2;
                iArr29 = iArr2;
                iArr27 = iArr3;
            }
            i72 = 0;
            i73 = i7 + 1;
            zArr13 = zArr2;
            iArr29 = iArr2;
            iArr27 = iArr3;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr31 = iArr29;
        int[] iArr32 = iArr27;
        int[] iArr33 = new int[i21];
        int i76 = 2;
        int[] iArr34 = new int[2];
        iArr34[1] = i21;
        iArr34[i72] = iM5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr34);
        int i77 = 1;
        int i78 = 0;
        while (i77 < iM5) {
            if (i71 == i76) {
                for (int i79 = 0; i79 < iArr5[i77]; i79++) {
                    zArr14[i77][i79] = dn4Var.h();
                    int i80 = iArr31[i77];
                    boolean z7 = zArr14[i77][i79];
                    iArr31[i77] = i80 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr30[i77] = iArr11[i77][i79];
                    }
                }
            }
            if (i78 == 0 && iArr11[i77][0] == 0 && zArr14[i77][0]) {
                for (int i81 = 1; i81 < iArr5[i77]; i81++) {
                    if (iArr11[i77][i81] == i51 && zArr14[i77][i51]) {
                        i78 = i77;
                    }
                }
            }
            int i82 = 0;
            while (i82 < iArr5[i77]) {
                if (iM4 > 1) {
                    zArr15[i77][i82] = zArr14[i77][i82];
                    v3pVar = v3pVarF2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iC = wta.c(iM4);
                    if (!zArr[i77][i82]) {
                        int i83 = ((suj) v3pVarF.get(iArr11[i77][i82])).a;
                        int i84 = 0;
                        while (i84 < i82) {
                            int i85 = i84;
                            if (zArr12[i83][((suj) v3pVarF.get(iArr11[i77][i85])).a]) {
                                zArr[i77][i82] = true;
                                break;
                            }
                            i84 = i85 + 1;
                        }
                    }
                    if (zArr[i77][i82]) {
                        if (i78 <= 0 || i77 != i78) {
                            dn4Var.t(iC);
                        } else {
                            iArr33[i82] = dn4Var.i(iC);
                        }
                    }
                } else {
                    v3pVar = v3pVarF2;
                    zArr = zArr15;
                }
                i82++;
                v3pVarF2 = v3pVar;
                zArr15 = zArr;
            }
            v3p v3pVar2 = v3pVarF2;
            boolean[][] zArr16 = zArr15;
            if (iArr31[i77] == 1 && iArr25[iArr30[i77]] > 0) {
                dn4Var.s();
            }
            i77++;
            v3pVarF2 = v3pVar2;
            zArr15 = zArr16;
            i76 = 2;
        }
        v3p v3pVar3 = v3pVarF2;
        boolean[][] zArr17 = zArr15;
        if (i78 == 0) {
            return new uw6((v3p) null, uujVar2, (ckf) null, (uuj) null);
        }
        int iM6 = dn4Var.m();
        int i86 = iM6 + 1;
        fwq.w(i86, "expectedSize");
        fwq.w(i86, "initialCapacity");
        int[] iArr35 = new int[i16];
        Object[] objArrCopyOf = new Object[i86];
        int i87 = 0;
        int i88 = 0;
        boolean z8 = false;
        while (i87 < i86) {
            int i89 = i87;
            int i90 = dn4Var.i(16);
            int i91 = dn4Var.i(16);
            boolean z9 = z8;
            if (dn4Var.h()) {
                i4 = dn4Var.i(2);
                if (i4 == 3) {
                    dn4Var.s();
                }
                i5 = dn4Var.i(4);
                i6 = dn4Var.i(4);
            } else {
                i4 = 0;
                i5 = 0;
                i6 = 0;
            }
            if (dn4Var.h()) {
                int iM7 = dn4Var.m();
                int iM8 = dn4Var.m();
                int iM9 = dn4Var.m();
                int iM10 = dn4Var.m();
                i90 -= (iM7 + iM8) * ((i4 == 1 || i4 == 2) ? 2 : 1);
                i91 -= (iM9 + iM10) * (i4 == 1 ? 2 : 1);
            }
            vuj vujVar = new vuj(i4, i5, i6, i90, i91);
            int iE = d3f.e(objArrCopyOf.length, i88 + 1);
            if (iE > objArrCopyOf.length || z9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                z8 = false;
            } else {
                z8 = z9;
            }
            objArrCopyOf[i88] = vujVar;
            i88++;
            i87 = i89 + 1;
        }
        if (i86 <= 1 || !dn4Var.h()) {
            for (int i92 = 1; i92 < i16; i92++) {
                iArr35[i92] = Math.min(i92, iM6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iC2 = wta.c(i86);
            for (int i93 = 1; i93 < i16; i93++) {
                iArr35[i93] = dn4Var.i(iC2);
            }
        }
        ckf ckfVar = new ckf(n3f.t(i88, objArrCopyOf), iArr35);
        dn4Var.t(2);
        for (int i94 = 1; i94 < i16; i94++) {
            if (iArr25[iArr24[i94]] == 0) {
                dn4Var.s();
            }
        }
        for (int i95 = 1; i95 < iM5; i95++) {
            boolean zH12 = dn4Var.h();
            int i96 = 0;
            while (i96 < iArr32[i95]) {
                if ((i96 <= 0 || !zH12) ? i96 == 0 : dn4Var.h()) {
                    for (int i97 = 0; i97 < iArr5[i95]; i97++) {
                        if (zArr17[i95][i97]) {
                            dn4Var.m();
                        }
                    }
                    dn4Var.m();
                    dn4Var.m();
                }
                i96++;
            }
        }
        int iM11 = dn4Var.m() + 2;
        if (dn4Var.h()) {
            dn4Var.t(iM11);
        } else {
            for (int i98 = 1; i98 < i16; i98++) {
                for (int i99 = 0; i99 < i98; i99++) {
                    if (zArr10[i98][i99]) {
                        dn4Var.t(iM11);
                    }
                }
            }
        }
        int iM12 = dn4Var.m();
        for (int i100 = 1; i100 <= iM12; i100++) {
            dn4Var.t(8);
        }
        if (dn4Var.h()) {
            int i101 = dn4Var.e;
            if (i101 > 0) {
                dn4Var.t(8 - i101);
            }
            if (!dn4Var.h() ? dn4Var.h() : true) {
                dn4Var.s();
            }
            boolean zH13 = dn4Var.h();
            boolean zH14 = dn4Var.h();
            if (zH13 || zH14) {
                for (int i102 = 0; i102 < iM2; i102++) {
                    for (int i103 = 0; i103 < iArr32[i102]; i103++) {
                        boolean zH15 = zH13 ? dn4Var.h() : false;
                        boolean zH16 = zH14 ? dn4Var.h() : false;
                        if (zH15) {
                            dn4Var.t(32);
                        }
                        if (zH16) {
                            dn4Var.t(18);
                        }
                    }
                }
            }
            boolean zH17 = dn4Var.h();
            int i104 = zH17 ? dn4Var.i(4) + 1 : i16;
            fwq.w(i104, "expectedSize");
            fwq.w(i104, "initialCapacity");
            int[] iArr36 = new int[i16];
            Object[] objArrCopyOf2 = new Object[i104];
            int i105 = 0;
            int i106 = 0;
            boolean z10 = false;
            while (i105 < i104) {
                dn4Var.t(3);
                int i107 = dn4Var.h() ? 1 : 2;
                int iF = rn5.f(dn4Var.i(8));
                boolean z11 = zH17;
                int iG = rn5.g(dn4Var.i(8));
                dn4Var.t(8);
                xuj xujVar = new xuj(iF, i107, iG);
                int iE2 = d3f.e(objArrCopyOf2.length, i106 + 1);
                if (iE2 > objArrCopyOf2.length || z10) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iE2);
                    z10 = false;
                }
                objArrCopyOf2[i106] = xujVar;
                i105++;
                i106++;
                zH17 = z11;
            }
            if (zH17 && i104 > 1) {
                for (int i108 = 0; i108 < i16; i108++) {
                    iArr36[i108] = dn4Var.i(4);
                }
            }
            uujVar = new uuj(n3f.t(i106, objArrCopyOf2), iArr36, 1);
        } else {
            uujVar = null;
        }
        return new uw6(v3pVarF, new uuj(v3pVar3, iArr33, 0), ckfVar, uujVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ae A[PHI: r19
  0x01ae: PHI (r19v6 float) = (r19v3 float), (r19v9 float), (r19v3 float), (r19v3 float), (r19v10 float) binds: [B:94:0x0190, B:104:0x01b5, B:98:0x01a6, B:99:0x01a8, B:100:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    public static zuj T(byte[] bArr, int i2, int i3) {
        int iM;
        int iM2;
        int i4;
        boolean z;
        int i5;
        int iM3;
        boolean z2;
        boolean zH;
        int i6;
        int i7;
        int i8;
        int iM4;
        int iF;
        float f2;
        int i9;
        int i10;
        int i11;
        float f3;
        int i12;
        int i13;
        int iG;
        boolean zH2;
        boolean zH3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        dn4 dn4Var = new dn4(bArr, i2 + 1, i3);
        int i19 = dn4Var.i(8);
        int i20 = dn4Var.i(8);
        int i21 = dn4Var.i(8);
        int iM5 = dn4Var.m();
        if (i19 == 100 || i19 == 110 || i19 == 122 || i19 == 244 || i19 == 44 || i19 == 83 || i19 == 86 || i19 == 118 || i19 == 128 || i19 == 138) {
            iM = dn4Var.m();
            boolean zH4 = iM == 3 ? dn4Var.h() : false;
            int iM6 = dn4Var.m();
            iM2 = dn4Var.m();
            dn4Var.s();
            if (dn4Var.h()) {
                int i22 = iM != 3 ? 8 : 12;
                i4 = 16;
                int i23 = 0;
                while (i23 < i22) {
                    if (dn4Var.h()) {
                        int i24 = i23 < 6 ? 16 : 64;
                        int iN = 8;
                        int i25 = 8;
                        for (int i26 = 0; i26 < i24; i26++) {
                            if (iN != 0) {
                                iN = ((dn4Var.n() + i25) + 256) % 256;
                            }
                            if (iN != 0) {
                                i25 = iN;
                            }
                        }
                    }
                    i23++;
                }
            } else {
                i4 = 16;
            }
            z = zH4;
            i5 = iM6;
        } else {
            iM = 1;
            i4 = 16;
            i5 = 0;
            z = false;
            iM2 = 0;
        }
        int iM7 = dn4Var.m() + 4;
        int iM8 = dn4Var.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = dn4Var.h();
                dn4Var.n();
                dn4Var.n();
                i19 = i19;
                long jM = dn4Var.m();
                iM8 = iM8;
                for (int i27 = 0; i27 < jM; i27++) {
                    dn4Var.m();
                }
                iM2 = iM2;
                z2 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            dn4Var.m();
            dn4Var.s();
            int iM9 = dn4Var.m() + 1;
            int iM10 = dn4Var.m() + 1;
            zH = dn4Var.h();
            i6 = 2 - (zH ? 1 : 0);
            int i28 = iM10 * i6;
            if (!zH) {
                dn4Var.s();
            }
            dn4Var.s();
            i7 = iM9 * 16;
            i8 = i28 * 16;
            if (dn4Var.h()) {
                int iM11 = dn4Var.m();
                int iM12 = dn4Var.m();
                int iM13 = dn4Var.m();
                int iM14 = dn4Var.m();
                if (iM == 0) {
                    i17 = 1;
                } else {
                    if (iM == 3) {
                        i17 = 1;
                    } else {
                        i17 = 2;
                    }
                    if (iM == 1) {
                        i18 = 2;
                    } else {
                        i18 = 1;
                    }
                    i6 *= i18;
                }
                i7 -= (iM11 + iM12) * i17;
                i8 -= (iM13 + iM14) * i6;
            }
            int i29 = i8;
            int i30 = i7;
            int i31 = i19;
            iM4 = ((i31 != 44 || i31 == 86 || i31 == 100 || i31 == 110 || i31 == 122 || i31 == 244) && (i20 & 16) != 0) ? 0 : i4;
            iF = -1;
            f2 = 1.0f;
            if (dn4Var.h()) {
                if (!dn4Var.h()) {
                    i14 = dn4Var.i(8);
                    if (i14 == 255) {
                        int i32 = i4;
                        i15 = dn4Var.i(i32);
                        i16 = dn4Var.i(i32);
                        if (i15 != 0 && i16 != 0) {
                            f2 = i15 / i16;
                        }
                    } else if (i14 < 17) {
                        f2 = i[i14];
                    } else {
                        k4i.p(i14, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (dn4Var.h()) {
                    dn4Var.s();
                }
                if (dn4Var.h()) {
                    dn4Var.t(3);
                    if (dn4Var.h()) {
                        i13 = 1;
                    } else {
                        i13 = 2;
                    }
                    if (dn4Var.h()) {
                        int i33 = dn4Var.i(8);
                        int i34 = dn4Var.i(8);
                        dn4Var.t(8);
                        iF = rn5.f(i33);
                        iG = rn5.g(i34);
                    } else {
                        iG = -1;
                    }
                } else {
                    i13 = -1;
                    iG = -1;
                }
                if (dn4Var.h()) {
                    dn4Var.m();
                    dn4Var.m();
                }
                if (dn4Var.h()) {
                    dn4Var.t(65);
                }
                zH2 = dn4Var.h();
                if (zH2) {
                    Z(dn4Var);
                }
                zH3 = dn4Var.h();
                if (zH3) {
                    Z(dn4Var);
                }
                if (zH2 || zH3) {
                    dn4Var.s();
                }
                dn4Var.s();
                if (dn4Var.h()) {
                    dn4Var.s();
                    dn4Var.m();
                    dn4Var.m();
                    dn4Var.m();
                    dn4Var.m();
                    iM4 = dn4Var.m();
                    dn4Var.m();
                }
                f3 = f2;
                i12 = iF;
                i10 = i13;
                i11 = iG;
                i9 = iM4;
            } else {
                iM7 = iM7;
                i9 = iM4;
                i10 = -1;
                i11 = -1;
                f3 = 1.0f;
                i12 = -1;
            }
            return new zuj(i31, i20, i21, iM5, i30, i29, f3, i5, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
        }
        iM3 = dn4Var.m() + 4;
        z2 = false;
        dn4Var.m();
        dn4Var.s();
        int iM15 = dn4Var.m() + 1;
        int iM16 = dn4Var.m() + 1;
        zH = dn4Var.h();
        i6 = 2 - (zH ? 1 : 0);
        int i210 = iM16 * i6;
        if (!zH) {
            dn4Var.s();
        }
        dn4Var.s();
        i7 = iM15 * 16;
        i8 = i210 * 16;
        if (dn4Var.h()) {
            int iM17 = dn4Var.m();
            int iM18 = dn4Var.m();
            int iM19 = dn4Var.m();
            int iM110 = dn4Var.m();
            if (iM == 0) {
                i17 = 1;
            } else {
                if (iM == 3) {
                    i17 = 1;
                } else {
                    i17 = 2;
                }
                if (iM == 1) {
                    i18 = 2;
                } else {
                    i18 = 1;
                }
                i6 *= i18;
            }
            i7 -= (iM17 + iM18) * i17;
            i8 -= (iM19 + iM110) * i6;
        }
        int i211 = i8;
        int i35 = i7;
        int i36 = i19;
        if (i36 != 44) {
        }
        iF = -1;
        f2 = 1.0f;
        if (dn4Var.h()) {
            if (!dn4Var.h()) {
                i14 = dn4Var.i(8);
                if (i14 == 255) {
                    int i37 = i4;
                    i15 = dn4Var.i(i37);
                    i16 = dn4Var.i(i37);
                    if (i15 != 0) {
                        f2 = i15 / i16;
                    }
                } else if (i14 < 17) {
                    f2 = i[i14];
                } else {
                    k4i.p(i14, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (dn4Var.h()) {
                dn4Var.s();
            }
            if (dn4Var.h()) {
                dn4Var.t(3);
                if (dn4Var.h()) {
                    i13 = 1;
                } else {
                    i13 = 2;
                }
                if (dn4Var.h()) {
                    int i38 = dn4Var.i(8);
                    int i39 = dn4Var.i(8);
                    dn4Var.t(8);
                    iF = rn5.f(i38);
                    iG = rn5.g(i39);
                } else {
                    iG = -1;
                }
            } else {
                i13 = -1;
                iG = -1;
            }
            if (dn4Var.h()) {
                dn4Var.m();
                dn4Var.m();
            }
            if (dn4Var.h()) {
                dn4Var.t(65);
            }
            zH2 = dn4Var.h();
            if (zH2) {
                Z(dn4Var);
            }
            zH3 = dn4Var.h();
            if (zH3) {
                Z(dn4Var);
            }
            if (zH2) {
                dn4Var.s();
            } else {
                dn4Var.s();
            }
            dn4Var.s();
            if (dn4Var.h()) {
                dn4Var.s();
                dn4Var.m();
                dn4Var.m();
                dn4Var.m();
                dn4Var.m();
                iM4 = dn4Var.m();
                dn4Var.m();
            }
            f3 = f2;
            i12 = iF;
            i10 = i13;
            i11 = iG;
            i9 = iM4;
        } else {
            iM7 = iM7;
            i9 = iM4;
            i10 = -1;
            i11 = -1;
            f3 = 1.0f;
            i12 = -1;
        }
        return new zuj(i36, i20, i21, iM5, i35, i211, f3, i5, iM2, z, zH, iM7, iM8, iM3, z2, i12, i10, i11, i9);
    }

    public static final dv5 U(jbu jbuVar, cv5 cv5Var, v76 v76Var, int i2, int i3) {
        jbuVar.getClass();
        cv5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-421193757);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            ewn ewnVar = ewn.a;
            c86Var.p(false);
            return ewnVar;
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
        boolean zF = c86Var.f(jbuVar) | ((((i2 & 896) ^ 384) > 256 && c86Var.f(cv5Var)) || (i2 & 384) == 256) | c86Var.f(context);
        if ((((i2 & 7168) ^ 3072) <= 2048 || !c86Var.g(false)) && (i2 & 3072) != 2048) {
            z = false;
        }
        boolean z2 = zF | z;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            objK2 = K(e37Var, jbuVar, context, cv5Var, false);
            c86Var.k0(objK2);
        }
        dv5 dv5Var = (dv5) objK2;
        c86Var.p(false);
        return dv5Var;
    }

    public static final dv5 V(jbu jbuVar, Function1 function1, Function1 function2, Function2 function3, v76 v76Var) {
        jbuVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        boolean zF = ((c86) v76Var).f(function1) | ((c86) v76Var).f(function2);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new ev5(function1, function2, function3);
            c86Var.k0(objK);
        }
        return U(jbuVar, (ev5) objK, c86Var, 6, 0);
    }

    public static JSONArray W(JSONArray jSONArray) {
        if (v57.a.contains(b9r.class)) {
            return null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                Object objX = jSONArray.get(i2);
                if (objX instanceof JSONArray) {
                    objX = W((JSONArray) objX);
                } else if (objX instanceof JSONObject) {
                    objX = X((JSONObject) objX, true);
                }
                jSONArray2.put(objX);
            }
            return jSONArray2;
        } catch (Throwable th) {
            v57.a(b9r.class, th);
            return null;
        }
    }

    public static JSONObject X(JSONObject jSONObject, boolean z) {
        if (v57.a.contains(b9r.class) || jSONObject == null) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONArray jSONArrayNames = jSONObject.names();
                for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                    String string = jSONArrayNames.getString(i2);
                    Object objW = jSONObject.get(string);
                    if (objW instanceof JSONObject) {
                        objW = X((JSONObject) objW, true);
                    } else if (objW instanceof JSONArray) {
                        objW = W((JSONArray) objW);
                    }
                    Pair pairE = E(string);
                    String str = (String) pairE.first;
                    String str2 = (String) pairE.second;
                    if (z) {
                        if (str != null && str.equals("fbsdk")) {
                            jSONObject2.put(string, objW);
                        } else if (str == null || str.equals("og")) {
                            jSONObject2.put(str2, objW);
                        } else {
                            jSONObject3.put(str2, objW);
                        }
                    } else if (str == null || !str.equals("fb")) {
                        jSONObject2.put(str2, objW);
                    } else {
                        jSONObject2.put(string, objW);
                    }
                }
                if (jSONObject3.length() > 0) {
                    jSONObject2.put("data", jSONObject3);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                throw new gpc("Failed to create json object from share content");
            }
        } catch (Throwable th) {
            v57.a(b9r.class, th);
            return null;
        }
    }

    public static final void Y(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static void Z(dn4 dn4Var) {
        int iM = dn4Var.m() + 1;
        dn4Var.t(8);
        for (int i2 = 0; i2 < iM; i2++) {
            dn4Var.m();
            dn4Var.m();
            dn4Var.s();
        }
        dn4Var.t(20);
    }

    public static final void a(aa1 aa1Var, r91 r91Var, g2l g2lVar, faj fajVar, v76 v76Var, int i2) {
        aa1 aa1Var2;
        r91 r91Var2;
        c86 c86Var;
        faj fajVar2;
        vn vnVar;
        caj cajVar;
        aa1Var.getClass();
        r91Var.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2068767322);
        int i3 = (i2 & 6) == 0 ? (c86Var2.f(aa1Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(r91Var) : c86Var2.h(r91Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        boolean z = true;
        int i5 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            vn vnVarN = aae.N(aae.N(g2lVar, o75.K(c86Var2)), qyq.D(c86Var2));
            boolean zEquals = aa1Var.equals(z91.a);
            caj cajVar2 = caj.a;
            if (zEquals) {
                c86Var2.Z(-2133017079);
                faj fajVarF = d.f(cajVar2, vnVarN);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                int i6 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarF);
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
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                c86Var2.Z(468190282);
                for (int i7 = 0; i7 < 3; i7++) {
                    bjc.f(54, c86Var2, e.e(cajVar2, 1.0f), true);
                }
                epd.r(c86Var2, false, true, false);
                r91Var2 = r91Var;
                c86Var = c86Var2;
                fajVar2 = cajVar2;
                aa1Var2 = aa1Var;
            } else {
                boolean z2 = aa1Var instanceof y91;
                k3y k3yVar = t76.a;
                if (z2) {
                    c86Var2.Z(-2132571082);
                    boolean z3 = ((y91) aa1Var).c;
                    if ((i4 & 112) != 32 && ((i4 & 64) == 0 || !c86Var2.h(r91Var))) {
                        z = false;
                    }
                    Object objK = c86Var2.K();
                    if (z || objK == k3yVar) {
                        vnVar = vnVarN;
                        cajVar = cajVar2;
                        s00 s00Var = new s00(0, r91Var, r91.class, "onRefresh", "onRefresh()V", 0, 20);
                        c86Var2.k0(s00Var);
                        objK = s00Var;
                    } else {
                        vnVar = vnVarN;
                        cajVar = cajVar2;
                    }
                    wm wmVar = new wm(rmgVarA, vnVar, aa1Var, r91Var, 10);
                    aa1Var2 = aa1Var;
                    r91Var2 = r91Var;
                    uke.d(z3, (Function0) ((lzf) objK), g2lVar, null, false, zxu.w(1131593753, c86Var2, wmVar), c86Var2, (i4 & 896) | 196608, 24);
                    c86Var = c86Var2;
                    c86Var.p(false);
                    fajVar2 = cajVar;
                } else {
                    r91Var2 = r91Var;
                    aa1Var2 = aa1Var;
                    if (!aa1Var2.equals(x91.a)) {
                        throw yds.i(c86Var2, -484449087, false);
                    }
                    c86Var2.Z(-2131427616);
                    c86Var2.Z(707573832);
                    ymk ymkVar = (ymk) r91Var2.g.getValue();
                    Activity activity = r91Var2.a;
                    r9c r9cVar = r91Var2.d;
                    boolean zH = c86Var2.h(r91Var2);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new p91(i5, r91Var2);
                        c86Var2.k0(objK2);
                    }
                    umk umkVarB = ymkVar.b((mmk) objK2, activity, r9cVar, 1, c86Var2, 36352);
                    c86Var = c86Var2;
                    c86Var.p(false);
                    fajVar2 = cajVar2;
                    ene.k(umkVarB, e.y(j35.v0(e.d(d.f(fajVar2, vnVarN), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2), false, null, c86Var, 0, 12);
                    c86Var.p(false);
                }
            }
        } else {
            aa1Var2 = aa1Var;
            r91Var2 = r91Var;
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(aa1Var2, r91Var2, g2lVar, fajVar2, i2, 5);
        }
    }

    public static final bk a0(e8m e8mVar) {
        jlv jlvVar = e8mVar.b;
        return new bk(jlvVar != null ? jlvVar.c : null, jlvVar != null ? jlvVar.b : null, jlvVar != null ? jlvVar.a : null, jlvVar != null ? jlvVar.f : null, e8mVar.a, null);
    }

    public static final void b(wrs wrsVar, z1o z1oVar, faj fajVar, b56 b56Var, v76 v76Var, int i2) {
        wrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(485394140);
        int i3 = (c86Var.f(wrsVar) ? 4 : 2) | i2 | (c86Var.d(z1oVar.ordinal()) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            wm1 wm1Var = (wm1) wrsVar.getValue();
            if (Intrinsics.e(wm1Var, vm1.a)) {
                c86Var.Z(-1687656186);
                d(z1oVar, c86Var, (i3 >> 3) & 126);
                c86Var.p(false);
            } else if (Intrinsics.e(wm1Var, tm1.a)) {
                c86Var.Z(-1687651264);
                c86Var.p(false);
            } else {
                if (!(wm1Var instanceof um1)) {
                    throw yds.i(c86Var, -1687658503, false);
                }
                c86Var.Z(-1687649240);
                c(((um1) wm1Var).a, z1oVar, b56Var, c86Var, i3 & 8176);
                c86Var.p(false);
            }
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(wrsVar, z1oVar, fajVar2, b56Var, i2, 15);
        }
    }

    public static final String b0(int i2) {
        if (i2 == 0) {
            return "UNKNOWN";
        }
        if (i2 == 1) {
            return "MEDIA";
        }
        if (i2 == 2) {
            return "MEDIA_INITIALIZATION";
        }
        if (i2 == 3) {
            return "DRM";
        }
        if (i2 == 4) {
            return "MANIFEST";
        }
        if (i2 == 5) {
            return "TIME_SYNCHRONIZATION";
        }
        if (i2 == 6) {
            return "AD";
        }
        if (i2 == 7) {
            return "MEDIA_PROGRESSIVE_LIVE";
        }
        return (10000 > i2 || i2 > Integer.MAX_VALUE) ? "UNKNOWN" : aui.h(i2, "CUSTOM_");
    }

    public static final void c(List list, z1o z1oVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        float f2;
        i2l i2lVarA;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1429740478);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(z1oVar.ordinal()) ? 32 : 16;
        }
        int i5 = i2 & 384;
        faj fajVarV = caj.a;
        if (i5 == 0) {
            i3 |= c86Var2.f(fajVarV) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(b56Var) ? 2048 : 1024;
        }
        int i6 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = list.size() > 1;
            boolean z2 = z1oVar == z1o.c;
            float fE = sny.E(c86Var2) + 16.0f + 32.0f;
            boolean zD = c86Var2.d(list.size());
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                objK = new p16(list.size());
                c86Var2.k0(objK);
            }
            u3l u3lVar = (p16) objK;
            boolean zH = c86Var2.h(list);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new im1(list, i6);
                c86Var2.k0(objK2);
            }
            int i7 = 3;
            d78 d78VarB = h5l.b(0, (Function0) objK2, c86Var2, 0, 3);
            pqg pqgVar = (pqg) c86Var2.j(mbh.a);
            boolean zF = c86Var2.f(pqgVar);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.valueOf(pqgVar.getLifecycle().b().compareTo(zpg.e) >= 0));
                c86Var2.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK4);
            }
            eoj eojVar2 = (eoj) objK4;
            boolean z3 = list.size() > 1 && ((Boolean) eojVar.getValue()).booleanValue() && ((Boolean) eojVar2.getValue()).booleanValue() && !((Boolean) x0g.y(d78VarB.r, c86Var2, 0).getValue()).booleanValue() && !((Boolean) yvk.G(c86Var2).getValue()).booleanValue();
            boolean zF2 = c86Var2.f(eojVar);
            Object objK5 = c86Var2.K();
            if (zF2 || objK5 == k3yVar) {
                objK5 = new gd(eojVar, i7);
                c86Var2.k0(objK5);
            }
            Function0 function0 = (Function0) objK5;
            boolean zF3 = c86Var2.f(eojVar);
            Object objK6 = c86Var2.K();
            if (zF3 || objK6 == k3yVar) {
                objK6 = new gd(eojVar, i4);
                c86Var2.k0(objK6);
            }
            boolean z4 = z3;
            xq4.c(null, function0, (Function0) objK6, null, null, c86Var2, 0, 51);
            boolean zF4 = c86Var2.f(d78VarB);
            Object objK7 = c86Var2.K();
            if (zF4 || objK7 == k3yVar) {
                objK7 = new ck1(d78VarB, null, 1);
                c86Var2.k0(objK7);
            }
            dq2.a(z4, (Function1) objK7, 0L, c86Var2, 0);
            if (!z2) {
                u3lVar = pn8.i;
            }
            u3l u3lVar2 = u3lVar;
            if (z2) {
                f2 = 16.0f;
                i2lVarA = d.a(16.0f, 0.0f, 2);
            } else {
                f2 = 16.0f;
                i2lVarA = d.a(0.0f, 0.0f, 3);
            }
            float f3 = z2 ? f2 : 0.0f;
            faj fajVarE = e.e(fajVarV, 1.0f);
            boolean zH2 = c86Var2.h(list);
            Object objK8 = c86Var2.K();
            if (zH2 || objK8 == k3yVar) {
                objK8 = new d70(list, 2);
                c86Var2.k0(objK8);
            }
            faj fajVarB = rrq.b(fajVarE, false, (Function1) objK8);
            if (z2) {
                fajVarV = e.v(e.f(fajVarV, fE), u65.n, true);
            }
            faj fajVarT = fajVarB.t(fajVarV);
            Object objK9 = c86Var2.K();
            if (objK9 == k3yVar) {
                objK9 = new ra0(eojVar2, 3);
                c86Var2.k0(objK9);
            }
            Function1 function1 = (Function1) objK9;
            fajVarT.getClass();
            function1.getClass();
            ene.b(d78VarB, a.d(fajVarT, new z90(0, function1)), i2lVarA, u3lVar2, 0, f3, null, null, z, null, null, null, null, zxu.w(-1458623485, c86Var2, new jm1(b56Var, list)), c86Var2, 0, 24576, 16080);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(list, z1oVar, b56Var, i2);
        }
    }

    public static JSONObject c0(jar jarVar) {
        if (!v57.a.contains(b9r.class)) {
            try {
                iar iarVar = jarVar.g;
                e1c e1cVar = new e1c(14);
                if (iarVar != null) {
                    Bundle bundle = iarVar.a;
                    JSONObject jSONObject = new JSONObject();
                    for (String str : bundle.keySet()) {
                        jSONObject.put(str, wee.V(bundle.get(str), e1cVar));
                    }
                    return jSONObject;
                }
            } catch (Throwable th) {
                v57.a(b9r.class, th);
                return null;
            }
        }
        return null;
    }

    public static final void d(z1o z1oVar, v76 v76Var, int i2) {
        int i3;
        float fE;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(917934019);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(z1oVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i2 & 48;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = z1oVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1666301733);
                c86Var.p(false);
                fE = 264.0f;
            } else if (iOrdinal == 1) {
                c86Var.Z(1666303013);
                c86Var.p(false);
                fE = 176.0f;
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 1666300240, false);
                }
                c86Var.Z(1666304450);
                fE = sny.E(c86Var) + 16.0f + 32.0f;
                c86Var.p(false);
            }
            it3.a(e.f(e.e(cajVar, 1.0f), fE), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(z1oVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object d0(e1n e1nVar, jgj jgjVar, Context context, o90 o90Var, x0n x0nVar, pw6 pw6Var) {
        m07 m07Var;
        czm czmVar;
        int i2;
        e1n e1nVar2;
        Object objA;
        String strE;
        jgj jgjVar2 = jgjVar;
        o90 o90Var2 = o90Var;
        if (pw6Var instanceof m07) {
            m07Var = (m07) pw6Var;
            int i3 = m07Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                m07Var.p = i3 - Integer.MIN_VALUE;
            } else {
                m07Var = new m07(pw6Var);
            }
        } else {
            m07Var = new m07(pw6Var);
        }
        Object obj = m07Var.o;
        f37 f37Var = f37.a;
        int i4 = m07Var.p;
        abwVar = null;
        abw abwVar = null;
        if (i4 == 0) {
            l45.R(obj);
            if (jgjVar2 instanceof agj) {
                agj agjVar = (agj) jgjVar2;
                ArrayList arrayList = agjVar.b;
                zu zuVar = agjVar.a;
                if (agjVar.c) {
                    return new jhj(uig.C(context, zuVar, arrayList), zuVar, o90Var2);
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(mv5.X((cb1) it.next()));
                }
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                String strV = arrayList2 != null ? ykq.v(arrayList2, brb.a) : null;
                return new qhj(new ao8(g57.b, zuVar.c, strV, strV, 8), o90Var2, zuVar.a);
            }
            if (jgjVar2 instanceof bgj) {
                bgj bgjVar = (bgj) jgjVar2;
                cb1 cb1Var = bgjVar.a;
                if (!bgjVar.b) {
                    return new rhj(new ao8(g57.d, cb1Var.b, null, null, 28), o90Var2, cb1Var.a);
                }
                context.getClass();
                ewb ewbVar = cb1Var.c;
                if (ewbVar == null || (strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null) {
                    strE = "";
                }
                return new khj(new xi1(strE, cb1Var.b, false, cwg.a), cb1Var, o90Var2);
            }
            if (!(jgjVar2 instanceof dgj)) {
                boolean z = jgjVar2 instanceof igj;
                ulq ulqVar = ulq.a;
                if (z) {
                    igj igjVar = (igj) jgjVar2;
                    few fewVar = igjVar.a;
                    String str = fewVar.c;
                    String str2 = !fewVar.b.equals(new vlq(tm5.c(ulqVar))) ? fewVar.d : null;
                    String str3 = igjVar.c;
                    rkw rkwVar = new rkw(str, str2, str3 != null ? new r4x(str3, WebPath$Storage.AVATARS).getPathForSize(p9e.s(context)) : null, lq4.c(igjVar.d));
                    nq nqVar = igjVar.b;
                    if (nqVar != null) {
                        oq oqVar = nqVar.b;
                        String str4 = fewVar.c;
                        String str5 = fewVar.d;
                        String pathForSize = new r4x(oqVar.b, WebPath$Storage.AVATARS).getPathForSize(p9e.s(context));
                        String str6 = nqVar.a;
                        Integer numC0 = j35.c0(oqVar.c);
                        if (numC0 != null) {
                            abwVar = new abw(str4, str5, pathForSize, str6, numC0.intValue(), nqVar.c);
                        }
                    }
                    return new ohj(rkwVar, abwVar, fewVar, o90Var2);
                }
                if (jgjVar2 instanceof cgj) {
                    cgj cgjVar = (cgj) jgjVar2;
                    few fewVar2 = cgjVar.a;
                    String str7 = fewVar2.c;
                    String str8 = fewVar2.d;
                    if (fewVar2.b.equals(new vlq(tm5.c(ulqVar)))) {
                        str8 = null;
                    }
                    String str9 = cgjVar.b;
                    return new lhj(new xej(str7, str8, str9 != null ? new r4x(str9, WebPath$Storage.AVATARS).getPathForSize(p9e.s(context)) : null), fewVar2, o90Var2);
                }
                if (!(jgjVar2 instanceof egj)) {
                    if (Intrinsics.e(jgjVar2, ggj.a)) {
                        return vhj.a;
                    }
                    if (Intrinsics.e(jgjVar2, fgj.a)) {
                        return uhj.a;
                    }
                    f9e.e();
                    return null;
                }
                dho dhoVar = ((egj) jgjVar2).a;
                String str10 = dhoVar.a;
                String str11 = dhoVar.b;
                String strW = CollectionsKt.W(dhoVar.c, StringUtils.COMMA, null, null, null, 62);
                int length = strW.length();
                int i5 = 5381;
                for (int i6 = 0; i6 < length; i6++) {
                    char cCharAt = strW.charAt(i6);
                    mzu mzuVar = nzu.b;
                    i5 = (i5 * 33) + cCharAt;
                }
                return new nhj(new gho(str10, str11, (int) ((((long) i5) & 4294967295L) % 3)), dhoVar, o90Var2);
            }
            dgj dgjVar = (dgj) jgjVar2;
            czmVar = dgjVar.a;
            if (!dgjVar.c) {
                e1nVar.getClass();
                return new shj(new ao8(g57.e, czmVar.c, null, null, 28), o90Var2, czmVar.f);
            }
            i2 = dgjVar.b;
            j0n j0nVarG = czmVar.g();
            m07Var.j = o90Var2;
            m07Var.k = dgjVar;
            e1nVar2 = e1nVar;
            m07Var.l = e1nVar2;
            m07Var.m = czmVar;
            m07Var.n = i2;
            m07Var.p = 1;
            objA = ((vh8) x0nVar).a(j0nVarG, m07Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i7 = m07Var.n;
            czm czmVar2 = m07Var.m;
            e1n e1nVar3 = m07Var.l;
            dgj dgjVar2 = m07Var.k;
            o90 o90Var3 = m07Var.j;
            l45.R(obj);
            i2 = i7;
            jgjVar2 = dgjVar2;
            czmVar = czmVar2;
            o90Var2 = o90Var3;
            objA = obj;
            e1nVar2 = e1nVar3;
        }
        return new mhj(e1nVar2.a(czmVar, i2, ((Boolean) objA).booleanValue(), null), ((dgj) jgjVar2).a, o90Var2);
    }

    public static final void e(boolean z, fo3 fo3Var, Function0 function0, Function0 function1, v76 v76Var, int i2) {
        String strL;
        fo3Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1807355974);
        int i3 = i2 | (c86Var.g(z) ? 4 : 2) | (c86Var.f(fo3Var) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            int i5 = R.string.listen;
            if (z) {
                strL = uvk.l(c86Var, -1231601709, R.string.pause, c86Var, false);
            } else {
                c86Var.Z(-1231527960);
                if (fo3Var.equals(do3.a)) {
                    c86Var.Z(-1231473340);
                    c86Var.p(false);
                    strL = "";
                } else if (fo3Var.equals(do3.b)) {
                    strL = uvk.l(c86Var, -1702291392, R.string.listen, c86Var, false);
                } else {
                    if (!(fo3Var instanceof eo3)) {
                        throw yds.i(c86Var, -1702294694, false);
                    }
                    c86Var.Z(-1702288318);
                    c86Var.p(false);
                    strL = ((eo3) fo3Var).a;
                }
                c86Var.p(false);
            }
            c86Var.Z(-1702286374);
            StringBuilder sb = new StringBuilder();
            if (z) {
                i5 = R.string.pause;
            }
            sb.append(o15.c0(i5, c86Var));
            if (!z && (fo3Var instanceof eo3)) {
                sb.append(", " + ((eo3) fo3Var).a);
            }
            String string = sb.toString();
            c86Var.p(false);
            faj fajVarU = e.u(androidx.compose.ui.platform.a.a(caj.a, "book_playback_button"), 96.0f, 0.0f, 2);
            boolean zF = ((i3 & 7168) == 2048) | c86Var.f(string);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new ul3(string, function1, i4);
                c86Var.k0(objK);
            }
            vie.f(zxu.w(-97249246, c86Var, new vl3(function1, z, i4)), strL, rrq.b(fajVarU, true, (Function1) objK), function0, 0L, 0, c86Var, ((i3 << 3) & 7168) | 6, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(z, fo3Var, function0, function1, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:19:0x0100  */
    /* JADX WARN: Code duplicated, block: B:22:0x016e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0178  */
    /* JADX WARN: Code duplicated, block: B:26:0x0209 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x020a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0288  */
    /* JADX WARN: Code duplicated, block: B:34:0x028c  */
    /* JADX WARN: Code duplicated, block: B:36:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0100 -> B:20:0x0168). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x020a -> B:28:0x023b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e0(java.util.List r33, android.content.Context r34, defpackage.v30 r35, defpackage.d57 r36, defpackage.e1n r37, defpackage.x0n r38, defpackage.uni r39, defpackage.f5g r40, defpackage.pw6 r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b9r.e0(java.util.List, android.content.Context, v30, d57, e1n, x0n, uni, f5g, pw6):java.lang.Object");
    }

    public static final void f(float f2, float f3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2055906773);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.c(f3) ? 32 : 16;
        }
        int i4 = i3 | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            it3.a(androidx.compose.foundation.a.b(e.p(fajVar, f2, f3), ((en5) c86Var.j(gs6.a)).a, di0.u), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q85(f2, f3, i2, 0, fajVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object f0(v30 v30Var, d57 d57Var, e1n e1nVar, ugj ugjVar, Context context, o90 o90Var, x0n x0nVar, pw6 pw6Var) {
        p07 p07Var;
        ugj ugjVar2;
        fle fleVar;
        v30 v30Var2;
        o90 o90Var2;
        fle fleVar2;
        ugj ugjVar3;
        fle fleVar3;
        v30 v30Var3;
        o90 o90Var3;
        ugj ugjVar4;
        fle fleVar4;
        if (pw6Var instanceof p07) {
            p07Var = (p07) pw6Var;
            int i2 = p07Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p07Var.r = i2 - Integer.MIN_VALUE;
            } else {
                p07Var = new p07(pw6Var);
            }
        } else {
            p07Var = new p07(pw6Var);
        }
        p07 p07Var2 = p07Var;
        Object objD0 = p07Var2.q;
        f37 f37Var = f37.a;
        int i3 = p07Var2.r;
        if (i3 != 0) {
            if (i3 == 1) {
                fleVar4 = p07Var2.p;
                fle fleVar5 = p07Var2.o;
                ugjVar4 = p07Var2.n;
                o90Var3 = p07Var2.m;
                ugj ugjVar5 = p07Var2.l;
                d57 d57Var2 = p07Var2.k;
                v30 v30Var4 = p07Var2.j;
                l45.R(objD0);
                fleVar3 = fleVar5;
                ugjVar2 = ugjVar5;
                d57Var = d57Var2;
                v30Var3 = v30Var4;
                fleVar4.a(objD0);
                v30 v30Var5 = v30Var3;
                fleVar3.e(g0(ugjVar2.b, v30Var5, d57Var, ugjVar4, o90Var3, hmu.b));
                ArrayList arrayList = fleVar3.a;
                return um5.h(arrayList.toArray(new qij[arrayList.size()]));
            }
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fleVar2 = p07Var2.p;
            fle fleVar6 = p07Var2.o;
            ugjVar3 = p07Var2.n;
            o90Var2 = p07Var2.m;
            ugj ugjVar6 = p07Var2.l;
            d57 d57Var3 = p07Var2.k;
            v30 v30Var6 = p07Var2.j;
            l45.R(objD0);
            fleVar = fleVar6;
            ugjVar2 = ugjVar6;
            d57Var = d57Var3;
            v30Var2 = v30Var6;
            fleVar2.a(objD0);
            v30 v30Var7 = v30Var2;
            fleVar.e(g0(ugjVar2.b, v30Var7, d57Var, ugjVar3, o90Var2, hmu.a));
            ArrayList arrayList2 = fleVar.a;
            return um5.h(arrayList2.toArray(new qij[arrayList2.size()]));
        }
        l45.R(objD0);
        rgj rgjVar = ugjVar.a;
        ArrayList arrayList3 = ugjVar.b;
        if (rgjVar instanceof qgj) {
            qgj qgjVar = (qgj) rgjVar;
            if (qgjVar instanceof lgj) {
                fle fleVar7 = new fle(2);
                fleVar7.a(new dhj((lgj) rgjVar, o90Var));
                fleVar7.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.a));
                ArrayList arrayList4 = fleVar7.a;
                return um5.h(arrayList4.toArray(new qij[arrayList4.size()]));
            }
            if (qgjVar instanceof ngj) {
                fle fleVar8 = new fle(2);
                fleVar8.a(new fhj((ngj) rgjVar, o90Var));
                fleVar8.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.a));
                ArrayList arrayList5 = fleVar8.a;
                return um5.h(arrayList5.toArray(new qij[arrayList5.size()]));
            }
            if (qgjVar instanceof pgj) {
                fle fleVar9 = new fle(2);
                fleVar9.a(new hhj((pgj) rgjVar, o90Var));
                fleVar9.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.a));
                ArrayList arrayList6 = fleVar9.a;
                return um5.h(arrayList6.toArray(new qij[arrayList6.size()]));
            }
            if (qgjVar instanceof mgj) {
                fle fleVar10 = new fle(2);
                fleVar10.a(new ehj((mgj) rgjVar, o90Var));
                fleVar10.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.a));
                ArrayList arrayList7 = fleVar10.a;
                return um5.h(arrayList7.toArray(new qij[arrayList7.size()]));
            }
            if (qgjVar instanceof kgj) {
                fle fleVar11 = new fle(2);
                fleVar11.a(new chj((kgj) rgjVar, o90Var));
                fleVar11.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.b));
                ArrayList arrayList8 = fleVar11.a;
                return um5.h(arrayList8.toArray(new qij[arrayList8.size()]));
            }
            if (!(qgjVar instanceof ogj)) {
                f9e.e();
                return null;
            }
            fle fleVar12 = new fle(2);
            fleVar12.a(new ghj((ogj) rgjVar, o90Var));
            fleVar12.e(g0(arrayList3, v30Var, d57Var, ugjVar, o90Var, hmu.a));
            ArrayList arrayList9 = fleVar12.a;
            return um5.h(arrayList9.toArray(new qij[arrayList9.size()]));
        }
        ugjVar2 = ugjVar;
        if (rgjVar instanceof agj) {
            fleVar3 = new fle(2);
            p07Var2.j = v30Var;
            p07Var2.k = d57Var;
            p07Var2.l = ugjVar2;
            p07Var2.m = o90Var;
            p07Var2.n = ugjVar2;
            p07Var2.o = fleVar3;
            p07Var2.p = fleVar3;
            p07Var2.r = 1;
            objD0 = d0(e1nVar, (jgj) rgjVar, context, o90Var, x0nVar, p07Var2);
            if (objD0 != f37Var) {
                v30Var3 = v30Var;
                o90Var3 = o90Var;
                ugjVar4 = ugjVar2;
                fleVar4 = fleVar3;
                fleVar4.a(objD0);
                v30 v30Var8 = v30Var3;
                fleVar3.e(g0(ugjVar2.b, v30Var8, d57Var, ugjVar4, o90Var3, hmu.b));
                ArrayList arrayList10 = fleVar3.a;
                return um5.h(arrayList10.toArray(new qij[arrayList10.size()]));
            }
        } else {
            if (!(rgjVar instanceof jgj)) {
                f9e.e();
                return null;
            }
            fleVar = new fle(2);
            p07Var2.j = v30Var;
            p07Var2.k = d57Var;
            p07Var2.l = ugjVar2;
            p07Var2.m = o90Var;
            p07Var2.n = ugjVar2;
            p07Var2.o = fleVar;
            p07Var2.p = fleVar;
            p07Var2.r = 2;
            objD0 = d0(e1nVar, (jgj) rgjVar, context, o90Var, x0nVar, p07Var2);
            if (objD0 != f37Var) {
                v30Var2 = v30Var;
                o90Var2 = o90Var;
                fleVar2 = fleVar;
                ugjVar3 = ugjVar2;
                fleVar2.a(objD0);
                v30 v30Var9 = v30Var2;
                fleVar.e(g0(ugjVar2.b, v30Var9, d57Var, ugjVar3, o90Var2, hmu.a));
                ArrayList arrayList11 = fleVar.a;
                return um5.h(arrayList11.toArray(new qij[arrayList11.size()]));
            }
        }
        return f37Var;
    }

    public static final void g(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1025469488);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, c86Var, 4104, 8);
            l45.a(aui.e(en5.b(!((Boolean) c86Var.j(nzt.a)).booleanValue() ? en5.b : en5.f, ((Number) y9fVarW.d.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14), gs6.a), zxu.w(1580422928, c86Var, new ed1(fajVar, 12)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 13);
        }
    }

    public static final pij[] g0(ArrayList arrayList, v30 v30Var, d57 d57Var, ugj ugjVar, o90 o90Var, hmu hmuVar) throws Throwable {
        pij kijVar;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            wjj wjjVar = (wjj) obj;
            if (wjjVar instanceof ujj) {
                ArrayList arrayList3 = ugjVar.b;
                rgj rgjVar = ugjVar.a;
                jgj jgjVar = rgjVar instanceof jgj ? (jgj) rgjVar : null;
                if (jgjVar == null) {
                    yds.y(2, null, "Developer error. Full track must have full context " + rgjVar, null);
                }
                if (jgjVar == null) {
                    jgjVar = fgj.a;
                }
                jbu jbuVar = ((ujj) wjjVar).a;
                ihs ihsVar = new ihs(i2, jgjVar, arrayList3, jbuVar);
                int iOrdinal = hmuVar.ordinal();
                if (iOrdinal == 0) {
                    d57Var.getClass();
                    o90Var.getClass();
                    kijVar = new nij(d57Var.a(jbuVar), o90Var, ihsVar);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    kijVar = pzd.F(v30Var, ihsVar, o90Var);
                }
            } else {
                if (!(wjjVar instanceof vjj)) {
                    f9e.e();
                    return null;
                }
                aiz aizVar = new aiz(i2, ugjVar.b, ugjVar.a, ((vjj) wjjVar).a);
                int iOrdinal2 = hmuVar.ordinal();
                if (iOrdinal2 == 0) {
                    kijVar = new kij(aizVar, o90Var);
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    kijVar = new jij(aizVar, o90Var);
                }
            }
            arrayList2.add(kijVar);
            i2 = i3;
        }
        return (pij[]) arrayList2.toArray(new pij[0]);
    }

    public static final void h(pi6 pi6Var, faj fajVar, v76 v76Var, int i2) {
        pi6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1447447253);
        int i3 = 2;
        int i4 = (c86Var.h(pi6Var) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            akv.b(0, c86Var);
            gq0.a(null, zxu.w(-1161806868, c86Var, new li6(pi6Var, fajVar)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new li6(pi6Var, fajVar, i2, i3);
        }
    }

    public static int h0(int i2, byte[] bArr) {
        int i3;
        synchronized (j) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArr = k;
                    if (iArr.length <= i5) {
                        k = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    k[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = k[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }

    public static final void i(pi6 pi6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-733596257);
        int i3 = (c86Var.h(pi6Var) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ene.k(pi6Var.g(((i3 << 3) & 112) | 6, c86Var), e.y(j35.v0(e.d(d.f(fajVar, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2), true, null, c86Var, 384, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new li6(pi6Var, fajVar, i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public static yqv i0(String str, String str2, g57 g57Var, String str3, String str4, String str5, String str6) {
        String pathForSize;
        tcw tcwVar;
        str.getClass();
        if (str3 != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            pathForSize = goc.s(str3, webPath$Storage).getPathForSize(bt3.d(D()));
        } else {
            pathForSize = null;
        }
        String str7 = pathForSize;
        String strK = e3v.k(D(), str4);
        if (str5 == null) {
            tcwVar = tcw.a;
        } else {
            int iHashCode = str5.hashCode();
            if (iHashCode != -2032180703) {
                if (iHashCode != 68795) {
                    if (iHashCode == 79219778 && str5.equals("START")) {
                        tcwVar = tcw.b;
                    } else {
                        tcwVar = tcw.a;
                    }
                } else if (str5.equals("END")) {
                    tcwVar = tcw.c;
                } else {
                    tcwVar = tcw.a;
                }
            } else if (str5.equals("DEFAULT")) {
                tcwVar = tcw.a;
            } else {
                tcwVar = tcw.a;
            }
        }
        return new yqv(str, str2, str7, strK, g57Var, tcwVar, str6);
    }

    public static final void j(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(154024618);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ykq.f(6, c86Var, null, true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 20);
        }
    }

    public static final void k(List list, pi6 pi6Var, g2l g2lVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        ymg ymgVarA;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1758158705);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(pi6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            ai6 ai6Var = ((zi6) p85.n(pi6Var.z(), c86Var2).getValue()).b;
            mh6 mh6Var = ((zi6) p85.n(pi6Var.z(), c86Var2).getValue()).c;
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            xke xkeVarX = gge.X(rmgVarA, null, null, 48.0f, c86Var2, 6);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var2).f, c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            ucd ucdVarR = j8l.r(c86Var2);
            cx7 cx7VarA = bms.a(c86Var2);
            boolean zF = c86Var2.f(cx7VarA);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new g48(cx7VarA);
                c86Var2.k0(objK2);
            }
            g48 g48Var = (g48) objK2;
            vn vnVarN = aae.N(aae.N(g2lVar, o75.K(c86Var2)), qyq.D(c86Var2));
            if (mh6Var instanceof kh6) {
                c86Var2.Z(-1668336503);
                ymgVarA = bng.a(((kh6) mh6Var).a, c86Var2);
                c86Var2.p(false);
            } else {
                if (!mh6Var.equals(jh6.a) && !mh6Var.equals(lh6.a)) {
                    throw yds.i(c86Var2, -1668339238, false);
                }
                c86Var2.Z(-178723538);
                c86Var2.p(false);
                ymgVarA = null;
            }
            boolean z = (i4 & 14) == 4;
            Object objK3 = c86Var2.K();
            if (z || objK3 == k3yVar) {
                objK3 = pi6Var.s(list);
                c86Var2.k0(objK3);
            }
            yvk.k(rmgVarA, g48Var, c86Var2, 0);
            okx.a(o75.J(c86Var2), 0.0f, 0.0f, zxu.w(2069923651, c86Var2, new mi6(pi6Var, vnVarN, rmgVarA, (List) objK3, e37Var, fajVar, ymgVarA, ucdVarR, mefVarA, g48Var, ai6Var, xkeVarX)), c86Var2, 3072, 6);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(list, pi6Var, g2lVar, fajVar, i2, 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:103:0x0194 A[LOOP:1: B:102:0x0192->B:103:0x0194, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:117:0x020f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0225  */
    /* JADX WARN: Code duplicated, block: B:121:0x022f  */
    /* JADX WARN: Code duplicated, block: B:125:0x024e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0259  */
    /* JADX WARN: Code duplicated, block: B:130:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0179 A[EDGE_INSN: B:131:0x0179->B:98:0x0179 BREAK  A[LOOP:0: B:91:0x0153->B:96:0x0174], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:77:0x0108  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x0115  */
    /* JADX WARN: Code duplicated, block: B:83:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x0148  */
    /* JADX WARN: Code duplicated, block: B:93:0x015d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0174 A[LOOP:0: B:91:0x0153->B:96:0x0174, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x017b  */
    public static final void l(atu atuVar, faj fajVar, h0d h0dVar, Function1 function1, b56 b56Var, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        h0d h0dVarV0;
        int i5;
        int i6;
        Function1 function2;
        int i7;
        int i8;
        boolean z;
        faj fajVar3;
        h0d h0dVar2;
        Function1 function3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        k3y k3yVar;
        Object obj;
        qfs qfsVar;
        Object objK2;
        xnj xnjVar;
        Object objC;
        r8l r8lVar;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int size;
        int i10;
        Function2 function4;
        ListIterator listIterator;
        int i11;
        zoe zoeVar;
        int size2;
        int i12;
        boolean z2;
        Object objK3;
        int i13;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(679005231);
        int i14 = (i2 & 6) == 0 ? (c86Var.f(atuVar) ? 4 : 2) | i2 : i2;
        int i15 = i3 & 1;
        if (i15 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i14 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i3 & 2;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    h0dVarV0 = h0dVar;
                    if (c86Var.h(h0dVarV0)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i14 |= i5;
                }
                i6 = i3 & 4;
                if (i6 != 0) {
                    if ((i2 & 3072) == 0) {
                        function2 = function1;
                        if (c86Var.h(function2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i14 |= i7;
                    }
                    if ((i2 & 24576) == 0) {
                        if (c86Var.h(b56Var)) {
                            i13 = 16384;
                        } else {
                            i13 = RemoteCameraConfig.Notification.ID;
                        }
                        i14 |= i13;
                    }
                    i8 = 0;
                    if ((i14 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i14 & 1, z)) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i4 != 0) {
                            h0dVarV0 = s5z.v0(0, 0, null, 7);
                        }
                        if (i6 != 0) {
                            function2 = mw4.B;
                        }
                        objK = c86Var.K();
                        k3yVar = t76.a;
                        obj = objK;
                        if (objK == k3yVar) {
                            qfs qfsVar2 = new qfs();
                            qfsVar2.add(atuVar.c());
                            c86Var.k0(qfsVar2);
                            obj = qfsVar2;
                        }
                        qfsVar = (qfs) obj;
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            long[] jArr = c5q.a;
                            objK2 = new xnj();
                            c86Var.k0(objK2);
                        }
                        xnjVar = (xnj) objK2;
                        objC = atuVar.c();
                        r8lVar = atuVar.d;
                        if (Intrinsics.e(objC, r8lVar.getValue())) {
                            c86Var.Z(860925177);
                            if (qfsVar.size() == 1 || !Intrinsics.e(qfsVar.get(0), r8lVar.getValue())) {
                                c86Var.Z(861059531);
                                if ((i14 & 14) == 4) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objK3 = c86Var.K();
                                if (z2 || objK3 == k3yVar) {
                                    objK3 = new kb7(atuVar, i8);
                                    c86Var.k0(objK3);
                                }
                                zm5.z(qfsVar, (Function1) objK3);
                                xnjVar.a();
                                c86Var.p(false);
                            } else {
                                c86Var.Z(861249809);
                                c86Var.p(false);
                            }
                            c86Var.p(false);
                        } else {
                            c86Var.Z(861255761);
                            c86Var.p(false);
                        }
                        if (xnjVar.b(r8lVar.getValue())) {
                            c86Var.Z(862059281);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(861316428);
                            listIterator = qfsVar.listIterator();
                            i11 = 0;
                            while (true) {
                                zoeVar = (zoe) listIterator;
                                if (zoeVar.hasNext()) {
                                    i11 = -1;
                                    break;
                                } else if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                            if (i11 == -1) {
                                qfsVar.add(r8lVar.getValue());
                            } else {
                                qfsVar.set(i11, r8lVar.getValue());
                            }
                            xnjVar.a();
                            size2 = qfsVar.size();
                            for (i12 = 0; i12 < size2; i12++) {
                                Object obj2 = qfsVar.get(i12);
                                xnjVar.m(obj2, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj2, b56Var)));
                            }
                            c86Var.p(false);
                        }
                        d6i d6iVarD = it3.d(u65.e, false);
                        i9 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVar4);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var, i9, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        c86Var.Z(-187474512);
                        size = qfsVar.size();
                        for (i10 = 0; i10 < size; i10++) {
                            Object obj3 = qfsVar.get(i10);
                            c86Var.W(-1081865889, function2.invoke(obj3));
                            function4 = (Function2) xnjVar.g(obj3);
                            if (function4 == null) {
                                c86Var.Z(821932266);
                            } else {
                                c86Var.Z(-1081864713);
                                function4.invoke(c86Var, 0);
                            }
                            c86Var.p(false);
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                        c86Var.p(true);
                        fajVar3 = fajVar4;
                    } else {
                        c86Var.S();
                        fajVar3 = fajVar2;
                    }
                    h0dVar2 = h0dVarV0;
                    function3 = function2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
                    }
                }
                i14 |= 3072;
                function2 = function1;
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i13 = 16384;
                    } else {
                        i13 = RemoteCameraConfig.Notification.ID;
                    }
                    i14 |= i13;
                }
                i8 = 0;
                if ((i14 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    }
                    if (i6 != 0) {
                        function2 = mw4.B;
                    }
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    obj = objK;
                    if (objK == k3yVar) {
                        qfs qfsVar3 = new qfs();
                        qfsVar3.add(atuVar.c());
                        c86Var.k0(qfsVar3);
                        obj = qfsVar3;
                    }
                    qfsVar = (qfs) obj;
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        long[] jArr2 = c5q.a;
                        objK2 = new xnj();
                        c86Var.k0(objK2);
                    }
                    xnjVar = (xnj) objK2;
                    objC = atuVar.c();
                    r8lVar = atuVar.d;
                    if (Intrinsics.e(objC, r8lVar.getValue())) {
                        c86Var.Z(860925177);
                        if (qfsVar.size() == 1) {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        } else {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861255761);
                        c86Var.p(false);
                    }
                    if (xnjVar.b(r8lVar.getValue())) {
                        c86Var.Z(861316428);
                        listIterator = qfsVar.listIterator();
                        i11 = 0;
                        while (true) {
                            zoeVar = (zoe) listIterator;
                            if (zoeVar.hasNext()) {
                                i11 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                    break;
                                    break;
                                }
                                i11++;
                            }
                        }
                        if (i11 == -1) {
                            qfsVar.add(r8lVar.getValue());
                        } else {
                            qfsVar.set(i11, r8lVar.getValue());
                        }
                        xnjVar.a();
                        size2 = qfsVar.size();
                        while (i12 < size2) {
                            Object obj4 = qfsVar.get(i12);
                            xnjVar.m(obj4, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj4, b56Var)));
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(862059281);
                        c86Var.p(false);
                    }
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVar4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    c86Var.Z(-187474512);
                    size = qfsVar.size();
                    while (i10 < size) {
                        Object obj5 = qfsVar.get(i10);
                        c86Var.W(-1081865889, function2.invoke(obj5));
                        function4 = (Function2) xnjVar.g(obj5);
                        if (function4 == null) {
                            c86Var.Z(821932266);
                        } else {
                            c86Var.Z(-1081864713);
                            function4.invoke(c86Var, 0);
                        }
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                }
                h0dVar2 = h0dVarV0;
                function3 = function2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
                }
            }
            i14 |= 384;
            h0dVarV0 = h0dVar;
            i6 = i3 & 4;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    function2 = function1;
                    if (c86Var.h(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i14 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i13 = 16384;
                    } else {
                        i13 = RemoteCameraConfig.Notification.ID;
                    }
                    i14 |= i13;
                }
                i8 = 0;
                if ((i14 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    }
                    if (i6 != 0) {
                        function2 = mw4.B;
                    }
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    obj = objK;
                    if (objK == k3yVar) {
                        qfs qfsVar4 = new qfs();
                        qfsVar4.add(atuVar.c());
                        c86Var.k0(qfsVar4);
                        obj = qfsVar4;
                    }
                    qfsVar = (qfs) obj;
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        long[] jArr3 = c5q.a;
                        objK2 = new xnj();
                        c86Var.k0(objK2);
                    }
                    xnjVar = (xnj) objK2;
                    objC = atuVar.c();
                    r8lVar = atuVar.d;
                    if (Intrinsics.e(objC, r8lVar.getValue())) {
                        c86Var.Z(860925177);
                        if (qfsVar.size() == 1) {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        } else {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861255761);
                        c86Var.p(false);
                    }
                    if (xnjVar.b(r8lVar.getValue())) {
                        c86Var.Z(861316428);
                        listIterator = qfsVar.listIterator();
                        i11 = 0;
                        while (true) {
                            zoeVar = (zoe) listIterator;
                            if (zoeVar.hasNext()) {
                                i11 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                    break;
                                    break;
                                }
                                i11++;
                            }
                        }
                        if (i11 == -1) {
                            qfsVar.add(r8lVar.getValue());
                        } else {
                            qfsVar.set(i11, r8lVar.getValue());
                        }
                        xnjVar.a();
                        size2 = qfsVar.size();
                        while (i12 < size2) {
                            Object obj6 = qfsVar.get(i12);
                            xnjVar.m(obj6, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj6, b56Var)));
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(862059281);
                        c86Var.p(false);
                    }
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVar4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    c86Var.Z(-187474512);
                    size = qfsVar.size();
                    while (i10 < size) {
                        Object obj7 = qfsVar.get(i10);
                        c86Var.W(-1081865889, function2.invoke(obj7));
                        function4 = (Function2) xnjVar.g(obj7);
                        if (function4 == null) {
                            c86Var.Z(821932266);
                        } else {
                            c86Var.Z(-1081864713);
                            function4.invoke(c86Var, 0);
                        }
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                }
                h0dVar2 = h0dVarV0;
                function3 = function2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
                }
            }
            i14 |= 3072;
            function2 = function1;
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i13 = 16384;
                } else {
                    i13 = RemoteCameraConfig.Notification.ID;
                }
                i14 |= i13;
            }
            i8 = 0;
            if ((i14 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                }
                if (i6 != 0) {
                    function2 = mw4.B;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                obj = objK;
                if (objK == k3yVar) {
                    qfs qfsVar5 = new qfs();
                    qfsVar5.add(atuVar.c());
                    c86Var.k0(qfsVar5);
                    obj = qfsVar5;
                }
                qfsVar = (qfs) obj;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    long[] jArr4 = c5q.a;
                    objK2 = new xnj();
                    c86Var.k0(objK2);
                }
                xnjVar = (xnj) objK2;
                objC = atuVar.c();
                r8lVar = atuVar.d;
                if (Intrinsics.e(objC, r8lVar.getValue())) {
                    c86Var.Z(860925177);
                    if (qfsVar.size() == 1) {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(861255761);
                    c86Var.p(false);
                }
                if (xnjVar.b(r8lVar.getValue())) {
                    c86Var.Z(861316428);
                    listIterator = qfsVar.listIterator();
                    i11 = 0;
                    while (true) {
                        zoeVar = (zoe) listIterator;
                        if (zoeVar.hasNext()) {
                            i11 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                break;
                                break;
                            }
                            i11++;
                        }
                    }
                    if (i11 == -1) {
                        qfsVar.add(r8lVar.getValue());
                    } else {
                        qfsVar.set(i11, r8lVar.getValue());
                    }
                    xnjVar.a();
                    size2 = qfsVar.size();
                    while (i12 < size2) {
                        Object obj8 = qfsVar.get(i12);
                        xnjVar.m(obj8, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj8, b56Var)));
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(862059281);
                    c86Var.p(false);
                }
                d6i d6iVarD4 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                c86Var.Z(-187474512);
                size = qfsVar.size();
                while (i10 < size) {
                    Object obj9 = qfsVar.get(i10);
                    c86Var.W(-1081865889, function2.invoke(obj9));
                    function4 = (Function2) xnjVar.g(obj9);
                    if (function4 == null) {
                        c86Var.Z(821932266);
                    } else {
                        c86Var.Z(-1081864713);
                        function4.invoke(c86Var, 0);
                    }
                    c86Var.p(false);
                    c86Var.p(false);
                }
                c86Var.p(false);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            h0dVar2 = h0dVarV0;
            function3 = function2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
            }
        }
        i14 |= 48;
        fajVar2 = fajVar;
        i4 = i3 & 2;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                h0dVarV0 = h0dVar;
                if (c86Var.h(h0dVarV0)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i14 |= i5;
            }
            i6 = i3 & 4;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    function2 = function1;
                    if (c86Var.h(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i14 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i13 = 16384;
                    } else {
                        i13 = RemoteCameraConfig.Notification.ID;
                    }
                    i14 |= i13;
                }
                i8 = 0;
                if ((i14 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i14 & 1, z)) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    }
                    if (i6 != 0) {
                        function2 = mw4.B;
                    }
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    obj = objK;
                    if (objK == k3yVar) {
                        qfs qfsVar6 = new qfs();
                        qfsVar6.add(atuVar.c());
                        c86Var.k0(qfsVar6);
                        obj = qfsVar6;
                    }
                    qfsVar = (qfs) obj;
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        long[] jArr5 = c5q.a;
                        objK2 = new xnj();
                        c86Var.k0(objK2);
                    }
                    xnjVar = (xnj) objK2;
                    objC = atuVar.c();
                    r8lVar = atuVar.d;
                    if (Intrinsics.e(objC, r8lVar.getValue())) {
                        c86Var.Z(860925177);
                        if (qfsVar.size() == 1) {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        } else {
                            c86Var.Z(861059531);
                            if ((i14 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objK3 = c86Var.K();
                            if (z2) {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            } else {
                                objK3 = new kb7(atuVar, i8);
                                c86Var.k0(objK3);
                            }
                            zm5.z(qfsVar, (Function1) objK3);
                            xnjVar.a();
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861255761);
                        c86Var.p(false);
                    }
                    if (xnjVar.b(r8lVar.getValue())) {
                        c86Var.Z(861316428);
                        listIterator = qfsVar.listIterator();
                        i11 = 0;
                        while (true) {
                            zoeVar = (zoe) listIterator;
                            if (zoeVar.hasNext()) {
                                i11 = -1;
                                break;
                            } else {
                                if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                    break;
                                    break;
                                }
                                i11++;
                            }
                        }
                        if (i11 == -1) {
                            qfsVar.add(r8lVar.getValue());
                        } else {
                            qfsVar.set(i11, r8lVar.getValue());
                        }
                        xnjVar.a();
                        size2 = qfsVar.size();
                        while (i12 < size2) {
                            Object obj10 = qfsVar.get(i12);
                            xnjVar.m(obj10, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj10, b56Var)));
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(862059281);
                        c86Var.p(false);
                    }
                    d6i d6iVarD5 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVar4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    c86Var.Z(-187474512);
                    size = qfsVar.size();
                    while (i10 < size) {
                        Object obj11 = qfsVar.get(i10);
                        c86Var.W(-1081865889, function2.invoke(obj11));
                        function4 = (Function2) xnjVar.g(obj11);
                        if (function4 == null) {
                            c86Var.Z(821932266);
                        } else {
                            c86Var.Z(-1081864713);
                            function4.invoke(c86Var, 0);
                        }
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                }
                h0dVar2 = h0dVarV0;
                function3 = function2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
                }
            }
            i14 |= 3072;
            function2 = function1;
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i13 = 16384;
                } else {
                    i13 = RemoteCameraConfig.Notification.ID;
                }
                i14 |= i13;
            }
            i8 = 0;
            if ((i14 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                }
                if (i6 != 0) {
                    function2 = mw4.B;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                obj = objK;
                if (objK == k3yVar) {
                    qfs qfsVar7 = new qfs();
                    qfsVar7.add(atuVar.c());
                    c86Var.k0(qfsVar7);
                    obj = qfsVar7;
                }
                qfsVar = (qfs) obj;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    long[] jArr6 = c5q.a;
                    objK2 = new xnj();
                    c86Var.k0(objK2);
                }
                xnjVar = (xnj) objK2;
                objC = atuVar.c();
                r8lVar = atuVar.d;
                if (Intrinsics.e(objC, r8lVar.getValue())) {
                    c86Var.Z(860925177);
                    if (qfsVar.size() == 1) {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(861255761);
                    c86Var.p(false);
                }
                if (xnjVar.b(r8lVar.getValue())) {
                    c86Var.Z(861316428);
                    listIterator = qfsVar.listIterator();
                    i11 = 0;
                    while (true) {
                        zoeVar = (zoe) listIterator;
                        if (zoeVar.hasNext()) {
                            i11 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                break;
                                break;
                            }
                            i11++;
                        }
                    }
                    if (i11 == -1) {
                        qfsVar.add(r8lVar.getValue());
                    } else {
                        qfsVar.set(i11, r8lVar.getValue());
                    }
                    xnjVar.a();
                    size2 = qfsVar.size();
                    while (i12 < size2) {
                        Object obj12 = qfsVar.get(i12);
                        xnjVar.m(obj12, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj12, b56Var)));
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(862059281);
                    c86Var.p(false);
                }
                d6i d6iVarD6 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                c86Var.Z(-187474512);
                size = qfsVar.size();
                while (i10 < size) {
                    Object obj13 = qfsVar.get(i10);
                    c86Var.W(-1081865889, function2.invoke(obj13));
                    function4 = (Function2) xnjVar.g(obj13);
                    if (function4 == null) {
                        c86Var.Z(821932266);
                    } else {
                        c86Var.Z(-1081864713);
                        function4.invoke(c86Var, 0);
                    }
                    c86Var.p(false);
                    c86Var.p(false);
                }
                c86Var.p(false);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            h0dVar2 = h0dVarV0;
            function3 = function2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
            }
        }
        i14 |= 384;
        h0dVarV0 = h0dVar;
        i6 = i3 & 4;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                function2 = function1;
                if (c86Var.h(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i14 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i13 = 16384;
                } else {
                    i13 = RemoteCameraConfig.Notification.ID;
                }
                i14 |= i13;
            }
            i8 = 0;
            if ((i14 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i14 & 1, z)) {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                }
                if (i6 != 0) {
                    function2 = mw4.B;
                }
                objK = c86Var.K();
                k3yVar = t76.a;
                obj = objK;
                if (objK == k3yVar) {
                    qfs qfsVar8 = new qfs();
                    qfsVar8.add(atuVar.c());
                    c86Var.k0(qfsVar8);
                    obj = qfsVar8;
                }
                qfsVar = (qfs) obj;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    long[] jArr7 = c5q.a;
                    objK2 = new xnj();
                    c86Var.k0(objK2);
                }
                xnjVar = (xnj) objK2;
                objC = atuVar.c();
                r8lVar = atuVar.d;
                if (Intrinsics.e(objC, r8lVar.getValue())) {
                    c86Var.Z(860925177);
                    if (qfsVar.size() == 1) {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    } else {
                        c86Var.Z(861059531);
                        if ((i14 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objK3 = c86Var.K();
                        if (z2) {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        } else {
                            objK3 = new kb7(atuVar, i8);
                            c86Var.k0(objK3);
                        }
                        zm5.z(qfsVar, (Function1) objK3);
                        xnjVar.a();
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(861255761);
                    c86Var.p(false);
                }
                if (xnjVar.b(r8lVar.getValue())) {
                    c86Var.Z(861316428);
                    listIterator = qfsVar.listIterator();
                    i11 = 0;
                    while (true) {
                        zoeVar = (zoe) listIterator;
                        if (zoeVar.hasNext()) {
                            i11 = -1;
                            break;
                        } else {
                            if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                                break;
                                break;
                            }
                            i11++;
                        }
                    }
                    if (i11 == -1) {
                        qfsVar.add(r8lVar.getValue());
                    } else {
                        qfsVar.set(i11, r8lVar.getValue());
                    }
                    xnjVar.a();
                    size2 = qfsVar.size();
                    while (i12 < size2) {
                        Object obj14 = qfsVar.get(i12);
                        xnjVar.m(obj14, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj14, b56Var)));
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(862059281);
                    c86Var.p(false);
                }
                d6i d6iVarD7 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                c86Var.Z(-187474512);
                size = qfsVar.size();
                while (i10 < size) {
                    Object obj15 = qfsVar.get(i10);
                    c86Var.W(-1081865889, function2.invoke(obj15));
                    function4 = (Function2) xnjVar.g(obj15);
                    if (function4 == null) {
                        c86Var.Z(821932266);
                    } else {
                        c86Var.Z(-1081864713);
                        function4.invoke(c86Var, 0);
                    }
                    c86Var.p(false);
                    c86Var.p(false);
                }
                c86Var.p(false);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            h0dVar2 = h0dVarV0;
            function3 = function2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
            }
        }
        i14 |= 3072;
        function2 = function1;
        if ((i2 & 24576) == 0) {
            if (c86Var.h(b56Var)) {
                i13 = 16384;
            } else {
                i13 = RemoteCameraConfig.Notification.ID;
            }
            i14 |= i13;
        }
        i8 = 0;
        if ((i14 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i14 & 1, z)) {
            if (i15 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                h0dVarV0 = s5z.v0(0, 0, null, 7);
            }
            if (i6 != 0) {
                function2 = mw4.B;
            }
            objK = c86Var.K();
            k3yVar = t76.a;
            obj = objK;
            if (objK == k3yVar) {
                qfs qfsVar9 = new qfs();
                qfsVar9.add(atuVar.c());
                c86Var.k0(qfsVar9);
                obj = qfsVar9;
            }
            qfsVar = (qfs) obj;
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                long[] jArr8 = c5q.a;
                objK2 = new xnj();
                c86Var.k0(objK2);
            }
            xnjVar = (xnj) objK2;
            objC = atuVar.c();
            r8lVar = atuVar.d;
            if (Intrinsics.e(objC, r8lVar.getValue())) {
                c86Var.Z(860925177);
                if (qfsVar.size() == 1) {
                    c86Var.Z(861059531);
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK3 = c86Var.K();
                    if (z2) {
                        objK3 = new kb7(atuVar, i8);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new kb7(atuVar, i8);
                        c86Var.k0(objK3);
                    }
                    zm5.z(qfsVar, (Function1) objK3);
                    xnjVar.a();
                    c86Var.p(false);
                } else {
                    c86Var.Z(861059531);
                    if ((i14 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objK3 = c86Var.K();
                    if (z2) {
                        objK3 = new kb7(atuVar, i8);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new kb7(atuVar, i8);
                        c86Var.k0(objK3);
                    }
                    zm5.z(qfsVar, (Function1) objK3);
                    xnjVar.a();
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86Var.Z(861255761);
                c86Var.p(false);
            }
            if (xnjVar.b(r8lVar.getValue())) {
                c86Var.Z(861316428);
                listIterator = qfsVar.listIterator();
                i11 = 0;
                while (true) {
                    zoeVar = (zoe) listIterator;
                    if (zoeVar.hasNext()) {
                        i11 = -1;
                        break;
                    } else {
                        if (Intrinsics.e(function2.invoke(zoeVar.next()), function2.invoke(r8lVar.getValue()))) {
                            break;
                            break;
                        }
                        i11++;
                    }
                }
                if (i11 == -1) {
                    qfsVar.add(r8lVar.getValue());
                } else {
                    qfsVar.set(i11, r8lVar.getValue());
                }
                xnjVar.a();
                size2 = qfsVar.size();
                while (i12 < size2) {
                    Object obj16 = qfsVar.get(i12);
                    xnjVar.m(obj16, zxu.w(-1426421288, c86Var, new dpy(atuVar, h0dVarV0, obj16, b56Var)));
                }
                c86Var.p(false);
            } else {
                c86Var.Z(862059281);
                c86Var.p(false);
            }
            d6i d6iVarD8 = it3.d(u65.e, false);
            i9 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVar4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            c86Var.Z(-187474512);
            size = qfsVar.size();
            while (i10 < size) {
                Object obj17 = qfsVar.get(i10);
                c86Var.W(-1081865889, function2.invoke(obj17));
                function4 = (Function2) xnjVar.g(obj17);
                if (function4 == null) {
                    c86Var.Z(821932266);
                } else {
                    c86Var.Z(-1081864713);
                    function4.invoke(c86Var, 0);
                }
                c86Var.p(false);
                c86Var.p(false);
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        h0dVar2 = h0dVarV0;
        function3 = function2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hn0(atuVar, fajVar3, h0dVar2, function3, b56Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void m(Object obj, faj fajVar, h0d h0dVar, String str, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        h0d h0dVar2;
        int i6;
        int i7;
        String str2;
        int i8;
        boolean z;
        h0d h0dVar3;
        String str3;
        cyo cyoVarR;
        faj fajVar3;
        h0d h0dVarV0;
        String str4;
        int i9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-310686752);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    h0dVar2 = h0dVar;
                    if (c86Var.h(h0dVar2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i2 & 3072) == 0) {
                        str2 = str;
                        if (c86Var.f(str2)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    if ((i2 & 24576) == 0) {
                        if (c86Var.h(b56Var)) {
                            i9 = 16384;
                        } else {
                            i9 = RemoteCameraConfig.Notification.ID;
                        }
                        i4 |= i9;
                    }
                    if ((i4 & 9363) != 9362) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i4 & 1, z)) {
                        if (i10 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i5 != 0) {
                            h0dVarV0 = s5z.v0(0, 0, null, 7);
                        } else {
                            h0dVarV0 = h0dVar2;
                        }
                        if (i7 != 0) {
                            str4 = "Crossfade";
                        } else {
                            str4 = str2;
                        }
                        l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                        str3 = str4;
                        fajVar2 = fajVar3;
                        h0dVar3 = h0dVarV0;
                    } else {
                        c86Var.S();
                        h0dVar3 = h0dVar2;
                        str3 = str2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
                    }
                }
                i4 |= 3072;
                str2 = str;
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i9;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str4 = "Crossfade";
                    } else {
                        str4 = str2;
                    }
                    l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                    str3 = str4;
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVarV0;
                } else {
                    c86Var.S();
                    h0dVar3 = h0dVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
                }
            }
            i4 |= 384;
            h0dVar2 = h0dVar;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i9;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str4 = "Crossfade";
                    } else {
                        str4 = str2;
                    }
                    l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                    str3 = str4;
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVarV0;
                } else {
                    c86Var.S();
                    h0dVar3 = h0dVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
                }
            }
            i4 |= 3072;
            str2 = str;
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str4 = "Crossfade";
                } else {
                    str4 = str2;
                }
                l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                str3 = str4;
                fajVar2 = fajVar3;
                h0dVar3 = h0dVarV0;
            } else {
                c86Var.S();
                h0dVar3 = h0dVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                h0dVar2 = h0dVar;
                if (c86Var.h(h0dVar2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    str2 = str;
                    if (c86Var.f(str2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    if (c86Var.h(b56Var)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i9;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i10 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i5 != 0) {
                        h0dVarV0 = s5z.v0(0, 0, null, 7);
                    } else {
                        h0dVarV0 = h0dVar2;
                    }
                    if (i7 != 0) {
                        str4 = "Crossfade";
                    } else {
                        str4 = str2;
                    }
                    l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                    str3 = str4;
                    fajVar2 = fajVar3;
                    h0dVar3 = h0dVarV0;
                } else {
                    c86Var.S();
                    h0dVar3 = h0dVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
                }
            }
            i4 |= 3072;
            str2 = str;
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str4 = "Crossfade";
                } else {
                    str4 = str2;
                }
                l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                str3 = str4;
                fajVar2 = fajVar3;
                h0dVar3 = h0dVarV0;
            } else {
                c86Var.S();
                h0dVar3 = h0dVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
            }
        }
        i4 |= 384;
        h0dVar2 = h0dVar;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                str2 = str;
                if (c86Var.f(str2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.h(b56Var)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i10 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    h0dVarV0 = s5z.v0(0, 0, null, 7);
                } else {
                    h0dVarV0 = h0dVar2;
                }
                if (i7 != 0) {
                    str4 = "Crossfade";
                } else {
                    str4 = str2;
                }
                l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
                str3 = str4;
                fajVar2 = fajVar3;
                h0dVar3 = h0dVarV0;
            } else {
                c86Var.S();
                h0dVar3 = h0dVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
            }
        }
        i4 |= 3072;
        str2 = str;
        if ((i2 & 24576) == 0) {
            if (c86Var.h(b56Var)) {
                i9 = 16384;
            } else {
                i9 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i9;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i10 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i5 != 0) {
                h0dVarV0 = s5z.v0(0, 0, null, 7);
            } else {
                h0dVarV0 = h0dVar2;
            }
            if (i7 != 0) {
                str4 = "Crossfade";
            } else {
                str4 = str2;
            }
            l(ftu.e(obj, str4, c86Var, (i4 & 14) | ((i4 >> 6) & 112), 0), fajVar3, h0dVarV0, null, b56Var, c86Var, i4 & 58352, 4);
            str3 = str4;
            fajVar2 = fajVar3;
            h0dVar3 = h0dVarV0;
        } else {
            c86Var.S();
            h0dVar3 = h0dVar2;
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hn0(obj, fajVar2, h0dVar3, str3, b56Var, i2, i3, 1);
        }
    }

    public static final void n(lb1 lb1Var, v76 v76Var, int i2) {
        lb1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1946912550);
        int i3 = (c86Var.h(lb1Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            faj fajVarJ = d.j(e.e(caj.a, 1.0f), 0.0f, 14.0f, 0.0f, 6.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
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
            m((ob1) p85.n(lb1Var.d, c86Var).getValue(), null, s5z.v0(0, 0, xjb.d, 3), "donation_informer_state", zxu.w(-660518021, c86Var, new eb6(12, lb1Var)), c86Var, 27648, 2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(lb1Var, i2, 26);
        }
    }

    public static final void o(fib fibVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        fibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1421343650);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(fibVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            eoj eojVarN = p85.n(fibVar.J(), c86Var);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(fibVar) | c86Var.h(e37Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new xc1(fibVar, e37Var, null, 11);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, unit, (Function2) objK2);
            faj fajVarB = androidx.compose.foundation.a.b(e.d(fajVar, 1.0f), en5.b(en5.b, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u);
            boolean zH2 = c86Var.h(fibVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new c6(3, fibVar);
                c86Var.k0(objK3);
            }
            faj fajVarA = h9t.a(fajVarB, unit, (PointerInputEventHandler) objK3);
            zb3 zb3Var = u65.r;
            t21 t21Var = zq7.f;
            boolean zF = c86Var.f(eojVarN) | c86Var.h(fibVar);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new ca5(fibVar, eojVarN, 23);
                c86Var.k0(objK4);
            }
            xde.e(fajVarA, null, null, t21Var, zb3Var, null, false, null, (Function1) objK4, c86Var, 221184, 462);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(fibVar, fajVar, i2, 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r13v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void p(final phb phbVar, final fib fibVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        long j2;
        int i3;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        b bVar;
        final ?? r0;
        caj cajVar;
        k3y k3yVar;
        l56 l56Var4;
        q96 q96Var;
        caj cajVar2;
        Object obj;
        fib fibVar2 = fibVar;
        egb egbVar = phbVar.i;
        ?? r13 = (c86) v76Var;
        r13.b0(-1022316060);
        int i4 = i2 | (r13.f(phbVar) ? 4 : 2) | (r13.h(fibVar2) ? 32 : 16) | 384;
        int i5 = 0;
        if (r13.P(i4 & 1, (i4 & 147) != 146)) {
            en5 en5VarE0 = j35.e0(phbVar.p);
            if (en5VarE0 == null) {
                r13.Z(1101785101);
                j2 = ((yt0) r13.j(zt0.a)).c.b;
                r13.p(false);
            } else {
                r13.Z(1101782807);
                r13.p(false);
                j2 = en5VarE0.a;
            }
            caj cajVar3 = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(j35.B(pne.V(e.t(rgv.a(rgv.d(rgv.e(d.g(cajVar3, 8.0f)))), 356.0f, 512.0f), 8.0f, ysp.a(40.0f), 28), ysp.a(40.0f)), j2, di0.u);
            Unit unit = Unit.a;
            Object objK = r13.K();
            k3y k3yVar2 = t76.a;
            Object obj2 = objK;
            if (objK == k3yVar2) {
                dc dcVar = dc.d;
                r13.k0(dcVar);
                obj2 = dcVar;
            }
            faj fajVarA = h9t.a(fajVarB, unit, (PointerInputEventHandler) obj2);
            boolean zH = r13.h(fibVar2);
            Object objK2 = r13.K();
            Object obj3 = objK2;
            if (zH || objK2 == k3yVar2) {
                bgb bgbVar = new bgb(fibVar2, i5);
                r13.k0(bgbVar);
                obj3 = bgbVar;
            }
            faj fajVarB2 = rrq.b(fajVarA, false, (Function1) obj3);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = r13.P;
            xol xolVarL = r13.l();
            faj fajVarI = o15.I(r13, fajVarB2);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            r13.d0();
            if (r13.O) {
                r13.k(q96Var2);
            } else {
                r13.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(r13, d6iVarD, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(r13, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (r13.O || !Intrinsics.e(r13.K(), Integer.valueOf(i6))) {
                yds.x(i6, r13, i6, l56Var7);
            }
            l56 l56Var8 = h76.d;
            kbv.c(r13, fajVarI, l56Var8);
            String str = phbVar.q;
            b bVar2 = b.a;
            if (str != null) {
                r13.Z(410470228);
                i3 = i4;
                l56Var4 = l56Var7;
                q96Var = q96Var2;
                l56Var = l56Var5;
                l56Var3 = l56Var6;
                bVar = bVar2;
                r0 = 0;
                cajVar = cajVar3;
                l56Var2 = l56Var8;
                k3yVar = k3yVar2;
                rce.a(phbVar.q, null, bVar2.b(cajVar3), null, null, null, wt6.c, 0.0f, null, 0, r13, 1572912, 952);
                r13.p(false);
            } else {
                i3 = i4;
                l56Var = l56Var5;
                l56Var2 = l56Var8;
                l56Var3 = l56Var6;
                bVar = bVar2;
                r0 = 0;
                cajVar = cajVar3;
                k3yVar = k3yVar2;
                l56Var4 = l56Var7;
                q96Var = q96Var2;
                r13.Z(410699256);
                r13.p(false);
            }
            b bVar3 = bVar;
            sny.p(phbVar.o, false, null, androidx.compose.foundation.layout.a.f(bVar3.a(cajVar, u65.f), 0.0f, -64.0f, 1), r13, 432);
            faj fajVarJ = d.j(e.e(cajVar, 1.0f), 24.0f, 123.0f, 24.0f, 16.0f);
            Object objK3 = r13.K();
            k3y k3yVar3 = k3yVar;
            Object obj4 = objK3;
            if (objK3 == k3yVar3) {
                bsa bsaVar = new bsa(26);
                r13.k0(bsaVar);
                obj4 = bsaVar;
            }
            faj fajVarB3 = rrq.b(fajVarJ, r0, (Function1) obj4);
            sp5 sp5VarA = rp5.a(zq7.d, phbVar.b ? u65.r : u65.q, r13, r0);
            int i7 = r13.P;
            xol xolVarL2 = r13.l();
            faj fajVarI2 = o15.I(r13, fajVarB3);
            r13.d0();
            if (r13.O) {
                r13.k(q96Var);
            } else {
                r13.n0();
            }
            kbv.c(r13, sp5VarA, l56Var);
            kbv.c(r13, xolVarL2, l56Var3);
            if (r13.O || !Intrinsics.e(r13.K(), Integer.valueOf(i7))) {
                yds.x(i7, r13, i7, l56Var4);
            }
            kbv.c(r13, fajVarI2, l56Var2);
            int i8 = i3 & 14;
            kjy.h(phbVar, null, r13, i8);
            String str2 = phbVar.f;
            if (str2 == null || str2.length() == 0 || phbVar.g == null) {
                cajVar2 = cajVar;
                r13.Z(585245218);
                r13.p(r0);
            } else {
                r13.Z(584932893);
                cajVar2 = cajVar;
                yyy.A(3072, r13, d.k(cajVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), phbVar.f, phbVar.g, phbVar.b);
                r13.p(r0);
            }
            egb egbVar2 = phbVar.h;
            int i9 = (r13.h(fibVar) ? 1 : 0) | (i8 == 4 ? 1 : r0);
            Object objK4 = r13.K();
            Object obj5 = objK4;
            if (i9 != 0 || objK4 == k3yVar3) {
                Function0 function0 = new Function0() { // from class: cgb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i10 = r0;
                        phb phbVar2 = phbVar;
                        fib fibVar3 = fibVar;
                        switch (i10) {
                            case 0:
                                fibVar3.a(phbVar2.h.b);
                                break;
                            default:
                                fibVar3.a(phbVar2.i.b);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r13.k0(function0);
                obj5 = function0;
            }
            jsr.o(egbVar2, (Function0) obj5, e.e(d.k(cajVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), r13, 384);
            if (egbVar != 0) {
                r13.Z(585590992);
                int i10 = (r13.h(fibVar) ? 1 : 0) | (i8 == 4 ? 1 : r0);
                Object objK5 = r13.K();
                Object obj6 = objK5;
                if (i10 != 0 || objK5 == k3yVar3) {
                    final int i11 = 1;
                    Function0 function1 = new Function0() { // from class: cgb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = i11;
                            phb phbVar2 = phbVar;
                            fib fibVar3 = fibVar;
                            switch (i12) {
                                case 0:
                                    fibVar3.a(phbVar2.h.b);
                                    break;
                                default:
                                    fibVar3.a(phbVar2.i.b);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r13.k0(function1);
                    obj6 = function1;
                }
                jsr.o(egbVar, (Function0) obj6, e.e(d.k(cajVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), 1.0f), r13, 384);
                r13.p(r0);
            } else {
                r13.Z(585915810);
                r13.p(r0);
            }
            if (phbVar.m == null || phbVar.n == null) {
                fibVar2 = fibVar;
                r13.Z(586268962);
                r13.p(r0);
            } else {
                r13.Z(586002765);
                fibVar2 = fibVar;
                dyx.d(phbVar.m, phbVar.n, d.k(cajVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), r13, 384, 0);
                r13.p(r0);
            }
            r13.p(true);
            if (phbVar.l != null) {
                r13.Z(413078010);
                faj fajVarB4 = bVar3.b(cajVar2);
                Object objK6 = r13.K();
                if (objK6 == k3yVar3) {
                    obj = objK6;
                    bsa bsaVar2 = new bsa(27);
                    r13.k0(bsaVar2);
                    obj = bsaVar2;
                }
                obj = objK6;
                fwq.h(phbVar, rrq.b(fajVarB4, r0, (Function1) obj), r13, i8);
                r13.p(r0);
            } else {
                r13.Z(413291352);
                r13.p(r0);
            }
            boolean zH2 = r13.h(fibVar2);
            Object objK7 = r13.K();
            Object obj7 = objK7;
            if (zH2 || objK7 == k3yVar3) {
                agb agbVar = new agb(fibVar2, 1);
                r13.k0(agbVar);
                obj7 = agbVar;
            }
            Function0 function2 = (Function0) obj7;
            faj fajVarK = d.k(bVar3.a(cajVar2, u65.g), 0.0f, 20.0f, 20.0f, 0.0f, 9);
            Object objK8 = r13.K();
            Object obj8 = objK8;
            if (objK8 == k3yVar3) {
                bsa bsaVar3 = new bsa(28);
                r13.k0(bsaVar3);
                obj8 = bsaVar3;
            }
            mjv.h(phbVar, function2, rrq.b(fajVarK, r0, (Function1) obj8), r13, i8);
            r13.p(true);
            fajVar2 = cajVar2;
        } else {
            r13.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = r13.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(phbVar, fibVar2, fajVar2, i2, 11);
        }
    }

    public static final void q(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1600179824);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 8.0f));
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            float fX = fhe.x(g0h.a);
            f(fX, fX, j35.B(cajVar, n4e.I(c86Var)), c86Var, 0);
            faj fajVarG = y55.g(1.0f, d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            r(120.0f, c86Var, 54);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            r(80.0f, c86Var, 54);
            c86Var.p(true);
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, 0, c86Var), null, rje.X(cajVar), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
            y55.o(cajVar, 8.0f, c86Var, true);
            o15.e(c86Var, e.f(cajVar, 8.0f));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x83(i2, 14);
        }
    }

    public static final void r(float f2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-361765416);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            f(f2, 20.0f, j35.B(caj.a, ysp.a), c86Var, 54);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i2, f2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object s(Call call, pw6 pw6Var) {
        rd rdVar;
        y1p y1pVar;
        Object objW;
        String login;
        sd sdVar;
        if (pw6Var instanceof rd) {
            rdVar = (rd) pw6Var;
            int i2 = rdVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rdVar.l = i2 - Integer.MIN_VALUE;
            } else {
                rdVar = new rd(pw6Var);
            }
        } else {
            rdVar = new rd(pw6Var);
        }
        Object obj = rdVar.k;
        f37 f37Var = f37.a;
        int i3 = rdVar.l;
        if (i3 == 0) {
            l45.R(obj);
            y1p y1pVar2 = new y1p();
            rdVar.j = y1pVar2;
            rdVar.l = 1;
            Object objN = lfe.N(call, rdVar);
            if (objN == f37Var) {
                return f37Var;
            }
            y1pVar = y1pVar2;
            obj = objN;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y1pVar = rdVar.j;
            l45.R(obj);
        }
        ifj ifjVar = (ifj) obj;
        if (ifjVar instanceof hfj) {
            AccountAboutDto accountAboutDto = (AccountAboutDto) ((hfj) ifjVar).a;
            if (accountAboutDto.getUid() == null || accountAboutDto.getLogin() == null) {
                y1pVar.a = true;
            }
            String uid = accountAboutDto.getUid();
            if (uid == null || (login = accountAboutDto.getLogin()) == null) {
                sdVar = null;
            } else {
                String fullName = accountAboutDto.getFullName();
                String str = fullName == null ? "" : fullName;
                String email = accountAboutDto.getEmail();
                String geoRegionIso = accountAboutDto.getGeoRegionIso();
                if (geoRegionIso == null) {
                    geoRegionIso = "unknown";
                }
                psd psdVar = new psd(geoRegionIso);
                Boolean isServiceAvailable = accountAboutDto.getIsServiceAvailable();
                boolean zBooleanValue = isServiceAvailable != null ? isServiceAvailable.booleanValue() : false;
                Boolean isChild = accountAboutDto.getIsChild();
                boolean zBooleanValue2 = isChild != null ? isChild.booleanValue() : false;
                Boolean hasPlus = accountAboutDto.getHasPlus();
                boolean zBooleanValue3 = hasPlus != null ? hasPlus.booleanValue() : false;
                Boolean hasMusicSubscription = accountAboutDto.getHasMusicSubscription();
                boolean zBooleanValue4 = hasMusicSubscription != null ? hasMusicSubscription.booleanValue() : false;
                List options = accountAboutDto.getOptions();
                sdVar = new sd(uid, login, str, email, zBooleanValue, psdVar, zBooleanValue3, zBooleanValue4, zBooleanValue2, options != null ? CollectionsKt.O(options) : brb.a);
            }
            objW = sdVar == null ? new yz6(null) : new b07(sdVar);
        } else if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            objW = new vz6(i4, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            objW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            objW = vfe.W((gfj) ifjVar);
        }
        return ((objW instanceof yz6) && y1pVar.a) ? new yz6(new EmptyAccountException()) : objW;
    }

    public static of t(av avVar) {
        wf wfVar = avVar.c;
        if (wfVar == null) {
            return null;
        }
        String str = wfVar.b;
        String str2 = wfVar.a;
        if (str2.length() <= 0 || str.length() <= 0) {
            return null;
        }
        en5 en5VarE0 = j35.e0(wfVar.c);
        Boolean bool = wfVar.d;
        return new of(str2, en5VarE0, str, bool != null ? bool.booleanValue() : true);
    }

    public static String u(tr trVar) {
        trVar.getClass();
        String pathForSize = trVar.t.getPathForSize(bt3.d(D()) / 2);
        pathForSize.getClass();
        return pathForSize;
    }

    public static String v(tr trVar) {
        trVar.getClass();
        String pathForSize = trVar.p.getPathForSize(bt3.d(D()) / 2);
        pathForSize.getClass();
        return pathForSize;
    }

    /* JADX WARN: Code duplicated, block: B:190:0x0292  */
    /* JADX WARN: Code duplicated, block: B:207:0x02da  */
    /* JADX WARN: Code duplicated, block: B:209:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:211:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:213:0x0304  */
    /* JADX WARN: Code duplicated, block: B:236:0x0372  */
    /* JADX WARN: Code duplicated, block: B:238:0x038c  */
    /* JADX WARN: Code duplicated, block: B:240:0x0391  */
    /* JADX WARN: Code duplicated, block: B:244:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:254:0x0422  */
    /* JADX WARN: Code duplicated, block: B:410:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:414:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:417:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:418:0x06be  */
    /* JADX WARN: Code duplicated, block: B:420:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:422:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:425:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:427:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:437:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    public static void w(oq6 oq6Var, zxg zxgVar, ArrayList arrayList, int i2) {
        int i3;
        co4[] co4VarArr;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        nq6 nq6Var;
        zxg zxgVar2;
        nq6 nq6Var2;
        hgs hgsVar;
        bp6 bp6Var;
        hgs hgsVar2;
        nq6 nq6Var3;
        int i7;
        bp6[] bp6VarArr;
        bp6 bp6Var2;
        hgs hgsVar3;
        int i8;
        bp6[] bp6VarArr2;
        int i9;
        bp6 bp6Var3;
        bp6 bp6Var4;
        hgs hgsVar4;
        bp6 bp6Var5;
        hgs hgsVar5;
        int size;
        ArrayList arrayList2;
        float f2;
        float f3;
        float f4;
        hgs hgsVar6;
        hgs hgsVar7;
        hgs hgsVar8;
        hgs hgsVar9;
        i41 i41VarL;
        float f5;
        bp6 bp6Var6;
        nq6 nq6Var4;
        int i10;
        int i11;
        int i12;
        nq6 nq6Var5;
        float f6;
        oq6 oq6Var2 = oq6Var;
        if (i2 == 0) {
            i3 = oq6Var2.D0;
            co4VarArr = oq6Var2.G0;
            i4 = 0;
        } else {
            i3 = oq6Var2.E0;
            co4VarArr = oq6Var2.F0;
            i4 = 2;
        }
        int i13 = i3;
        co4[] co4VarArr2 = co4VarArr;
        int i14 = 0;
        while (i14 < i13) {
            co4 co4Var = co4VarArr2[i14];
            boolean z4 = co4Var.q;
            nq6 nq6Var6 = co4Var.a;
            bp6[] bp6VarArr3 = nq6Var6.R;
            mq6 mq6Var = mq6.c;
            int i15 = 8;
            float f7 = 0.0f;
            if (z4) {
                i5 = i14;
            } else {
                int i16 = co4Var.l;
                int i17 = i16 * 2;
                nq6 nq6Var7 = nq6Var6;
                nq6 nq6Var8 = nq6Var7;
                boolean z5 = false;
                while (!z5) {
                    co4Var.i++;
                    nq6[] nq6VarArr = nq6Var7.p0;
                    bp6[] bp6VarArr4 = nq6Var7.R;
                    nq6VarArr[i16] = null;
                    nq6Var7.o0[i16] = null;
                    if (nq6Var7.i0 != i15) {
                        nq6Var7.k(i16);
                        bp6VarArr4[i17].e();
                        int i18 = i17 + 1;
                        bp6VarArr4[i18].e();
                        bp6VarArr4[i17].e();
                        bp6VarArr4[i18].e();
                        if (co4Var.b == null) {
                            co4Var.b = nq6Var7;
                        }
                        co4Var.d = nq6Var7;
                        mq6 mq6Var2 = nq6Var7.U[i16];
                        if (mq6Var2 == mq6Var) {
                            int i19 = nq6Var7.t[i16];
                            i11 = i14;
                            if (i19 == 0 || i19 == 3 || i19 == 2) {
                                co4Var.j++;
                                float f8 = nq6Var7.n0[i16];
                                if (f8 > 0.0f) {
                                    f6 = f8;
                                    co4Var.k += f6;
                                } else {
                                    f6 = f8;
                                }
                                i12 = i16;
                                if (nq6Var7.i0 != 8 && mq6Var2 == mq6Var && (i19 == 0 || i19 == 3)) {
                                    if (f6 < 0.0f) {
                                        co4Var.n = true;
                                    } else {
                                        co4Var.o = true;
                                    }
                                    if (co4Var.h == null) {
                                        co4Var.h = new ArrayList();
                                    }
                                    co4Var.h.add(nq6Var7);
                                }
                                if (co4Var.f == null) {
                                    co4Var.f = nq6Var7;
                                }
                                nq6 nq6Var9 = co4Var.g;
                                if (nq6Var9 != null) {
                                    nq6Var9.o0[i12] = nq6Var7;
                                }
                                co4Var.g = nq6Var7;
                            } else {
                                i12 = i16;
                            }
                            if (i12 == 0) {
                                if (nq6Var7.r == 0 && nq6Var7.u == 0) {
                                    int i20 = nq6Var7.v;
                                }
                            } else if (nq6Var7.s == 0 && nq6Var7.x == 0) {
                                int i21 = nq6Var7.y;
                            }
                        } else {
                            i11 = i14;
                            i12 = i16;
                        }
                    } else {
                        i11 = i14;
                        i12 = i16;
                    }
                    nq6 nq6Var10 = nq6Var8;
                    if (nq6Var10 != nq6Var7) {
                        nq6Var10.p0[i12] = nq6Var7;
                    }
                    bp6 bp6Var7 = bp6VarArr4[i17 + 1].f;
                    if (bp6Var7 != null) {
                        nq6Var5 = bp6Var7.d;
                        bp6 bp6Var8 = nq6Var5.R[i17].f;
                        if (bp6Var8 == null || bp6Var8.d != nq6Var7) {
                            nq6Var5 = null;
                        }
                    } else {
                        nq6Var5 = null;
                    }
                    if (nq6Var5 == null) {
                        nq6Var5 = nq6Var7;
                        z5 = true;
                    }
                    nq6Var8 = nq6Var7;
                    i16 = i12;
                    i15 = 8;
                    nq6Var7 = nq6Var5;
                    i14 = i11;
                }
                i5 = i14;
                int i22 = i16;
                nq6 nq6Var11 = co4Var.b;
                if (nq6Var11 != null) {
                    nq6Var11.R[i17].e();
                }
                nq6 nq6Var12 = co4Var.d;
                if (nq6Var12 != null) {
                    nq6Var12.R[i17 + 1].e();
                }
                co4Var.c = nq6Var7;
                if (i22 == 0 && co4Var.m) {
                    co4Var.e = nq6Var7;
                } else {
                    co4Var.e = nq6Var6;
                }
                co4Var.p = co4Var.o && co4Var.n;
            }
            co4Var.q = true;
            if (arrayList == 0 || arrayList.contains(nq6Var6)) {
                nq6 nq6Var13 = co4Var.c;
                nq6 nq6Var14 = co4Var.b;
                nq6 nq6Var15 = co4Var.d;
                nq6 nq6Var16 = co4Var.e;
                float f9 = co4Var.k;
                mq6[] mq6VarArr = oq6Var2.U;
                bp6[] bp6VarArr5 = bp6VarArr3;
                bp6[] bp6VarArr6 = oq6Var2.R;
                boolean z6 = mq6VarArr[i2] == mq6.b;
                if (i2 == 0) {
                    int i23 = nq6Var16.l0;
                    boolean z7 = i23 == 0;
                    z2 = i23 == 1;
                    z3 = i23 == 2;
                    z = z7;
                } else {
                    int i24 = nq6Var16.m0;
                    z = i24 == 0;
                    z2 = i24 == 1;
                    z3 = i24 == 2;
                }
                boolean z8 = z2;
                boolean z9 = false;
                while (!z9) {
                    bp6[] bp6VarArr7 = nq6Var6.R;
                    bp6 bp6Var9 = bp6VarArr7[i4];
                    int i25 = z3 ? 1 : 4;
                    int iE = bp6Var9.e();
                    boolean z10 = z3;
                    boolean z11 = nq6Var6.U[i2] == mq6Var && nq6Var6.t[i2] == 0;
                    bp6 bp6Var10 = bp6Var9.f;
                    if (bp6Var10 != null && nq6Var6 != nq6Var6) {
                        iE = bp6Var10.e() + iE;
                    }
                    int i26 = iE;
                    if (z10 && nq6Var6 != nq6Var6 && nq6Var6 != nq6Var14) {
                        i25 = 8;
                    }
                    nq6 nq6Var17 = nq6Var6;
                    bp6 bp6Var11 = bp6Var9.f;
                    if (bp6Var11 != null) {
                        hgs hgsVar10 = bp6Var9.i;
                        hgs hgsVar11 = bp6Var11.i;
                        if (nq6Var6 == nq6Var14) {
                            zxgVar.f(hgsVar10, hgsVar11, i26, 6);
                        } else {
                            zxgVar.f(hgsVar10, hgsVar11, i26, 8);
                        }
                        if (z11 && !z10) {
                            i25 = 5;
                        }
                        zxgVar.e(bp6Var9.i, bp6Var9.f.i, i26, (nq6Var6 == nq6Var14 && z10 && nq6Var6.T[i2]) ? 5 : i25);
                    } else {
                        i13 = i13;
                    }
                    if (z6) {
                        if (nq6Var6.i0 == 8 || nq6Var6.U[i2] != mq6Var) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                            zxgVar.f(bp6VarArr7[i4 + 1].i, bp6VarArr7[i4].i, 0, 5);
                        }
                        zxgVar.f(bp6VarArr7[i4].i, bp6VarArr6[i4].i, i10, 8);
                    }
                    bp6 bp6Var12 = bp6VarArr7[i4 + 1].f;
                    if (bp6Var12 != null) {
                        nq6Var4 = bp6Var12.d;
                        bp6 bp6Var13 = nq6Var4.R[i4].f;
                        if (bp6Var13 == null || bp6Var13.d != nq6Var6) {
                            nq6Var4 = null;
                        }
                    } else {
                        nq6Var4 = null;
                    }
                    if (nq6Var4 != null) {
                        nq6Var6 = nq6Var4;
                    } else {
                        z9 = true;
                    }
                    nq6Var6 = nq6Var17;
                    z3 = z10;
                    i13 = i13;
                }
                boolean z12 = z3;
                i6 = i13;
                if (nq6Var15 != null) {
                    int i27 = i4 + 1;
                    if (nq6Var13.R[i27].f != null) {
                        bp6 bp6Var14 = nq6Var15.R[i27];
                        if (nq6Var15.U[i2] == mq6Var && nq6Var15.t[i2] == 0 && !z12) {
                            bp6 bp6Var15 = bp6Var14.f;
                            if (bp6Var15.d == oq6Var2) {
                                zxgVar.e(bp6Var14.i, bp6Var15.i, -bp6Var14.e(), 5);
                            } else if (z12) {
                                bp6Var6 = bp6Var14.f;
                                if (bp6Var6.d == oq6Var2) {
                                    zxgVar.e(bp6Var14.i, bp6Var6.i, -bp6Var14.e(), 4);
                                }
                            }
                        } else if (z12) {
                            bp6Var6 = bp6Var14.f;
                            if (bp6Var6.d == oq6Var2) {
                                zxgVar.e(bp6Var14.i, bp6Var6.i, -bp6Var14.e(), 4);
                            }
                        }
                        zxgVar.g(bp6Var14.i, nq6Var13.R[i27].f.i, -bp6Var14.e(), 6);
                    }
                }
                if (z6 != 0) {
                    int i28 = i4 + 1;
                    hgs hgsVar12 = bp6VarArr6[i28].i;
                    bp6 bp6Var16 = nq6Var13.R[i28];
                    zxgVar.f(hgsVar12, bp6Var16.i, bp6Var16.e(), 8);
                }
                ArrayList arrayList3 = co4Var.h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    float f10 = (!co4Var.n || co4Var.p) ? f9 : co4Var.j;
                    nq6 nq6Var18 = null;
                    float f11 = 0.0f;
                    int i29 = 0;
                    while (i29 < size) {
                        nq6 nq6Var19 = (nq6) arrayList3.get(i29);
                        float[] fArr = nq6Var19.n0;
                        bp6[] bp6VarArr8 = nq6Var19.R;
                        float f12 = fArr[i2];
                        if (f12 >= f7) {
                            arrayList2 = arrayList3;
                            if (f12 == f7) {
                                zxgVar.e(bp6VarArr8[i4 + 1].i, bp6VarArr8[i4].i, 0, 8);
                                size = size;
                                f3 = f7;
                                f4 = f10;
                            } else {
                                i29 = i29;
                                if (nq6Var18 != null) {
                                    bp6[] bp6VarArr9 = nq6Var18.R;
                                    hgsVar6 = bp6VarArr9[i4].i;
                                    int i30 = i4 + 1;
                                    hgsVar7 = bp6VarArr9[i30].i;
                                    hgsVar8 = bp6VarArr8[i4].i;
                                    hgsVar9 = bp6VarArr8[i30].i;
                                    i41VarL = zxgVar.l();
                                    f5 = f7;
                                    i41VarL.b = f5;
                                    f3 = f5;
                                    if (f10 != f5 || f11 == f12) {
                                        f4 = f10;
                                        f2 = f12;
                                        i41VarL.d.g(hgsVar6, 1.0f);
                                        i41VarL.d.g(hgsVar7, -1.0f);
                                        i41VarL.d.g(hgsVar9, 1.0f);
                                        i41VarL.d.g(hgsVar8, -1.0f);
                                    } else {
                                        v31 v31Var = i41VarL.d;
                                        if (f11 == f3) {
                                            f4 = f10;
                                            v31Var.g(hgsVar6, 1.0f);
                                            i41VarL.d.g(hgsVar7, -1.0f);
                                            f2 = f12;
                                        } else {
                                            f4 = f10;
                                            f2 = f12;
                                            if (f12 == f7) {
                                                v31Var.g(hgsVar8, 1.0f);
                                                i41VarL.d.g(hgsVar9, -1.0f);
                                            } else {
                                                float f13 = (f11 / f4) / (f2 / f4);
                                                v31Var.g(hgsVar6, 1.0f);
                                                i41VarL.d.g(hgsVar7, -1.0f);
                                                i41VarL.d.g(hgsVar9, f13);
                                                i41VarL.d.g(hgsVar8, -f13);
                                            }
                                        }
                                    }
                                    zxgVar.c(i41VarL);
                                } else {
                                    f2 = f12;
                                    f3 = f7;
                                    f4 = f10;
                                }
                                nq6Var18 = nq6Var19;
                                f11 = f2;
                            }
                        } else {
                            if (co4Var.p) {
                                arrayList2 = arrayList3;
                                zxgVar.e(bp6VarArr8[i4 + 1].i, bp6VarArr8[i4].i, 0, 4);
                            } else {
                                f12 = 1.0f;
                                arrayList2 = arrayList3;
                                if (f12 == f7) {
                                    zxgVar.e(bp6VarArr8[i4 + 1].i, bp6VarArr8[i4].i, 0, 8);
                                } else {
                                    i29 = i29;
                                    if (nq6Var18 != null) {
                                        bp6[] bp6VarArr10 = nq6Var18.R;
                                        hgsVar6 = bp6VarArr10[i4].i;
                                        int i31 = i4 + 1;
                                        hgsVar7 = bp6VarArr10[i31].i;
                                        hgsVar8 = bp6VarArr8[i4].i;
                                        hgsVar9 = bp6VarArr8[i31].i;
                                        i41VarL = zxgVar.l();
                                        f5 = f7;
                                        i41VarL.b = f5;
                                        f3 = f5;
                                        if (f10 != f5) {
                                            f4 = f10;
                                            f2 = f12;
                                            i41VarL.d.g(hgsVar6, 1.0f);
                                            i41VarL.d.g(hgsVar7, -1.0f);
                                            i41VarL.d.g(hgsVar9, 1.0f);
                                            i41VarL.d.g(hgsVar8, -1.0f);
                                        } else {
                                            f4 = f10;
                                            f2 = f12;
                                            i41VarL.d.g(hgsVar6, 1.0f);
                                            i41VarL.d.g(hgsVar7, -1.0f);
                                            i41VarL.d.g(hgsVar9, 1.0f);
                                            i41VarL.d.g(hgsVar8, -1.0f);
                                        }
                                        zxgVar.c(i41VarL);
                                    } else {
                                        f2 = f12;
                                        f3 = f7;
                                        f4 = f10;
                                    }
                                    nq6Var18 = nq6Var19;
                                    f11 = f2;
                                }
                            }
                            size = size;
                            f3 = f7;
                            f4 = f10;
                        }
                        i29++;
                        f10 = f4;
                        arrayList3 = arrayList2;
                        size = size;
                        f7 = f3;
                    }
                }
                if (nq6Var14 == null || !(nq6Var14 == nq6Var15 || z12)) {
                    nq6Var = nq6Var15;
                    if (z && nq6Var14 != null) {
                        int i32 = co4Var.j;
                        boolean z13 = i32 > 0 && co4Var.i == i32;
                        nq6 nq6Var20 = nq6Var14;
                        nq6 nq6Var21 = nq6Var20;
                        while (true) {
                            bp6[] bp6VarArr11 = nq6Var21.R;
                            if (nq6Var20 == null) {
                                break;
                            }
                            bp6[] bp6VarArr12 = nq6Var20.R;
                            nq6 nq6Var22 = nq6Var20.p0[i2];
                            while (true) {
                                if (nq6Var22 == null) {
                                    i7 = 8;
                                    break;
                                }
                                i7 = 8;
                                if (nq6Var22.i0 != 8) {
                                    break;
                                } else {
                                    nq6Var22 = nq6Var22.p0[i2];
                                }
                            }
                            if (nq6Var22 != null || nq6Var20 == nq6Var) {
                                bp6 bp6Var17 = bp6VarArr12[i4];
                                hgs hgsVar13 = bp6Var17.i;
                                bp6 bp6Var18 = bp6Var17.f;
                                hgs hgsVar14 = bp6Var18 != null ? bp6Var18.i : null;
                                if (nq6Var21 != nq6Var20) {
                                    hgsVar14 = bp6VarArr11[i4 + 1].i;
                                } else if (nq6Var20 == nq6Var14) {
                                    bp6 bp6Var19 = bp6VarArr5[i4].f;
                                    hgsVar14 = bp6Var19 != null ? bp6Var19.i : null;
                                }
                                int iE2 = bp6Var17.e();
                                int i33 = i4 + 1;
                                int iE3 = bp6VarArr12[i33].e();
                                if (nq6Var22 != null) {
                                    bp6Var2 = nq6Var22.R[i4];
                                    bp6VarArr = bp6VarArr11;
                                    hgsVar3 = bp6Var2.i;
                                } else {
                                    bp6VarArr = bp6VarArr11;
                                    bp6Var2 = nq6Var13.R[i33].f;
                                    hgsVar3 = bp6Var2 != null ? bp6Var2.i : null;
                                }
                                hgs hgsVar15 = bp6VarArr12[i33].i;
                                if (bp6Var2 != null) {
                                    iE3 += bp6Var2.e();
                                }
                                int iE4 = bp6VarArr[i33].e() + iE2;
                                if (hgsVar13 == null || hgsVar14 == null || hgsVar3 == null || hgsVar15 == null) {
                                    i8 = 8;
                                } else {
                                    if (nq6Var20 == nq6Var14) {
                                        iE4 = nq6Var14.R[i4].e();
                                    }
                                    int i34 = iE4;
                                    if (nq6Var20 == nq6Var) {
                                        iE3 = nq6Var.R[i33].e();
                                    }
                                    i8 = 8;
                                    zxgVar.b(hgsVar13, hgsVar14, i34, 0.5f, hgsVar3, hgsVar15, iE3, z13 ? 8 : 5);
                                }
                            } else {
                                i8 = i7;
                            }
                            if (nq6Var20.i0 != i8) {
                                nq6Var21 = nq6Var20;
                            }
                            nq6Var20 = nq6Var22;
                            nq6Var21 = nq6Var21;
                            bp6VarArr5 = bp6VarArr5;
                        }
                    } else {
                        int i35 = 8;
                        if (z8 && nq6Var14 != null) {
                            int i36 = co4Var.j;
                            boolean z14 = i36 > 0 && co4Var.i == i36;
                            nq6 nq6Var23 = nq6Var14;
                            nq6 nq6Var24 = nq6Var23;
                            while (true) {
                                bp6[] bp6VarArr13 = nq6Var23.R;
                                if (nq6Var24 == null) {
                                    break;
                                }
                                bp6[] bp6VarArr14 = nq6Var24.R;
                                nq6 nq6Var25 = nq6Var24.p0[i2];
                                while (nq6Var25 != null && nq6Var25.i0 == i35) {
                                    nq6Var25 = nq6Var25.p0[i2];
                                }
                                if (nq6Var24 == nq6Var14 || nq6Var24 == nq6Var || nq6Var25 == null) {
                                    nq6Var2 = nq6Var23;
                                } else {
                                    if (nq6Var25 == nq6Var) {
                                        nq6Var25 = null;
                                    }
                                    bp6 bp6Var20 = bp6VarArr14[i4];
                                    hgs hgsVar16 = bp6Var20.i;
                                    int i37 = i4 + 1;
                                    hgs hgsVar17 = bp6VarArr13[i37].i;
                                    int iE5 = bp6Var20.e();
                                    int iE6 = bp6VarArr14[i37].e();
                                    if (nq6Var25 != null) {
                                        bp6Var = nq6Var25.R[i4];
                                        hgsVar = bp6Var.i;
                                        nq6Var2 = nq6Var23;
                                        bp6 bp6Var21 = bp6Var.f;
                                        hgsVar2 = bp6Var21 != null ? bp6Var21.i : null;
                                    } else {
                                        nq6Var2 = nq6Var23;
                                        bp6 bp6Var22 = nq6Var.R[i4];
                                        hgsVar = bp6Var22 != null ? bp6Var22.i : null;
                                        hgs hgsVar18 = bp6VarArr14[i37].i;
                                        bp6Var = bp6Var22;
                                        hgsVar2 = hgsVar18;
                                    }
                                    if (bp6Var != null) {
                                        iE6 += bp6Var.e();
                                    }
                                    int iE7 = bp6VarArr13[i37].e() + iE5;
                                    nq6 nq6Var26 = nq6Var25;
                                    int i38 = iE6;
                                    int i39 = z14 ? 8 : 4;
                                    if (hgsVar16 == null || hgsVar17 == null || hgsVar == null || hgsVar2 == null) {
                                        nq6Var3 = nq6Var26;
                                    } else {
                                        hgs hgsVar19 = hgsVar;
                                        nq6Var3 = nq6Var26;
                                        zxgVar.b(hgsVar16, hgsVar17, iE7, 0.5f, hgsVar19, hgsVar2, i38, i39);
                                    }
                                    nq6Var25 = nq6Var3;
                                }
                                i35 = 8;
                                if (nq6Var24.i0 != 8) {
                                    nq6Var2 = nq6Var24;
                                }
                                nq6Var24 = nq6Var25;
                                nq6Var23 = nq6Var2;
                            }
                            zxgVar2 = zxgVar;
                            bp6 bp6Var23 = nq6Var14.R[i4];
                            bp6 bp6Var24 = bp6VarArr5[i4].f;
                            int i40 = i4 + 1;
                            bp6 bp6Var25 = nq6Var.R[i40];
                            bp6 bp6Var26 = nq6Var13.R[i40].f;
                            if (bp6Var24 != null) {
                                if (nq6Var14 != nq6Var) {
                                    zxgVar2.e(bp6Var23.i, bp6Var24.i, bp6Var23.e(), 5);
                                } else if (bp6Var26 != null) {
                                    zxgVar2.b(bp6Var23.i, bp6Var24.i, bp6Var23.e(), 0.5f, bp6Var25.i, bp6Var26.i, bp6Var25.e(), 5);
                                }
                            }
                            if (bp6Var26 != null && nq6Var14 != nq6Var) {
                                zxgVar2.e(bp6Var25.i, bp6Var26.i, -bp6Var25.e(), 5);
                            }
                        }
                        if ((z || z8) && nq6Var14 != null && nq6Var14 != nq6Var) {
                            bp6VarArr2 = nq6Var14.R;
                            bp6 bp6Var27 = bp6VarArr2[i4];
                            if (nq6Var == null) {
                                nq6Var = nq6Var14;
                            }
                            bp6[] bp6VarArr15 = nq6Var.R;
                            i9 = i4 + 1;
                            bp6Var3 = bp6VarArr15[i9];
                            bp6Var4 = bp6Var27.f;
                            if (bp6Var4 != null) {
                                hgsVar4 = bp6Var4.i;
                            } else {
                                hgsVar4 = null;
                            }
                            bp6Var5 = bp6Var3.f;
                            if (bp6Var5 != null) {
                                hgsVar5 = bp6Var5.i;
                            } else {
                                hgsVar5 = null;
                            }
                            if (nq6Var13 != nq6Var) {
                                bp6 bp6Var28 = nq6Var13.R[i9].f;
                                hgsVar5 = bp6Var28 != null ? bp6Var28.i : null;
                            }
                            if (nq6Var14 == nq6Var) {
                                bp6Var3 = bp6VarArr2[i9];
                            }
                            if (hgsVar4 == null && hgsVar5 != null) {
                                zxgVar2.b(bp6Var27.i, hgsVar4, bp6Var27.e(), 0.5f, hgsVar5, bp6Var3.i, bp6VarArr15[i9].e(), 5);
                            }
                        }
                    }
                } else {
                    bp6 bp6Var29 = bp6VarArr5[i4];
                    int i41 = i4 + 1;
                    bp6 bp6Var30 = nq6Var13.R[i41];
                    bp6 bp6Var31 = bp6Var29.f;
                    hgs hgsVar20 = bp6Var31 != null ? bp6Var31.i : null;
                    bp6 bp6Var32 = bp6Var30.f;
                    hgs hgsVar21 = bp6Var32 != null ? bp6Var32.i : null;
                    bp6 bp6Var33 = nq6Var14.R[i4];
                    if (nq6Var15 != null) {
                        bp6Var30 = nq6Var15.R[i41];
                    }
                    if (hgsVar20 == null || hgsVar21 == null) {
                        nq6Var = nq6Var15;
                    } else {
                        float f14 = i2 == 0 ? nq6Var16.f0 : nq6Var16.g0;
                        int iE8 = bp6Var33.e();
                        int iE9 = bp6Var30.e();
                        hgs hgsVar22 = bp6Var33.i;
                        hgs hgsVar23 = bp6Var30.i;
                        hgs hgsVar24 = hgsVar20;
                        nq6Var = nq6Var15;
                        zxgVar.b(hgsVar22, hgsVar24, iE8, f14, hgsVar21, hgsVar23, iE9, 7);
                    }
                }
                zxgVar2 = zxgVar;
                if (z) {
                    bp6VarArr2 = nq6Var14.R;
                    bp6 bp6Var210 = bp6VarArr2[i4];
                    if (nq6Var == null) {
                        nq6Var = nq6Var14;
                    }
                    bp6[] bp6VarArr16 = nq6Var.R;
                    i9 = i4 + 1;
                    bp6Var3 = bp6VarArr16[i9];
                    bp6Var4 = bp6Var210.f;
                    if (bp6Var4 != null) {
                        hgsVar4 = bp6Var4.i;
                    } else {
                        hgsVar4 = null;
                    }
                    bp6Var5 = bp6Var3.f;
                    if (bp6Var5 != null) {
                        hgsVar5 = bp6Var5.i;
                    } else {
                        hgsVar5 = null;
                    }
                    if (nq6Var13 != nq6Var) {
                        bp6 bp6Var211 = nq6Var13.R[i9].f;
                        hgsVar5 = bp6Var211 != null ? bp6Var211.i : null;
                    }
                    if (nq6Var14 == nq6Var) {
                        bp6Var3 = bp6VarArr2[i9];
                    }
                    if (hgsVar4 == null) {
                    }
                } else {
                    bp6VarArr2 = nq6Var14.R;
                    bp6 bp6Var212 = bp6VarArr2[i4];
                    if (nq6Var == null) {
                        nq6Var = nq6Var14;
                    }
                    bp6[] bp6VarArr17 = nq6Var.R;
                    i9 = i4 + 1;
                    bp6Var3 = bp6VarArr17[i9];
                    bp6Var4 = bp6Var212.f;
                    if (bp6Var4 != null) {
                        hgsVar4 = bp6Var4.i;
                    } else {
                        hgsVar4 = null;
                    }
                    bp6Var5 = bp6Var3.f;
                    if (bp6Var5 != null) {
                        hgsVar5 = bp6Var5.i;
                    } else {
                        hgsVar5 = null;
                    }
                    if (nq6Var13 != nq6Var) {
                        bp6 bp6Var213 = nq6Var13.R[i9].f;
                        hgsVar5 = bp6Var213 != null ? bp6Var213.i : null;
                    }
                    if (nq6Var14 == nq6Var) {
                        bp6Var3 = bp6VarArr2[i9];
                    }
                    if (hgsVar4 == null) {
                    }
                }
            } else {
                i6 = i13;
            }
            i14 = i5 + 1;
            oq6Var2 = oq6Var;
            i13 = i6;
        }
    }

    public static final evo y(e37 e37Var, z5d z5dVar) {
        z5dVar.getClass();
        e37Var.getClass();
        Continuation continuation = null;
        int i2 = 1;
        z5d z5dVarX = pne.X(new i6d(z5dVar, new n1(continuation, e37Var, 12), continuation, i2));
        int i3 = 3;
        xb0 xb0Var = new xb0(i3, i3, continuation);
        z5dVarX.getClass();
        int i4 = 0;
        return b74.A0(new n7d(new p7d(new nx3(new hzp(new i6d(z5dVarX, xb0Var, continuation, i4)), i2), new lm0(2, i2, continuation)), new h44(i3, i4, continuation)), e37Var, oor.b);
    }

    public static final int z(Bitmap bitmap) {
        bitmap.getClass();
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        int iRed = 0;
        int i2 = 0;
        int iGreen = 0;
        int iBlue = 0;
        for (int i3 = 0; i3 < 10; i3++) {
            for (int i4 = 0; i4 < 10; i4++) {
                int pixel = bitmap.getPixel((((i4 * 2) + 1) * width) / 20, (((i3 * 2) + 1) * height) / 20);
                iRed += Color.red(pixel);
                iGreen += Color.green(pixel);
                iBlue += Color.blue(pixel);
                i2++;
            }
        }
        return Color.rgb(iRed / i2, iGreen / i2, iBlue / i2);
    }

    public abstract Object x(boolean z, brp brpVar, pw6 pw6Var);
}
