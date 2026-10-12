package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.compose.ContentPainterElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hde {
    public static long A() {
        return k0g.a;
    }

    public static SharedPreferences B(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static long C() {
        return k0g.f;
    }

    public static long D() {
        return k0g.c;
    }

    public static long E() {
        return k0g.d;
    }

    public static long F() {
        return k0g.e;
    }

    public static long G() {
        return k0g.b;
    }

    public static long H() {
        return k0g.i;
    }

    public static long I() {
        return k0g.j;
    }

    public static long J() {
        return k0g.m;
    }

    public static long K() {
        return k0g.l;
    }

    public static long L() {
        return k0g.k;
    }

    public static final xhl M(koq koqVar) {
        if (koqVar == null) {
            koqVar = null;
        }
        if (koqVar != null) {
            return koqVar.a;
        }
        c.x("Wrong type");
        return null;
    }

    public static final umm N(msm msmVar) {
        msmVar.getClass();
        if (msmVar.l()) {
            return msmVar.j();
        }
        return null;
    }

    public static long O() {
        return k0g.h;
    }

    public static final rwm P(msm msmVar) {
        msmVar.getClass();
        if (msmVar.m()) {
            return msmVar.k();
        }
        return null;
    }

    public static long Q() {
        return k0g.g;
    }

    public static final boolean R(int i) {
        return i >= 400 && i < 500;
    }

    public static final boolean S(String str) {
        return str == null || str.length() == 0;
    }

    public static float T(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final long U() {
        return System.currentTimeMillis();
    }

    public static p7q V(p7c p7cVar) {
        return new p7q(p7cVar, p7cVar.a);
    }

    public static final List W(final b56 b56Var) {
        final long j = csk.a;
        final en5 en5Var = null;
        final int i = 2131232104;
        b56 b56Var2 = new b56(new wkd() { // from class: jsk
            @Override // defpackage.wkd
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                int i2;
                int iIntValue = ((Integer) obj).intValue();
                faj fajVar = (faj) obj2;
                e5l e5lVar = (e5l) obj3;
                v76 v76Var = (v76) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                fajVar.getClass();
                e5lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i2 = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((c86) v76Var).f(fajVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ((c86) v76Var).f(e5lVar) ? 256 : 128;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
                    faj fajVarA = a.a(fajVar, new ksk(e5lVar, iIntValue, 0));
                    en5 en5Var2 = en5Var;
                    if (en5Var2 != null) {
                        fajVarA = androidx.compose.foundation.a.b(fajVarA, en5Var2.a, di0.u);
                    }
                    b56Var.invoke(Integer.valueOf(i), new en5(j), fajVarA, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            }
        }, true, -111602596);
        int i2 = 5;
        b56 b56Var3 = new b56(new y81(i2, um5.h(2131232508, 2131232509, 2131232510, 2131232511, 2131232512)), true, -703008733);
        final long j2 = csk.b;
        final en5 en5Var2 = new en5(csk.c);
        final int i3 = 2131231147;
        return um5.h(b56Var2, b56Var3, new b56(new wkd() { // from class: jsk
            @Override // defpackage.wkd
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                int i4;
                int iIntValue = ((Integer) obj).intValue();
                faj fajVar = (faj) obj2;
                e5l e5lVar = (e5l) obj3;
                v76 v76Var = (v76) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                fajVar.getClass();
                e5lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i4 = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i4 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i4 |= ((c86) v76Var).f(fajVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i4 |= ((c86) v76Var).f(e5lVar) ? 256 : 128;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
                    faj fajVarA = a.a(fajVar, new ksk(e5lVar, iIntValue, 0));
                    en5 en5Var3 = en5Var2;
                    if (en5Var3 != null) {
                        fajVarA = androidx.compose.foundation.a.b(fajVarA, en5Var3.a, di0.u);
                    }
                    b56Var.invoke(Integer.valueOf(i3), new en5(j2), fajVarA, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            }
        }, true, -111602596), new b56(new y81(i2, um5.h(2131231017, 2131231018, 2131231019, 2131231020, 2131231021)), true, -703008733));
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0351  */
    /* JADX WARN: Code duplicated, block: B:125:0x0354  */
    /* JADX WARN: Code duplicated, block: B:126:0x0357  */
    /* JADX WARN: Code duplicated, block: B:127:0x035a  */
    /* JADX WARN: Code duplicated, block: B:133:0x03bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:135:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:142:0x03e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:148:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0400  */
    /* JADX WARN: Code duplicated, block: B:152:0x0406  */
    public static final m6l X(int i, int i2, v76 v76Var) {
        TypedValue typedValue;
        long jC;
        int i3;
        int i4;
        int iE;
        int i5;
        z0 z0VarC;
        int iE2;
        Shader shader;
        tu3 egsVar;
        Shader shader2;
        tu3 egsVar2;
        tu3 tu3Var;
        int i6;
        c86 c86Var = (c86) v76Var;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        c86Var.j(AndroidCompositionLocals_androidKt.a);
        Resources resources = context.getResources();
        yep yepVar = (yep) c86Var.j(AndroidCompositionLocals_androidKt.d);
        synchronized (yepVar) {
            typedValue = (TypedValue) yepVar.a.b(i);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                umj umjVar = yepVar.a;
                int iD = umjVar.d(i);
                Object[] objArr = umjVar.c;
                Object obj = objArr[iD];
                umjVar.b[iD] = i;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !StringsKt.T(charSequence, ".xml")) {
            c86Var.Z(-802887899);
            boolean zF = c86Var.f(context.getTheme()) | c86Var.f(charSequence) | ((((i2 & 14) ^ 6) > 4 && c86Var.d(i)) || (i2 & 6) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                try {
                    Drawable drawable = resources.getDrawable(i, null);
                    drawable.getClass();
                    objK = new bk0(((BitmapDrawable) drawable).getBitmap());
                    c86Var.k0(objK);
                } catch (Exception e) {
                    throw new y24("Error attempting to load resource: " + ((Object) charSequence), e);
                }
            }
            pg3 pg3Var = new pg3((bk0) objK);
            c86Var.p(false);
            return pg3Var;
        }
        c86Var.Z(-803043333);
        Resources.Theme theme = context.getTheme();
        int i7 = typedValue.changingConfigurations;
        p2f p2fVar = (p2f) c86Var.j(AndroidCompositionLocals_androidKt.c);
        o2f o2fVar = new o2f(i, theme);
        WeakReference weakReference = (WeakReference) p2fVar.a.get(o2fVar);
        n2f n2fVar = weakReference != null ? (n2f) weakReference.get() : null;
        if (n2fVar == null) {
            XmlResourceParser xml = resources.getXml(i);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!Intrinsics.e(xml.getName(), "vector")) {
                c.x("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            sm0 sm0Var = new sm0(xml);
            TypedArray typedArrayL = nme.L(resources, theme, attributeSetAsAttributeSet, qx0.a);
            sm0Var.b(typedArrayL.getChangingConfigurations());
            boolean zA = nme.A(typedArrayL, xml, false);
            sm0Var.b(typedArrayL.getChangingConfigurations());
            float fA = sm0Var.a(typedArrayL, "viewportWidth", 7, 0.0f);
            float fA2 = sm0Var.a(typedArrayL, "viewportHeight", 8, 0.0f);
            if (fA <= 0.0f) {
                throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fA2 <= 0.0f) {
                throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayL.getDimension(3, 0.0f);
            sm0Var.b(typedArrayL.getChangingConfigurations());
            float dimension2 = typedArrayL.getDimension(2, 0.0f);
            sm0Var.b(typedArrayL.getChangingConfigurations());
            if (typedArrayL.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                typedArrayL.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    jC = en5.n;
                } else {
                    ColorStateList colorStateListB = nme.B(typedArrayL, xml, theme);
                    sm0Var.b(typedArrayL.getChangingConfigurations());
                    jC = colorStateListB != null ? lq4.c(colorStateListB.getDefaultColor()) : en5.n;
                }
            } else {
                jC = en5.n;
            }
            long j = jC;
            int i8 = typedArrayL.getInt(6, -1);
            sm0Var.b(typedArrayL.getChangingConfigurations());
            if (i8 == -1) {
                i3 = 5;
            } else if (i8 == 3) {
                i3 = 3;
            } else if (i8 == 5) {
                i3 = 5;
            } else if (i8 != 9) {
                switch (i8) {
                    case 14:
                        i3 = 13;
                        break;
                    case 15:
                        i3 = 14;
                        break;
                    case 16:
                        i3 = 12;
                        break;
                    default:
                        i3 = 5;
                        break;
                }
            } else {
                i3 = 9;
            }
            float f = dimension / resources.getDisplayMetrics().density;
            float f2 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayL.recycle();
            l2f l2fVar = new l2f(null, f, f2, fA, fA2, j, i3, zA, 1);
            int i9 = 0;
            for (int i10 = 3; xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != i10); i10 = 3) {
                XmlPullParser xmlPullParser = sm0Var.a;
                uld uldVar = sm0Var.c;
                XmlResourceParser xmlResourceParser = xml;
                int eventType = xmlPullParser.getEventType();
                int i11 = i9;
                if (eventType != 2) {
                    if (eventType == i10 && "group".equals(xmlPullParser.getName())) {
                        int i12 = i11 + 1;
                        for (int i13 = 0; i13 < i12; i13++) {
                            ArrayList arrayList = l2fVar.i;
                            if (l2fVar.k) {
                                zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            k2f k2fVar = (k2f) arrayList.remove(arrayList.size() - 1);
                            ((k2f) yds.l(arrayList, 1)).j.add(new sov(k2fVar.a, k2fVar.b, k2fVar.c, k2fVar.d, k2fVar.e, k2fVar.f, k2fVar.g, k2fVar.h, k2fVar.i, k2fVar.j));
                        }
                        i9 = 0;
                    }
                    i9 = i11;
                } else {
                    String name = xmlPullParser.getName();
                    if (name == null) {
                        i9 = i11;
                    } else {
                        int iHashCode = name.hashCode();
                        if (iHashCode != -1649314686) {
                            if (iHashCode != 3433509) {
                                if (iHashCode == 98629247 && name.equals("group")) {
                                    TypedArray typedArrayL2 = nme.L(resources, theme, attributeSetAsAttributeSet, qx0.b);
                                    sm0Var.b(typedArrayL2.getChangingConfigurations());
                                    float fA3 = sm0Var.a(typedArrayL2, CameraProperty.ROTATION, 5, 0.0f);
                                    float f3 = typedArrayL2.getFloat(1, 0.0f);
                                    sm0Var.b(typedArrayL2.getChangingConfigurations());
                                    float f4 = typedArrayL2.getFloat(2, 0.0f);
                                    sm0Var.b(typedArrayL2.getChangingConfigurations());
                                    float fA4 = sm0Var.a(typedArrayL2, "scaleX", 3, 1.0f);
                                    float fA5 = sm0Var.a(typedArrayL2, "scaleY", 4, 1.0f);
                                    float fA6 = sm0Var.a(typedArrayL2, "translateX", 6, 0.0f);
                                    float fA7 = sm0Var.a(typedArrayL2, "translateY", 7, 0.0f);
                                    String string = typedArrayL2.getString(0);
                                    sm0Var.b(typedArrayL2.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    typedArrayL2.recycle();
                                    brb brbVar = tov.a;
                                    if (l2fVar.k) {
                                        zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    l2fVar.i.add(new k2f(str, fA3, f3, f4, fA4, fA5, fA6, fA7, brbVar, RemoteCameraConfig.Mic.BUFFER_SIZE));
                                    i9 = i11;
                                }
                            } else if (name.equals("path")) {
                                TypedArray typedArrayL3 = nme.L(resources, theme, attributeSetAsAttributeSet, qx0.c);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    c.x("No path data available");
                                    return null;
                                }
                                String string2 = typedArrayL3.getString(0);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = typedArrayL3.getString(2);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                List listK = string3 == null ? tov.a : uld.K(uldVar, string3);
                                z0 z0VarC2 = nme.C(typedArrayL3, sm0Var.a, theme, "fillColor", 1);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                float fA8 = sm0Var.a(typedArrayL3, "fillAlpha", 12, 1.0f);
                                int iE3 = nme.E(typedArrayL3, sm0Var.a, "strokeLineCap", 8, -1);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                if (iE3 != 0) {
                                    if (iE3 == 1) {
                                        i4 = 1;
                                    } else if (iE3 == 2) {
                                        i4 = 2;
                                    }
                                    iE = nme.E(typedArrayL3, sm0Var.a, "strokeLineJoin", 9, -1);
                                    sm0Var.b(typedArrayL3.getChangingConfigurations());
                                    if (iE != 0) {
                                        i5 = 0;
                                    } else if (iE != 1) {
                                        i5 = 2;
                                    } else {
                                        i5 = 1;
                                    }
                                    float fA9 = sm0Var.a(typedArrayL3, "strokeMiterLimit", 10, 1.0f);
                                    z0VarC = nme.C(typedArrayL3, sm0Var.a, theme, "strokeColor", 3);
                                    sm0Var.b(typedArrayL3.getChangingConfigurations());
                                    float fA10 = sm0Var.a(typedArrayL3, "strokeAlpha", 11, 1.0f);
                                    float fA11 = sm0Var.a(typedArrayL3, "strokeWidth", 4, 1.0f);
                                    float fA12 = sm0Var.a(typedArrayL3, "trimPathEnd", 6, 1.0f);
                                    float fA13 = sm0Var.a(typedArrayL3, "trimPathOffset", 7, 0.0f);
                                    float fA14 = sm0Var.a(typedArrayL3, "trimPathStart", 5, 0.0f);
                                    iE2 = nme.E(typedArrayL3, sm0Var.a, "fillType", 13, 0);
                                    sm0Var.b(typedArrayL3.getChangingConfigurations());
                                    typedArrayL3.recycle();
                                    shader = (Shader) z0VarC2.b;
                                    if (shader == null && z0VarC2.a == 0) {
                                        egsVar = null;
                                    } else if (shader != null) {
                                        egsVar = new uu3(shader);
                                    } else {
                                        egsVar = new egs(lq4.c(z0VarC2.a));
                                    }
                                    shader2 = (Shader) z0VarC.b;
                                    if (shader2 != null && z0VarC.a == 0) {
                                        tu3Var = null;
                                    } else {
                                        if (shader2 != null) {
                                            egsVar2 = new uu3(shader2);
                                        } else {
                                            egsVar2 = new egs(lq4.c(z0VarC.a));
                                        }
                                        tu3Var = egsVar2;
                                    }
                                    if (iE2 == 0) {
                                        i6 = 0;
                                    } else {
                                        i6 = 1;
                                    }
                                    if (l2fVar.k) {
                                        zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    ((k2f) yds.l(l2fVar.i, 1)).j.add(new wov(str2, listK, i6, egsVar, fA8, tu3Var, fA10, fA11, i4, i5, fA9, fA14, fA12, fA13));
                                    i9 = i11;
                                }
                                i4 = 0;
                                iE = nme.E(typedArrayL3, sm0Var.a, "strokeLineJoin", 9, -1);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                if (iE != 0) {
                                    i5 = 0;
                                } else if (iE != 1) {
                                    i5 = 2;
                                } else {
                                    i5 = 1;
                                }
                                float fA15 = sm0Var.a(typedArrayL3, "strokeMiterLimit", 10, 1.0f);
                                z0VarC = nme.C(typedArrayL3, sm0Var.a, theme, "strokeColor", 3);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                float fA16 = sm0Var.a(typedArrayL3, "strokeAlpha", 11, 1.0f);
                                float fA17 = sm0Var.a(typedArrayL3, "strokeWidth", 4, 1.0f);
                                float fA18 = sm0Var.a(typedArrayL3, "trimPathEnd", 6, 1.0f);
                                float fA19 = sm0Var.a(typedArrayL3, "trimPathOffset", 7, 0.0f);
                                float fA110 = sm0Var.a(typedArrayL3, "trimPathStart", 5, 0.0f);
                                iE2 = nme.E(typedArrayL3, sm0Var.a, "fillType", 13, 0);
                                sm0Var.b(typedArrayL3.getChangingConfigurations());
                                typedArrayL3.recycle();
                                shader = (Shader) z0VarC2.b;
                                if (shader == null) {
                                    egsVar = null;
                                } else if (shader != null) {
                                    egsVar = new uu3(shader);
                                } else {
                                    egsVar = new egs(lq4.c(z0VarC2.a));
                                }
                                shader2 = (Shader) z0VarC.b;
                                if (shader2 != null) {
                                    if (shader2 != null) {
                                        egsVar2 = new uu3(shader2);
                                    } else {
                                        egsVar2 = new egs(lq4.c(z0VarC.a));
                                    }
                                    tu3Var = egsVar2;
                                } else {
                                    tu3Var = null;
                                }
                                if (iE2 == 0) {
                                    i6 = 0;
                                } else {
                                    i6 = 1;
                                }
                                if (l2fVar.k) {
                                    zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ((k2f) yds.l(l2fVar.i, 1)).j.add(new wov(str2, listK, i6, egsVar, fA8, tu3Var, fA16, fA17, i4, i5, fA15, fA110, fA18, fA19));
                                i9 = i11;
                            }
                            i9 = i11;
                        } else if (name.equals("clip-path")) {
                            TypedArray typedArrayL4 = nme.L(resources, theme, attributeSetAsAttributeSet, qx0.d);
                            sm0Var.b(typedArrayL4.getChangingConfigurations());
                            String string4 = typedArrayL4.getString(0);
                            sm0Var.b(typedArrayL4.getChangingConfigurations());
                            String str3 = string4 == null ? "" : string4;
                            String string5 = typedArrayL4.getString(1);
                            sm0Var.b(typedArrayL4.getChangingConfigurations());
                            List listK2 = string5 == null ? tov.a : uld.K(uldVar, string5);
                            typedArrayL4.recycle();
                            if (l2fVar.k) {
                                zcf.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            l2fVar.i.add(new k2f(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, listK2, RemoteCameraConfig.Mic.BUFFER_SIZE));
                            i9 = i11 + 1;
                        } else {
                            i9 = i11;
                        }
                    }
                }
                xmlResourceParser.next();
                xml = xmlResourceParser;
            }
            n2fVar = new n2f(l2fVar.b(), i7);
            p2fVar.a.put(o2fVar, new WeakReference(n2fVar));
        }
        vov vovVarH = r9v.h(n2fVar.a, c86Var);
        c86Var.p(false);
        return vovVarH;
    }

    public static final n5d Y(float f, long j, float f2, boolean z, Object obj, v76 v76Var, int i, int i2) {
        qxg qxgVar;
        eoj eojVar;
        eoj eojVar2;
        eoj eojVar3;
        n5d q3vVar;
        float f3 = (i2 & 4) != 0 ? 1.0f : f2;
        boolean z2 = (i2 & 8) != 0 ? true : z;
        c86 c86Var = (c86) v76Var;
        c86Var.W(-184776979, (i2 & 16) != 0 ? null : obj);
        eoj eojVarU = ow4.U(Float.valueOf(xso.c(f, 0.0f, 1.0f)), c86Var);
        eoj eojVarU2 = ow4.U(Long.valueOf(j), c86Var);
        eoj eojVarU3 = ow4.U(Boolean.valueOf(z2), c86Var);
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        eoj eojVarU4 = ow4.U(Float.valueOf(f3), c86Var);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new qxg(((Number) eojVarU.getValue()).floatValue());
            c86Var.k0(objK);
        }
        qxg qxgVar2 = (qxg) objK;
        Float fValueOf = Float.valueOf(((Number) eojVarU.getValue()).floatValue());
        boolean zH = c86Var.h(qxgVar2) | c86Var.f(eojVarU) | c86Var.f(eojVarU2) | c86Var.f(eojVarU3) | c86Var.f(eojVarU4);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new gu3(qxgVar2, eojVarU, eojVarU2, eojVarU3, eojVarU4, null, 7);
            qxgVar = qxgVar2;
            eojVar = eojVarU;
            eojVar2 = eojVarU2;
            eojVar3 = eojVarU4;
            c86Var.k0(objK2);
        } else {
            eojVar3 = eojVarU4;
            eojVar = eojVarU;
            eojVar2 = eojVarU2;
            qxgVar = qxgVar2;
        }
        bt5.h(qxgVar, fValueOf, (Function2) objK2, c86Var);
        Boolean bool = (Boolean) eojVarU3.getValue();
        bool.getClass();
        Float fValueOf2 = Float.valueOf(((Number) eojVar3.getValue()).floatValue());
        boolean zH2 = c86Var.h(qxgVar) | c86Var.f(eojVarU3) | c86Var.f(eojVar3) | c86Var.f(eojVar2);
        Object objK3 = c86Var.K();
        if (zH2 || objK3 == k3yVar) {
            objK3 = new n11(qxgVar, eojVarU3, eojVar3, eojVar2, (Continuation) null, 9);
            c86Var.k0(objK3);
        }
        bt5.g(qxgVar, bool, fValueOf2, (Function2) objK3, c86Var);
        Object objK4 = c86Var.K();
        if (objK4 == k3yVar) {
            objK4 = ow4.K(Boolean.TRUE);
            c86Var.k0(objK4);
        }
        eoj eojVar4 = (eoj) objK4;
        boolean zH3 = c86Var.h(qxgVar) | c86Var.f(eojVar) | c86Var.f(eojVarU3) | c86Var.f(eojVar3) | c86Var.f(eojVar2);
        Object objK5 = c86Var.K();
        if (zH3 || objK5 == k3yVar) {
            objK5 = new nh(eojVar4, qxgVar, eojVar, eojVarU3, eojVar3, eojVar2, null, 10);
            c86Var.k0(objK5);
        }
        bt5.f(c86Var, qxgVar, (Function2) objK5);
        if (((Boolean) eojVar4.getValue()).booleanValue()) {
            q3vVar = qxgVar.b;
        } else {
            q3vVar = eojVar instanceof n5d ? (n5d) eojVar : new q3v(eojVar);
        }
        c86Var.p(false);
        return q3vVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0175 A[PHI: r0 r1
  0x0175: PHI (r0v5 w78) = (r0v0 w78), (r0v7 w78), (r0v7 w78), (r0v7 w78), (r0v7 w78) binds: [B:43:0x00c0, B:48:0x00ea, B:50:0x00ee, B:52:0x00f2, B:61:0x0143] A[DONT_GENERATE, DONT_INLINE]
  0x0175: PHI (r1v1 boolean) = (r1v0 boolean), (r1v3 boolean), (r1v3 boolean), (r1v3 boolean), (r1v3 boolean) binds: [B:43:0x00c0, B:48:0x00ea, B:50:0x00ee, B:52:0x00f2, B:61:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    /* JADX WARN: Code duplicated, block: B:71:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x019c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[PHI: r0 r1
  0x01b3: PHI (r0v8 w78) = (r0v0 w78), (r0v6 w78), (r0v6 w78), (r0v6 w78), (r0v15 w78) binds: [B:35:0x00aa, B:70:0x018e, B:75:0x019a, B:77:0x01b0, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x01b3: PHI (r1v4 boolean) = (r1v0 boolean), (r1v2 boolean), (r1v2 boolean), (r1v2 boolean), (r1v10 boolean) binds: [B:35:0x00aa, B:70:0x018e, B:75:0x019a, B:77:0x01b0, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r5.c(r3) == r4) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
    
        if (r5 == r4) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c3, code lost:
    
        if (r0.e(r3) == r4) goto L81;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x0178, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z(w78 w78Var, bjn bjnVar, boolean z, pw6 pw6Var) throws Throwable {
        rzl rzlVar;
        nkr nkrVar;
        bjn bjnVar2;
        Object objF;
        Long lValueOf;
        long jLongValue;
        mtm mtmVar;
        w78 w78Var2 = w78Var;
        boolean z2 = z;
        if (pw6Var instanceof rzl) {
            rzlVar = (rzl) pw6Var;
            int i = rzlVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzlVar.o = i - Integer.MIN_VALUE;
            } else {
                rzlVar = new rzl(pw6Var);
            }
        } else {
            rzlVar = new rzl(pw6Var);
        }
        Object obj = rzlVar.n;
        f37 f37Var = f37.a;
        int i2 = rzlVar.o;
        if (i2 == 0) {
            l45.R(obj);
            yam yamVar = w78Var2.a;
            mtm mtmVar2 = w78Var2.c;
            if (p85.H((v9m) yamVar.c.getValue()) && !z2) {
                return Boolean.TRUE;
            }
            if (p85.H((v9m) yamVar.d.getValue())) {
                if (z2) {
                    return Boolean.TRUE;
                }
                rzlVar.j = null;
                rzlVar.k = null;
                rzlVar.m = z2;
                rzlVar.o = 1;
            } else if (z2) {
                mtm mtmVar3 = w78Var2.c;
                rzlVar.j = null;
                rzlVar.k = null;
                rzlVar.l = null;
                rzlVar.m = z2;
                rzlVar.o = 4;
            } else {
                Object value = yamVar.c.getValue();
                u9m u9mVar = value instanceof u9m ? (u9m) value : null;
                nkrVar = u9mVar != null ? u9mVar.a : null;
                if (nkrVar != null) {
                    rzlVar.j = w78Var2;
                    bjnVar2 = bjnVar;
                    rzlVar.k = bjnVar2;
                    rzlVar.l = nkrVar;
                    rzlVar.m = z2;
                    rzlVar.o = 2;
                    objF = mtmVar2.f(rzlVar);
                } else {
                    lValueOf = null;
                    if (lValueOf != null) {
                        sih.a(3, "PlayCommandsExecutorKt", "resumePlayer(overriddenPosition=" + lValueOf + ")", null);
                    }
                    if (lValueOf == null) {
                        mtm mtmVar4 = w78Var2.c;
                        rzlVar.j = null;
                        rzlVar.k = null;
                        rzlVar.l = null;
                        rzlVar.m = z2;
                        rzlVar.o = 4;
                    } else {
                        if (lValueOf.longValue() < 0) {
                            lValueOf = null;
                        }
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            mtmVar = w78Var2.c;
                            rzlVar.j = w78Var2;
                            rzlVar.k = null;
                            rzlVar.l = null;
                            rzlVar.m = z2;
                            rzlVar.o = 3;
                            if (mtmVar.l(jLongValue, rzlVar) != f37Var) {
                                mtm mtmVar5 = w78Var2.c;
                                rzlVar.j = null;
                                rzlVar.k = null;
                                rzlVar.l = null;
                                rzlVar.m = z2;
                                rzlVar.o = 4;
                            }
                        } else {
                            mtm mtmVar6 = w78Var2.c;
                            rzlVar.j = null;
                            rzlVar.k = null;
                            rzlVar.l = null;
                            rzlVar.m = z2;
                            rzlVar.o = 4;
                        }
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            return Boolean.TRUE;
        }
        if (i2 == 2) {
            boolean z3 = rzlVar.m;
            nkr nkrVar2 = rzlVar.l;
            bjn bjnVar3 = rzlVar.k;
            w78 w78Var3 = rzlVar.j;
            l45.R(obj);
            bjnVar2 = bjnVar3;
            objF = obj;
            nkrVar = nkrVar2;
            z2 = z3;
            w78Var2 = w78Var3;
            long jLongValue2 = ((Number) objF).longValue();
            bjnVar2.getClass();
            nkrVar.getClass();
            g0m g0mVarB = nkrVar.b();
            jbu jbuVarA = g0mVarB.a();
            if (jbuVarA == null || !jbuVarA.k || jLongValue2 <= 0) {
                lValueOf = null;
            } else {
                w5m w5mVar = (w5m) bjnVar2.b.getValue();
                w5mVar.getClass();
                String strZ = wee.z(g0mVarB);
                strZ.getClass();
                t8m t8mVar = w5mVar.a.a;
                t8mVar.getClass();
                ((CountDownLatch) t8mVar.j).await();
                e5m e5mVar = (e5m) ((ConcurrentHashMap) t8mVar.d).get(strZ);
                Long lValueOf2 = e5mVar != null ? Long.valueOf(e5mVar.e()) : null;
                if ((lValueOf2 != null ? lValueOf2.longValue() : Long.MAX_VALUE) < bjnVar2.a.currentTimeMillis() - 60000) {
                    CopyOnWriteArrayList copyOnWriteArrayList = vdm.a;
                    long jMax = Math.max(0L, jLongValue2 - 2000);
                    lValueOf = Long.valueOf(jMax);
                    jbu jbuVarA2 = g0mVarB.a();
                    String str = jbuVarA2 != null ? jbuVarA2.a : null;
                    StringBuilder sb = new StringBuilder("getOverridePositionOrNull(");
                    sb.append(jMax);
                    sb.append(",trackId=");
                    sb.append(str);
                    mqt.o(sb, ")", 3, "PodcastsOnPlaySeekPositionOverrider", null);
                } else {
                    lValueOf = null;
                }
            }
            if (lValueOf != null) {
                sih.a(3, "PlayCommandsExecutorKt", "resumePlayer(overriddenPosition=" + lValueOf + ")", null);
            }
            if (lValueOf == null) {
                mtm mtmVar7 = w78Var2.c;
                rzlVar.j = null;
                rzlVar.k = null;
                rzlVar.l = null;
                rzlVar.m = z2;
                rzlVar.o = 4;
            } else {
                if (lValueOf.longValue() < 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                    mtmVar = w78Var2.c;
                    rzlVar.j = w78Var2;
                    rzlVar.k = null;
                    rzlVar.l = null;
                    rzlVar.m = z2;
                    rzlVar.o = 3;
                    if (mtmVar.l(jLongValue, rzlVar) != f37Var) {
                        mtm mtmVar8 = w78Var2.c;
                        rzlVar.j = null;
                        rzlVar.k = null;
                        rzlVar.l = null;
                        rzlVar.m = z2;
                        rzlVar.o = 4;
                    }
                } else {
                    mtm mtmVar9 = w78Var2.c;
                    rzlVar.j = null;
                    rzlVar.k = null;
                    rzlVar.l = null;
                    rzlVar.m = z2;
                    rzlVar.o = 4;
                }
            }
            return f37Var;
        }
        if (i2 == 3) {
            boolean z4 = rzlVar.m;
            w78 w78Var4 = rzlVar.j;
            l45.R(obj);
            z2 = z4;
            w78Var2 = w78Var4;
            mtm mtmVar10 = w78Var2.c;
            rzlVar.j = null;
            rzlVar.k = null;
            rzlVar.l = null;
            rzlVar.m = z2;
            rzlVar.o = 4;
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }

    public static final void a(jmh jmhVar, ty0 ty0Var, y7j y7jVar, i9j i9jVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1193484824);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(jmhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(ty0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(y7jVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            zq7.a(new s6o[0], ty0Var, false, zxu.w(951167632, c86Var, new dag(i9jVar, jmhVar, y7jVar, 6)), c86Var, i2 & 112, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(jmhVar, ty0Var, y7jVar, i9jVar, i, 22);
        }
    }

    public static final Toast a0(Context context, int i, int i2) {
        context.getClass();
        Toast toastMakeText = Toast.makeText(context, i, i2);
        if (Build.VERSION.SDK_INT == 25) {
            View view = toastMakeText.getView();
            view.getClass();
            kfd kfdVar = new kfd(context, 1);
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, kfdVar);
            } catch (Throwable unused) {
            }
        }
        toastMakeText.getClass();
        toastMakeText.show();
        context.getString(i).getClass();
        return toastMakeText;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0158  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void b(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        faj fajVar2;
        boolean z2;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        int i4;
        q96 q96Var;
        l56 l56Var;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-795255144);
        if ((i & 6) == 0) {
            i3 = i | (c86Var.g(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                faj fajVarK = d.k(j35.B(androidx.compose.foundation.layout.a.a(e.e(fajVar4, 1.0f), 1.0f), n4e.G(c86Var)), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarK);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, sp5VarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                int i7 = i3 & 14;
                d8e.i(i7, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(new LayoutWeightElement(true, 1.0f), 1.0f), n4e.J(c86Var)), z);
                o15.e(c86Var, e.f(cajVar, 12.0f));
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                faj fajVarF = e.f(cajVar, sme.o(ry0.l(), 0, c86Var, 0, 2) * 2.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarF);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                d8e.j(z, e.s(j35.B(cajVar, n4e.G(c86Var)), 92.0f), ry0.l(), c86Var, i7, 0);
                c86Var.p(true);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g30(z, fajVar3, i, i2, 4);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            faj fajVarK2 = d.k(j35.B(androidx.compose.foundation.layout.a.a(e.e(fajVar4, 1.0f), 1.0f), n4e.G(c86Var)), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, sp5VarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var);
            } else {
                yds.x(i4, c86Var, i4, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            int i8 = i3 & 14;
            d8e.i(i8, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(new LayoutWeightElement(true, 1.0f), 1.0f), n4e.J(c86Var)), z);
            o15.e(c86Var, e.f(cajVar, 12.0f));
            axg axgVar3 = ry0.a;
            axg axgVar4 = axg.c;
            faj fajVarF2 = e.f(cajVar, sme.o(ry0.l(), 0, c86Var, 0, 2) * 2.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarF2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            d8e.j(z, e.s(j35.B(cajVar, n4e.G(c86Var)), 92.0f), ry0.l(), c86Var, i8, 0);
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar3, i, i2, 4);
        }
    }

    public static final Toast b0(Context context, CharSequence charSequence) {
        context.getClass();
        charSequence.getClass();
        Toast toastMakeText = Toast.makeText(context, charSequence, 0);
        if (Build.VERSION.SDK_INT == 25) {
            View view = toastMakeText.getView();
            view.getClass();
            kfd kfdVar = new kfd(context, 1);
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, kfdVar);
            } catch (Throwable unused) {
            }
        }
        toastMakeText.getClass();
        toastMakeText.show();
        charSequence.toString().getClass();
        return toastMakeText;
    }

    public static final void c(final jv5 jv5Var, final lwa lwaVar, final qju qjuVar, final rbu rbuVar, final boolean z, final ias iasVar, final Function0 function0, final Function0 function1, final Function0 function2, final faj fajVar, hrg hrgVar, Function0 function3, final b56 b56Var, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        boolean z2;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        int i5;
        Function0 function7;
        b56 b56Var2;
        c86 c86Var;
        final hrg hrgVar2;
        final Function0 function8;
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-578650892);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? c86Var2.f(jv5Var) : c86Var2.h(jv5Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var2.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var2.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i4 |= c86Var2.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i4 |= c86Var2.d(iasVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            function4 = function0;
            i4 |= c86Var2.h(function4) ? 1048576 : 524288;
        } else {
            function4 = function0;
        }
        if ((12582912 & i) == 0) {
            function5 = function1;
            i4 |= c86Var2.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function1;
        }
        if ((100663296 & i) == 0) {
            function6 = function2;
            i4 |= c86Var2.h(function6) ? 67108864 : 33554432;
        } else {
            function6 = function2;
        }
        if ((i & 805306368) == 0) {
            i4 |= c86Var2.f(fajVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i6 = i3 & 1024;
        if (i6 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (c86Var2.d(hrgVar == null ? -1 : hrgVar.ordinal()) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i7 = i3 & 2048;
        if (i7 != 0) {
            i5 |= 48;
            function7 = function3;
        } else {
            function7 = function3;
            if ((i2 & 48) == 0) {
                i5 |= c86Var2.h(function7) ? 32 : 16;
            }
        }
        if ((i2 & 384) == 0) {
            b56Var2 = b56Var;
            i5 |= c86Var2.h(b56Var2) ? 256 : 128;
        } else {
            b56Var2 = b56Var;
        }
        int i8 = i5;
        int i9 = 1;
        if (c86Var2.P(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            hrg hrgVar3 = i6 != 0 ? hrg.a : hrgVar;
            Function0 function9 = i7 != 0 ? null : function7;
            boolean zA = rbuVar.a();
            h0l h0lVarB = rbuVar.b();
            b56 b56VarW = zxu.w(-39696133, c86Var2, new wy3(jv5Var, zA, i9));
            int i10 = i4 >> 3;
            c86Var = c86Var2;
            ene.s(h0lVarB, lwaVar, qjuVar, z2, zA, function4, function5, function6, b56Var2, b56VarW, fajVar, iasVar, hrgVar3, null, function9, null, 0L, 0L, null, null, false, c86Var, 805306368 | (i4 & 112) | (i4 & 896) | (i10 & 7168) | (458752 & i10) | (3670016 & i10) | (i10 & 29360128) | ((i8 << 18) & 234881024), ((i4 >> 12) & 112) | ((i4 >> 27) & 14) | ((i8 << 6) & 896) | ((i8 << 9) & 57344), 0, 2072576);
            hrgVar2 = hrgVar3;
            function8 = function9;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            hrgVar2 = hrgVar;
            function8 = function7;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lmj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    hde.c(jv5Var, lwaVar, qjuVar, rbuVar, z, iasVar, function0, function1, function2, fajVar, hrgVar2, function8, b56Var, (v76) obj, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final hzp c0(Function0 function0) {
        return new hzp(new cub(function0, null, 10));
    }

    public static final void d(Function0 function0, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1331425554);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 40.0f));
            o75.m(function0, e.e(cajVar, 1.0f), c86Var, (i2 & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl(function0, i, 20);
        }
    }

    public static final t90 d0(yig yigVar) {
        yigVar.getClass();
        return new t90(lo5.n("BLOCK/", yigVar.b));
    }

    public static final void e(List list, e5l e5lVar, rsk rskVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        e5lVar.getClass();
        rskVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-15210933);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(e5lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(rskVar) : c86Var2.h(rskVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i3 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new lsk(i3);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            ene.b(e5lVar, rrq.a(fajVar, (Function1) objK), null, null, 0, 0.0f, null, null, false, null, null, null, null, zxu.w(218149452, c86Var2, new sg1(list, rskVar, e5lVar, 10)), c86Var, (i2 >> 3) & 14, 24576, 16380);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(list, e5lVar, rskVar, fajVar, i, 5);
        }
    }

    public static final ExtractedText e0(dwt dwtVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = dwtVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = dwtVar.b;
        extractedText.selectionStart = zxt.f(j);
        extractedText.selectionEnd = zxt.e(j);
        extractedText.flags = !StringsKt.R(dwtVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void f(m9r m9rVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        m9r m9rVar2 = m9rVar;
        m9rVar2.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-71354976);
        int i2 = i | (c86Var2.h(m9rVar2) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16);
        int i3 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            n9r n9rVar = (n9r) t(m9rVar2.d, c86Var2).getValue();
            String str = n9rVar.a;
            String str2 = n9rVar.b;
            boolean z = n9rVar.c;
            boolean zH = c86Var2.h(m9rVar2) | ((i2 & 112) == 32);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new mmn(m9rVar2, function1, 24);
                c86Var2.k0(objK);
            }
            Function1 function2 = (Function1) objK;
            boolean zH2 = c86Var2.h(m9rVar2);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                k9r k9rVar = new k9r(0, m9rVar, m9r.class, "onDetailsClick", "onDetailsClick()V", 0, 2);
                m9rVar2 = m9rVar;
                c86Var2.k0(k9rVar);
                objK2 = k9rVar;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var2.h(m9rVar2);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new l9r(i3, m9rVar2);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            zce.o(str, str2, z, function2, function0, com.yandex.music.core.ui.compose.a.b(fajVar, null, 0L, 0.0f, null, (Function2) objK3, 15), c86Var, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(m9rVar, function1, fajVar, i, 26);
        }
    }

    public static final int f0(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0136  */
    /* JADX WARN: Code duplicated, block: B:103:0x0139  */
    /* JADX WARN: Code duplicated, block: B:106:0x013f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0147  */
    /* JADX WARN: Code duplicated, block: B:111:0x014b  */
    /* JADX WARN: Code duplicated, block: B:112:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x0154  */
    /* JADX WARN: Code duplicated, block: B:118:0x0158  */
    /* JADX WARN: Code duplicated, block: B:122:0x0177  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x0213  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    public static final void g(final Object obj, final String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, final b56 b56Var, v76 v76Var, final int i2, final int i3) {
        int i4;
        final Function1 function3;
        int i5;
        Function1 function4;
        int i6;
        int i7;
        a60 a60Var2;
        int i8;
        int i9;
        yt6 yt6Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        final faj fajVar2;
        final nn5 nn5Var2;
        final Function1 function5;
        final a60 a60Var3;
        final yt6 yt6Var3;
        final float f2;
        final int i15;
        cyo cyoVarR;
        faj fajVar3;
        a60 a60Var4;
        yt6 yt6Var4;
        faj fajVar4;
        int i16;
        a60 a60Var5;
        yt6 yt6Var5;
        float f3;
        int i17;
        nn5 nn5Var3;
        Function1 function6;
        Function1 function7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1861172663);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        int i18 = i3 & 4;
        if (i18 == 0) {
            if ((i2 & 384) == 0) {
                i4 |= c86Var.f(fajVar) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    function3 = function1;
                    int i19 = c86Var.h(function3) ? 2048 : 1024;
                    i4 |= i19;
                } else {
                    function3 = function1;
                }
                i4 |= i19;
            } else {
                function3 = function1;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        a60Var2 = a60Var;
                        if (c86Var.f(a60Var2)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i2) == 0) {
                            yt6Var2 = yt6Var;
                            if (c86Var.f(yt6Var2)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i4 |= i10;
                        }
                        i11 = 12582912 | i4;
                        i12 = i4;
                        i13 = i3 & 256;
                        if (i13 != 0) {
                            if ((i2 & 100663296) == 0) {
                                if (c86Var.f(nn5Var)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i11 |= i14;
                            }
                            if ((i2 & 805306368) == 0) {
                                i11 |= 268435456;
                            }
                            if ((i11 & 306783379) == 306783378) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (c86Var.P(i11 & 1, z)) {
                                c86Var.U();
                                if ((i2 & 1) != 0 || c86Var.y()) {
                                    if (i18 != 0) {
                                        fajVar3 = caj.a;
                                    } else {
                                        fajVar3 = fajVar;
                                    }
                                    if ((i3 & 8) != 0) {
                                        function3 = n5.B0;
                                        i11 &= -7169;
                                    }
                                    if (i5 != 0) {
                                        function4 = null;
                                    }
                                    if (i7 != 0) {
                                        a60Var4 = u65.i;
                                    } else {
                                        a60Var4 = a60Var2;
                                    }
                                    if (i9 != 0) {
                                        yt6Var4 = wt6.b;
                                    } else {
                                        yt6Var4 = yt6Var2;
                                    }
                                    nn5 nn5Var4 = i13 == 0 ? nn5Var : null;
                                    fajVar4 = fajVar3;
                                    i16 = (-1879048193) & i11;
                                    a60Var5 = a60Var4;
                                    yt6Var5 = yt6Var4;
                                    f3 = 1.0f;
                                    i17 = 1;
                                    nn5Var3 = nn5Var4;
                                    function6 = function4;
                                    function7 = function3;
                                } else {
                                    c86Var.S();
                                    if ((i3 & 8) != 0) {
                                        i11 &= -7169;
                                    }
                                    i16 = i11 & (-1879048193);
                                    fajVar4 = fajVar;
                                    f3 = f;
                                    nn5Var3 = nn5Var;
                                    i17 = i;
                                    a60Var5 = a60Var2;
                                    yt6Var5 = yt6Var2;
                                    function7 = function3;
                                    function6 = function4;
                                }
                                c86Var.q();
                                if (rce.A(c86Var)) {
                                    c86Var.Z(1833517347);
                                    Function1 function8 = function7;
                                    Function1 function9 = function6;
                                    a60 a60Var6 = a60Var5;
                                    yt6 yt6Var6 = yt6Var5;
                                    float f4 = f3;
                                    nn5 nn5Var5 = nn5Var3;
                                    int i20 = i17;
                                    s5z.d(obj, str, fajVar4, function8, function9, a60Var6, yt6Var6, f4, nn5Var5, i20, b56Var, c86Var, i16 & 2147483646);
                                    i17 = i20;
                                    nn5Var3 = nn5Var5;
                                    f3 = f4;
                                    yt6Var5 = yt6Var6;
                                    a60Var5 = a60Var6;
                                    function6 = function9;
                                    function7 = function8;
                                    c86Var.p(false);
                                } else {
                                    c86Var.Z(1833959903);
                                    int i21 = i16 & 126;
                                    int i22 = i16 << 3;
                                    faj fajVar5 = fajVar4;
                                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar5, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21 | (i22 & 7168) | (57344 & i22) | (458752 & i22) | (3670016 & i22) | (29360128 & i22) | (234881024 & i22) | (i22 & 1879048192), 48);
                                    fajVar4 = fajVar5;
                                    c86Var.p(false);
                                }
                                fajVar2 = fajVar4;
                                function3 = function7;
                                function5 = function6;
                                a60Var3 = a60Var5;
                                yt6Var3 = yt6Var5;
                                f2 = f3;
                                nn5Var2 = nn5Var3;
                                i15 = i17;
                            } else {
                                c86Var.S();
                                fajVar2 = fajVar;
                                nn5Var2 = nn5Var;
                                function5 = function4;
                                a60Var3 = a60Var2;
                                yt6Var3 = yt6Var2;
                                f2 = f;
                                i15 = i;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new Function2() { // from class: syr
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iF0 = hde.f0(i2 | 1);
                                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i11 = i12 | 113246208;
                        if ((i2 & 805306368) == 0) {
                            i11 |= 268435456;
                        }
                        if ((i11 & 306783379) == 306783378) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            } else {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            }
                            c86Var.q();
                            if (rce.A(c86Var)) {
                                c86Var.Z(1833517347);
                                Function1 function10 = function7;
                                Function1 function11 = function6;
                                a60 a60Var7 = a60Var5;
                                yt6 yt6Var7 = yt6Var5;
                                float f5 = f3;
                                nn5 nn5Var6 = nn5Var3;
                                int i23 = i17;
                                s5z.d(obj, str, fajVar4, function10, function11, a60Var7, yt6Var7, f5, nn5Var6, i23, b56Var, c86Var, i16 & 2147483646);
                                i17 = i23;
                                nn5Var3 = nn5Var6;
                                f3 = f5;
                                yt6Var5 = yt6Var7;
                                a60Var5 = a60Var7;
                                function6 = function11;
                                function7 = function10;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1833959903);
                                int i24 = i16 & 126;
                                int i25 = i16 << 3;
                                faj fajVar6 = fajVar4;
                                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar6, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i24 | (i25 & 7168) | (57344 & i25) | (458752 & i25) | (3670016 & i25) | (29360128 & i25) | (234881024 & i25) | (i25 & 1879048192), 48);
                                fajVar4 = fajVar6;
                                c86Var.p(false);
                            }
                            fajVar2 = fajVar4;
                            function3 = function7;
                            function5 = function6;
                            a60Var3 = a60Var5;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i15 = i17;
                        } else {
                            c86Var.S();
                            fajVar2 = fajVar;
                            nn5Var2 = nn5Var;
                            function5 = function4;
                            a60Var3 = a60Var2;
                            yt6Var3 = yt6Var2;
                            f2 = f;
                            i15 = i;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: syr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    yt6Var2 = yt6Var;
                    i11 = 12582912 | i4;
                    i12 = i4;
                    i13 = i3 & 256;
                    if (i13 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i11 |= i14;
                        }
                        if ((i2 & 805306368) == 0) {
                            i11 |= 268435456;
                        }
                        if ((i11 & 306783379) == 306783378) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            } else {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            }
                            c86Var.q();
                            if (rce.A(c86Var)) {
                                c86Var.Z(1833517347);
                                Function1 function12 = function7;
                                Function1 function13 = function6;
                                a60 a60Var8 = a60Var5;
                                yt6 yt6Var8 = yt6Var5;
                                float f6 = f3;
                                nn5 nn5Var7 = nn5Var3;
                                int i26 = i17;
                                s5z.d(obj, str, fajVar4, function12, function13, a60Var8, yt6Var8, f6, nn5Var7, i26, b56Var, c86Var, i16 & 2147483646);
                                i17 = i26;
                                nn5Var3 = nn5Var7;
                                f3 = f6;
                                yt6Var5 = yt6Var8;
                                a60Var5 = a60Var8;
                                function6 = function13;
                                function7 = function12;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1833959903);
                                int i27 = i16 & 126;
                                int i28 = i16 << 3;
                                faj fajVar7 = fajVar4;
                                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar7, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i27 | (i28 & 7168) | (57344 & i28) | (458752 & i28) | (3670016 & i28) | (29360128 & i28) | (234881024 & i28) | (i28 & 1879048192), 48);
                                fajVar4 = fajVar7;
                                c86Var.p(false);
                            }
                            fajVar2 = fajVar4;
                            function3 = function7;
                            function5 = function6;
                            a60Var3 = a60Var5;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i15 = i17;
                        } else {
                            c86Var.S();
                            fajVar2 = fajVar;
                            nn5Var2 = nn5Var;
                            function5 = function4;
                            a60Var3 = a60Var2;
                            yt6Var3 = yt6Var2;
                            f2 = f;
                            i15 = i;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: syr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i11 = i12 | 113246208;
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function14 = function7;
                            Function1 function15 = function6;
                            a60 a60Var9 = a60Var5;
                            yt6 yt6Var9 = yt6Var5;
                            float f7 = f3;
                            nn5 nn5Var8 = nn5Var3;
                            int i29 = i17;
                            s5z.d(obj, str, fajVar4, function14, function15, a60Var9, yt6Var9, f7, nn5Var8, i29, b56Var, c86Var, i16 & 2147483646);
                            i17 = i29;
                            nn5Var3 = nn5Var8;
                            f3 = f7;
                            yt6Var5 = yt6Var9;
                            a60Var5 = a60Var9;
                            function6 = function15;
                            function7 = function14;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i210 = i16 & 126;
                            int i211 = i16 << 3;
                            faj fajVar8 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar8, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i210 | (i211 & 7168) | (57344 & i211) | (458752 & i211) | (3670016 & i211) | (29360128 & i211) | (234881024 & i211) | (i211 & 1879048192), 48);
                            fajVar4 = fajVar8;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 196608;
                a60Var2 = a60Var;
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = 12582912 | i4;
                    i12 = i4;
                    i13 = i3 & 256;
                    if (i13 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i11 |= i14;
                        }
                        if ((i2 & 805306368) == 0) {
                            i11 |= 268435456;
                        }
                        if ((i11 & 306783379) == 306783378) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            } else {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            }
                            c86Var.q();
                            if (rce.A(c86Var)) {
                                c86Var.Z(1833517347);
                                Function1 function16 = function7;
                                Function1 function17 = function6;
                                a60 a60Var10 = a60Var5;
                                yt6 yt6Var10 = yt6Var5;
                                float f8 = f3;
                                nn5 nn5Var9 = nn5Var3;
                                int i212 = i17;
                                s5z.d(obj, str, fajVar4, function16, function17, a60Var10, yt6Var10, f8, nn5Var9, i212, b56Var, c86Var, i16 & 2147483646);
                                i17 = i212;
                                nn5Var3 = nn5Var9;
                                f3 = f8;
                                yt6Var5 = yt6Var10;
                                a60Var5 = a60Var10;
                                function6 = function17;
                                function7 = function16;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1833959903);
                                int i213 = i16 & 126;
                                int i214 = i16 << 3;
                                faj fajVar9 = fajVar4;
                                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar9, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i213 | (i214 & 7168) | (57344 & i214) | (458752 & i214) | (3670016 & i214) | (29360128 & i214) | (234881024 & i214) | (i214 & 1879048192), 48);
                                fajVar4 = fajVar9;
                                c86Var.p(false);
                            }
                            fajVar2 = fajVar4;
                            function3 = function7;
                            function5 = function6;
                            a60Var3 = a60Var5;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i15 = i17;
                        } else {
                            c86Var.S();
                            fajVar2 = fajVar;
                            nn5Var2 = nn5Var;
                            function5 = function4;
                            a60Var3 = a60Var2;
                            yt6Var3 = yt6Var2;
                            f2 = f;
                            i15 = i;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: syr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i11 = i12 | 113246208;
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function18 = function7;
                            Function1 function19 = function6;
                            a60 a60Var11 = a60Var5;
                            yt6 yt6Var11 = yt6Var5;
                            float f9 = f3;
                            nn5 nn5Var10 = nn5Var3;
                            int i215 = i17;
                            s5z.d(obj, str, fajVar4, function18, function19, a60Var11, yt6Var11, f9, nn5Var10, i215, b56Var, c86Var, i16 & 2147483646);
                            i17 = i215;
                            nn5Var3 = nn5Var10;
                            f3 = f9;
                            yt6Var5 = yt6Var11;
                            a60Var5 = a60Var11;
                            function6 = function19;
                            function7 = function18;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i216 = i16 & 126;
                            int i217 = i16 << 3;
                            faj fajVar10 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar10, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i216 | (i217 & 7168) | (57344 & i217) | (458752 & i217) | (3670016 & i217) | (29360128 & i217) | (234881024 & i217) | (i217 & 1879048192), 48);
                            fajVar4 = fajVar10;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                yt6Var2 = yt6Var;
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function110 = function7;
                            Function1 function111 = function6;
                            a60 a60Var12 = a60Var5;
                            yt6 yt6Var12 = yt6Var5;
                            float f10 = f3;
                            nn5 nn5Var11 = nn5Var3;
                            int i218 = i17;
                            s5z.d(obj, str, fajVar4, function110, function111, a60Var12, yt6Var12, f10, nn5Var11, i218, b56Var, c86Var, i16 & 2147483646);
                            i17 = i218;
                            nn5Var3 = nn5Var11;
                            f3 = f10;
                            yt6Var5 = yt6Var12;
                            a60Var5 = a60Var12;
                            function6 = function111;
                            function7 = function110;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i219 = i16 & 126;
                            int i2110 = i16 << 3;
                            faj fajVar11 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar11, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i219 | (i2110 & 7168) | (57344 & i2110) | (458752 & i2110) | (3670016 & i2110) | (29360128 & i2110) | (234881024 & i2110) | (i2110 & 1879048192), 48);
                            fajVar4 = fajVar11;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function112 = function7;
                        Function1 function113 = function6;
                        a60 a60Var13 = a60Var5;
                        yt6 yt6Var13 = yt6Var5;
                        float f11 = f3;
                        nn5 nn5Var12 = nn5Var3;
                        int i2111 = i17;
                        s5z.d(obj, str, fajVar4, function112, function113, a60Var13, yt6Var13, f11, nn5Var12, i2111, b56Var, c86Var, i16 & 2147483646);
                        i17 = i2111;
                        nn5Var3 = nn5Var12;
                        f3 = f11;
                        yt6Var5 = yt6Var13;
                        a60Var5 = a60Var13;
                        function6 = function113;
                        function7 = function112;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i2112 = i16 & 126;
                        int i2113 = i16 << 3;
                        faj fajVar12 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar12, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2112 | (i2113 & 7168) | (57344 & i2113) | (458752 & i2113) | (3670016 & i2113) | (29360128 & i2113) | (234881024 & i2113) | (i2113 & 1879048192), 48);
                        fajVar4 = fajVar12;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            function4 = function2;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = 12582912 | i4;
                    i12 = i4;
                    i13 = i3 & 256;
                    if (i13 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i11 |= i14;
                        }
                        if ((i2 & 805306368) == 0) {
                            i11 |= 268435456;
                        }
                        if ((i11 & 306783379) == 306783378) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            } else {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            }
                            c86Var.q();
                            if (rce.A(c86Var)) {
                                c86Var.Z(1833517347);
                                Function1 function114 = function7;
                                Function1 function115 = function6;
                                a60 a60Var14 = a60Var5;
                                yt6 yt6Var14 = yt6Var5;
                                float f12 = f3;
                                nn5 nn5Var13 = nn5Var3;
                                int i2114 = i17;
                                s5z.d(obj, str, fajVar4, function114, function115, a60Var14, yt6Var14, f12, nn5Var13, i2114, b56Var, c86Var, i16 & 2147483646);
                                i17 = i2114;
                                nn5Var3 = nn5Var13;
                                f3 = f12;
                                yt6Var5 = yt6Var14;
                                a60Var5 = a60Var14;
                                function6 = function115;
                                function7 = function114;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1833959903);
                                int i2115 = i16 & 126;
                                int i2116 = i16 << 3;
                                faj fajVar13 = fajVar4;
                                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar13, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2115 | (i2116 & 7168) | (57344 & i2116) | (458752 & i2116) | (3670016 & i2116) | (29360128 & i2116) | (234881024 & i2116) | (i2116 & 1879048192), 48);
                                fajVar4 = fajVar13;
                                c86Var.p(false);
                            }
                            fajVar2 = fajVar4;
                            function3 = function7;
                            function5 = function6;
                            a60Var3 = a60Var5;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i15 = i17;
                        } else {
                            c86Var.S();
                            fajVar2 = fajVar;
                            nn5Var2 = nn5Var;
                            function5 = function4;
                            a60Var3 = a60Var2;
                            yt6Var3 = yt6Var2;
                            f2 = f;
                            i15 = i;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: syr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i11 = i12 | 113246208;
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function116 = function7;
                            Function1 function117 = function6;
                            a60 a60Var15 = a60Var5;
                            yt6 yt6Var15 = yt6Var5;
                            float f13 = f3;
                            nn5 nn5Var14 = nn5Var3;
                            int i2117 = i17;
                            s5z.d(obj, str, fajVar4, function116, function117, a60Var15, yt6Var15, f13, nn5Var14, i2117, b56Var, c86Var, i16 & 2147483646);
                            i17 = i2117;
                            nn5Var3 = nn5Var14;
                            f3 = f13;
                            yt6Var5 = yt6Var15;
                            a60Var5 = a60Var15;
                            function6 = function117;
                            function7 = function116;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i2118 = i16 & 126;
                            int i2119 = i16 << 3;
                            faj fajVar14 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar14, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2118 | (i2119 & 7168) | (57344 & i2119) | (458752 & i2119) | (3670016 & i2119) | (29360128 & i2119) | (234881024 & i2119) | (i2119 & 1879048192), 48);
                            fajVar4 = fajVar14;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                yt6Var2 = yt6Var;
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function118 = function7;
                            Function1 function119 = function6;
                            a60 a60Var16 = a60Var5;
                            yt6 yt6Var16 = yt6Var5;
                            float f14 = f3;
                            nn5 nn5Var15 = nn5Var3;
                            int i21110 = i17;
                            s5z.d(obj, str, fajVar4, function118, function119, a60Var16, yt6Var16, f14, nn5Var15, i21110, b56Var, c86Var, i16 & 2147483646);
                            i17 = i21110;
                            nn5Var3 = nn5Var15;
                            f3 = f14;
                            yt6Var5 = yt6Var16;
                            a60Var5 = a60Var16;
                            function6 = function119;
                            function7 = function118;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i21111 = i16 & 126;
                            int i21112 = i16 << 3;
                            faj fajVar15 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar15, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111 | (i21112 & 7168) | (57344 & i21112) | (458752 & i21112) | (3670016 & i21112) | (29360128 & i21112) | (234881024 & i21112) | (i21112 & 1879048192), 48);
                            fajVar4 = fajVar15;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function1110 = function7;
                        Function1 function1111 = function6;
                        a60 a60Var17 = a60Var5;
                        yt6 yt6Var17 = yt6Var5;
                        float f15 = f3;
                        nn5 nn5Var16 = nn5Var3;
                        int i21113 = i17;
                        s5z.d(obj, str, fajVar4, function1110, function1111, a60Var17, yt6Var17, f15, nn5Var16, i21113, b56Var, c86Var, i16 & 2147483646);
                        i17 = i21113;
                        nn5Var3 = nn5Var16;
                        f3 = f15;
                        yt6Var5 = yt6Var17;
                        a60Var5 = a60Var17;
                        function6 = function1111;
                        function7 = function1110;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i21114 = i16 & 126;
                        int i21115 = i16 << 3;
                        faj fajVar16 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar16, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21114 | (i21115 & 7168) | (57344 & i21115) | (458752 & i21115) | (3670016 & i21115) | (29360128 & i21115) | (234881024 & i21115) | (i21115 & 1879048192), 48);
                        fajVar4 = fajVar16;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            a60Var2 = a60Var;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function1112 = function7;
                            Function1 function1113 = function6;
                            a60 a60Var18 = a60Var5;
                            yt6 yt6Var18 = yt6Var5;
                            float f16 = f3;
                            nn5 nn5Var17 = nn5Var3;
                            int i21116 = i17;
                            s5z.d(obj, str, fajVar4, function1112, function1113, a60Var18, yt6Var18, f16, nn5Var17, i21116, b56Var, c86Var, i16 & 2147483646);
                            i17 = i21116;
                            nn5Var3 = nn5Var17;
                            f3 = f16;
                            yt6Var5 = yt6Var18;
                            a60Var5 = a60Var18;
                            function6 = function1113;
                            function7 = function1112;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i21117 = i16 & 126;
                            int i21118 = i16 << 3;
                            faj fajVar17 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar17, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21117 | (i21118 & 7168) | (57344 & i21118) | (458752 & i21118) | (3670016 & i21118) | (29360128 & i21118) | (234881024 & i21118) | (i21118 & 1879048192), 48);
                            fajVar4 = fajVar17;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function1114 = function7;
                        Function1 function1115 = function6;
                        a60 a60Var19 = a60Var5;
                        yt6 yt6Var19 = yt6Var5;
                        float f17 = f3;
                        nn5 nn5Var18 = nn5Var3;
                        int i21119 = i17;
                        s5z.d(obj, str, fajVar4, function1114, function1115, a60Var19, yt6Var19, f17, nn5Var18, i21119, b56Var, c86Var, i16 & 2147483646);
                        i17 = i21119;
                        nn5Var3 = nn5Var18;
                        f3 = f17;
                        yt6Var5 = yt6Var19;
                        a60Var5 = a60Var19;
                        function6 = function1115;
                        function7 = function1114;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i211110 = i16 & 126;
                        int i211111 = i16 << 3;
                        faj fajVar18 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar18, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211110 | (i211111 & 7168) | (57344 & i211111) | (458752 & i211111) | (3670016 & i211111) | (29360128 & i211111) | (234881024 & i211111) | (i211111 & 1879048192), 48);
                        fajVar4 = fajVar18;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            yt6Var2 = yt6Var;
            i11 = 12582912 | i4;
            i12 = i4;
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i11 |= i14;
                }
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function1116 = function7;
                        Function1 function1117 = function6;
                        a60 a60Var110 = a60Var5;
                        yt6 yt6Var110 = yt6Var5;
                        float f18 = f3;
                        nn5 nn5Var19 = nn5Var3;
                        int i211112 = i17;
                        s5z.d(obj, str, fajVar4, function1116, function1117, a60Var110, yt6Var110, f18, nn5Var19, i211112, b56Var, c86Var, i16 & 2147483646);
                        i17 = i211112;
                        nn5Var3 = nn5Var19;
                        f3 = f18;
                        yt6Var5 = yt6Var110;
                        a60Var5 = a60Var110;
                        function6 = function1117;
                        function7 = function1116;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i211113 = i16 & 126;
                        int i211114 = i16 << 3;
                        faj fajVar19 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar19, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211113 | (i211114 & 7168) | (57344 & i211114) | (458752 & i211114) | (3670016 & i211114) | (29360128 & i211114) | (234881024 & i211114) | (i211114 & 1879048192), 48);
                        fajVar4 = fajVar19;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 = i12 | 113246208;
            if ((i2 & 805306368) == 0) {
                i11 |= 268435456;
            }
            if ((i11 & 306783379) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                } else {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                }
                c86Var.q();
                if (rce.A(c86Var)) {
                    c86Var.Z(1833517347);
                    Function1 function1118 = function7;
                    Function1 function1119 = function6;
                    a60 a60Var111 = a60Var5;
                    yt6 yt6Var111 = yt6Var5;
                    float f19 = f3;
                    nn5 nn5Var110 = nn5Var3;
                    int i211115 = i17;
                    s5z.d(obj, str, fajVar4, function1118, function1119, a60Var111, yt6Var111, f19, nn5Var110, i211115, b56Var, c86Var, i16 & 2147483646);
                    i17 = i211115;
                    nn5Var3 = nn5Var110;
                    f3 = f19;
                    yt6Var5 = yt6Var111;
                    a60Var5 = a60Var111;
                    function6 = function1119;
                    function7 = function1118;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1833959903);
                    int i211116 = i16 & 126;
                    int i211117 = i16 << 3;
                    faj fajVar110 = fajVar4;
                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar110, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211116 | (i211117 & 7168) | (57344 & i211117) | (458752 & i211117) | (3670016 & i211117) | (29360128 & i211117) | (234881024 & i211117) | (i211117 & 1879048192), 48);
                    fajVar4 = fajVar110;
                    c86Var.p(false);
                }
                fajVar2 = fajVar4;
                function3 = function7;
                function5 = function6;
                a60Var3 = a60Var5;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i15 = i17;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                nn5Var2 = nn5Var;
                function5 = function4;
                a60Var3 = a60Var2;
                yt6Var3 = yt6Var2;
                f2 = f;
                i15 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: syr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                function3 = function1;
                if (c86Var.h(function3)) {
                }
                i4 |= i19;
            } else {
                function3 = function1;
            }
            i4 |= i19;
        } else {
            function3 = function1;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                function4 = function2;
                if (c86Var.h(function4)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    a60Var2 = a60Var;
                    if (c86Var.f(a60Var2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = 12582912 | i4;
                    i12 = i4;
                    i13 = i3 & 256;
                    if (i13 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.f(nn5Var)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i11 |= i14;
                        }
                        if ((i2 & 805306368) == 0) {
                            i11 |= 268435456;
                        }
                        if ((i11 & 306783379) == 306783378) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            } else {
                                if (i18 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if ((i3 & 8) != 0) {
                                    function3 = n5.B0;
                                    i11 &= -7169;
                                }
                                if (i5 != 0) {
                                    function4 = null;
                                }
                                if (i7 != 0) {
                                    a60Var4 = u65.i;
                                } else {
                                    a60Var4 = a60Var2;
                                }
                                if (i9 != 0) {
                                    yt6Var4 = wt6.b;
                                } else {
                                    yt6Var4 = yt6Var2;
                                }
                                if (i13 == 0) {
                                }
                                fajVar4 = fajVar3;
                                i16 = (-1879048193) & i11;
                                a60Var5 = a60Var4;
                                yt6Var5 = yt6Var4;
                                f3 = 1.0f;
                                i17 = 1;
                                nn5Var3 = nn5Var4;
                                function6 = function4;
                                function7 = function3;
                            }
                            c86Var.q();
                            if (rce.A(c86Var)) {
                                c86Var.Z(1833517347);
                                Function1 function11110 = function7;
                                Function1 function11111 = function6;
                                a60 a60Var112 = a60Var5;
                                yt6 yt6Var112 = yt6Var5;
                                float f110 = f3;
                                nn5 nn5Var111 = nn5Var3;
                                int i211118 = i17;
                                s5z.d(obj, str, fajVar4, function11110, function11111, a60Var112, yt6Var112, f110, nn5Var111, i211118, b56Var, c86Var, i16 & 2147483646);
                                i17 = i211118;
                                nn5Var3 = nn5Var111;
                                f3 = f110;
                                yt6Var5 = yt6Var112;
                                a60Var5 = a60Var112;
                                function6 = function11111;
                                function7 = function11110;
                                c86Var.p(false);
                            } else {
                                c86Var.Z(1833959903);
                                int i211119 = i16 & 126;
                                int i2111110 = i16 << 3;
                                faj fajVar111 = fajVar4;
                                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar111, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211119 | (i2111110 & 7168) | (57344 & i2111110) | (458752 & i2111110) | (3670016 & i2111110) | (29360128 & i2111110) | (234881024 & i2111110) | (i2111110 & 1879048192), 48);
                                fajVar4 = fajVar111;
                                c86Var.p(false);
                            }
                            fajVar2 = fajVar4;
                            function3 = function7;
                            function5 = function6;
                            a60Var3 = a60Var5;
                            yt6Var3 = yt6Var5;
                            f2 = f3;
                            nn5Var2 = nn5Var3;
                            i15 = i17;
                        } else {
                            c86Var.S();
                            fajVar2 = fajVar;
                            nn5Var2 = nn5Var;
                            function5 = function4;
                            a60Var3 = a60Var2;
                            yt6Var3 = yt6Var2;
                            f2 = f;
                            i15 = i;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: syr
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i11 = i12 | 113246208;
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function11112 = function7;
                            Function1 function11113 = function6;
                            a60 a60Var113 = a60Var5;
                            yt6 yt6Var113 = yt6Var5;
                            float f111 = f3;
                            nn5 nn5Var112 = nn5Var3;
                            int i2111111 = i17;
                            s5z.d(obj, str, fajVar4, function11112, function11113, a60Var113, yt6Var113, f111, nn5Var112, i2111111, b56Var, c86Var, i16 & 2147483646);
                            i17 = i2111111;
                            nn5Var3 = nn5Var112;
                            f3 = f111;
                            yt6Var5 = yt6Var113;
                            a60Var5 = a60Var113;
                            function6 = function11113;
                            function7 = function11112;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i2111112 = i16 & 126;
                            int i2111113 = i16 << 3;
                            faj fajVar112 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar112, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111112 | (i2111113 & 7168) | (57344 & i2111113) | (458752 & i2111113) | (3670016 & i2111113) | (29360128 & i2111113) | (234881024 & i2111113) | (i2111113 & 1879048192), 48);
                            fajVar4 = fajVar112;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                yt6Var2 = yt6Var;
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function11114 = function7;
                            Function1 function11115 = function6;
                            a60 a60Var114 = a60Var5;
                            yt6 yt6Var114 = yt6Var5;
                            float f112 = f3;
                            nn5 nn5Var113 = nn5Var3;
                            int i2111114 = i17;
                            s5z.d(obj, str, fajVar4, function11114, function11115, a60Var114, yt6Var114, f112, nn5Var113, i2111114, b56Var, c86Var, i16 & 2147483646);
                            i17 = i2111114;
                            nn5Var3 = nn5Var113;
                            f3 = f112;
                            yt6Var5 = yt6Var114;
                            a60Var5 = a60Var114;
                            function6 = function11115;
                            function7 = function11114;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i2111115 = i16 & 126;
                            int i2111116 = i16 << 3;
                            faj fajVar113 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar113, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111115 | (i2111116 & 7168) | (57344 & i2111116) | (458752 & i2111116) | (3670016 & i2111116) | (29360128 & i2111116) | (234881024 & i2111116) | (i2111116 & 1879048192), 48);
                            fajVar4 = fajVar113;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function11116 = function7;
                        Function1 function11117 = function6;
                        a60 a60Var115 = a60Var5;
                        yt6 yt6Var115 = yt6Var5;
                        float f113 = f3;
                        nn5 nn5Var114 = nn5Var3;
                        int i2111117 = i17;
                        s5z.d(obj, str, fajVar4, function11116, function11117, a60Var115, yt6Var115, f113, nn5Var114, i2111117, b56Var, c86Var, i16 & 2147483646);
                        i17 = i2111117;
                        nn5Var3 = nn5Var114;
                        f3 = f113;
                        yt6Var5 = yt6Var115;
                        a60Var5 = a60Var115;
                        function6 = function11117;
                        function7 = function11116;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i2111118 = i16 & 126;
                        int i2111119 = i16 << 3;
                        faj fajVar114 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar114, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111118 | (i2111119 & 7168) | (57344 & i2111119) | (458752 & i2111119) | (3670016 & i2111119) | (29360128 & i2111119) | (234881024 & i2111119) | (i2111119 & 1879048192), 48);
                        fajVar4 = fajVar114;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            a60Var2 = a60Var;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function11118 = function7;
                            Function1 function11119 = function6;
                            a60 a60Var116 = a60Var5;
                            yt6 yt6Var116 = yt6Var5;
                            float f114 = f3;
                            nn5 nn5Var115 = nn5Var3;
                            int i21111110 = i17;
                            s5z.d(obj, str, fajVar4, function11118, function11119, a60Var116, yt6Var116, f114, nn5Var115, i21111110, b56Var, c86Var, i16 & 2147483646);
                            i17 = i21111110;
                            nn5Var3 = nn5Var115;
                            f3 = f114;
                            yt6Var5 = yt6Var116;
                            a60Var5 = a60Var116;
                            function6 = function11119;
                            function7 = function11118;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i21111111 = i16 & 126;
                            int i21111112 = i16 << 3;
                            faj fajVar115 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar115, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111111 | (i21111112 & 7168) | (57344 & i21111112) | (458752 & i21111112) | (3670016 & i21111112) | (29360128 & i21111112) | (234881024 & i21111112) | (i21111112 & 1879048192), 48);
                            fajVar4 = fajVar115;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function111110 = function7;
                        Function1 function111111 = function6;
                        a60 a60Var117 = a60Var5;
                        yt6 yt6Var117 = yt6Var5;
                        float f115 = f3;
                        nn5 nn5Var116 = nn5Var3;
                        int i21111113 = i17;
                        s5z.d(obj, str, fajVar4, function111110, function111111, a60Var117, yt6Var117, f115, nn5Var116, i21111113, b56Var, c86Var, i16 & 2147483646);
                        i17 = i21111113;
                        nn5Var3 = nn5Var116;
                        f3 = f115;
                        yt6Var5 = yt6Var117;
                        a60Var5 = a60Var117;
                        function6 = function111111;
                        function7 = function111110;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i21111114 = i16 & 126;
                        int i21111115 = i16 << 3;
                        faj fajVar116 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar116, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111114 | (i21111115 & 7168) | (57344 & i21111115) | (458752 & i21111115) | (3670016 & i21111115) | (29360128 & i21111115) | (234881024 & i21111115) | (i21111115 & 1879048192), 48);
                        fajVar4 = fajVar116;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            yt6Var2 = yt6Var;
            i11 = 12582912 | i4;
            i12 = i4;
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i11 |= i14;
                }
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function111112 = function7;
                        Function1 function111113 = function6;
                        a60 a60Var118 = a60Var5;
                        yt6 yt6Var118 = yt6Var5;
                        float f116 = f3;
                        nn5 nn5Var117 = nn5Var3;
                        int i21111116 = i17;
                        s5z.d(obj, str, fajVar4, function111112, function111113, a60Var118, yt6Var118, f116, nn5Var117, i21111116, b56Var, c86Var, i16 & 2147483646);
                        i17 = i21111116;
                        nn5Var3 = nn5Var117;
                        f3 = f116;
                        yt6Var5 = yt6Var118;
                        a60Var5 = a60Var118;
                        function6 = function111113;
                        function7 = function111112;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i21111117 = i16 & 126;
                        int i21111118 = i16 << 3;
                        faj fajVar117 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar117, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111117 | (i21111118 & 7168) | (57344 & i21111118) | (458752 & i21111118) | (3670016 & i21111118) | (29360128 & i21111118) | (234881024 & i21111118) | (i21111118 & 1879048192), 48);
                        fajVar4 = fajVar117;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 = i12 | 113246208;
            if ((i2 & 805306368) == 0) {
                i11 |= 268435456;
            }
            if ((i11 & 306783379) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                } else {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                }
                c86Var.q();
                if (rce.A(c86Var)) {
                    c86Var.Z(1833517347);
                    Function1 function111114 = function7;
                    Function1 function111115 = function6;
                    a60 a60Var119 = a60Var5;
                    yt6 yt6Var119 = yt6Var5;
                    float f117 = f3;
                    nn5 nn5Var118 = nn5Var3;
                    int i21111119 = i17;
                    s5z.d(obj, str, fajVar4, function111114, function111115, a60Var119, yt6Var119, f117, nn5Var118, i21111119, b56Var, c86Var, i16 & 2147483646);
                    i17 = i21111119;
                    nn5Var3 = nn5Var118;
                    f3 = f117;
                    yt6Var5 = yt6Var119;
                    a60Var5 = a60Var119;
                    function6 = function111115;
                    function7 = function111114;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1833959903);
                    int i211111110 = i16 & 126;
                    int i211111111 = i16 << 3;
                    faj fajVar118 = fajVar4;
                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar118, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211111110 | (i211111111 & 7168) | (57344 & i211111111) | (458752 & i211111111) | (3670016 & i211111111) | (29360128 & i211111111) | (234881024 & i211111111) | (i211111111 & 1879048192), 48);
                    fajVar4 = fajVar118;
                    c86Var.p(false);
                }
                fajVar2 = fajVar4;
                function3 = function7;
                function5 = function6;
                a60Var3 = a60Var5;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i15 = i17;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                nn5Var2 = nn5Var;
                function5 = function4;
                a60Var3 = a60Var2;
                yt6Var3 = yt6Var2;
                f2 = f;
                i15 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: syr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        function4 = function2;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                a60Var2 = a60Var;
                if (c86Var.f(a60Var2)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = 12582912 | i4;
                i12 = i4;
                i13 = i3 & 256;
                if (i13 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.f(nn5Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i11 |= i14;
                    }
                    if ((i2 & 805306368) == 0) {
                        i11 |= 268435456;
                    }
                    if ((i11 & 306783379) == 306783378) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        } else {
                            if (i18 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i3 & 8) != 0) {
                                function3 = n5.B0;
                                i11 &= -7169;
                            }
                            if (i5 != 0) {
                                function4 = null;
                            }
                            if (i7 != 0) {
                                a60Var4 = u65.i;
                            } else {
                                a60Var4 = a60Var2;
                            }
                            if (i9 != 0) {
                                yt6Var4 = wt6.b;
                            } else {
                                yt6Var4 = yt6Var2;
                            }
                            if (i13 == 0) {
                            }
                            fajVar4 = fajVar3;
                            i16 = (-1879048193) & i11;
                            a60Var5 = a60Var4;
                            yt6Var5 = yt6Var4;
                            f3 = 1.0f;
                            i17 = 1;
                            nn5Var3 = nn5Var4;
                            function6 = function4;
                            function7 = function3;
                        }
                        c86Var.q();
                        if (rce.A(c86Var)) {
                            c86Var.Z(1833517347);
                            Function1 function111116 = function7;
                            Function1 function111117 = function6;
                            a60 a60Var1110 = a60Var5;
                            yt6 yt6Var1110 = yt6Var5;
                            float f118 = f3;
                            nn5 nn5Var119 = nn5Var3;
                            int i211111112 = i17;
                            s5z.d(obj, str, fajVar4, function111116, function111117, a60Var1110, yt6Var1110, f118, nn5Var119, i211111112, b56Var, c86Var, i16 & 2147483646);
                            i17 = i211111112;
                            nn5Var3 = nn5Var119;
                            f3 = f118;
                            yt6Var5 = yt6Var1110;
                            a60Var5 = a60Var1110;
                            function6 = function111117;
                            function7 = function111116;
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1833959903);
                            int i211111113 = i16 & 126;
                            int i211111114 = i16 << 3;
                            faj fajVar119 = fajVar4;
                            j(obj, str, (q1f) c86Var.j(ibh.a), fajVar119, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211111113 | (i211111114 & 7168) | (57344 & i211111114) | (458752 & i211111114) | (3670016 & i211111114) | (29360128 & i211111114) | (234881024 & i211111114) | (i211111114 & 1879048192), 48);
                            fajVar4 = fajVar119;
                            c86Var.p(false);
                        }
                        fajVar2 = fajVar4;
                        function3 = function7;
                        function5 = function6;
                        a60Var3 = a60Var5;
                        yt6Var3 = yt6Var5;
                        f2 = f3;
                        nn5Var2 = nn5Var3;
                        i15 = i17;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        nn5Var2 = nn5Var;
                        function5 = function4;
                        a60Var3 = a60Var2;
                        yt6Var3 = yt6Var2;
                        f2 = f;
                        i15 = i;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: syr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 = i12 | 113246208;
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function111118 = function7;
                        Function1 function111119 = function6;
                        a60 a60Var1111 = a60Var5;
                        yt6 yt6Var1111 = yt6Var5;
                        float f119 = f3;
                        nn5 nn5Var1110 = nn5Var3;
                        int i211111115 = i17;
                        s5z.d(obj, str, fajVar4, function111118, function111119, a60Var1111, yt6Var1111, f119, nn5Var1110, i211111115, b56Var, c86Var, i16 & 2147483646);
                        i17 = i211111115;
                        nn5Var3 = nn5Var1110;
                        f3 = f119;
                        yt6Var5 = yt6Var1111;
                        a60Var5 = a60Var1111;
                        function6 = function111119;
                        function7 = function111118;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i211111116 = i16 & 126;
                        int i211111117 = i16 << 3;
                        faj fajVar1110 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1110, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211111116 | (i211111117 & 7168) | (57344 & i211111117) | (458752 & i211111117) | (3670016 & i211111117) | (29360128 & i211111117) | (234881024 & i211111117) | (i211111117 & 1879048192), 48);
                        fajVar4 = fajVar1110;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            yt6Var2 = yt6Var;
            i11 = 12582912 | i4;
            i12 = i4;
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i11 |= i14;
                }
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function1111110 = function7;
                        Function1 function1111111 = function6;
                        a60 a60Var1112 = a60Var5;
                        yt6 yt6Var1112 = yt6Var5;
                        float f1110 = f3;
                        nn5 nn5Var1111 = nn5Var3;
                        int i211111118 = i17;
                        s5z.d(obj, str, fajVar4, function1111110, function1111111, a60Var1112, yt6Var1112, f1110, nn5Var1111, i211111118, b56Var, c86Var, i16 & 2147483646);
                        i17 = i211111118;
                        nn5Var3 = nn5Var1111;
                        f3 = f1110;
                        yt6Var5 = yt6Var1112;
                        a60Var5 = a60Var1112;
                        function6 = function1111111;
                        function7 = function1111110;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i211111119 = i16 & 126;
                        int i2111111110 = i16 << 3;
                        faj fajVar1111 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1111, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i211111119 | (i2111111110 & 7168) | (57344 & i2111111110) | (458752 & i2111111110) | (3670016 & i2111111110) | (29360128 & i2111111110) | (234881024 & i2111111110) | (i2111111110 & 1879048192), 48);
                        fajVar4 = fajVar1111;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 = i12 | 113246208;
            if ((i2 & 805306368) == 0) {
                i11 |= 268435456;
            }
            if ((i11 & 306783379) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                } else {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                }
                c86Var.q();
                if (rce.A(c86Var)) {
                    c86Var.Z(1833517347);
                    Function1 function1111112 = function7;
                    Function1 function1111113 = function6;
                    a60 a60Var1113 = a60Var5;
                    yt6 yt6Var1113 = yt6Var5;
                    float f1111 = f3;
                    nn5 nn5Var1112 = nn5Var3;
                    int i2111111111 = i17;
                    s5z.d(obj, str, fajVar4, function1111112, function1111113, a60Var1113, yt6Var1113, f1111, nn5Var1112, i2111111111, b56Var, c86Var, i16 & 2147483646);
                    i17 = i2111111111;
                    nn5Var3 = nn5Var1112;
                    f3 = f1111;
                    yt6Var5 = yt6Var1113;
                    a60Var5 = a60Var1113;
                    function6 = function1111113;
                    function7 = function1111112;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1833959903);
                    int i2111111112 = i16 & 126;
                    int i2111111113 = i16 << 3;
                    faj fajVar1112 = fajVar4;
                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1112, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111111112 | (i2111111113 & 7168) | (57344 & i2111111113) | (458752 & i2111111113) | (3670016 & i2111111113) | (29360128 & i2111111113) | (234881024 & i2111111113) | (i2111111113 & 1879048192), 48);
                    fajVar4 = fajVar1112;
                    c86Var.p(false);
                }
                fajVar2 = fajVar4;
                function3 = function7;
                function5 = function6;
                a60Var3 = a60Var5;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i15 = i17;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                nn5Var2 = nn5Var;
                function5 = function4;
                a60Var3 = a60Var2;
                yt6Var3 = yt6Var2;
                f2 = f;
                i15 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: syr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        a60Var2 = a60Var;
        i9 = i3 & 64;
        if (i9 != 0) {
            if ((1572864 & i2) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = 12582912 | i4;
            i12 = i4;
            i13 = i3 & 256;
            if (i13 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.f(nn5Var)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i11 |= i14;
                }
                if ((i2 & 805306368) == 0) {
                    i11 |= 268435456;
                }
                if ((i11 & 306783379) == 306783378) {
                    z = false;
                } else {
                    z = true;
                }
                if (c86Var.P(i11 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    } else {
                        if (i18 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i3 & 8) != 0) {
                            function3 = n5.B0;
                            i11 &= -7169;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        }
                        if (i7 != 0) {
                            a60Var4 = u65.i;
                        } else {
                            a60Var4 = a60Var2;
                        }
                        if (i9 != 0) {
                            yt6Var4 = wt6.b;
                        } else {
                            yt6Var4 = yt6Var2;
                        }
                        if (i13 == 0) {
                        }
                        fajVar4 = fajVar3;
                        i16 = (-1879048193) & i11;
                        a60Var5 = a60Var4;
                        yt6Var5 = yt6Var4;
                        f3 = 1.0f;
                        i17 = 1;
                        nn5Var3 = nn5Var4;
                        function6 = function4;
                        function7 = function3;
                    }
                    c86Var.q();
                    if (rce.A(c86Var)) {
                        c86Var.Z(1833517347);
                        Function1 function1111114 = function7;
                        Function1 function1111115 = function6;
                        a60 a60Var1114 = a60Var5;
                        yt6 yt6Var1114 = yt6Var5;
                        float f1112 = f3;
                        nn5 nn5Var1113 = nn5Var3;
                        int i2111111114 = i17;
                        s5z.d(obj, str, fajVar4, function1111114, function1111115, a60Var1114, yt6Var1114, f1112, nn5Var1113, i2111111114, b56Var, c86Var, i16 & 2147483646);
                        i17 = i2111111114;
                        nn5Var3 = nn5Var1113;
                        f3 = f1112;
                        yt6Var5 = yt6Var1114;
                        a60Var5 = a60Var1114;
                        function6 = function1111115;
                        function7 = function1111114;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1833959903);
                        int i2111111115 = i16 & 126;
                        int i2111111116 = i16 << 3;
                        faj fajVar1113 = fajVar4;
                        j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1113, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111111115 | (i2111111116 & 7168) | (57344 & i2111111116) | (458752 & i2111111116) | (3670016 & i2111111116) | (29360128 & i2111111116) | (234881024 & i2111111116) | (i2111111116 & 1879048192), 48);
                        fajVar4 = fajVar1113;
                        c86Var.p(false);
                    }
                    fajVar2 = fajVar4;
                    function3 = function7;
                    function5 = function6;
                    a60Var3 = a60Var5;
                    yt6Var3 = yt6Var5;
                    f2 = f3;
                    nn5Var2 = nn5Var3;
                    i15 = i17;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    nn5Var2 = nn5Var;
                    function5 = function4;
                    a60Var3 = a60Var2;
                    yt6Var3 = yt6Var2;
                    f2 = f;
                    i15 = i;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: syr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 = i12 | 113246208;
            if ((i2 & 805306368) == 0) {
                i11 |= 268435456;
            }
            if ((i11 & 306783379) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                } else {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                }
                c86Var.q();
                if (rce.A(c86Var)) {
                    c86Var.Z(1833517347);
                    Function1 function1111116 = function7;
                    Function1 function1111117 = function6;
                    a60 a60Var1115 = a60Var5;
                    yt6 yt6Var1115 = yt6Var5;
                    float f1113 = f3;
                    nn5 nn5Var1114 = nn5Var3;
                    int i2111111117 = i17;
                    s5z.d(obj, str, fajVar4, function1111116, function1111117, a60Var1115, yt6Var1115, f1113, nn5Var1114, i2111111117, b56Var, c86Var, i16 & 2147483646);
                    i17 = i2111111117;
                    nn5Var3 = nn5Var1114;
                    f3 = f1113;
                    yt6Var5 = yt6Var1115;
                    a60Var5 = a60Var1115;
                    function6 = function1111117;
                    function7 = function1111116;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1833959903);
                    int i2111111118 = i16 & 126;
                    int i2111111119 = i16 << 3;
                    faj fajVar1114 = fajVar4;
                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1114, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i2111111118 | (i2111111119 & 7168) | (57344 & i2111111119) | (458752 & i2111111119) | (3670016 & i2111111119) | (29360128 & i2111111119) | (234881024 & i2111111119) | (i2111111119 & 1879048192), 48);
                    fajVar4 = fajVar1114;
                    c86Var.p(false);
                }
                fajVar2 = fajVar4;
                function3 = function7;
                function5 = function6;
                a60Var3 = a60Var5;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i15 = i17;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                nn5Var2 = nn5Var;
                function5 = function4;
                a60Var3 = a60Var2;
                yt6Var3 = yt6Var2;
                f2 = f;
                i15 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: syr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        yt6Var2 = yt6Var;
        i11 = 12582912 | i4;
        i12 = i4;
        i13 = i3 & 256;
        if (i13 != 0) {
            if ((i2 & 100663296) == 0) {
                if (c86Var.f(nn5Var)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i11 |= i14;
            }
            if ((i2 & 805306368) == 0) {
                i11 |= 268435456;
            }
            if ((i11 & 306783379) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var.P(i11 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                } else {
                    if (i18 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i3 & 8) != 0) {
                        function3 = n5.B0;
                        i11 &= -7169;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    }
                    if (i7 != 0) {
                        a60Var4 = u65.i;
                    } else {
                        a60Var4 = a60Var2;
                    }
                    if (i9 != 0) {
                        yt6Var4 = wt6.b;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if (i13 == 0) {
                    }
                    fajVar4 = fajVar3;
                    i16 = (-1879048193) & i11;
                    a60Var5 = a60Var4;
                    yt6Var5 = yt6Var4;
                    f3 = 1.0f;
                    i17 = 1;
                    nn5Var3 = nn5Var4;
                    function6 = function4;
                    function7 = function3;
                }
                c86Var.q();
                if (rce.A(c86Var)) {
                    c86Var.Z(1833517347);
                    Function1 function1111118 = function7;
                    Function1 function1111119 = function6;
                    a60 a60Var1116 = a60Var5;
                    yt6 yt6Var1116 = yt6Var5;
                    float f1114 = f3;
                    nn5 nn5Var1115 = nn5Var3;
                    int i21111111110 = i17;
                    s5z.d(obj, str, fajVar4, function1111118, function1111119, a60Var1116, yt6Var1116, f1114, nn5Var1115, i21111111110, b56Var, c86Var, i16 & 2147483646);
                    i17 = i21111111110;
                    nn5Var3 = nn5Var1115;
                    f3 = f1114;
                    yt6Var5 = yt6Var1116;
                    a60Var5 = a60Var1116;
                    function6 = function1111119;
                    function7 = function1111118;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1833959903);
                    int i21111111111 = i16 & 126;
                    int i21111111112 = i16 << 3;
                    faj fajVar1115 = fajVar4;
                    j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1115, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111111111 | (i21111111112 & 7168) | (57344 & i21111111112) | (458752 & i21111111112) | (3670016 & i21111111112) | (29360128 & i21111111112) | (234881024 & i21111111112) | (i21111111112 & 1879048192), 48);
                    fajVar4 = fajVar1115;
                    c86Var.p(false);
                }
                fajVar2 = fajVar4;
                function3 = function7;
                function5 = function6;
                a60Var3 = a60Var5;
                yt6Var3 = yt6Var5;
                f2 = f3;
                nn5Var2 = nn5Var3;
                i15 = i17;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                nn5Var2 = nn5Var;
                function5 = function4;
                a60Var3 = a60Var2;
                yt6Var3 = yt6Var2;
                f2 = f;
                i15 = i;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: syr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i11 = i12 | 113246208;
        if ((i2 & 805306368) == 0) {
            i11 |= 268435456;
        }
        if ((i11 & 306783379) == 306783378) {
            z = false;
        } else {
            z = true;
        }
        if (c86Var.P(i11 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i3 & 8) != 0) {
                    function3 = n5.B0;
                    i11 &= -7169;
                }
                if (i5 != 0) {
                    function4 = null;
                }
                if (i7 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i9 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i13 == 0) {
                }
                fajVar4 = fajVar3;
                i16 = (-1879048193) & i11;
                a60Var5 = a60Var4;
                yt6Var5 = yt6Var4;
                f3 = 1.0f;
                i17 = 1;
                nn5Var3 = nn5Var4;
                function6 = function4;
                function7 = function3;
            } else {
                if (i18 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i3 & 8) != 0) {
                    function3 = n5.B0;
                    i11 &= -7169;
                }
                if (i5 != 0) {
                    function4 = null;
                }
                if (i7 != 0) {
                    a60Var4 = u65.i;
                } else {
                    a60Var4 = a60Var2;
                }
                if (i9 != 0) {
                    yt6Var4 = wt6.b;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if (i13 == 0) {
                }
                fajVar4 = fajVar3;
                i16 = (-1879048193) & i11;
                a60Var5 = a60Var4;
                yt6Var5 = yt6Var4;
                f3 = 1.0f;
                i17 = 1;
                nn5Var3 = nn5Var4;
                function6 = function4;
                function7 = function3;
            }
            c86Var.q();
            if (rce.A(c86Var)) {
                c86Var.Z(1833517347);
                Function1 function11111110 = function7;
                Function1 function11111111 = function6;
                a60 a60Var1117 = a60Var5;
                yt6 yt6Var1117 = yt6Var5;
                float f1115 = f3;
                nn5 nn5Var1116 = nn5Var3;
                int i21111111113 = i17;
                s5z.d(obj, str, fajVar4, function11111110, function11111111, a60Var1117, yt6Var1117, f1115, nn5Var1116, i21111111113, b56Var, c86Var, i16 & 2147483646);
                i17 = i21111111113;
                nn5Var3 = nn5Var1116;
                f3 = f1115;
                yt6Var5 = yt6Var1117;
                a60Var5 = a60Var1117;
                function6 = function11111111;
                function7 = function11111110;
                c86Var.p(false);
            } else {
                c86Var.Z(1833959903);
                int i21111111114 = i16 & 126;
                int i21111111115 = i16 << 3;
                faj fajVar1116 = fajVar4;
                j(obj, str, (q1f) c86Var.j(ibh.a), fajVar1116, function7, function6, a60Var5, yt6Var5, f3, nn5Var3, i17, b56Var, c86Var, i21111111114 | (i21111111115 & 7168) | (57344 & i21111111115) | (458752 & i21111111115) | (3670016 & i21111111115) | (29360128 & i21111111115) | (234881024 & i21111111115) | (i21111111115 & 1879048192), 48);
                fajVar4 = fajVar1116;
                c86Var.p(false);
            }
            fajVar2 = fajVar4;
            function3 = function7;
            function5 = function6;
            a60Var3 = a60Var5;
            yt6Var3 = yt6Var5;
            f2 = f3;
            nn5Var2 = nn5Var3;
            i15 = i17;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            nn5Var2 = nn5Var;
            function5 = function4;
            a60Var3 = a60Var2;
            yt6Var3 = yt6Var2;
            f2 = f;
            i15 = i;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: syr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    hde.g(obj, str, fajVar2, function3, function5, a60Var3, yt6Var3, f2, nn5Var2, i15, b56Var, (v76) obj2, iF0, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(Object obj, q1f q1fVar, faj fajVar, ukd ukdVar, ukd ukdVar2, ukd ukdVar3, Function1 function1, Function1 function2, Function1 function3, a60 a60Var, yt6 yt6Var, float f, int i, v76 v76Var, int i2, int i3) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(934816934);
        zy1 zy1Var = new zy1(obj, s5z.k, q1fVar);
        n5 n5Var = n5.B0;
        bwo bwoVar = flv.b;
        int i4 = i3 << 15;
        i(zy1Var, null, fajVar, n5Var, (function1 == null && function2 == null && function3 == null) ? null : new k7b(function1, function2, function3, 23), a60Var, yt6Var, f, null, i, (ukdVar == null && ukdVar2 == null && ukdVar3 == null) ? f66.a : new b56(new pp0(ukdVar, ukdVar2, ukdVar3, 4), true, -1302781228), c86Var, (i2 & 112) | 3072 | ((i2 >> 3) & 896) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), 6);
        c86Var.p(false);
    }

    public static final void i(zy1 zy1Var, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        Function1 function3;
        Function1 function4;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-892827826);
        if ((i2 & 14) == 0) {
            i4 = (c86Var.f(zy1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 112) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            function3 = function1;
            i4 |= c86Var.h(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i2 & 57344) == 0) {
            function4 = function2;
            i4 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function4 = function2;
        }
        if ((i2 & 458752) == 0) {
            i4 |= c86Var.f(a60Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i2 & 3670016) == 0) {
            i4 |= c86Var.f(yt6Var) ? 1048576 : 524288;
        }
        if ((i2 & 29360128) == 0) {
            i4 |= c86Var.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i2 & 234881024) == 0) {
            i4 |= c86Var.f(nn5Var) ? 67108864 : 33554432;
        }
        if ((i2 & 1879048192) == 0) {
            i4 |= c86Var.d(i) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i3 & 14) == 0) {
            i5 = i3 | (c86Var.g(true) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            i5 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((1533916891 & i4) == 306783378 && (i5 & 91) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            f2f f2fVarA = flv.a(zy1Var.a, yt6Var, c86Var);
            int i6 = i4 >> 3;
            int i7 = i4 >> 6;
            int i8 = i4 >> 12;
            wy1 wy1VarW = o75.W(f2fVarA, zy1Var.c, function3, function4, yt6Var, i, null, c86Var, (i6 & 896) | 72 | (i6 & 7168) | (i7 & 57344) | (i8 & 458752), 64);
            lzr lzrVar = f2fVarA.y;
            if (lzrVar instanceof xq6) {
                c86Var.a0(-247973763);
                c23.c(fajVar, a60Var, true, zxu.q(748478484, c86Var, new z1t(lzrVar, b56Var, wy1VarW, str, a60Var, yt6Var, f, nn5Var)), c86Var, (i7 & 14) | 3456 | (i8 & 112), 0);
                c86Var.p(false);
            } else {
                c86Var.a0(-247974462);
                c86Var.a0(733328855);
                lt3 lt3VarE = it3.e(a60Var, true, c86Var, (((((i7 & 14) | 384) | (i8 & 112)) >> 3) & 14) | 48);
                c86Var.a0(-1323940314);
                int i9 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                b56 b56VarB = rce.B(fajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, lt3VarE, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                b56Var.invoke(new dwo(b.a, wy1VarW, str, a60Var, yt6Var, f, nn5Var), c86Var, Integer.valueOf(i5 & 112));
                c86Var.p(false);
                gsr.u(c86Var, true, false, false, false);
            }
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a2t(zy1Var, str, fajVar, function1, function2, a60Var, yt6Var, f, nn5Var, i, b56Var, i2, i3);
        }
    }

    public static final void j(Object obj, String str, q1f q1fVar, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, b56 b56Var, v76 v76Var, int i2, int i3) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(10937794);
        int i4 = i2 >> 3;
        i(new zy1(obj, s5z.k, q1fVar), str, fajVar, function1, function2, a60Var, yt6Var, f, nn5Var, i, b56Var, c86Var, (i2 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024) | ((i3 << 27) & 1879048192), (i3 & 112) | 6);
        c86Var.p(false);
    }

    public static final void k(final Object obj, final faj fajVar, final ukd ukdVar, final ukd ukdVar2, final ukd ukdVar3, a60 a60Var, yt6 yt6Var, float f, int i, v76 v76Var, final int i2) {
        int i3;
        final a60 a60Var2;
        final yt6 yt6Var2;
        final float f2;
        final int i4;
        a60 a60Var3;
        yt6 yt6Var3;
        int i5;
        float f3;
        float f4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(144276569);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(ukdVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(ukdVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(ukdVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i3 | 920125440;
        if (c86Var.P(i6 & 1, (306783379 & i6) != 306783378)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                a60Var3 = u65.i;
                yt6Var3 = wt6.b;
                i5 = 1;
                f3 = 1.0f;
            } else {
                c86Var.S();
                a60Var3 = a60Var;
                yt6Var3 = yt6Var;
                f3 = f;
                i5 = i;
            }
            c86Var.q();
            if (rce.A(c86Var)) {
                c86Var.Z(-1118220874);
                f4 = f3;
                yt6 yt6Var4 = yt6Var3;
                s5z.e(obj, fajVar, ukdVar, ukdVar2, ukdVar3, a60Var3, yt6Var4, f4, i5, c86Var, i6 & 2147483646, 438);
                yt6Var3 = yt6Var4;
                c86Var.p(false);
            } else {
                c86Var.Z(-1117686062);
                int i7 = i6 << 3;
                a60 a60Var4 = a60Var3;
                h(obj, (q1f) c86Var.j(ibh.a), fajVar, ukdVar, ukdVar2, ukdVar3, null, null, null, a60Var4, yt6Var3, f3, i5, c86Var, (i6 & 126) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), ((i6 >> 27) & 14) | 3504);
                a60Var3 = a60Var4;
                f4 = f3;
                c86Var.p(false);
            }
            a60Var2 = a60Var3;
            f2 = f4;
            yt6Var2 = yt6Var3;
            i4 = i5;
        } else {
            c86Var.S();
            a60Var2 = a60Var;
            yt6Var2 = yt6Var;
            f2 = f;
            i4 = i;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ryr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    hde.k(obj, fajVar, ukdVar, ukdVar2, ukdVar3, a60Var2, yt6Var2, f2, i4, (v76) obj2, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(dwo dwoVar, faj fajVar, m6l m6lVar, String str, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, boolean z, v76 v76Var, int i) {
        int i2;
        String str2;
        a60 a60Var2;
        yt6 yt6Var2;
        float f2;
        nn5 nn5Var2;
        faj fajVar2;
        boolean z2;
        faj fajVar3;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(880638523);
        if ((i & 14) == 0) {
            i2 = (c86Var.f(dwoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 176;
        if ((i & 7168) == 0) {
            i3 = i2 | 1200;
        }
        if ((57344 & i) == 0) {
            i3 |= RemoteCameraConfig.Notification.ID;
        }
        if ((458752 & i) == 0) {
            i3 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((3670016 & i) == 0) {
            i3 |= 524288;
        }
        if ((29360128 & i) == 0) {
            i3 |= RemoteCameraConfig.Camera.BITRATE;
        }
        if ((234881024 & i) == 0) {
            i3 |= 33554432;
        }
        if ((191739611 & i3) == 38347922 && c86Var.z()) {
            c86Var.S();
            fajVar3 = fajVar;
            str2 = str;
            a60Var2 = a60Var;
            yt6Var2 = yt6Var;
            f2 = f;
            nn5Var2 = nn5Var;
            z3 = z;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                m6lVar = dwoVar.b;
                str2 = dwoVar.c;
                a60Var2 = dwoVar.d;
                yt6Var2 = dwoVar.e;
                f2 = dwoVar.f;
                nn5Var2 = dwoVar.g;
                dwoVar.getClass();
                fajVar2 = caj.a;
                z2 = true;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                m6lVar = m6lVar;
                str2 = str;
                a60Var2 = a60Var;
                yt6Var2 = yt6Var;
                f2 = f;
                nn5Var2 = nn5Var;
                z2 = z;
            }
            c86Var.q();
            bwo bwoVar = flv.b;
            faj fajVarB = str2 != null ? rrq.b(fajVar2, false, new of3(str2, 8)) : fajVar2;
            if (z2) {
                fajVarB = j35.C(fajVarB);
            }
            faj fajVarT = fajVarB.t(new ContentPainterElement(m6lVar, a60Var2, yt6Var2, f2, nn5Var2));
            m50 m50Var = m50.j;
            c86Var.a0(544976794);
            int i4 = c86Var.P;
            faj fajVarI = o15.I(c86Var, fajVarT);
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.a0(1405779621);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(new ny1(q96Var, 12));
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, m50Var, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            kbv.c(c86Var, fajVarI, h76.d);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            epd.r(c86Var, true, false, false);
            fajVar3 = fajVar2;
            z3 = z2;
        }
        m6l m6lVar2 = m6lVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2t(dwoVar, fajVar3, m6lVar2, str2, a60Var2, yt6Var2, f2, nn5Var2, z3, i);
        }
    }

    public static final void m(String str, boolean z, pyt pytVar, v76 v76Var, int i, int i2) {
        String str2;
        int i3;
        pyt pytVarK;
        c86 c86Var;
        pyt pytVar2;
        long j;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-878511365);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (c86Var2.f(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                pytVarK = pytVar;
                int i4 = c86Var2.f(pytVarK) ? 256 : 128;
                i3 |= i4;
            } else {
                pytVarK = pytVar;
            }
            i3 |= i4;
        } else {
            pytVarK = pytVar;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                axg axgVar = ry0.a;
                axg axgVar2 = axg.c;
                pytVarK = ry0.k();
                i3 &= -897;
            }
            pyt pytVar3 = pytVarK;
            c86Var2.q();
            if (z) {
                c86Var2.Z(1859141316);
                j = ((yt0) c86Var2.j(zt0.a)).b.b;
            } else {
                c86Var2.Z(1859142435);
                j = ((yt0) c86Var2.j(zt0.a)).b.c;
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            z24.r(str2, androidx.compose.ui.platform.a.a(e.e(caj.a, 1.0f), "track_subtitle"), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVar3, c86Var, (i3 & 14) | 48, ((i3 << 12) & 3670016) | 3120, 55288);
            pytVar2 = pytVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            pytVar2 = pytVarK;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(str, z, pytVar2, i, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:87:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0188  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void n(final boolean z, final boolean z2, final Function0 function0, final faj fajVar, final Function0 function1, boolean z3, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        final boolean z4;
        b56 b56Var2;
        boolean z5;
        c86 c86Var;
        cyo cyoVarR;
        boolean z6;
        long j;
        long j2;
        Object objK;
        k3y k3yVar;
        vn0 vn0Var;
        boolean zH;
        Object objK2;
        vn0 vn0Var2;
        boolean z7;
        int i4;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1612899022);
        if ((i & 6) == 0) {
            i3 = (c86Var2.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z4 = z3;
                i3 |= c86Var2.g(z4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var2.h(b56Var2)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i3 |= i4;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i3 & 1, z5)) {
                if (i5 != 0) {
                    z6 = true;
                } else {
                    z6 = z4;
                }
                j = ((yt0) c86Var2.j(zt0.a)).c.c;
                if (z2) {
                    c86Var2.Z(-2075269160);
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        c86Var2.Z(-2075233758);
                        c86Var2.p(false);
                        z7 = false;
                        j2 = j;
                    } else {
                        c86Var2.Z(-2075174331);
                        objK = c86Var2.K();
                        k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = lyr.a(en5.m);
                            c86Var2.k0(objK);
                        }
                        vn0Var = (vn0) objK;
                        en5 en5Var = new en5(j);
                        zH = c86Var2.h(vn0Var) | c86Var2.e(j);
                        objK2 = c86Var2.K();
                        if (!zH || objK2 == k3yVar) {
                            vn0Var2 = vn0Var;
                            objK2 = new i9f(vn0Var2, j, null, 3);
                            c86Var2.k0(objK2);
                        } else {
                            vn0Var2 = vn0Var;
                        }
                        bt5.f(c86Var2, en5Var, (Function2) objK2);
                        j2 = ((en5) vn0Var2.e()).a;
                        z7 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z7);
                } else if (z) {
                    c86Var2.Z(487258528);
                    c86Var2.p(false);
                    j2 = j;
                } else {
                    c86Var2.Z(487259709);
                    c86Var2.p(false);
                    j2 = en5.m;
                }
                int i6 = i3 << 3;
                c86Var = c86Var2;
                oe7.f(z6, j, j2, function0, fajVar, b56Var2, function1, c86Var, (i6 & 7168) | ((i3 >> 15) & 14) | (57344 & i6) | (458752 & (i3 >> 3)) | ((i3 << 6) & 3670016));
                z4 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: emu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hde.n(z, z2, function0, fajVar, function1, z4, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        z4 = z3;
        if ((1572864 & i) == 0) {
            b56Var2 = b56Var;
            if (c86Var2.h(b56Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        } else {
            b56Var2 = b56Var;
        }
        if ((599187 & i3) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var2.P(i3 & 1, z5)) {
            if (i5 != 0) {
                z6 = true;
            } else {
                z6 = z4;
            }
            j = ((yt0) c86Var2.j(zt0.a)).c.c;
            if (z2) {
                c86Var2.Z(-2075269160);
                if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                    c86Var2.Z(-2075233758);
                    c86Var2.p(false);
                    z7 = false;
                    j2 = j;
                } else {
                    c86Var2.Z(-2075174331);
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = lyr.a(en5.m);
                        c86Var2.k0(objK);
                    }
                    vn0Var = (vn0) objK;
                    en5 en5Var2 = new en5(j);
                    zH = c86Var2.h(vn0Var) | c86Var2.e(j);
                    objK2 = c86Var2.K();
                    if (zH) {
                        vn0Var2 = vn0Var;
                        objK2 = new i9f(vn0Var2, j, null, 3);
                        c86Var2.k0(objK2);
                    } else {
                        vn0Var2 = vn0Var;
                        objK2 = new i9f(vn0Var2, j, null, 3);
                        c86Var2.k0(objK2);
                    }
                    bt5.f(c86Var2, en5Var2, (Function2) objK2);
                    j2 = ((en5) vn0Var2.e()).a;
                    z7 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z7);
            } else if (z) {
                c86Var2.Z(487258528);
                c86Var2.p(false);
                j2 = j;
            } else {
                c86Var2.Z(487259709);
                c86Var2.p(false);
                j2 = en5.m;
            }
            int i7 = i3 << 3;
            c86Var = c86Var2;
            oe7.f(z6, j, j2, function0, fajVar, b56Var2, function1, c86Var, (i7 & 7168) | ((i3 >> 15) & 14) | (57344 & i7) | (458752 & (i3 >> 3)) | ((i3 << 6) & 3670016));
            z4 = z6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: emu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hde.n(z, z2, function0, fajVar, function1, z4, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final zhk o(czm czmVar, int i) {
        String str = czmVar.f;
        str.getClass();
        return new zhk(p7c.Playlist, str, i + 1, 1, "");
    }

    public static final zhk p(zzm zzmVar) {
        zzmVar.getClass();
        return o(ege.T(zzmVar), 0);
    }

    public static long q() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, 28800);
        int i = calendar.get(11);
        if (i < 9) {
            calendar.set(11, 9);
            calendar.set(12, 0);
            calendar.set(13, 0);
        } else if (i >= 21) {
            calendar.set(11, 21);
            calendar.set(12, 0);
            calendar.set(13, 0);
        }
        return calendar.getTimeInMillis();
    }

    public static final void r(qfp qfpVar) {
        try {
            if (qfpVar.g != null) {
                qfpVar.close();
            }
        } catch (Throwable unused) {
        }
    }

    public static final eoj s(z5d z5dVar, Object obj, CoroutineContext coroutineContext, v76 v76Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            coroutineContext = g.a;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        c86 c86Var = (c86) v76Var;
        boolean zH = c86Var.h(coroutineContext2) | c86Var.h(z5dVar);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new iir(coroutineContext2, z5dVar, (Continuation) null, 13);
            c86Var.k0(objK);
        }
        return ow4.Q(obj, z5dVar, coroutineContext2, (Function2) objK, c86Var, ((i >> 3) & 14) | (i & 896));
    }

    public static final eoj t(zrs zrsVar, v76 v76Var) {
        return s(zrsVar, zrsVar.getValue(), g.a, v76Var, 0, 0);
    }

    public static ArrayList u(AbstractList abstractList, HttpURLConnection httpURLConnection, gpc gpcVar) {
        abstractList.getClass();
        ArrayList arrayList = new ArrayList(vm5.o(abstractList, 10));
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            arrayList.add(new ide((ede) it.next(), httpURLConnection, new kpc(gpcVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00e7 A[Catch: JSONException -> 0x011d, TryCatch #0 {JSONException -> 0x011d, blocks: (B:5:0x0019, B:7:0x001f, B:9:0x0029, B:11:0x002d, B:14:0x003a, B:16:0x0044, B:19:0x004e, B:22:0x0058, B:25:0x0060, B:27:0x0066, B:30:0x0070, B:33:0x007a, B:47:0x00e7, B:36:0x008e, B:39:0x009b, B:41:0x00a4, B:45:0x00bc, B:54:0x00fb, B:56:0x0103, B:57:0x0109), top: B:95:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103 A[Catch: JSONException -> 0x011d, TryCatch #0 {JSONException -> 0x011d, blocks: (B:5:0x0019, B:7:0x001f, B:9:0x0029, B:11:0x002d, B:14:0x003a, B:16:0x0044, B:19:0x004e, B:22:0x0058, B:25:0x0060, B:27:0x0066, B:30:0x0070, B:33:0x007a, B:47:0x00e7, B:36:0x008e, B:39:0x009b, B:41:0x00a4, B:45:0x00bc, B:54:0x00fb, B:56:0x0103, B:57:0x0109), top: B:95:0x0019 }] */
    public static ide v(ede edeVar, HttpURLConnection httpURLConnection, Object obj, Object obj2) throws JSONException {
        kpc kpcVar;
        hb hbVar;
        hb hbVar2;
        int iOptInt;
        int i;
        String str;
        String str2;
        boolean zOptBoolean;
        boolean z;
        String strOptString;
        String strOptString2;
        int i2;
        Object obj3 = obj;
        rlt rltVar = t65.j;
        if (obj3 instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj3;
            try {
                if (jSONObject.has("code")) {
                    int i3 = jSONObject.getInt("code");
                    Object objX = dkv.x(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                    if (objX != null && (objX instanceof JSONObject)) {
                        if (((JSONObject) objX).has("error")) {
                            JSONObject jSONObject2 = (JSONObject) dkv.x((JSONObject) objX, "error", null);
                            String strOptString3 = jSONObject2 != null ? jSONObject2.optString("type", null) : null;
                            String strOptString4 = jSONObject2 != null ? jSONObject2.optString(Constants.KEY_MESSAGE, null) : null;
                            int iOptInt2 = jSONObject2 != null ? jSONObject2.optInt("code", -1) : -1;
                            iOptInt = jSONObject2 != null ? jSONObject2.optInt("error_subcode", -1) : -1;
                            str2 = strOptString3;
                            str = strOptString4;
                            strOptString2 = jSONObject2 != null ? jSONObject2.optString("error_user_msg", null) : null;
                            strOptString = jSONObject2 != null ? jSONObject2.optString("error_user_title", null) : null;
                            zOptBoolean = jSONObject2 != null ? jSONObject2.optBoolean("is_transient", false) : false;
                            z = true;
                            i = iOptInt2;
                        } else {
                            if (((JSONObject) objX).has("error_code") || ((JSONObject) objX).has("error_msg") || ((JSONObject) objX).has("error_reason")) {
                                String strOptString5 = ((JSONObject) objX).optString("error_reason", null);
                                String strOptString6 = ((JSONObject) objX).optString("error_msg", null);
                                int iOptInt3 = ((JSONObject) objX).optInt("error_code", -1);
                                iOptInt = ((JSONObject) objX).optInt("error_subcode", -1);
                                i = iOptInt3;
                                str = strOptString6;
                                str2 = strOptString5;
                                zOptBoolean = false;
                                z = true;
                                strOptString = null;
                                strOptString2 = null;
                            } else {
                                i = -1;
                                z = false;
                                zOptBoolean = false;
                                str2 = null;
                                str = null;
                                strOptString = null;
                                strOptString2 = null;
                                i2 = -1;
                            }
                            if (z) {
                                kpcVar = new kpc(i3, i, i2, str2, str, strOptString, strOptString2, obj2, null, zOptBoolean);
                            } else {
                                if (200 > i3) {
                                    kpcVar = null;
                                }
                                if (jSONObject.has("body")) {
                                }
                                kpcVar = new kpc(i3, -1, -1, null, null, null, null, obj2, null, false);
                            }
                        }
                        i2 = iOptInt;
                        if (z) {
                            kpcVar = new kpc(i3, i, i2, str2, str, strOptString, strOptString2, obj2, null, zOptBoolean);
                        } else {
                            if (200 > i3) {
                                kpcVar = null;
                            }
                            if (jSONObject.has("body")) {
                            }
                            kpcVar = new kpc(i3, -1, -1, null, null, null, null, obj2, null, false);
                        }
                    } else if (200 > i3 && 299 >= i3) {
                        kpcVar = null;
                    } else {
                        if (jSONObject.has("body")) {
                        }
                        kpcVar = new kpc(i3, -1, -1, null, null, null, null, obj2, null, false);
                    }
                } else {
                    kpcVar = null;
                }
            } catch (JSONException unused) {
            }
            if (kpcVar != null) {
                Log.e("ide", kpcVar.toString());
                if (kpcVar.d == 190 && (hbVar = edeVar.a) != null) {
                    Date date = hb.l;
                    if (hbVar.equals(ynf.j0())) {
                        if (kpcVar.e != 493) {
                            rltVar.I().M(null, true);
                        } else {
                            hb hbVarJ0 = ynf.j0();
                            if (hbVarJ0 != null && !new Date().after(hbVarJ0.a) && (hbVar2 = (hb) rltVar.I().b) != null) {
                                rltVar.I().M(new hb(hbVar2.e, hbVar2.h, hbVar2.i, hbVar2.b, hbVar2.c, hbVar2.d, hbVar2.f, new Date(), new Date(), hbVar2.j), true);
                            }
                        }
                    }
                }
                return new ide(edeVar, httpURLConnection, kpcVar);
            }
            Object objX2 = dkv.x(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
            if (objX2 instanceof JSONObject) {
                return new ide(edeVar, httpURLConnection, objX2.toString(), (JSONObject) objX2);
            }
            if (objX2 instanceof JSONArray) {
                String string = objX2.toString();
                edeVar.getClass();
                string.getClass();
                return new ide(edeVar, httpURLConnection, null, (JSONArray) objX2, null);
            }
            obj3 = JSONObject.NULL;
            obj3.getClass();
        }
        if (obj3 == JSONObject.NULL) {
            return new ide(edeVar, httpURLConnection, obj3.toString(), null);
        }
        throw new gpc("Got unexpected object type in response, class: ".concat(obj3.getClass().getSimpleName()));
    }

    public static ArrayList w(InputStream inputStream, HttpURLConnection httpURLConnection, gde gdeVar) throws Throwable {
        Object obj;
        gdeVar.getClass();
        String strV = dkv.V(inputStream);
        HashMap map = lih.d;
        synchronized (npc.a) {
        }
        Object objNextValue = new JSONTokener(strV).nextValue();
        objNextValue.getClass();
        int size = gdeVar.c.size();
        ArrayList arrayList = new ArrayList(size);
        if (size == 1) {
            ede edeVar = (ede) gdeVar.get(0);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("body", objNextValue);
                jSONObject.put("code", httpURLConnection.getResponseCode());
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                obj = jSONArray;
            } catch (IOException e) {
                arrayList.add(new ide(edeVar, httpURLConnection, new kpc(e)));
                obj = objNextValue;
            } catch (JSONException e2) {
                arrayList.add(new ide(edeVar, httpURLConnection, new kpc(e2)));
                obj = objNextValue;
            }
        } else {
            obj = objNextValue;
        }
        if (obj instanceof JSONArray) {
            JSONArray jSONArray2 = (JSONArray) obj;
            if (jSONArray2.length() == size) {
                int length = jSONArray2.length();
                for (int i = 0; i < length; i++) {
                    ede edeVar2 = (ede) gdeVar.get(i);
                    try {
                        Object obj2 = ((JSONArray) obj).get(i);
                        obj2.getClass();
                        arrayList.add(v(edeVar2, httpURLConnection, obj2, objNextValue));
                    } catch (gpc e3) {
                        arrayList.add(new ide(edeVar2, httpURLConnection, new kpc(e3)));
                    } catch (JSONException e4) {
                        arrayList.add(new ide(edeVar2, httpURLConnection, new kpc(e4)));
                    }
                }
                HashMap map2 = lih.d;
                synchronized (npc.a) {
                }
                return arrayList;
            }
        }
        throw new gpc("Unexpected number of results");
    }

    public static final void x(Function0 function0) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(bnt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
    }

    public static float y(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    public static float z(float f, float f2, float f3, float f4) {
        float fY = y(f, f2, 0.0f, 0.0f);
        float fY2 = y(f, f2, f3, 0.0f);
        float fY3 = y(f, f2, f3, f4);
        float fY4 = y(f, f2, 0.0f, f4);
        if (fY > fY2 && fY > fY3 && fY > fY4) {
            return fY;
        }
        if (fY2 <= fY3 || fY2 <= fY4) {
            return fY3 > fY4 ? fY3 : fY4;
        }
        return fY2;
    }
}
