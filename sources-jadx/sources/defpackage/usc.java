package defpackage;

import android.graphics.Bitmap;
import android.util.Patterns;
import android.webkit.WebView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class usc implements tjo, pkr, o57, sk3, o7x, pob, ygl, rfr, yjp, g04, w4t {
    public static Map b;
    public static Map c;
    public static Map d;
    public static JSONObject e;
    public static boolean f;
    public static final usc g = new usc(0);
    public static final usc h = new usc(1);
    public static final usc i = new usc(2);
    public static final usc j = new usc(3);
    public static final usc k = new usc(4);
    public static final usc l = new usc(5);
    public static final String[] m = new String[0];
    public static final usc n = new usc(7);
    public static final usc o = new usc(8);
    public static final usc p = new usc(9);
    public static final j7j q = new j7j(22);
    public static final usc r = new usc(11);
    public static final usc s = new usc(12);
    public static final usc t = new usc(13);
    public static final usc u = new usc(14);
    public static final usc v = new usc(15);
    public static final usc w = new usc(16);
    public static final usc x = new usc(17);
    public static final usc y = new usc(18);
    public final /* synthetic */ int a;

    public /* synthetic */ usc(int i2) {
        this.a = i2;
    }

    public static jq1 E() {
        dtt dttVar = new dtt(2147483648L, "раз подпевали трекам артиста", null, "а можно сходить на концерт и подпевать ему офлайн", "Каждый сезон звучит по своему", x5s.b, "https://avatars.mds.yandex.net/get-music-misc/2406661/img.6543b69f17dfa91083743b6e/orig", y5s.b, "Zivertsdikjgnbdskjlvan");
        ArrayList arrayList = new ArrayList(3);
        for (int i2 = 0; i2 < 3; i2++) {
            arrayList.add("https://avatars.yandex.net/get-music-content/5234847/74f987bb.p.9048/200x200");
        }
        return new jq1(dttVar, arrayList, x5s.b);
    }

    public static rm4 G(String str) {
        if (str == null) {
            return null;
        }
        for (rm4 rm4Var : rm4.values()) {
            if (rm4Var.a.equals(str)) {
                return rm4Var;
            }
        }
        return null;
    }

    public static final float[] H(String str, JSONObject jSONObject) {
        if (!v57.a.contains(usc.class)) {
            try {
                str.getClass();
                if (f) {
                    float[] fArr = new float[30];
                    for (int i2 = 0; i2 < 30; i2++) {
                        fArr[i2] = 0.0f;
                    }
                    try {
                        String lowerCase = str.toLowerCase();
                        lowerCase.getClass();
                        JSONObject jSONObject2 = new JSONObject(jSONObject.optJSONObject("view").toString());
                        String strOptString = jSONObject.optString("screenname");
                        JSONArray jSONArray = new JSONArray();
                        usc uscVar = g;
                        uscVar.P(jSONObject2, jSONArray);
                        uscVar.T(fArr, uscVar.O(jSONObject2));
                        JSONObject jSONObjectI = uscVar.I(jSONObject2);
                        if (jSONObjectI != null) {
                            strOptString.getClass();
                            String string = jSONObject2.toString();
                            string.getClass();
                            uscVar.T(fArr, uscVar.M(jSONObjectI, jSONArray, strOptString, string, lowerCase));
                            return fArr;
                        }
                    } catch (JSONException unused) {
                        return fArr;
                    }
                }
            } catch (Throwable th) {
                v57.a(usc.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String J(String str, String str2, String str3) {
        if (v57.a.contains(usc.class)) {
            return null;
        }
        try {
            str.getClass();
            str2.getClass();
            str3.getClass();
            String lowerCase = (str3 + " | " + str2 + ", " + str).toLowerCase();
            lowerCase.getClass();
            return lowerCase;
        } catch (Throwable th) {
            v57.a(usc.class, th);
            return null;
        }
    }

    public static final void K(File file) {
        if (v57.a.contains(usc.class)) {
            return;
        }
        try {
            try {
                e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                e = new JSONObject(new String(bArr, Charsets.UTF_8));
                b = m1i.e(new Pair("ENGLISH", "1"), new Pair("GERMAN", "2"), new Pair("SPANISH", "3"), new Pair("JAPANESE", "4"));
                c = m1i.e(new Pair("VIEW_CONTENT", CommonUrlParts.Values.FALSE_INTEGER), new Pair("SEARCH", "1"), new Pair("ADD_TO_CART", "2"), new Pair("ADD_TO_WISHLIST", "3"), new Pair("INITIATE_CHECKOUT", "4"), new Pair("ADD_PAYMENT_INFO", "5"), new Pair("PURCHASE", "6"), new Pair("LEAD", "7"), new Pair("COMPLETE_REGISTRATION", "8"));
                d = m1i.e(new Pair("BUTTON_TEXT", "1"), new Pair("PAGE_TITLE", "2"), new Pair("RESOLVED_DOCUMENT_LINK", "3"), new Pair("BUTTON_ID", "4"));
                f = true;
            } catch (Throwable th) {
                v57.a(usc.class, th);
            }
        } catch (Exception unused) {
        }
    }

    public static pa8 N(v76 v76Var) {
        ea6 ea6Var = gs6.a;
        c86 c86Var = (c86) v76Var;
        long jB = en5.b(((en5) c86Var.j(ea6Var)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var2 = (c86) v76Var;
        long j2 = ((en5) c86Var2.j(ea6Var)).a;
        wus wusVar = op5.a;
        if (((mp5) c86Var2.j(wusVar)).m()) {
            lq4.U(j2);
        } else {
            lq4.U(j2);
        }
        long jB2 = en5.b(jB, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long j3 = en5.m;
        long jH = ((mp5) ((c86) v76Var).j(wusVar)).h();
        long jB3 = ((mp5) ((c86) v76Var).j(wusVar)).b();
        c86 c86Var3 = (c86) v76Var;
        long jH2 = ((mp5) c86Var3.j(wusVar)).h();
        long j4 = ((en5) c86Var3.j(ea6Var)).a;
        long jB4 = en5.b(jH2, (!((mp5) c86Var3.j(wusVar)).m() ? ((double) lq4.U(j4)) < 0.5d : ((double) lq4.U(j4)) > 0.5d) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var4 = (c86) v76Var;
        long jG = ((mp5) c86Var4.j(wusVar)).g();
        long j5 = ((en5) c86Var4.j(ea6Var)).a;
        if (((mp5) c86Var4.j(wusVar)).m()) {
            lq4.U(j5);
        } else {
            lq4.U(j5);
        }
        long jB5 = en5.b(jG, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var5 = (c86) v76Var;
        long j6 = ((en5) c86Var5.j(ea6Var)).a;
        if (((mp5) c86Var5.j(wusVar)).m()) {
            lq4.U(j6);
        } else {
            lq4.U(j6);
        }
        long jB6 = en5.b(jB5, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jB7 = ((mp5) ((c86) v76Var).j(wusVar)).b();
        long jB8 = en5.b(((mp5) ((c86) v76Var).j(wusVar)).g(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var6 = (c86) v76Var;
        long j7 = ((en5) c86Var6.j(ea6Var)).a;
        if (((mp5) c86Var6.j(wusVar)).m()) {
            lq4.U(j7);
        } else {
            lq4.U(j7);
        }
        long jB9 = en5.b(jB8, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jB10 = en5.b(((mp5) ((c86) v76Var).j(wusVar)).g(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var7 = (c86) v76Var;
        long j8 = ((en5) c86Var7.j(ea6Var)).a;
        if (((mp5) c86Var7.j(wusVar)).m()) {
            lq4.U(j8);
        } else {
            lq4.U(j8);
        }
        long jB11 = en5.b(jB10, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jB12 = ((mp5) ((c86) v76Var).j(wusVar)).b();
        c86 c86Var8 = (c86) v76Var;
        long jH3 = ((mp5) c86Var8.j(wusVar)).h();
        long j9 = ((en5) c86Var8.j(ea6Var)).a;
        long jB13 = en5.b(jH3, (!((mp5) c86Var8.j(wusVar)).m() ? ((double) lq4.U(j9)) < 0.5d : ((double) lq4.U(j9)) > 0.5d) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var9 = (c86) v76Var;
        long jG2 = ((mp5) c86Var9.j(wusVar)).g();
        long j10 = ((en5) c86Var9.j(ea6Var)).a;
        long jB14 = en5.b(jG2, (!((mp5) c86Var9.j(wusVar)).m() ? ((double) lq4.U(j10)) < 0.5d : ((double) lq4.U(j10)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var10 = (c86) v76Var;
        long j11 = ((en5) c86Var10.j(ea6Var)).a;
        if (((mp5) c86Var10.j(wusVar)).m()) {
            lq4.U(j11);
        } else {
            lq4.U(j11);
        }
        long jB15 = en5.b(jB14, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jB16 = ((mp5) ((c86) v76Var).j(wusVar)).b();
        c86 c86Var11 = (c86) v76Var;
        long jG3 = ((mp5) c86Var11.j(wusVar)).g();
        long j12 = ((en5) c86Var11.j(ea6Var)).a;
        long jB17 = en5.b(jG3, (!((mp5) c86Var11.j(wusVar)).m() ? ((double) lq4.U(j12)) < 0.5d : ((double) lq4.U(j12)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
        c86 c86Var12 = (c86) v76Var;
        long j13 = ((en5) c86Var12.j(ea6Var)).a;
        if (((mp5) c86Var12.j(wusVar)).m()) {
            lq4.U(j13);
        } else {
            lq4.U(j13);
        }
        return new pa8(jB, jB2, jH, jB3, jB4, jB5, jB7, jB6, jB8, jB9, jB8, jB10, jB11, jB12, j3, jB13, jB14, jB15, jB16, jB17, en5.b(jB17, 0.38f, 0.0f, 0.0f, 0.0f, 14));
    }

    @Override // defpackage.sk3
    public Bitmap B(Bitmap bitmap, float f2) {
        int i2;
        bitmap.getClass();
        int i3 = (int) f2;
        if (i3 < 1) {
            c.x("Radius should be positive");
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i4 = width * height;
        int[] iArr = new int[i4];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i5 = width - 1;
        int i6 = height - 1;
        int i7 = i3 + i3;
        int i8 = i7 + 1;
        int[] iArr2 = new int[i4];
        int[] iArr3 = new int[i4];
        int[] iArr4 = new int[i4];
        int[] iArr5 = new int[Math.max(width, height)];
        int i9 = (i7 + 2) >> 1;
        int i10 = i9 * i9;
        int i11 = i10 * 256;
        int[] iArr6 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr6[i12] = i12 / i10;
        }
        int[][] iArr7 = new int[i8][];
        for (int i13 = 0; i13 < i8; i13++) {
            iArr7[i13] = new int[3];
        }
        int i14 = i3 + 1;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < height) {
            int i18 = -i3;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            while (i18 <= i3) {
                int[] iArr8 = iArr;
                int[][] iArr9 = iArr7;
                int i28 = iArr8[Math.min(i5, Math.max(i18, 0)) + i16];
                int[] iArr10 = iArr9[i18 + i3];
                iArr10[0] = (i28 & 16711680) >> 16;
                iArr10[1] = (i28 & 65280) >> 8;
                iArr10[2] = i28 & KotlinVersion.MAX_COMPONENT_VALUE;
                int iAbs = i14 - Math.abs(i18);
                int i29 = iArr10[0];
                i19 = (i29 * iAbs) + i19;
                int i30 = iArr10[1];
                i20 = (i30 * iAbs) + i20;
                int i31 = iArr10[2];
                i21 = (iAbs * i31) + i21;
                if (i18 > 0) {
                    i25 += i29;
                    i26 += i30;
                    i27 += i31;
                } else {
                    i22 += i29;
                    i23 += i30;
                    i24 += i31;
                }
                i18++;
                iArr = iArr8;
                iArr7 = iArr9;
            }
            int[] iArr11 = iArr;
            int[][] iArr12 = iArr7;
            int i32 = i3;
            int i33 = 0;
            while (i33 < width) {
                iArr2[i16] = iArr6[i19];
                iArr3[i16] = iArr6[i20];
                iArr4[i16] = iArr6[i21];
                int i34 = i19 - i22;
                int i35 = i20 - i23;
                int i36 = i21 - i24;
                int[] iArr13 = iArr12[((i32 - i3) + i8) % i8];
                int i37 = i22 - iArr13[0];
                int i38 = i23 - iArr13[1];
                int i39 = i24 - iArr13[2];
                if (i15 == 0) {
                    i2 = i33;
                    iArr5[i2] = Math.min(i33 + i3 + 1, i5);
                } else {
                    i2 = i33;
                }
                int i40 = iArr11[i17 + iArr5[i2]];
                int i41 = (i40 & 16711680) >> 16;
                iArr13[0] = i41;
                int i42 = (i40 & 65280) >> 8;
                iArr13[1] = i42;
                int i43 = i40 & KotlinVersion.MAX_COMPONENT_VALUE;
                iArr13[2] = i43;
                int i44 = i25 + i41;
                int i45 = i26 + i42;
                int i46 = i27 + i43;
                i19 = i34 + i44;
                i20 = i35 + i45;
                i21 = i36 + i46;
                i32 = (i32 + 1) % i8;
                int[] iArr14 = iArr12[i32 % i8];
                int i47 = iArr14[0];
                i22 = i37 + i47;
                int i48 = iArr14[1];
                i23 = i38 + i48;
                int i49 = iArr14[2];
                i24 = i39 + i49;
                i25 = i44 - i47;
                i26 = i45 - i48;
                i27 = i46 - i49;
                i16++;
                i33 = i2 + 1;
            }
            i17 += width;
            i15++;
            iArr = iArr11;
            iArr7 = iArr12;
        }
        int[] iArr15 = iArr;
        int[][] iArr16 = iArr7;
        int i50 = 0;
        while (i50 < width) {
            int i51 = -i3;
            int i52 = i51 * width;
            int i53 = 0;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            while (i51 <= i3) {
                int i62 = i3;
                int iMax = Math.max(0, i52) + i50;
                int[] iArr17 = iArr16[i51 + i62];
                iArr17[0] = iArr2[iMax];
                iArr17[1] = iArr3[iMax];
                iArr17[2] = iArr4[iMax];
                int iAbs2 = i14 - Math.abs(i51);
                i53 = (iArr2[iMax] * iAbs2) + i53;
                i54 = (iArr3[iMax] * iAbs2) + i54;
                i55 = (iArr4[iMax] * iAbs2) + i55;
                if (i51 > 0) {
                    i59 += iArr17[0];
                    i60 += iArr17[1];
                    i61 += iArr17[2];
                } else {
                    i56 += iArr17[0];
                    i57 += iArr17[1];
                    i58 += iArr17[2];
                }
                if (i51 < i6) {
                    i52 += width;
                }
                i51++;
                i3 = i62;
            }
            int i63 = i3;
            int i64 = i50;
            int i65 = i63;
            int i66 = 0;
            while (i66 < height) {
                iArr15[i64] = (iArr15[i64] & (-16777216)) | (iArr6[i53] << 16) | (iArr6[i54] << 8) | iArr6[i55];
                int i67 = i53 - i56;
                int i68 = i54 - i57;
                int i69 = i55 - i58;
                int[] iArr18 = iArr16[((i65 - i63) + i8) % i8];
                int i70 = i56 - iArr18[0];
                int i71 = i57 - iArr18[1];
                int i72 = i58 - iArr18[2];
                int i73 = i66;
                if (i50 == 0) {
                    iArr5[i73] = Math.min(i73 + i14, i6) * width;
                }
                int i74 = iArr5[i73] + i50;
                int i75 = iArr2[i74];
                iArr18[0] = i75;
                int i76 = iArr3[i74];
                iArr18[1] = i76;
                int i77 = iArr4[i74];
                iArr18[2] = i77;
                int i78 = i59 + i75;
                int i79 = i60 + i76;
                int i80 = i61 + i77;
                i53 = i67 + i78;
                i54 = i68 + i79;
                i55 = i69 + i80;
                i65 = (i65 + 1) % i8;
                int[] iArr19 = iArr16[i65];
                int i81 = iArr19[0];
                i56 = i70 + i81;
                int i82 = iArr19[1];
                i57 = i71 + i82;
                int i83 = iArr19[2];
                i58 = i72 + i83;
                i59 = i78 - i81;
                i60 = i79 - i82;
                i61 = i80 - i83;
                i64 += width;
                i66 = i73 + 1;
            }
            i50++;
            i3 = i63;
        }
        bitmap.setPixels(iArr15, 0, width, 0, 0, width, height);
        return bitmap;
    }

    public void C(boolean z, wmj wmjVar, pa8 pa8Var, q6r q6rVar, float f2, float f3, v76 v76Var, int i2) {
        c86 c86Var;
        float f4;
        int i3;
        float f5;
        long j2;
        int i4;
        tjb tjbVar;
        wrs wrsVarU;
        wrs wrsVarU2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(943754022);
        int i5 = i2 | (c86Var2.g(z) ? 4 : 2) | (c86Var2.g(false) ? 32 : 16) | (c86Var2.f(wmjVar) ? 256 : 128) | (c86Var2.f(pa8Var) ? 2048 : 1024) | (c86Var2.f(q6rVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 589824;
        if (c86Var2.P(i5 & 1, (4793491 & i5) != 4793490)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                i3 = i5 & (-4128769);
                f2 = 2.0f;
                f5 = 1.0f;
            } else {
                c86Var2.S();
                f5 = f3;
                i3 = i5 & (-4128769);
                f2 = f2;
            }
            c86Var2.q();
            eoj eojVarR = lx0.r(wmjVar, c86Var2, ((i3 & 8190) >> 6) & 14);
            c86Var2.Z(998675979);
            eoj eojVarR2 = lx0.r(wmjVar, c86Var2, ((i3 & 8190) >> 6) & 14);
            if (z) {
                j2 = ((Boolean) eojVarR2.getValue()).booleanValue() ? pa8Var.e : pa8Var.f;
            } else {
                j2 = pa8Var.h;
            }
            if (z) {
                c86Var2.Z(1614254271);
                c86Var = c86Var2;
                i4 = 150;
                tjbVar = null;
                wrsVarU = lyr.b(j2, s5z.v0(150, 0, null, 6), null, c86Var, 48, 12);
                c86Var.p(false);
            } else {
                i4 = 150;
                tjbVar = null;
                c86Var = c86Var2;
                c86Var.Z(1614357129);
                wrsVarU = ow4.U(new en5(j2), c86Var);
                c86Var.p(false);
            }
            wrs wrsVar = wrsVarU;
            c86Var.p(false);
            float f6 = ((Boolean) eojVarR.getValue()).booleanValue() ? f2 : f5;
            if (z) {
                c86Var.Z(773088894);
                c86 c86Var3 = c86Var;
                wrsVarU2 = fo0.a(f6, s5z.v0(i4, 0, tjbVar, 6), null, c86Var3, 48, 12);
                c86Var = c86Var3;
                c86Var.p(false);
            } else {
                c86Var.Z(773193116);
                wrsVarU2 = ow4.U(new b7b(f5), c86Var);
                c86Var.p(false);
            }
            tp3 tp3Var = (tp3) ow4.U(new tp3(((b7b) wrsVarU2.getValue()).a, new egs(((en5) wrsVar.getValue()).a)), c86Var).getValue();
            it3.a(sny.C(caj.a, tp3Var.a, tp3Var.b, q6rVar), c86Var, 0);
            f4 = f5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            f4 = f3;
        }
        float f7 = f2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ttt(this, z, wmjVar, pa8Var, q6rVar, f7, f4, i2);
        }
    }

    public void D(String str, Function2 function2, boolean z, boolean z2, wsu wsuVar, wmj wmjVar, Function2 function3, q6r q6rVar, pa8 pa8Var, g2l g2lVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        wsu wsuVar2;
        c86 c86Var;
        g2l g2lVar2;
        int i4;
        g2l i2lVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-920823490);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z;
            i3 |= c86Var2.g(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            z4 = z2;
            i3 |= c86Var2.g(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i2 & 24576) == 0) {
            wsuVar2 = wsuVar;
            i3 |= c86Var2.f(wsuVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            wsuVar2 = wsuVar;
        }
        if ((i2 & 196608) == 0) {
            i3 |= c86Var2.f(wmjVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.g(false) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= c86Var2.h(null) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= c86Var2.h(function3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= c86Var2.h(null) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i5 = 221184 | (c86Var2.h(null) ? 4 : 2) | (c86Var2.f(q6rVar) ? 32 : 16) | (c86Var2.f(pa8Var) ? 256 : 128) | 1024;
        if (c86Var2.P(i3 & 1, ((306783379 & i3) == 306783378 && (74899 & i5) == 74898) ? false : true)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                i4 = i5 & (-7169);
                i2lVar = new i2l(16.0f, 16.0f, 16.0f, 16.0f);
            } else {
                c86Var2.S();
                i4 = i5 & (-7169);
                i2lVar = g2lVar;
            }
            c86Var2.q();
            cwt cwtVar = cwt.a;
            int i6 = i3 << 3;
            int i7 = i3 >> 9;
            int i8 = i4 << 6;
            c86Var = c86Var2;
            boolean z5 = z4;
            wsu wsuVar3 = wsuVar2;
            aie.c(str, function2, wsuVar3, function3, z5, z3, wmjVar, i2lVar, q6rVar, pa8Var, b56Var, c86Var, (i6 & 896) | (i6 & 112) | 6 | ((i3 >> 3) & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | ((i4 << 21) & 29360128) | ((i3 << 15) & 234881024) | ((i3 << 21) & 1879048192), ((i3 >> 12) & 112) | ((i3 >> 18) & 14) | (i8 & 7168) | (i8 & 57344) | 196608);
            g2lVar2 = i2lVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new utt(this, str, function2, z, z2, wsuVar, wmjVar, function3, q6rVar, pa8Var, g2lVar2, b56Var, i2);
        }
    }

    @Override // defpackage.tjo
    public Object F(ut5 ut5Var) {
        return ut5Var.k.a();
    }

    public JSONObject I(JSONObject jSONObject) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return jSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                jSONObject2.getClass();
                JSONObject jSONObjectI = I(jSONObject2);
                if (jSONObjectI != null) {
                    return jSONObjectI;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            v57.a(this, th);
        }
        return null;
    }

    public boolean L(String[] strArr, String[] strArr2) {
        if (!v57.a.contains(this)) {
            try {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (StringsKt.Q(str2, str, false)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:66:0x0120  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    /* JADX WARN: Code duplicated, block: B:71:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x014d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    public float[] M(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float[] fArr;
        String str4;
        String string;
        String string2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float[] fArr2 = null;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            float[] fArr3 = new float[30];
            int i2 = 0;
            while (true) {
                if (i2 >= 30) {
                    break;
                }
                fArr3[i2] = 0.0f;
                i2++;
                v57.a(this, th);
                return fArr;
            }
            int length = jSONArray.length();
            boolean z = true;
            fArr3[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                int i3 = 0;
                while (i3 < length2) {
                    fArr = fArr2;
                    try {
                        try {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i3);
                            jSONObject2.getClass();
                            boolean z2 = z;
                            if (!v57.a.contains(this)) {
                                try {
                                    if (((jSONObject2.optInt("classtypebitmask") & 1) << 5) > 0) {
                                        fArr3[9] = fArr3[9] + 1.0f;
                                    }
                                } catch (Throwable th) {
                                    v57.a(this, th);
                                }
                            }
                            i3++;
                            fArr2 = fArr;
                            z = z2;
                        } catch (JSONException unused) {
                            fArr3[13] = -1.0f;
                            fArr3[14] = -1.0f;
                            str4 = str + '|' + str3;
                            StringBuilder sb = new StringBuilder();
                            StringBuilder sb2 = new StringBuilder();
                            U(jSONObject, sb2, sb);
                            string = sb.toString();
                            string2 = sb2.toString();
                            if (S("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                                f2 = 1.0f;
                            } else {
                                f2 = 0.0f;
                            }
                            fArr3[15] = f2;
                            if (S("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                                f3 = 1.0f;
                            } else {
                                f3 = 0.0f;
                            }
                            fArr3[16] = f3;
                            if (S("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.0f;
                            }
                            fArr3[17] = f4;
                            if (StringsKt.Q(str2, "password", false)) {
                                f5 = 1.0f;
                            } else {
                                f5 = 0.0f;
                            }
                            fArr3[18] = f5;
                            if (R("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                                f6 = 1.0f;
                            } else {
                                f6 = 0.0f;
                            }
                            fArr3[19] = f6;
                            if (R("(?i)(sign in)|login|signIn", str2)) {
                                f7 = 1.0f;
                            } else {
                                f7 = 0.0f;
                            }
                            fArr3[20] = f7;
                            if (R("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                                f8 = 1.0f;
                            } else {
                                f8 = 0.0f;
                            }
                            fArr3[21] = f8;
                            if (S("PURCHASE", "BUTTON_TEXT", string2)) {
                                f9 = 1.0f;
                            } else {
                                f9 = 0.0f;
                            }
                            fArr3[22] = f9;
                            if (S("PURCHASE", "PAGE_TITLE", str4)) {
                                f10 = 1.0f;
                            } else {
                                f10 = 0.0f;
                            }
                            fArr3[24] = f10;
                            if (R("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                                f11 = 1.0f;
                            } else {
                                f11 = 0.0f;
                            }
                            fArr3[25] = f11;
                            if (R("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                                f12 = 1.0f;
                            } else {
                                f12 = 0.0f;
                            }
                            fArr3[27] = f12;
                            if (S("LEAD", "BUTTON_TEXT", string2)) {
                                f13 = 1.0f;
                            } else {
                                f13 = 0.0f;
                            }
                            fArr3[28] = f13;
                            fArr3[29] = S("LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
                            return fArr3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (JSONException unused2) {
            }
            fArr = fArr2;
            fArr3[13] = -1.0f;
            fArr3[14] = -1.0f;
            str4 = str + '|' + str3;
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            U(jSONObject, sb4, sb3);
            string = sb3.toString();
            string2 = sb4.toString();
            if (S("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr3[15] = f2;
            if (S("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr3[16] = f3;
            if (S("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            fArr3[17] = f4;
            if (StringsKt.Q(str2, "password", false)) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr3[18] = f5;
            if (R("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            fArr3[19] = f6;
            if (R("(?i)(sign in)|login|signIn", str2)) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            fArr3[20] = f7;
            if (R("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr3[21] = f8;
            if (S("PURCHASE", "BUTTON_TEXT", string2)) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            fArr3[22] = f9;
            if (S("PURCHASE", "PAGE_TITLE", str4)) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            fArr3[24] = f10;
            if (R("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr3[25] = f11;
            if (R("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr3[27] = f12;
            if (S("LEAD", "BUTTON_TEXT", string2)) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr3[28] = f13;
            fArr3[29] = S("LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            return fArr3;
        } catch (Throwable th3) {
            th = th3;
            fArr = null;
        }
    }

    public float[] O(JSONObject jSONObject) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i2 = 0; i2 < 30; i2++) {
                fArr[i2] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            String strOptString3 = jSONObject.optString("classname");
            strOptString3.getClass();
            String lowerCase3 = strOptString3.toLowerCase();
            lowerCase3.getClass();
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (L(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (L(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (L(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (L(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 3 || iOptInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (StringsKt.Q(lowerCase3, "checkbox", false)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (L(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.Q(lowerCase3, "radio", false) && StringsKt.Q(lowerCase3, "button", false)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i3);
                    jSONObject2.getClass();
                    T(fArr, O(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public boolean P(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z;
        if (!v57.a.contains(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return true;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        z = false;
                        break;
                    }
                    if (jSONArrayOptJSONArray.getJSONObject(i2).optBoolean("is_interacted")) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                boolean z2 = z;
                JSONArray jSONArray2 = new JSONArray();
                if (z) {
                    int length2 = jSONArrayOptJSONArray.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i3));
                    }
                    return z2;
                }
                int length3 = jSONArrayOptJSONArray.length();
                for (int i4 = 0; i4 < length3; i4++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i4);
                    jSONObject2.getClass();
                    if (P(jSONObject2, jSONArray)) {
                        jSONArray2.put(jSONObject2);
                        z2 = true;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
                return z2;
            } catch (JSONException unused) {
            } catch (Throwable th) {
                v57.a(this, th);
            }
        }
        return false;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 3:
                pnrVar.getClass();
                return Boolean.FALSE;
            case 7:
                pnrVar.getClass();
                return Boolean.TRUE;
            case 11:
                pnrVar.getClass();
                return w8c.Ynison;
            case 12:
                pnrVar.getClass();
                return Boolean.FALSE;
            default:
                pnrVar.getClass();
                return new nyk(aie.S(pnrVar));
        }
    }

    public boolean R(String str, String str2) {
        if (v57.a.contains(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            v57.a(this, th);
            return false;
        }
    }

    public boolean S(String str, String str2, String str3) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (!v57.a.contains(this)) {
            try {
                JSONObject jSONObject = e;
                String strOptString = null;
                if (jSONObject == null) {
                    Intrinsics.k("rules");
                    throw null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
                if (jSONObjectOptJSONObject3 != null) {
                    Map map = b;
                    if (map == null) {
                        Intrinsics.k("languageInfo");
                        throw null;
                    }
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject((String) map.get("ENGLISH"));
                    if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                        Map map2 = c;
                        if (map2 == null) {
                            Intrinsics.k("eventInfo");
                            throw null;
                        }
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject((String) map2.get(str));
                        if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                            Map map3 = d;
                            if (map3 == null) {
                                Intrinsics.k("textTypeInfo");
                                throw null;
                            }
                            strOptString = jSONObjectOptJSONObject2.optString((String) map3.get(str2));
                        }
                    }
                }
                if (strOptString != null) {
                    return R(strOptString, str3);
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return false;
            }
        }
        return false;
    }

    public void T(float[] fArr, float[] fArr2) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                fArr[i2] = fArr[i2] + fArr2[i2];
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public void U(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint", "");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(StringUtil.SPACE);
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(StringUtil.SPACE);
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    try {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                        jSONObject2.getClass();
                        U(jSONObject2, sb, sb2);
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.g04
    public byte[] b(byte[] bArr, int i2, int i3) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    @Override // defpackage.w4t
    public boolean c(bed bedVar) {
        String str = bedVar.n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.o7x
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.o57
    public Float d() {
        return null;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.tjo
    public Object f(m6e m6eVar) {
        return null;
    }

    @Override // defpackage.pob
    public qm2 g(uob uobVar, Throwable th) {
        return null;
    }

    @Override // defpackage.o7x
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.o7x
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return Boolean.valueOf(l45.J(ojuVar.a));
    }

    @Override // defpackage.tjo
    public Object i(frd frdVar) {
        return null;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        boolean zJ = false;
        if (!(cerVar instanceof zdr)) {
            if (cerVar instanceof rer) {
                zJ = l45.J(((rer) cerVar).f);
            } else if (!(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
        }
        return Boolean.valueOf(zJ);
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        brb brbVar;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            if (((qnr) hnrVar).b == null || (brbVar = brb.a) == null) {
                brbVar = brb.a;
            }
            njy njyVar = njy.a;
            brbVar.getClass();
        } else if (!(hnrVar instanceof vnr) && !(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
            f9e.e();
            return null;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 3:
                eadVar.getClass();
                return Boolean.FALSE;
            case 7:
                eadVar.getClass();
                return Boolean.FALSE;
            case 11:
                eadVar.getClass();
                return w8c.Device;
            case 12:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                return new nyk(aie.S(eadVar));
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        rs3 rs3Var = (rs3) obj;
        rs3Var.getClass();
        xd3.o.a(new akp(rs3Var));
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 3:
                nqwVar.getClass();
                HashSet hashSet = nqwVar.o;
                boolean z = true;
                if (hashSet.size() == 1) {
                    Object objP = CollectionsKt.P(hashSet);
                    hs5 hs5Var = objP instanceof hs5 ? (hs5) objP : null;
                    if (hs5Var instanceof bs5) {
                        z = nqwVar.l.h;
                    } else if (!(hs5Var instanceof cs5) && !(hs5Var instanceof fs5) && !(hs5Var instanceof gs5) && hs5Var != null) {
                        f9e.e();
                        return null;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                nqwVar.getClass();
                return Boolean.FALSE;
            case 11:
                nqwVar.getClass();
                return w8c.Device;
            case 12:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                return new nyk(aie.S(nqwVar));
        }
    }

    @Override // defpackage.w4t
    public y4t q(bed bedVar) {
        String str = bedVar.n;
        List list = bedVar.q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new y9u(list);
                case "application/pgs":
                    return new a1l(8);
                case "application/x-mp4-vtt":
                    return new hdj();
                case "text/vtt":
                    return new z3v(13);
                case "application/x-quicktime-tx3g":
                    return new uxu(list);
                case "text/x-ssa":
                    return new pns(list);
                case "application/vobsub":
                    return new lhq(list);
                case "application/x-subrip":
                    return new k2t();
                case "application/ttml+xml":
                    return new kwu();
            }
        }
        c.x(lo5.n("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 3:
                jrdVar.getClass();
                return Boolean.FALSE;
            case 7:
                jrdVar.getClass();
                return Boolean.FALSE;
            case 11:
                jrdVar.getClass();
                return w8c.Device;
            case 12:
                jrdVar.getClass();
                return Boolean.FALSE;
            default:
                jrdVar.getClass();
                return new nyk(aie.S(jrdVar));
        }
    }

    @Override // defpackage.tjo
    public Object t(evs evsVar) {
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 3:
                ierVar.getClass();
                return Boolean.FALSE;
            case 7:
                ierVar.getClass();
                return Boolean.TRUE;
            case 11:
                ierVar.getClass();
                return w8c.Glagol;
            case 12:
                ierVar.getClass();
                return Boolean.FALSE;
            default:
                ierVar.getClass();
                List list = ierVar.e;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((cer) obj).a() != null) {
                        arrayList.add(obj);
                    }
                }
                int iIndexOf = arrayList.indexOf(ierVar.c);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0) {
                    numValueOf = null;
                }
                return new nyk(numValueOf != null ? numValueOf.intValue() : 0);
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 3:
                dxvVar.getClass();
                return Boolean.FALSE;
            case 7:
                dxvVar.getClass();
                return Boolean.FALSE;
            case 11:
                dxvVar.getClass();
                return w8c.Device;
            case 12:
                dxvVar.getClass();
                return Boolean.FALSE;
            default:
                dxvVar.getClass();
                return new nyk(aie.S(dxvVar));
        }
    }

    @Override // defpackage.o7x
    public String[] w() {
        return m;
    }

    @Override // defpackage.o57
    public Integer x() {
        return null;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        odr odrVar = xd3.o;
        sjp sjpVar = akp.b;
        odrVar.a(new akp(new ujp(hhlVar)));
    }

    @Override // defpackage.w4t
    public int z(bed bedVar) {
        String str = bedVar.n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        c.x(lo5.n("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // defpackage.o57
    public void a() {
    }

    @Override // defpackage.pob
    public void m() {
    }

    @Override // defpackage.o57
    public void start() {
    }

    @Override // defpackage.pob
    public void A(qm2 qm2Var) {
    }

    @Override // defpackage.pob
    public void s(qm2 qm2Var, Exception exc) {
    }
}
