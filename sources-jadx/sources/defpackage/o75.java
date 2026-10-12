package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.music.shared.utils.file.SharedFileProvider;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o75 {
    public static final b56 b;
    public static final b56 f;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final Long[] r;
    public static final xy1 a = new xy1();
    public static final b56 c = new b56(new mc4(8), false, -1638601686);
    public static final b56 d = new b56(new mc4(9), false, -1742004732);
    public static final b56 e = new b56(new mc4(10), false, -2061610400);
    public static final b56 g = new b56(new b66(28), false, -1618496986);
    public static final b56 h = new b56(new b66(29), false, -486087439);

    static {
        int i2 = 2;
        int i3 = 0;
        b = new b56(new k56(i2), false, 2131355370);
        f = new b56(new d66(i2), false, 697005844);
        i = new b56(new e66(i3), false, -561926000);
        int i4 = 1;
        j = new b56(new e66(i4), false, 1215145533);
        k = new b56(new e66(i2), false, -204178498);
        new b56(new d66(4), false, 37513546);
        int i5 = 3;
        new b56(new e66(i5), false, -854702092);
        new b56(new d66(i5), false, -2006318180);
        l = new b56(new m66(i3), false, 2087158831);
        m = new b56(new m66(i4), false, 1988472142);
        n = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        o = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        p = new int[]{3, 6};
        q = new int[]{1, 2, 4, 5, 7, 8};
        r = new Long[]{0L, 1L, 5L, 10L};
    }

    public static final float A(fg8 fg8Var) {
        fg8Var.getClass();
        float fV = fg8Var.v(mn4.L(16)) + fg8Var.v(mn4.L(20)) + 18.0f + 2.0f + 10.0f;
        if (fV < 64.0f) {
            return 64.0f;
        }
        return fV;
    }

    public static void B(ObjectAnimator objectAnimator, dw8 dw8Var, z69 z69Var, zw8 zw8Var, ylc ylcVar) {
        q69 q69Var;
        r69 r69Var;
        int iLongValue;
        tlc tlcVar = zw8Var.b;
        if (tlcVar == null || (q69Var = (q69) tlcVar.a(ylcVar)) == null) {
            q69Var = (q69) z69Var.b().a(ylcVar);
        }
        tlc duration = zw8Var.c;
        if (duration == null) {
            duration = z69Var.getDuration();
        }
        objectAnimator.setDuration(((Number) duration.a(ylcVar)).longValue());
        tlc tlcVarF = zw8Var.g;
        if (tlcVarF == null) {
            tlcVarF = z69Var.f();
        }
        objectAnimator.setStartDelay(((Number) tlcVarF.a(ylcVar)).longValue());
        tlc tlcVar2 = zw8Var.e;
        if (tlcVar2 == null || (r69Var = (r69) tlcVar2.a(ylcVar)) == null) {
            r69Var = (r69) z69Var.c().a(ylcVar);
        }
        int iOrdinal = q69Var.ordinal();
        int i2 = 1;
        objectAnimator.setInterpolator((iOrdinal == 1 || iOrdinal == 3) ? new mbj(3, z24.L(r69Var)) : z24.L(r69Var));
        ie9 ie9VarA = zw8Var.f;
        if (ie9VarA == null) {
            ie9VarA = z69Var.a();
        }
        int i3 = 0;
        if (ie9VarA instanceof ge9) {
            iLongValue = ((int) ((Number) ((ge9) ie9VarA).b.a.a(ylcVar)).longValue()) - 1;
            if (iLongValue < 0) {
                iLongValue = 0;
            }
        } else {
            if (!(ie9VarA instanceof he9)) {
                f9e.e();
                return;
            }
            iLongValue = -1;
        }
        objectAnimator.setRepeatCount(iLongValue);
        int iOrdinal2 = q69Var.ordinal();
        int i4 = 2;
        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
            i4 = 1;
        }
        objectAnimator.setRepeatMode(i4);
        List listE = z69Var.e();
        if (listE != null) {
            objectAnimator.addListener(new cja(listE, dw8Var, ylcVar, i3));
        }
        List listD = z69Var.d();
        if (listD != null) {
            objectAnimator.addListener(new cja(listD, dw8Var, ylcVar, i2));
        }
    }

    public static final Bitmap C(Bitmap bitmap, int i2) {
        int height;
        int width;
        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
        if (bitmap.getWidth() > bitmap.getHeight()) {
            width = (bitmap.getWidth() - bitmap.getHeight()) / 2;
            height = 0;
        } else {
            height = (bitmap.getHeight() - bitmap.getWidth()) / 2;
            width = 0;
        }
        Matrix matrix = new Matrix();
        int iMin2 = Math.min(iMin, 2000);
        if (iMin != iMin2) {
            float f2 = iMin2;
            float f3 = f2 / iMin;
            float f4 = f2 / 2.0f;
            matrix.setScale(f3, f3, f4, f4);
        }
        matrix.postRotate(i2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, width, height, iMin, iMin, matrix, true);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    public static final File D(Context context, int i2, t47 t47Var, Function0 function0) {
        try {
            int i3 = SharedFileProvider.g;
            File fileQ = xq4.Q(context, null);
            if (fileQ == null) {
                throw new IOException("Can't create temporary file");
            }
            try {
                InputStream inputStream = (InputStream) function0.invoke();
                if (inputStream != null) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileQ);
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                            if (bitmapDecodeStream == null) {
                                throw new IOException("Can't decode bitmap");
                            }
                            C(bitmapDecodeStream, i2).compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
                            fileOutputStream.close();
                            inputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            l45.l(inputStream, th3);
                            throw th4;
                        }
                    }
                }
                if (t47Var != null) {
                    try {
                        t47Var.invoke();
                    } catch (IOException unused) {
                    }
                }
                return fileQ;
            } catch (IOException e2) {
                fileQ.delete();
                throw e2;
            }
        } catch (Throwable th5) {
            if (t47Var != null) {
                try {
                    t47Var.invoke();
                } catch (IOException unused2) {
                }
            }
            throw th5;
        }
    }

    public static final File E(Context context, Uri uri) throws Throwable {
        uri.getClass();
        int i2 = 0;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    int iN = N(new ExifInterface(inputStreamOpenInputStream));
                    inputStreamOpenInputStream.close();
                    i2 = iN;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            }
        } catch (IllegalArgumentException e2) {
            Assertions.throwOrSkip("CoverProcessingUtils", new FailedAssertionException("Can't read file data", e2));
        } catch (SecurityException e3) {
            Assertions.throwOrSkip("CoverProcessingUtils", new FailedAssertionException("No read permission", e3));
        }
        return D(context, i2, null, new wc6(context, uri));
    }

    public static final float F(Context context, float f2) {
        return TypedValue.applyDimension(1, f2, context.getResources().getDisplayMetrics());
    }

    public static final void G(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final float H(Context context) {
        return Math.max(F(context, 64.0f), F(context, 2.0f) + F(context, 8.0f) + F(context, 10.0f) + F(context, 10.0f) + TypedValue.applyDimension(2, 20.0f, context.getResources().getDisplayMetrics()) + TypedValue.applyDimension(2, 16.0f, context.getResources().getDisplayMetrics()));
    }

    public static final float I(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(-966141400);
            c86Var.p(false);
            return 0.0f;
        }
        c86Var.Z(-966215304);
        float fA = A((fg8) c86Var.j(t96.h));
        c86Var.p(false);
        return fA;
    }

    public static final float J(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(2018740854);
        float fX0 = ((fg8) c86Var.j(t96.h)).x0(I(c86Var));
        c86Var.p(false);
        return fX0;
    }

    public static final i2l K(v76 v76Var) {
        return d.c(0.0f, 0.0f, 0.0f, I(v76Var), 7);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2 A[LOOP:0: B:28:0x00a0->B:29:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf A[LOOP:1: B:33:0x00cd->B:34:0x00cf, LOOP_END] */
    public static o4c M(JSONObject jSONObject) throws JSONException {
        int i2;
        String upperCase;
        JSONArray jSONArray;
        int i3;
        ArrayList arrayList;
        int length;
        int i4;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList2;
        int length2;
        jSONObject.getClass();
        String string = jSONObject.getString("event_name");
        String string2 = jSONObject.getString("method");
        string2.getClass();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase2 = string2.toUpperCase(locale);
        upperCase2.getClass();
        int i5 = 2;
        if (upperCase2 != null) {
            if (upperCase2.equals("MANUAL")) {
                i2 = 1;
            } else if (upperCase2.equals("INFERENCE")) {
                i2 = 2;
            } else {
                c.x("No enum constant com.facebook.appevents.codeless.internal.EventBinding.MappingMethod.".concat(upperCase2));
            }
            String string3 = jSONObject.getString("event_type");
            string3.getClass();
            upperCase = string3.toUpperCase(locale);
            upperCase.getClass();
            if (upperCase != null) {
                if (upperCase.equals("CLICK")) {
                    i5 = 1;
                } else if (!upperCase.equals("SELECTED")) {
                    if (upperCase.equals("TEXT_CHANGED")) {
                        i5 = 3;
                    } else {
                        c.x("No enum constant com.facebook.appevents.codeless.internal.EventBinding.ActionType.".concat(upperCase));
                    }
                }
                String string4 = jSONObject.getString("app_version");
                jSONArray = jSONObject.getJSONArray("path");
                arrayList = new ArrayList();
                length = jSONArray.length();
                for (i4 = 0; i4 < length; i4++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i4);
                    jSONObject2.getClass();
                    arrayList.add(new dcl(jSONObject2));
                }
                String strOptString = jSONObject.optString("path_type", "absolute");
                jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
                arrayList2 = new ArrayList();
                if (jSONArrayOptJSONArray != null) {
                    length2 = jSONArrayOptJSONArray.length();
                    for (i3 = 0; i3 < length2; i3++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i3);
                        jSONObject3.getClass();
                        arrayList2.add(new s7l(jSONObject3));
                    }
                }
                String strOptString2 = jSONObject.optString("component_id");
                String strOptString3 = jSONObject.optString("activity_name");
                string.getClass();
                string4.getClass();
                strOptString2.getClass();
                strOptString.getClass();
                strOptString3.getClass();
                return new o4c(string, i2, i5, string4, arrayList, arrayList2, strOptString2, strOptString, strOptString3);
            }
            no5.g("Name is null");
            i5 = 0;
            String string5 = jSONObject.getString("app_version");
            jSONArray = jSONObject.getJSONArray("path");
            arrayList = new ArrayList();
            length = jSONArray.length();
            while (i4 < length) {
                JSONObject jSONObject4 = jSONArray.getJSONObject(i4);
                jSONObject4.getClass();
                arrayList.add(new dcl(jSONObject4));
            }
            String strOptString4 = jSONObject.optString("path_type", "absolute");
            jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
            arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                length2 = jSONArrayOptJSONArray.length();
                while (i3 < length2) {
                    JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(i3);
                    jSONObject5.getClass();
                    arrayList2.add(new s7l(jSONObject5));
                }
            }
            String strOptString5 = jSONObject.optString("component_id");
            String strOptString6 = jSONObject.optString("activity_name");
            string.getClass();
            string5.getClass();
            strOptString5.getClass();
            strOptString4.getClass();
            strOptString6.getClass();
            return new o4c(string, i2, i5, string5, arrayList, arrayList2, strOptString5, strOptString4, strOptString6);
        }
        no5.g("Name is null");
        i2 = 0;
        String string6 = jSONObject.getString("event_type");
        string6.getClass();
        upperCase = string6.toUpperCase(locale);
        upperCase.getClass();
        if (upperCase != null) {
            if (upperCase.equals("CLICK")) {
                i5 = 1;
            } else if (!upperCase.equals("SELECTED")) {
                if (upperCase.equals("TEXT_CHANGED")) {
                    i5 = 3;
                } else {
                    c.x("No enum constant com.facebook.appevents.codeless.internal.EventBinding.ActionType.".concat(upperCase));
                }
            }
            String string7 = jSONObject.getString("app_version");
            jSONArray = jSONObject.getJSONArray("path");
            arrayList = new ArrayList();
            length = jSONArray.length();
            while (i4 < length) {
                JSONObject jSONObject6 = jSONArray.getJSONObject(i4);
                jSONObject6.getClass();
                arrayList.add(new dcl(jSONObject6));
            }
            String strOptString7 = jSONObject.optString("path_type", "absolute");
            jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
            arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                length2 = jSONArrayOptJSONArray.length();
                while (i3 < length2) {
                    JSONObject jSONObject7 = jSONArrayOptJSONArray.getJSONObject(i3);
                    jSONObject7.getClass();
                    arrayList2.add(new s7l(jSONObject7));
                }
            }
            String strOptString8 = jSONObject.optString("component_id");
            String strOptString9 = jSONObject.optString("activity_name");
            string.getClass();
            string7.getClass();
            strOptString8.getClass();
            strOptString7.getClass();
            strOptString9.getClass();
            return new o4c(string, i2, i5, string7, arrayList, arrayList2, strOptString8, strOptString7, strOptString9);
        }
        no5.g("Name is null");
        i5 = 0;
        String string8 = jSONObject.getString("app_version");
        jSONArray = jSONObject.getJSONArray("path");
        arrayList = new ArrayList();
        length = jSONArray.length();
        while (i4 < length) {
            JSONObject jSONObject8 = jSONArray.getJSONObject(i4);
            jSONObject8.getClass();
            arrayList.add(new dcl(jSONObject8));
        }
        String strOptString10 = jSONObject.optString("path_type", "absolute");
        jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
        arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            length2 = jSONArrayOptJSONArray.length();
            while (i3 < length2) {
                JSONObject jSONObject9 = jSONArrayOptJSONArray.getJSONObject(i3);
                jSONObject9.getClass();
                arrayList2.add(new s7l(jSONObject9));
            }
        }
        String strOptString11 = jSONObject.optString("component_id");
        String strOptString12 = jSONObject.optString("activity_name");
        string.getClass();
        string8.getClass();
        strOptString11.getClass();
        strOptString10.getClass();
        strOptString12.getClass();
        return new o4c(string, i2, i5, string8, arrayList, arrayList2, strOptString11, strOptString10, strOptString12);
    }

    public static final int N(ExifInterface exifInterface) {
        int attributeInt = exifInterface.getAttributeInt("Orientation", 0);
        if (attributeInt != 1) {
            if (attributeInt == 3) {
                return 180;
            }
            if (attributeInt == 6) {
                return 90;
            }
            if (attributeInt == 8) {
                return 270;
            }
        }
        return 0;
    }

    public static final void O(u02 u02Var, Object obj) {
        u02Var.getClass();
        if (u02Var.compareAndSet(null, obj)) {
            return;
        }
        no5.k(u02Var, "Value is already initialized: ");
    }

    public static ed3 P(String str, xv4 xv4Var) {
        str.getClass();
        xv4Var.getClass();
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.c;
        String str2 = xv4Var.a;
        String str3 = xv4Var.c;
        if (str3 == null) {
            str3 = "null";
        }
        return new ed3(wncVar, xncVar, null, str2, lo5.p("Invalid url \"", str, "\" for property \"payment_form_url\" in response: ", aui.q("<DiehardResponse: status - ", str2, ", desc - ", str3, ">")));
    }

    public static boolean Q(v76 v76Var) {
        return ((Boolean) ((c86) v76Var).j(nzt.a)).booleanValue();
    }

    public static final oq S(String str, String str2, int i2, Function1 function1) {
        char cCharAt = str.charAt(i2);
        if (((Boolean) function1.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return T(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final oq T(String str, String str2) {
        StringBuilder sbY = aui.y(str2, " when parsing an Instant from \"");
        sbY.append(f0(64, str));
        sbY.append('\"');
        return new oq(sbY.toString(), str, 4);
    }

    public static final int U(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static final pn0 V() {
        Pair[] pairArr = {new Pair(Float.valueOf(0.0f), new en5(lq4.e(4294925389L))), new Pair(Float.valueOf(0.27f), new en5(lq4.e(4293609119L))), new Pair(Float.valueOf(0.75f), new en5(lq4.e(4286792175L))), new Pair(Float.valueOf(1.0f), new en5(lq4.e(4282345721L)))};
        ArrayList arrayList = new ArrayList(4);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList.add(new en5(((en5) pairArr[i2].b).a));
        }
        ArrayList arrayList2 = new ArrayList(4);
        for (int i3 = 0; i3 < 4; i3++) {
            arrayList2.add(Float.valueOf(((Number) pairArr[i3].a).floatValue()));
        }
        return new pn0(arrayList, arrayList2);
    }

    public static final wy1 W(f2f f2fVar, q1f q1fVar, Function1 function1, Function1 function2, yt6 yt6Var, int i2, e1c e1cVar, v76 v76Var, int i3, int i4) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1645646697);
        if ((i4 & 64) != 0) {
            e1cVar = s5z.k;
        }
        wy1 wy1VarZ = Z(new zy1(f2fVar, e1cVar, q1fVar), function1, function2, yt6Var, i2, c86Var);
        c86Var.p(false);
        return wy1VarZ;
    }

    public static final wy1 X(String str, q1f q1fVar, Function1 function1, c86 c86Var, int i2) {
        c86Var.a0(2140758544);
        zy1 zy1Var = new zy1(str, s5z.k, q1fVar);
        bwo bwoVar = flv.b;
        Object obj = null;
        wy1 wy1VarZ = Z(zy1Var, n5.B0, function1 == null ? null : new k7b(obj, function1, obj, 23), wt6.b, 1, c86Var);
        c86Var.p(false);
        return wy1VarZ;
    }

    public static final wy1 Y(Object obj, q1f q1fVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-2020614074);
        wy1 wy1VarZ = Z(new zy1(obj, s5z.k, q1fVar), n5.B0, null, wt6.b, 1, c86Var);
        c86Var.p(false);
        return wy1VarZ;
    }

    public static final wy1 Z(zy1 zy1Var, Function1 function1, Function1 function2, yt6 yt6Var, int i2, v76 v76Var) {
        f2f f2fVar;
        c86 c86Var = (c86) v76Var;
        c86Var.a0(952940650);
        Object obj = zy1Var.a;
        q1f q1fVar = zy1Var.c;
        bwo bwoVar = flv.b;
        c86Var.a0(1087186730);
        boolean z = obj instanceof f2f;
        k3y k3yVar = t76.a;
        if (z) {
            f2fVar = (f2f) obj;
            c86Var.p(false);
        } else {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            c86Var.a0(375474364);
            boolean zF = c86Var.f(context) | c86Var.f(obj);
            Object objK = c86Var.K();
            if (zF || objK == k3yVar) {
                d2f d2fVar = new d2f(context);
                d2fVar.c = obj;
                objK = d2fVar.a();
                c86Var.k0(objK);
            }
            f2fVar = (f2f) objK;
            c86Var.p(false);
            c86Var.p(false);
        }
        Object obj2 = f2fVar.b;
        if (obj2 instanceof d2f) {
            c.x("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return null;
        }
        if (obj2 instanceof bk0) {
            g0("ImageBitmap");
            throw null;
        }
        if (obj2 instanceof m2f) {
            g0("ImageVector");
            throw null;
        }
        if (obj2 instanceof m6l) {
            g0("Painter");
            throw null;
        }
        if (f2fVar.c != null) {
            c.x("request.target must be null.");
            return null;
        }
        c86Var.a0(294038899);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new wy1(f2fVar, q1fVar);
            c86Var.k0(objK2);
        }
        wy1 wy1Var = (wy1) objK2;
        c86Var.p(false);
        wy1Var.l = function1;
        wy1Var.m = function2;
        wy1Var.n = yt6Var;
        wy1Var.o = i2;
        wy1Var.p = ((Boolean) c86Var.j(sef.a)).booleanValue();
        wy1Var.s.setValue(q1fVar);
        wy1Var.r.setValue(f2fVar);
        wy1Var.b();
        c86Var.p(false);
        return wy1Var;
    }

    public static final void a(t3 t3Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        t3Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1157916205);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(t3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            z3 z3Var = (z3) p85.n(t3Var.e, c86Var).getValue();
            boolean zE = Intrinsics.e(z3Var, x3.a);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(-1695394381);
                c86Var.p(false);
            } else {
                if (!(z3Var instanceof y3)) {
                    throw yds.i(c86Var, 360949947, false);
                }
                c86Var.Z(-1695327824);
                b((y3) z3Var, t3Var, cajVar, c86Var, (i4 << 3) & 1008);
                c86Var.p(false);
            }
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(t3Var, fajVar, i2, i5);
        }
    }

    public static Typeface a0(Context context, List list, int i2, boolean z, int i3, Handler handler, hxq hxqVar) {
        bz1 bz1Var = new bz1(3, handler);
        pd3 pd3Var = new pd3(hxqVar, bz1Var);
        int i4 = 13;
        int i5 = 0;
        int i6 = 1;
        if (!z) {
            String strA = dcd.a(list, i2);
            Typeface typeface = (Typeface) dcd.a.get(strA);
            if (typeface != null) {
                bz1Var.execute(new z2z(hxqVar, typeface, i4));
                return typeface;
            }
            bcd bcdVar = new bcd(i5, pd3Var);
            synchronized (dcd.c) {
                try {
                    gur gurVar = dcd.d;
                    ArrayList arrayList = (ArrayList) gurVar.get(strA);
                    if (arrayList != null) {
                        arrayList.add(bcdVar);
                        return null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(bcdVar);
                    gurVar.put(strA, arrayList2);
                    acd acdVar = new acd(strA, context, list, i2, 1);
                    ThreadPoolExecutor threadPoolExecutor = dcd.b;
                    bcd bcdVar2 = new bcd(i6, strA);
                    Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                    s01 s01Var = new s01();
                    s01Var.b = acdVar;
                    s01Var.c = bcdVar2;
                    s01Var.d = handler2;
                    threadPoolExecutor.execute(s01Var);
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (list.size() > 1) {
            c.x("Fallbacks with blocking fetches are not supported for performance reasons");
            return null;
        }
        xbd xbdVar = (xbd) list.get(0);
        oqh oqhVar = dcd.a;
        ArrayList arrayList3 = new ArrayList(1);
        Object obj = new Object[]{xbdVar}[0];
        Objects.requireNonNull(obj);
        arrayList3.add(obj);
        String strA2 = dcd.a(Collections.unmodifiableList(arrayList3), i2);
        Typeface typeface2 = (Typeface) dcd.a.get(strA2);
        if (typeface2 != null) {
            bz1Var.execute(new z2z(hxqVar, typeface2, i4));
            return typeface2;
        }
        if (i3 == -1) {
            ArrayList arrayList4 = new ArrayList(1);
            Object obj2 = new Object[]{xbdVar}[0];
            Objects.requireNonNull(obj2);
            arrayList4.add(obj2);
            ccd ccdVarB = dcd.b(strA2, context, Collections.unmodifiableList(arrayList4), i2);
            pd3Var.I(ccdVarB);
            return ccdVarB.a;
        }
        try {
            try {
                try {
                    ccd ccdVar = (ccd) dcd.b.submit(new acd(strA2, context, xbdVar, i2, 0)).get(i3, TimeUnit.MILLISECONDS);
                    pd3Var.I(ccdVar);
                    return ccdVar.a;
                } catch (InterruptedException e2) {
                    throw e2;
                }
            } catch (ExecutionException e3) {
                throw new RuntimeException(e3);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            ((bz1) pd3Var.b).execute(new w54((hxq) pd3Var.a, -3, i5));
            return null;
        }
    }

    public static final void b(y3 y3Var, t3 t3Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2;
        k3y k3yVar;
        k3y k3yVar2;
        boolean z;
        int i4;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(662087393);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var3.f(y3Var) : c86Var3.h(y3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var3.h(t3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.f(fajVar) ? 256 : 128;
        }
        int i5 = 1;
        if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var3);
            yi3 yi3Var = y3Var.e;
            boolean zH = c86Var3.h(t3Var);
            Object objK = c86Var3.K();
            k3y k3yVar3 = t76.a;
            if (zH || objK == k3yVar3) {
                objK = new b3(i5, t3Var);
                c86Var3.k0(objK);
            }
            faj fajVarC = a.c(fajVar, dzoVarI, yi3Var, (skd) objK, 14);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarC);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            String str = y3Var.a;
            if (str != null) {
                c86Var3.Z(-850099201);
                k3yVar = k3yVar3;
                q9e.c(str, null, null, null, null, false, null, false, null, c86Var3, 0, 510);
                c86Var2 = c86Var3;
                c86Var2.p(false);
            } else {
                c86Var2 = c86Var3;
                k3yVar = k3yVar3;
                c86Var2.Z(-850014633);
                c86Var2.p(false);
            }
            lbk lbkVar = y3Var.b;
            boolean zH2 = c86Var2.h(t3Var);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                k3yVar2 = k3yVar;
                z = true;
                i4 = 0;
                j3 j3Var = new j3(0, t3Var, t3.class, "onAlbumClick", "onAlbumClick()V", 0, 0);
                c86Var2.k0(j3Var);
                objK2 = j3Var;
            } else {
                k3yVar2 = k3yVar;
                z = true;
                i4 = 0;
            }
            k3y k3yVar4 = k3yVar2;
            c86 c86Var4 = c86Var2;
            boolean z2 = z;
            dfe.g(lbkVar, (Function0) ((lzf) objK2), null, en5.m, null, null, true, zxu.w(1669266286, c86Var2, new h3(y3Var, t3Var, i4)), null, c86Var4, 14158848, 308);
            String str2 = y3Var.c;
            pyt pytVarL = ry0.l();
            boolean zH3 = c86Var4.h(t3Var);
            Object objK3 = c86Var4.K();
            if (zH3 || objK3 == k3yVar4) {
                j3 j3Var2 = new j3(0, t3Var, t3.class, "onExpandClick", "onExpandClick()V", 0, 2);
                c86Var4.k0(j3Var2);
                objK3 = j3Var2;
            }
            float f2 = n2l.a;
            jsr.r(str2, 3, pytVarL, (Function0) ((lzf) objK3), d.i(caj.a, 16.0f, 0.0f, 2), null, c86Var4, 24624, 96);
            c86Var = c86Var4;
            c86Var.p(z2);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(y3Var, t3Var, fajVar, i2, 0);
        }
    }

    public static final Object b0(u02 u02Var) {
        u02Var.getClass();
        Object obj = u02Var.get();
        if (obj != null) {
            return obj;
        }
        c.x("Value was not initialized");
        return null;
    }

    public static final void c(xs xsVar, i9j i9jVar, ss ssVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1102891029);
        int i3 = i2 | (c86Var2.f(xsVar) ? 4 : 2) | (c86Var2.h(i9jVar) ? 32 : 16) | (c86Var2.h(ssVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zG = okx.g(c86Var2);
            boolean z = xsVar instanceof ws;
            boolean zG2 = c86Var2.g(zG) | ((i3 & 14) == 4) | c86Var2.h(ssVar) | c86Var2.h(e37Var);
            Object objK2 = c86Var2.K();
            if (zG2 || objK2 == k3yVar) {
                ms msVar = new ms(xsVar, zG, ssVar, e37Var, 0);
                c86Var2.k0(msVar);
                objK2 = msVar;
            }
            c86Var = c86Var2;
            t3w.h(fajVar, i9jVar, z, (Function1) objK2, c86Var, 70 | (i3 & 112), 4);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(xsVar, i9jVar, ssVar, fajVar, i2, 2);
        }
    }

    public static final void d(vg1 vg1Var, wmd wmdVar, fnd fndVar, v76 v76Var, int i2) {
        c86 c86Var;
        List list = fndVar.e;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-691438958);
        int i3 = i2 | (c86Var2.h(wmdVar) ? 32 : 16) | (c86Var2.f(fndVar) ? 256 : 128);
        if (c86Var2.P(i3 & 1, (i3 & 145) != 144)) {
            float f2 = ((Configuration) c86Var2.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            b7b b7bVar = new b7b(f2);
            if (Float.compare(f2, 0.0f) <= 0) {
                b7bVar = null;
            }
            float f3 = b7bVar != null ? b7bVar.a : Float.NaN;
            kkv kkvVar = kkv.f;
            xsp xspVarG = n4e.G(c86Var2);
            caj cajVar = caj.a;
            kkvVar.b(wmdVar, new jnd(wt6.a, false, false), androidx.compose.foundation.layout.a.a(e.r(j35.B(cajVar, xspVarG), 0.0f, 0.0f, 0.0f, f3, 7), 1.0f), c86Var2, (i3 >> 3) & 14);
            c86Var = c86Var2;
            if (list.size() <= 1 || !fndVar.f) {
                c86Var.Z(6419632);
                c86Var.p(false);
            } else {
                h18.m(8.0f, 5947781, c86Var, c86Var, cajVar);
                int i4 = fndVar.b;
                IntRange intRange = fndVar.d;
                boolean zH = c86Var.h(wmdVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    k9 k9Var = new k9(1, wmdVar, wmd.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 12);
                    c86Var.k0(k9Var);
                    objK = k9Var;
                }
                int size = list.size();
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                float fX0 = fg8Var.x0(3.0f);
                float fX1 = fg8Var.x0(2.0f);
                float fX2 = fg8Var.x0(1.0f);
                float fX3 = fg8Var.x0(4.0f);
                wus wusVar = zt0.a;
                ane.m(i4, intRange, (Function1) ((lzf) objK), size, new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var.j(wusVar)).a.c, ((yt0) c86Var.j(wusVar)).a.a, 4), null, c86Var, 0, 32);
                c86Var = c86Var;
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(vg1Var, wmdVar, fndVar, i2, 22);
        }
    }

    public static final void e(vg1 vg1Var, v76 v76Var, int i2) {
        vg1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-666701261);
        int i3 = (c86Var.f(vg1Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            wmd wmdVarB = vg1Var.b();
            if (wmdVarB == null) {
                c86Var.Z(-1768307218);
                c86Var.p(false);
            } else {
                c86Var.Z(-1768307217);
                faj fajVarI = d.i(androidx.compose.ui.platform.a.a(caj.a, "artist_info_gallery_full"), 16.0f, 0.0f, 2);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                int i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarI);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                gnd gndVar = (gnd) hde.t(wmdVarB.getState(), c86Var).getValue();
                if (Intrinsics.e(gndVar, end.a)) {
                    c86Var.Z(1711175142);
                    c86Var.p(false);
                } else if (gndVar instanceof fnd) {
                    c86Var.Z(1506876846);
                    d(vg1Var, wmdVarB, (fnd) gndVar, c86Var, i3 & 14);
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(gndVar, dnd.a)) {
                        throw yds.i(c86Var, 1711172385, false);
                    }
                    c86Var.Z(1711185670);
                    c86Var.p(false);
                }
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(vg1Var, i2, 7);
        }
    }

    public static final qa4 e0(df4 df4Var) {
        df4Var.getClass();
        return new qa4(df4Var.d, df4Var.a);
    }

    public static final void f(lm5 lm5Var, lqo lqoVar, ccw ccwVar, dvy dvyVar, ewj ewjVar, v76 v76Var, int i2) {
        boolean z;
        cnw cnwVar;
        long jE;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(532294921);
        int i3 = i2 | (c86Var.f(lm5Var) ? 4 : 2) | (c86Var.h(lqoVar) ? 32 : 16) | (c86Var.f(ccwVar) ? 256 : 128) | (c86Var.f(dvyVar) ? 2048 : 1024) | (c86Var.h(ewjVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(579007791);
                c86Var.p(false);
                cnwVar = swn.a;
                z = false;
            } else {
                c86Var.Z(579093196);
                StationId stationId = ccwVar.d;
                List list = ccwVar.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(bam.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                bam bamVar = (bam) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(inw.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(enw.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                enw enwVar = (enw) ebzVar3.k(eyuVarV3);
                boolean z2 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new yu1(lm5Var, ccwVar, 22);
                    c86Var.k0(objK);
                }
                int i4 = ((i3 >> 3) & 7168) | 6 | ((i3 << 15) & 234881024) | ((i3 << 24) & 1879048192);
                z = false;
                cnw cnwVarY = zkv.y(stationId, list, ewjVar, (Function0) objK, bamVar, inwVar, enwVar, dvyVar, lqoVar, null, c86Var, i4, 0, RemoteCameraConfig.Mic.BUFFER_SIZE);
                c86Var = c86Var;
                c86Var.p(false);
                cnwVar = cnwVarY;
            }
            en5 en5Var = ccwVar.f.a;
            String str = ccwVar.a;
            String str2 = ccwVar.b;
            if (en5Var == null) {
                c86Var.Z(434346095);
                jE = lq4.e(4294863181L);
                c86Var.p(z);
            } else {
                c86Var.Z(434345661);
                c86Var.p(z);
                jE = en5Var.a;
            }
            bdw bdwVar = new bdw(str, str2, jE, new qbw(ccwVar.c, null, null), null, dcw.b, ccwVar.f.b, null, 128);
            caj cajVar = caj.a;
            adw[] adwVarArr = adw.a;
            nkv.c(bdwVar, cnwVar, d.k(androidx.compose.ui.platform.a.a(cajVar, "wave_favorite_button"), 16.0f, 4.0f, 16.0f, 0.0f, 8), 0.0f, c86Var, 0, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(i2, 11, lm5Var, lqoVar, ccwVar, dvyVar, ewjVar);
        }
    }

    public static final String f0(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    public static final void g(boolean z, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1073942099);
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(null, zxu.w(-340463460, c86Var, new sn(15, z)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i2, 16, z);
        }
    }

    public static void g0(String str) {
        throw new IllegalArgumentException(lo5.p("Unsupported type: ", str, ". ", lo5.o("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void h(w8e w8eVar, bo5 bo5Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-525156579);
        if ((((c86Var.f(w8eVar) ? 4 : 2) | i2 | (c86Var.h(bo5Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = sz4.a;
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-1115894518);
            c86Var.a0(1886828752);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            int i3 = 1;
            if (c86Var.O) {
                c86Var.k(new ny1(function0, i3));
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, w8eVar, new x83(12));
            kbv.c(c86Var, bo5Var, new x83(13));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(w8eVar, bo5Var, i2, 23);
        }
    }

    public static final void i(lm5 lm5Var, v76 v76Var, int i2) {
        lm5 lm5Var2;
        c86 c86Var;
        boolean z;
        long jE;
        lm5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(665893668);
        int i3 = (c86Var2.f(lm5Var) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            zb3 zb3Var = u65.r;
            t21 t21Var = zq7.f;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "collection_wave_block");
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var2, 54);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
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
            pm5 pm5Var = (pm5) p85.n(lm5Var.d, c86Var2).getValue();
            if (pm5Var instanceof nm5) {
                c86Var2.Z(-1017299914);
                nm5 nm5Var = (nm5) pm5Var;
                ccw ccwVar = nm5Var.a;
                int i6 = i3 & 14;
                f(lm5Var, nm5Var.b, ccwVar, lm5Var.e, lm5Var.c, c86Var2, i6);
                lm5Var2 = lm5Var;
                o15.e(c86Var2, e.f(cajVar, 8.0f));
                en5 en5Var = ccwVar.f.a;
                if (en5Var == null) {
                    c86Var2.Z(-1833917548);
                    jE = lq4.e(4294863181L);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1833918881);
                    c86Var2.p(false);
                    jE = en5Var.a;
                }
                long j2 = jE;
                cr0 cr0VarA = uc0.A(xde.Z(R.string.collection_wave_onboarding_text, c86Var2), j2, c86Var2, 0, 0);
                c86Var = c86Var2;
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK;
                boolean zE = (i6 == 4) | c86Var.e(j2);
                Object objK2 = c86Var.K();
                if (zE || objK2 == k3yVar) {
                    objK2 = new ne5(lm5Var2, j2, i4);
                    c86Var.k0(objK2);
                }
                z = true;
                z24.q(cr0VarA, androidx.compose.ui.platform.a.a(d.i(androidx.compose.foundation.a.d(cajVar, wmjVar, null, false, null, null, (Function0) objK2, 28), 24.0f, 0.0f, 2), "wave_music_color_text"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 3, 0L, 0, false, 0, 0, null, null, ry0.k(), null, null, c86Var, 0, 0, 917240);
                c86Var.p(false);
            } else {
                lm5Var2 = lm5Var;
                c86Var = c86Var2;
                z = true;
                if (pm5Var instanceof om5) {
                    c86Var.Z(-1833888260);
                    g(true, c86Var, 6);
                    c86Var.p(false);
                } else {
                    if (!(pm5Var instanceof mm5)) {
                        throw yds.i(c86Var, -1833933441, false);
                    }
                    c86Var.Z(-1833885091);
                    g(false, c86Var, 6);
                    c86Var.p(false);
                }
            }
            c86Var.p(z);
        } else {
            lm5Var2 = lm5Var;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(lm5Var2, i2, 5);
        }
    }

    public static final void j(int i2, v76 v76Var, faj fajVar, String str, String str2) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1787447542);
        int i3 = 2;
        int i4 = i2 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | 384;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            int i5 = i4 & 14;
            boolean z = (i5 == 4) | ((i4 & 112) == 32);
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new cc(str, str2, i3);
                c86Var2.k0(objK);
            }
            faj fajVarA = rrq.a(fajVarK, (Function1) objK);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var2.j(wusVar)).b.b;
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            dxt.b(str, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), j2, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVarL, c86Var2, i5, 3072, 57336);
            pyt pytVarL2 = ry0.l();
            long j3 = ((yt0) c86Var2.j(wusVar)).b.a;
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            dxt.b(str2, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), j3, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVarL2, c86Var2, (i4 >> 3) & 14, 3072, 57336);
            c86Var = c86Var2;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cd6(str, str2, fajVar2, i2, 0);
        }
    }

    public static final void k(ed6 ed6Var, Function0 function0, faj fajVar, rmg rmgVar, v76 v76Var, int i2) {
        faj fajVar2;
        faj fajVar3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2048038375);
        int i3 = i2 | (c86Var.h(ed6Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384 | (c86Var.f(rmgVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            int i4 = i2 & 1;
            caj cajVar = caj.a;
            if (i4 == 0 || c86Var.y()) {
                fajVar3 = cajVar;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
            }
            c86Var.q();
            pyt pytVarL = ry0.l();
            pyt pytVarK = ry0.k();
            int i5 = i3 >> 6;
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar3);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            i2l i2lVarC = d.c(16.0f, 0.0f, 16.0f, okx.e(c86Var) + 128.0f, 2);
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean z = (i3 & 14) == 4 || c86Var.h(ed6Var);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new rh5(4, ed6Var);
                c86Var.k0(objK);
            }
            xde.e(fajVarE, rmgVar, i2lVarC, null, null, null, false, null, (Function1) objK, c86Var, (i5 & 112) | 6, 504);
            b74.h(((i3 >> 3) & 14) | 384, 0, zxu.w(-300569954, c86Var, new tl(pytVarL, pytVarK, ed6Var, 22)), c86Var, e.v(b.a.a(d.j(e.e(cajVar, 1.0f), 32.0f, 16.0f, 32.0f, okx.e(c86Var) + 16.0f), u65.l), u65.p, true), function0);
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6((Object) ed6Var, (Object) function0, fajVar2, (Object) rmgVar, i2, 1);
        }
    }

    public static final void l(xn8 xn8Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1122114476);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(xn8Var) : c86Var2.h(xn8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        boolean z = false;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "disable_offline_button");
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.stub_button_disable_offline_mode, c86Var2);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var2.h(xn8Var))) {
                z = true;
            }
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new oy6(0, xn8Var, xn8.class, "onDisableOfflineClick", "onDisableOfflineClick()V", 0, 21);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            b74.q(strC0, (Function0) ((lzf) objK), e.u(caj.a, 260.0f, 0.0f, 2), null, c86Var, 384, 8);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(xn8Var, fajVar, i2, 25);
        }
    }

    public static final void m(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-618793039);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        if (!c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.S();
        } else if (jie.G((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)) != null) {
            c86Var.Z(-463601532);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean z = (i3 & 14) == 4;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new xn8(e37Var, function0);
                c86Var.k0(objK2);
            }
            l((xn8) objK2, fajVar, c86Var, 48);
            c86Var.p(false);
        } else {
            c86Var.Z(-463404527);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i2, 7);
        }
    }

    public static final void n(List list, v76 v76Var, int i2) {
        List list2;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-845895679);
        int i3 = (c86Var.f(list) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            list2 = list;
            dfe.c(list2, e.e(caj.a, 1.0f), 4, null, new efe(16.0f, 12.0f), zxu.w(1239726828, c86Var, new ai4(yje.v(c86Var), i4)), c86Var, (i3 & 14) | 197040, 8);
        } else {
            list2 = list;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bi4(i2, i4, list2);
        }
    }

    public static final void o(csc cscVar, yrc yrcVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        k3y k3yVar;
        c86 c86Var2;
        zzm zzmVar;
        yrc yrcVar2;
        yrc yrcVar3 = yrcVar;
        yrcVar3.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(855189492);
        if ((i2 & 6) == 0) {
            i3 = (c86Var3.f(cscVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var3.f(yrcVar3) : c86Var3.h(yrcVar3) ? 32 : 16;
        }
        int i4 = i3;
        if (c86Var3.P(i4 & 1, (i4 & 19) != 18)) {
            int i5 = i4 & 112;
            boolean z = i5 == 32 || ((i4 & 64) != 0 && c86Var3.h(yrcVar3));
            Object objK = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                xvb xvbVar = new xvb(0, yrcVar3, yrc.class, "onStart", "onStart()V", 0, 26);
                c86Var3.k0(xvbVar);
                objK = xvbVar;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean z2 = i5 == 32 || ((i4 & 64) != 0 && c86Var3.h(yrcVar3));
            Object objK2 = c86Var3.K();
            if (z2 || objK2 == k3yVar) {
                xvb xvbVar2 = new xvb(0, yrcVar3, yrc.class, "onStop", "onStop()V", 0, 27);
                c86Var3.k0(xvbVar2);
                objK2 = xvbVar2;
            }
            xq4.c(function0, null, null, (Function0) ((lzf) objK2), null, c86Var3, 0, 45);
            zzm zzmVarA = cscVar.a();
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "collection_favourite_playlist_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            p(zzmVarA, yrcVar, c86Var3, i5);
            faj fajVarK = d.k(androidx.compose.foundation.a.b(cajVar, wke.a(c86Var3), di0.u), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            rmg rmgVarA = tmg.a(0, 0, c86Var3, 0, 3);
            zzc zzcVarB = cscVar.b();
            boolean z3 = i5 == 32 || ((i4 & 64) != 0 && c86Var3.h(yrcVar));
            Object objK3 = c86Var3.K();
            if (z3 || objK3 == k3yVar) {
                c86Var2 = c86Var3;
                zzmVar = zzmVarA;
                ba8 ba8Var = new ba8(1, yrcVar, yrc.class, "onFilterClicked", "onFilterClicked(Ljava/lang/String;)V", 0, 27);
                yrcVar2 = yrcVar;
                c86Var2.k0(ba8Var);
                objK3 = ba8Var;
            } else {
                c86Var2 = c86Var3;
                yrcVar2 = yrcVar;
                zzmVar = zzmVarA;
            }
            c86Var = c86Var2;
            pzd.k(rmgVarA, zzcVarB, (Function1) ((lzf) objK3), fajVarK, false, c86Var, 0);
            if (cscVar instanceof bsc) {
                c86Var.Z(149794066);
                bsc bscVar = (bsc) cscVar;
                zzc zzcVar = bscVar.b;
                xzc xzcVar = zzcVar instanceof xzc ? (xzc) zzcVar : null;
                yrc yrcVar4 = yrcVar2;
                r(xzcVar != null ? xzcVar.d : null, xzcVar != null ? xzcVar.c : bscVar.c, xzcVar, zzmVar, yrcVar4, yrcVar2.i, c86Var, (i4 << 9) & 57344);
                yrcVar3 = yrcVar4;
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                yrcVar3 = yrcVar2;
                zzm zzmVar2 = zzmVar;
                if (!(cscVar instanceof asc)) {
                    throw yds.i(c86Var, 1528850451, false);
                }
                c86Var.Z(1528871862);
                q(zzmVar2.g, 0, c86Var);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(cscVar, yrcVar3, i2, 7);
        }
    }

    public static final void p(zzm zzmVar, yrc yrcVar, v76 v76Var, int i2) {
        int i3;
        zzm zzmVar2;
        yrc yrcVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(38486092);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(zzmVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(yrcVar) : c86Var.h(yrcVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int i4 = zzmVar.g;
            lxb lxbVar = yrcVar.c;
            zzmVar2 = zzmVar;
            yrcVar2 = yrcVar;
            vm6.l(yrcVar.a, lxbVar, zxu.w(1842431680, c86Var, new u4b(yrcVar2, zzmVar2, lxbVar, i4, 6)), c86Var, 384);
        } else {
            zzmVar2 = zzmVar;
            yrcVar2 = yrcVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(zzmVar2, yrcVar2, i2, 8);
        }
    }

    public static final void q(int i2, int i3, v76 v76Var) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(766673307);
        int i5 = (c86Var.d(i2) ? 4 : 2) | i3;
        int i6 = 6;
        if (c86Var.P(i5 & 1, (i5 & 3) != 2)) {
            i4 = i2;
            e9e.c(i4, ((i5 << 3) & 112) | 6, 4, c86Var, null, true);
        } else {
            i4 = i2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i4, i3, i6);
        }
    }

    public static final void r(List list, List list2, xzc xzcVar, zzm zzmVar, yrc yrcVar, a5c a5cVar, v76 v76Var, int i2) {
        int i3;
        List list3;
        xzc xzcVar2;
        c86 c86Var;
        Object nteVar;
        k3y k3yVar;
        int i4;
        int i5;
        int i6;
        c86 c86Var2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(487998236);
        if ((i2 & 6) == 0) {
            i3 = (c86Var3.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var3.f(list2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.f(xzcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var3.h(zzmVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? c86Var3.f(yrcVar) : c86Var3.h(yrcVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var3.h(a5cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        boolean z = true;
        int i7 = 0;
        if (c86Var3.P(i3 & 1, (74899 & i3) != 74898)) {
            Object objK = c86Var3.K();
            Continuation continuation = null;
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = ow4.K(null);
                c86Var3.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            c86Var3.Z(814880216);
            Unit unit = Unit.a;
            boolean zH = c86Var3.h(a5cVar);
            Object objK2 = c86Var3.K();
            if (zH || objK2 == k3yVar2) {
                objK2 = new hsc(a5cVar, eojVar, continuation, i7);
                c86Var3.k0(objK2);
            }
            bt5.f(c86Var3, unit, (Function2) objK2);
            c86Var3.p(false);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "collection_favourite_playlist_tracks_pager");
            int i8 = i3 & 112;
            boolean z2 = i8 == 32;
            Object objK3 = c86Var3.K();
            Object obj = objK3;
            if (z2 || objK3 == k3yVar2) {
                List list4 = list2;
                ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((z47) it.next()).a);
                }
                c86Var3.k0(arrayList);
                obj = arrayList;
            }
            List list5 = (List) obj;
            boolean z3 = i8 == 32;
            Object objK4 = c86Var3.K();
            Object obj2 = objK4;
            if (z3 || objK4 == k3yVar2) {
                List list6 = list2;
                ArrayList arrayList2 = new ArrayList(vm5.o(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((z47) it2.next()).b);
                }
                c86Var3.k0(arrayList2);
                obj2 = arrayList2;
            }
            List list7 = (List) obj2;
            boolean zF = c86Var3.f(list);
            Object objK5 = c86Var3.K();
            if (zF || objK5 == k3yVar2) {
                c86Var3.k0(list);
                objK5 = list;
            }
            List list8 = (List) objK5;
            int i9 = 57344 & i3;
            yrcVar.getClass();
            list7.getClass();
            zzmVar.getClass();
            c86Var3.Z(1052697874);
            xzc xzcVarA = yrcVar.a();
            boolean zF2 = c86Var3.f(list7) | c86Var3.f(zzmVar) | c86Var3.f(xzcVarA);
            Object objK6 = c86Var3.K();
            if (zF2 || objK6 == k3yVar2) {
                k3yVar = k3yVar2;
                i4 = i9;
                i5 = i3;
                c86 c86Var4 = c86Var3;
                i6 = 256;
                nteVar = new nte(list7, list8, zzmVar, xzcVarA, yrcVar.b, yrcVar.e, yrcVar.d, yrcVar.f, yrcVar.g);
                c86Var4.k0(nteVar);
                c86Var2 = c86Var4;
            } else {
                nteVar = objK6;
                c86Var2 = c86Var3;
                i5 = i3;
                k3yVar = k3yVar2;
                i4 = i9;
                i6 = 256;
            }
            nte nteVar2 = (nte) nteVar;
            c86Var2.p(false);
            i2l i2lVar = fte.a;
            boolean z4 = (i8 == 32) | ((i5 & 896) == i6);
            if (i4 != 16384 && ((i5 & SQLiteDatabase.OPEN_NOMUTEX) == 0 || !c86Var2.h(yrcVar))) {
                z = false;
            }
            boolean z5 = z4 | z;
            Object objK7 = c86Var2.K();
            if (z5 || objK7 == k3yVar) {
                list3 = list2;
                xzcVar2 = xzcVar;
                objK7 = new yza(xzcVar2, list3, yrcVar, 5);
                c86Var2.k0(objK7);
            } else {
                list3 = list2;
                xzcVar2 = xzcVar;
            }
            c86 c86Var5 = c86Var2;
            e9e.b(list5, nteVar2, fajVarA, (skd) objK7, i2lVar, new om3(eojVar, 2), c86Var5, 384, 0);
            c86Var = c86Var5;
        } else {
            list3 = list2;
            xzcVar2 = xzcVar;
            c86 c86Var6 = c86Var3;
            c86Var6.S();
            c86Var = c86Var6;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(list, list3, xzcVar2, zzmVar, yrcVar, a5cVar, i2, 8);
        }
    }

    public static final String s(dff dffVar) {
        long j2;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        dffVar.getClass();
        long j3 = dffVar.a;
        long j4 = j3 / 86400;
        if ((j3 ^ 86400) < 0 && j4 * 86400 != j3) {
            j4--;
        }
        long j5 = j3 % 86400;
        int i2 = (int) (j5 + (86400 & (((j5 ^ 86400) & ((-j5) | j5)) >> 63)));
        long j6 = 719468 + j4;
        if (j6 < 0) {
            long j7 = ((j4 + 719469) / 146097) - 1;
            j2 = j7 * 400;
            j6 += (-j7) * 146097;
        } else {
            j2 = 0;
        }
        long j8 = ((400 * j6) + 591) / 146097;
        long j9 = j6 - ((j8 / 400) + (((j8 / 4) + (365 * j8)) - (j8 / 100)));
        if (j9 < 0) {
            j8--;
            j9 = j6 - ((j8 / 400) + (((j8 / 4) + (365 * j8)) - (j8 / 100)));
        }
        int i3 = (int) j9;
        int i4 = ((i3 * 5) + 2) / 153;
        int i5 = ((i4 + 2) % 12) + 1;
        int i6 = (i3 - (((i4 * 306) + 5) / 10)) + 1;
        int i7 = (int) (j8 + j2 + ((long) (i4 / 10)));
        int i8 = i2 / 3600;
        int i9 = i2 - (i8 * 3600);
        int i10 = i9 / 60;
        int i11 = i9 - (i10 * 60);
        int i12 = dffVar.b;
        int i13 = 0;
        if (Math.abs(i7) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i7 >= 0) {
                sb2.append(i7 + 10000);
                sb2.deleteCharAt(0).getClass();
            } else {
                sb2.append(i7 - 10000);
                sb2.deleteCharAt(1).getClass();
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i7 >= 10000) {
                sb.append('+');
            }
            sb.append(i7);
        }
        sb.append('-');
        G(sb, sb, i5);
        sb.append('-');
        G(sb, sb, i6);
        sb.append('T');
        G(sb, sb, i8);
        sb.append(':');
        G(sb, sb, i10);
        sb.append(':');
        G(sb, sb, i11);
        if (i12 != 0) {
            sb.append('.');
            while (true) {
                int i14 = i13 + 1;
                iArr = n;
                if (i12 % iArr[i14] != 0) {
                    break;
                }
                i13 = i14;
            }
            int i15 = i13 - (i13 % 3);
            String strValueOf = String.valueOf((i12 / iArr[i15]) + iArr[9 - i15]);
            strValueOf.getClass();
            sb.append(strValueOf.substring(1));
        }
        sb.append('Z');
        return sb.toString();
    }

    public static final gff t(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        char cCharAt;
        char cCharAt2;
        int i6 = 4;
        if (str.length() == 0) {
            return new oq("An empty string is not a valid Instant", str, i6);
        }
        char cCharAt3 = str.charAt(0);
        if (cCharAt3 == '+' || cCharAt3 == '-') {
            i2 = 1;
        } else {
            i2 = 0;
            cCharAt3 = ' ';
        }
        int iCharAt = 0;
        int i7 = i2;
        while (i7 < str.length() && '0' <= (cCharAt2 = str.charAt(i7)) && cCharAt2 < ':') {
            iCharAt = (iCharAt * 10) + (str.charAt(i7) - '0');
            i7++;
        }
        int i8 = i7 - i2;
        if (i8 > 10) {
            return T(str, "Expected at most 10 digits for the year number, got " + i8 + " digits");
        }
        if (i8 == 10 && Intrinsics.f(str.charAt(i2), 50) >= 0) {
            return T(str, "Expected at most 9 digits for the year number or year 1000000000, got " + i8 + " digits");
        }
        if (i8 < 4) {
            return T(str, "The year number must be padded to 4 digits, got " + i8 + " digits");
        }
        if (cCharAt3 == '+' && i8 == 4) {
            return T(str, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
        }
        if (cCharAt3 == ' ' && i8 != 4) {
            return T(str, "A '+' or '-' sign is required for year numbers longer than 4 digits");
        }
        if (cCharAt3 == '-') {
            iCharAt = -iCharAt;
        }
        int i9 = i7 + 16;
        if (str.length() < i9) {
            return T(str, "The input string is too short");
        }
        oq oqVarS = S(str, "'-'", i7, new nke(15));
        if (oqVarS != null) {
            return oqVarS;
        }
        oq oqVarS2 = S(str, "'-'", i7 + 3, new nke(16));
        if (oqVarS2 != null) {
            return oqVarS2;
        }
        oq oqVarS3 = S(str, "'T' or 't'", i7 + 6, new nke(17));
        if (oqVarS3 != null) {
            return oqVarS3;
        }
        oq oqVarS4 = S(str, "':'", i7 + 9, new nke(18));
        if (oqVarS4 != null) {
            return oqVarS4;
        }
        oq oqVarS5 = S(str, "':'", i7 + 12, new nke(19));
        if (oqVarS5 != null) {
            return oqVarS5;
        }
        for (int i10 = 0; i10 < 10; i10++) {
            oq oqVarS6 = S(str, "an ASCII digit", o[i10] + i7, new nke(20));
            if (oqVarS6 != null) {
                return oqVarS6;
            }
        }
        int iU = U(i7 + 1, str);
        int iU2 = U(i7 + 4, str);
        int iU3 = U(i7 + 7, str);
        int iU4 = U(i7 + 10, str);
        int iU5 = U(i7 + 13, str);
        int i11 = i7 + 15;
        if (str.charAt(i11) == '.') {
            i11 = i9;
            int iCharAt2 = 0;
            while (i11 < str.length() && '0' <= (cCharAt = str.charAt(i11)) && cCharAt < ':') {
                iCharAt2 = (iCharAt2 * 10) + (str.charAt(i11) - '0');
                i11++;
            }
            int i12 = i11 - i9;
            if (1 > i12 || i12 >= 10) {
                return T(str, "1..9 digits are supported for the fraction of the second, got " + i12 + " digits");
            }
            i3 = iCharAt2 * n[9 - i12];
        } else {
            i3 = 0;
        }
        if (i11 >= str.length()) {
            return T(str, "The UTC offset at the end of the string is missing");
        }
        char cCharAt4 = str.charAt(i11);
        if (cCharAt4 == '+' || cCharAt4 == '-') {
            int length = str.length() - i11;
            if (length > 9) {
                return T(str, "The UTC offset string \"" + f0(16, str.subSequence(i11, str.length()).toString()) + "\" is too long");
            }
            if (length % 3 != 0) {
                return T(str, "Invalid UTC offset string \"" + str.subSequence(i11, str.length()).toString() + '\"');
            }
            int i13 = 0;
            for (int i14 = 2; i13 < i14; i14 = 2) {
                int i15 = i11 + p[i13];
                if (i15 >= str.length()) {
                    break;
                }
                if (str.charAt(i15) != ':') {
                    StringBuilder sbU = aui.u(i15, "Expected ':' at index ", ", got '");
                    sbU.append(str.charAt(i15));
                    sbU.append('\'');
                    return T(str, sbU.toString());
                }
                i13++;
            }
            int i16 = 0;
            while (i16 < 6 && (i5 = q[i16] + i11) < str.length()) {
                char cCharAt5 = str.charAt(i5);
                int i17 = i16;
                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                    StringBuilder sbU2 = aui.u(i5, "Expected an ASCII digit at index ", ", got '");
                    sbU2.append(str.charAt(i5));
                    sbU2.append('\'');
                    return T(str, sbU2.toString());
                }
                i16 = i17 + 1;
            }
            int iU6 = U(i11 + 1, str);
            int iU7 = length > 3 ? U(i11 + 4, str) : 0;
            int iU8 = length > 6 ? U(i11 + 7, str) : 0;
            if (iU7 > 59) {
                return T(str, "Expected offset-minute-of-hour in 0..59, got " + iU7);
            }
            if (iU8 > 59) {
                return T(str, "Expected offset-second-of-minute in 0..59, got " + iU8);
            }
            if (iU6 > 17 && (iU6 != 18 || iU7 != 0 || iU8 != 0)) {
                return T(str, "Expected an offset in -18:00..+18:00, got " + str.subSequence(i11, str.length()).toString());
            }
            i4 = ((iU7 * 60) + (iU6 * 3600) + iU8) * (cCharAt4 == '-' ? -1 : 1);
        } else {
            if (cCharAt4 != 'Z' && cCharAt4 != 'z') {
                return T(str, "Expected the UTC offset at position " + i11 + ", got '" + cCharAt4 + '\'');
            }
            int i18 = i11 + 1;
            if (str.length() != i18) {
                return T(str, "Extra text after the instant at position " + i18);
            }
            i4 = 0;
        }
        if (1 > iU || iU >= 13) {
            return T(str, "Expected a month number in 1..12, got " + iU);
        }
        if (1 <= iU2) {
            int i19 = iCharAt & 3;
            if (iU2 <= (iU != 2 ? (iU == 4 || iU == 6 || iU == 9 || iU == 11) ? 30 : 31 : i19 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                if (iU3 > 23) {
                    return T(str, "Expected hour in 0..23, got " + iU3);
                }
                if (iU4 > 59) {
                    return T(str, "Expected minute-of-hour in 0..59, got " + iU4);
                }
                if (iU5 > 59) {
                    return T(str, "Expected second-of-minute in 0..59, got " + iU5);
                }
                long j2 = iCharAt;
                long j3 = 365 * j2;
                long j4 = (j2 >= 0 ? ((j2 + 399) / 400) + (((j2 + 3) / 4) - ((j2 + 99) / 100)) + j3 : j3 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))))) + ((long) (((iU * 367) - 362) / 12)) + ((long) (iU2 - 1));
                if (iU > 2) {
                    j4 = (i19 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j4 - 2 : (-1) + j4;
                }
                return new qrs((((j4 - 719528) * 86400) + ((long) (((iU4 * 60) + (iU3 * 3600)) + iU5))) - ((long) i4), i3);
            }
        }
        StringBuilder sbX = aui.x("Expected a valid day-of-month for month ", iU, iCharAt, " of year ", ", got ");
        sbX.append(iU2);
        return T(str, sbX.toString());
    }

    public static final void u(t05 t05Var) {
        t05Var.j("(available=1 OR for_premium=1 OR for_options!='')", h51.Z(new Object[0]));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int v(int i2, int i3, int i4, boolean z) {
        if (i3 >= i4) {
            if (z) {
                return 0;
            }
            return i4 - i3;
        }
        if (z) {
            if (z) {
                if (z) {
                    return i4 - i3;
                }
                return 0;
            }
            if (z) {
                return 0;
            }
            return i4 - i3;
        }
        if (z ? i4 - i3 <= i2 : i3 > i2) {
            if (z) {
                return 0;
            }
            return i4 - i3;
        }
        if (z) {
            return i2 - i3;
        }
        return i2;
    }

    public static final void w(ViewGroup viewGroup) {
        viewGroup.getClass();
        viewGroup.setClipToPadding(false);
        Context context = viewGroup.getContext();
        context.getClass();
        viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), viewGroup.getPaddingBottom() + ((int) H(context)));
    }

    public static final qyc x(b30 b30Var) {
        String str;
        int iOrdinal = b30Var.ordinal();
        int i2 = 3;
        if (iOrdinal == 0) {
            str = "release_date";
        } else if (iOrdinal == 1) {
            str = "artist";
        } else if (iOrdinal == 2) {
            str = "title";
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            str = PListParser.TAG_DATE;
        }
        int iOrdinal2 = b30Var.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 4;
        } else if (iOrdinal2 == 1) {
            i2 = 2;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 != 3) {
                f9e.e();
                return null;
            }
            i2 = 1;
        }
        return new qyc("sort", str, i2);
    }

    public static ed3 y(xv4 xv4Var, RuntimeException runtimeException) {
        xv4Var.getClass();
        String message = runtimeException instanceof r1y ? ((r1y) runtimeException).getMessage() : String.valueOf(runtimeException);
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.a;
        String str = xv4Var.a;
        String str2 = xv4Var.c;
        if (str2 == null) {
            str2 = "null";
        }
        return new ed3(wncVar, xncVar, null, str, aui.q("Failed to handle 3ds challenge for response: ", aui.q("<DiehardResponse: status - ", str, ", desc - ", str2, ">"), ", error: \"", message, "\""));
    }

    public static ed3 z(xv4 xv4Var) {
        xv4Var.getClass();
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.c;
        String str = xv4Var.a;
        String str2 = xv4Var.g;
        String str3 = xv4Var.c;
        if (str3 == null) {
            str3 = "null";
        }
        return new ed3(wncVar, xncVar, null, str, lo5.p("Invalid redirectUrl \"", str2, "\" in response: ", aui.q("<DiehardResponse: status - ", str, ", desc - ", str3, ">")));
    }

    public abstract InputFilter[] L(InputFilter[] inputFilterArr);

    public abstract boolean R();

    public abstract void c0(boolean z);

    public abstract void d0(boolean z);

    public abstract TransformationMethod h0(TransformationMethod transformationMethod);
}
