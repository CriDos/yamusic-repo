package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ene {
    public final /* synthetic */ int a;

    public static final float A(float f, float f2, float f3, float f4) {
        return (float) Math.sqrt(((float) Math.pow(f - f3, 2.0d)) + ((float) Math.pow(f2 - f4, 2.0d)));
    }

    public static final String B(uw6 uw6Var, h4c h4cVar, int i, String str) {
        if (str.length() != 0 && i > 0) {
            StringBuilder sb = new StringBuilder(i);
            igf it = xso.m(0, i).iterator();
            while (it.c) {
                sb.append(str.charAt(it.nextInt() % str.length()));
            }
            return sb.toString();
        }
        if (str.length() != 0) {
            return "";
        }
        ((u1c) ((xql) uw6Var.d).a).f(new Throwable(lo5.o("Warning occurred while evaluating '", h4cVar.a, "':"), new Throwable("String for padding is empty.")));
        return "";
    }

    public static Type C(Type type) {
        if (!Collection.class.isAssignableFrom(Collection.class)) {
            opp.e();
            return null;
        }
        Type typeE = tjv.e(type, Collection.class, tjv.c(type, Collection.class, Collection.class), new LinkedHashSet());
        if (typeE instanceof WildcardType) {
            typeE = ((WildcardType) typeE).getUpperBounds()[0];
        }
        return typeE instanceof ParameterizedType ? ((ParameterizedType) typeE).getActualTypeArguments()[0] : Object.class;
    }

    public static ggh D(ggh gghVar, ggh gghVar2) {
        if (gghVar != null) {
            hgh hghVar = gghVar.a;
            if (!gghVar.c()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i = 0;
                while (i < gghVar2.a.a.size() + hghVar.a.size()) {
                    Locale localeB = i < hghVar.a.size() ? gghVar.b(i) : gghVar2.b(i - hghVar.a.size());
                    if (localeB != null) {
                        linkedHashSet.add(localeB);
                    }
                    i++;
                }
                return ggh.d(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()])));
            }
        }
        return ggh.b;
    }

    public static final map E(map mapVar, khr khrVar) {
        mapVar.getClass();
        khrVar.getClass();
        int iOrdinal = khrVar.ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = mapVar.ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    sih.a(5, "RepeatModeType", "RepeatModeType.All is not supported in WithFixedRecommendations mode. Overriding to RepeatModeType.None", null);
                    return map.a;
                }
                f9e.e();
                return null;
            }
        } else if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        return mapVar;
    }

    public static RadialGradient F(mne mneVar, ane aneVar, ane aneVar2, int[] iArr, float[] fArr, int i, int i2) {
        float f;
        float f2;
        float fFloatValue;
        if (aneVar instanceof ypo) {
            f = ((ypo) aneVar).b;
        } else {
            if (!(aneVar instanceof zpo)) {
                f9e.e();
                return null;
            }
            f = ((zpo) aneVar).b * i;
        }
        float f3 = f;
        if (aneVar2 instanceof ypo) {
            f2 = ((ypo) aneVar2).b;
        } else {
            if (!(aneVar2 instanceof zpo)) {
                f9e.e();
                return null;
            }
            f2 = ((zpo) aneVar2).b * i2;
        }
        float f4 = f2;
        float f5 = i;
        float f6 = i2;
        vdt vdtVarB = okg.b(new aqo(f5, f6, f3, f4, 0));
        vdt vdtVarB2 = okg.b(new aqo(f5, f6, f3, f4, 1));
        if (mneVar instanceof bqo) {
            fFloatValue = ((bqo) mneVar).a;
        } else {
            if (!(mneVar instanceof cqo)) {
                f9e.e();
                return null;
            }
            int iF = yds.F(((cqo) mneVar).a);
            if (iF == 0) {
                Float fN = h51.N((Float[]) vdtVarB.getValue());
                fN.getClass();
                fFloatValue = fN.floatValue();
            } else if (iF == 1) {
                Float fM = h51.M((Float[]) vdtVarB.getValue());
                fM.getClass();
                fFloatValue = fM.floatValue();
            } else if (iF == 2) {
                Float fN2 = h51.N((Float[]) vdtVarB2.getValue());
                fN2.getClass();
                fFloatValue = fN2.floatValue();
            } else {
                if (iF != 3) {
                    f9e.e();
                    return null;
                }
                Float fM2 = h51.M((Float[]) vdtVarB2.getValue());
                fM2.getClass();
                fFloatValue = fM2.floatValue();
            }
        }
        if (fFloatValue <= 0.0f) {
            fFloatValue = 0.01f;
        }
        return new RadialGradient(f3, f4, fFloatValue, iArr, fArr, Shader.TileMode.CLAMP);
    }

    public static final xbg G(y10 y10Var, ewj ewjVar) {
        y10Var.getClass();
        eyu eyuVarV = p85.V(vww.class);
        ebz ebzVar = y10Var.a;
        ebzVar.getClass();
        vww vwwVar = (vww) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(nv5.class);
        ebz ebzVar2 = y10Var.a;
        ebzVar2.getClass();
        nv5 nv5Var = (nv5) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(prp.class);
        ebz ebzVar3 = y10Var.a;
        ebzVar3.getClass();
        prp prpVar = (prp) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(row.class);
        ebz ebzVar4 = y10Var.a;
        ebzVar4.getClass();
        return new xbg(ewjVar, vwwVar, nv5Var, prpVar, (row) ebzVar4.k(eyuVarV4));
    }

    public static final IntRange H(int i, int i2, d4l d4lVar) {
        int i3 = i - 1;
        int i4 = d4lVar.g;
        int i5 = (i3 + i4) - 1;
        int i6 = i2 - 1;
        if (i3 < 0) {
            return new IntRange(0, Math.min(i4 - 1, i2), 1);
        }
        if (i5 <= i6) {
            return new IntRange(i3, i5, 1);
        }
        int i7 = (i6 - i4) + 1;
        return new IntRange(i7 >= 0 ? i7 : 0, i6, 1);
    }

    public static boolean I(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type2 instanceof GenericArrayType ? I(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType()) : type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return I(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType instanceof Util$ParameterizedTypeImpl ? ((Util$ParameterizedTypeImpl) parameterizedType).c : parameterizedType.getActualTypeArguments(), parameterizedType2 instanceof Util$ParameterizedTypeImpl ? ((Util$ParameterizedTypeImpl) parameterizedType2).c : parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof Class) {
                return I(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
            }
            if (type2 instanceof GenericArrayType) {
                return I(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final Integer J(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    public static final JSONObject K(String str) {
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final JSONObject L(String str, JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        if (jSONObject.has(str)) {
            return jSONObject.getJSONObject(str);
        }
        return null;
    }

    public static final String M(r2n r2nVar) {
        if (r2nVar instanceof j2n) {
            return "action_button_block";
        }
        if (r2nVar instanceof q2n) {
            q2n q2nVar = (q2n) r2nVar;
            if (q2nVar instanceof n2n) {
                return "no_tracks_block";
            }
            if (q2nVar instanceof o2n) {
                return "track_filters_block";
            }
            if (q2nVar instanceof p2n) {
                return "track_simple_block";
            }
            f9e.e();
            return null;
        }
        if (r2nVar.equals(i2n.a)) {
            return "add_tracks_button_block";
        }
        if (r2nVar instanceof l2n) {
            return "similar_entities_block";
        }
        if (r2nVar instanceof m2n) {
            return "playlist_similar_block";
        }
        if (r2nVar.equals(k2n.a)) {
            return "offline_stub_block";
        }
        f9e.e();
        return null;
    }

    public static ksg N(Bundle bundle) {
        bundle.getClass();
        String string = bundle.getString("com.yandex.music.media.metadata.like_state");
        if (string == null) {
            return null;
        }
        int iHashCode = string.hashCode();
        if (iHashCode == 102974381) {
            if (string.equals("liked")) {
                return ksg.a;
            }
            return null;
        }
        if (iHashCode == 281307103) {
            if (string.equals("disliked")) {
                return ksg.c;
            }
            return null;
        }
        if (iHashCode == 1844321735 && string.equals("neutral")) {
            return ksg.b;
        }
        return null;
    }

    public static final Long O(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        return null;
    }

    public static Class P(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) P(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return P(((WildcardType) type).getUpperBounds()[0]);
        }
        opp.n("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final String Q(String str, JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        string.getClass();
        if (string.length() > 0) {
            return string;
        }
        return null;
    }

    public static final on0 R(v76 v76Var) {
        WeakHashMap weakHashMap = rjx.w;
        return qjx.d(v76Var).g;
    }

    public static final float S(v76 v76Var) {
        return sme.o(ry0.l(), 0, v76Var, 0, 2) + sme.o(ry0.c(), 0, v76Var, 0, 2);
    }

    public static final boolean U(dgq dgqVar) {
        dgqVar.getClass();
        return dgqVar == dgq.c;
    }

    public static niu V(long j, g96 g96Var, Long l) {
        g96Var.getClass();
        return new niu(-1L, g96Var, piu.DELETE, j, 0, l);
    }

    public static niu W(long j, g96 g96Var, Long l) {
        g96Var.getClass();
        return new niu(-1L, g96Var, piu.INSERT, j, 0, l);
    }

    public static chm X(udm udmVar) {
        chm chmVar = new chm();
        chmVar.setArguments(zq7.h(new Pair("playerScreen:args", udmVar)));
        return chmVar;
    }

    public static ExecutorService Y(hvj hvjVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), hvjVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static final map Z(map mapVar, khr khrVar) {
        mapVar.getClass();
        khrVar.getClass();
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return map.a;
            }
            if (iOrdinal == 2) {
                return map.b;
            }
            f9e.e();
            return null;
        }
        int iOrdinal2 = khrVar.ordinal();
        if (iOrdinal2 == 0) {
            return map.b;
        }
        if (iOrdinal2 == 1) {
            return map.c;
        }
        f9e.e();
        return null;
    }

    public static final void a(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(770082292);
        int i2 = (c86Var.h(b56Var) ? 4 : 2) | i | (c86Var.g(true) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
            ea6Var.getClass();
            boolean zA = the.A((Configuration) c86Var.j(ea6Var));
            c86Var.Z(1314720270);
            caj cajVar = caj.a;
            faj fajVarT = rgv.a(rgv.e(zA ? rgv.d(cajVar) : cajVar)).t(pne.V(cajVar, 16.0f, ((v7r) c86Var.j(x7r.a)).c, 24));
            c86Var.p(false);
            faj fajVarU = e.u(fajVarT, gfe.M(R.dimen.simple_bottom_sheet_max_width, c86Var), 0.0f, 2);
            c86Var.Z(1314732381);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.b;
            c86Var.p(false);
            faj fajVarT2 = a.b(fajVarU, j, ysp.b(16.0f, 16.0f, 0.0f, 0.0f)).t(!zA ? rgv.d(cajVar) : cajVar);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarT2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = e.e(cajVar, 1.0f);
            c86Var.Z(1299727827);
            long j2 = ((yt0) c86Var.j(wusVar)).c.b;
            c86Var.p(false);
            n86.j((i2 & 112) | 6, 8, j2, c86Var, fajVarE, true);
            faj fajVarE2 = e.e(cajVar, 1.0f);
            c86Var.Z(1299733779);
            long j3 = ((yt0) c86Var.j(wusVar)).c.b;
            c86Var.p(false);
            faj fajVarB = a.b(fajVarE2, j3, di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf(i2 & 14));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r6o(i, 10, b56Var);
        }
    }

    public static final void a0(NotificationManager notificationManager, int i, Notification notification) {
        notification.getClass();
        try {
            com.yandex.music.shared.utils.system.a.a("notify", notificationManager, i, notification);
            notificationManager.notify(i, notification);
        } catch (Throwable th) {
            if (!pzd.L(th)) {
                throw th;
            }
            sih.a(6, null, "Dead system raise", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0120  */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:104:0x012d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x013c  */
    /* JADX WARN: Code duplicated, block: B:112:0x014a  */
    /* JADX WARN: Code duplicated, block: B:113:0x014d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0153  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0160  */
    /* JADX WARN: Code duplicated, block: B:123:0x0170  */
    /* JADX WARN: Code duplicated, block: B:127:0x017a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0184  */
    /* JADX WARN: Code duplicated, block: B:132:0x018e  */
    /* JADX WARN: Code duplicated, block: B:140:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01db  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:169:0x0298  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    /* JADX WARN: Code duplicated, block: B:99:0x011c  */
    public static final void b(e5l e5lVar, faj fajVar, g2l g2lVar, u3l u3lVar, int i, float f, ac3 ac3Var, qes qesVar, boolean z, Function1 function1, qwj qwjVar, wes wesVar, sj0 sj0Var, b56 b56Var, v76 v76Var, int i2, int i3, int i4) {
        int i5;
        faj fajVar2;
        int i6;
        g2l g2lVar2;
        int i7;
        int i8;
        u3l u3lVar2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f2;
        int i15;
        int i16;
        ac3 ac3Var2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z2;
        qes qesVar2;
        Function1 function2;
        wes wesVar2;
        int i27;
        float f3;
        faj fajVar3;
        g2l g2lVar3;
        u3l u3lVar3;
        ac3 ac3Var3;
        boolean z3;
        qwj qwjVar2;
        sj0 sj0Var2;
        cyo cyoVarR;
        faj fajVar4;
        g2l i2lVar;
        u3l u3lVar4;
        qes qesVarT;
        int i28;
        wes wesVar3;
        int i29;
        g2l g2lVar4;
        u3l u3lVar5;
        qwj qwjVar3;
        Function1 function3;
        float f4;
        int i30;
        qes qesVar3;
        sj0 sj0Var3;
        ac3 ac3Var4;
        int i31;
        boolean z4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1372972868);
        if ((i2 & 6) == 0) {
            i5 = (c86Var.f(e5lVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i32 = i4 & 2;
        if (i32 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i2 & 384) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var.f(g2lVar2)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 8;
                if (i8 != 0) {
                    if ((i2 & 3072) == 0) {
                        u3lVar2 = u3lVar;
                        if (c86Var.f(u3lVar2)) {
                            i9 = 2048;
                        } else {
                            i9 = 1024;
                        }
                        i5 |= i9;
                    }
                    i10 = i4 & 16;
                    i11 = RemoteCameraConfig.Notification.ID;
                    if (i10 != 0) {
                        if ((i2 & 24576) == 0) {
                            i12 = i;
                            if (c86Var.d(i12)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i5 |= i13;
                        }
                        i14 = i4 & 32;
                        if (i14 != 0) {
                            i5 |= 196608;
                            f2 = f;
                        } else {
                            f2 = f;
                            if ((i2 & 196608) == 0) {
                                if (c86Var.c(f2)) {
                                    i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                                } else {
                                    i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                                }
                                i5 |= i15;
                            }
                        }
                        i16 = i4 & 64;
                        if (i16 != 0) {
                            i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                            ac3Var2 = ac3Var;
                        } else {
                            ac3Var2 = ac3Var;
                            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                                if (c86Var.f(ac3Var2)) {
                                    i17 = 1048576;
                                } else {
                                    i17 = 524288;
                                }
                                i5 |= i17;
                            }
                        }
                        if ((i2 & 12582912) != 0) {
                            i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                        }
                        i18 = i4 & 256;
                        if (i18 != 0) {
                            if ((i2 & 100663296) == 0) {
                                if (c86Var.g(z)) {
                                    i19 = 67108864;
                                } else {
                                    i19 = 33554432;
                                }
                                i5 |= i19;
                            }
                            i20 = i5 | 805306368;
                            i21 = i4 & 1024;
                            if (i21 != 0) {
                                i22 = i3 | 6;
                            } else if ((i3 & 6) == 0) {
                                if (c86Var.h(function1)) {
                                    i23 = 4;
                                } else {
                                    i23 = 2;
                                }
                                i22 = i3 | i23;
                            } else {
                                i22 = i3;
                            }
                            if ((i3 & 48) == 0) {
                                i22 |= 16;
                            }
                            i24 = i22;
                            i25 = i24 | 384;
                            if ((i3 & 3072) == 0) {
                                i26 = i24 | 1408;
                            } else {
                                i26 = i25;
                            }
                            if ((i3 & 24576) != 0) {
                                if (c86Var.h(b56Var)) {
                                    i11 = 16384;
                                }
                                i26 |= i11;
                            }
                            if ((i20 & 306783379) == 306783378 || (i26 & 9363) != 9362) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c86Var.P(i20 & 1, z2)) {
                                c86Var.U();
                                if ((i2 & 1) != 0 || c86Var.y()) {
                                    if (i32 != 0) {
                                        fajVar4 = caj.a;
                                    } else {
                                        fajVar4 = fajVar2;
                                    }
                                    if (i6 != 0) {
                                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                    } else {
                                        i2lVar = g2lVar2;
                                    }
                                    if (i8 != 0) {
                                        u3lVar4 = pn8.i;
                                    } else {
                                        u3lVar4 = u3lVar2;
                                    }
                                    int i33 = i10 == 0 ? i12 : 0;
                                    if (i14 != 0) {
                                        f2 = 0.0f;
                                    }
                                    if (i16 != 0) {
                                        ac3Var2 = u65.o;
                                    }
                                    if ((i4 & 128) != 0) {
                                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                        i28 = i20 & (-29360129);
                                    } else {
                                        qesVarT = qesVar;
                                        i28 = i20;
                                    }
                                    boolean z5 = i18 == 0 ? z : true;
                                    Function1 function4 = i21 == 0 ? function1 : null;
                                    b78 b78VarX = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                    rlt rltVar = rlt.m;
                                    sj0 sj0VarA = t0l.a(c86Var);
                                    wesVar3 = rltVar;
                                    i29 = i28;
                                    g2lVar4 = i2lVar;
                                    u3lVar5 = u3lVar4;
                                    qwjVar3 = b78VarX;
                                    function3 = function4;
                                    f4 = f2;
                                    i30 = i33;
                                    qesVar3 = qesVarT;
                                    sj0Var3 = sj0VarA;
                                    ac3Var4 = ac3Var2;
                                    i31 = i26 & (-7281);
                                    z4 = z5;
                                } else {
                                    c86Var.S();
                                    int i34 = (i4 & 128) != 0 ? i20 & (-29360129) : i20;
                                    int i35 = i26 & (-7281);
                                    z4 = z;
                                    qwjVar3 = qwjVar;
                                    wesVar3 = wesVar;
                                    i29 = i34;
                                    f4 = f2;
                                    fajVar4 = fajVar2;
                                    u3lVar5 = u3lVar2;
                                    ac3Var4 = ac3Var2;
                                    qesVar3 = qesVar;
                                    i31 = i35;
                                    i30 = i12;
                                    g2lVar4 = g2lVar2;
                                    function3 = function1;
                                    sj0Var3 = sj0Var;
                                }
                                c86Var.q();
                                faj fajVar5 = fajVar4;
                                int i36 = i29 >> 6;
                                int i37 = i29 << 12;
                                int i38 = i31 << 6;
                                gge.n(fajVar5, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i36 & 458752) | (i36 & 3670016) | (i37 & 234881024) | (i37 & 1879048192), (i38 & 896) | ((i29 >> 9) & 14) | 3072 | (i36 & 57344) | ((i31 << 9) & 458752) | (i38 & 3670016));
                                float f5 = f4;
                                qesVar2 = qesVar3;
                                u3lVar3 = u3lVar5;
                                z3 = z4;
                                i27 = i30;
                                ac3Var3 = ac3Var4;
                                sj0Var2 = sj0Var3;
                                f3 = f5;
                                Function1 function5 = function3;
                                qwjVar2 = qwjVar3;
                                function2 = function5;
                                g2lVar3 = g2lVar4;
                                wesVar2 = wesVar3;
                                fajVar3 = fajVar5;
                            } else {
                                c86Var = c86Var;
                                c86Var.S();
                                qesVar2 = qesVar;
                                function2 = function1;
                                wesVar2 = wesVar;
                                i27 = i12;
                                f3 = f2;
                                fajVar3 = fajVar2;
                                g2lVar3 = g2lVar2;
                                u3lVar3 = u3lVar2;
                                ac3Var3 = ac3Var2;
                                z3 = z;
                                qwjVar2 = qwjVar;
                                sj0Var2 = sj0Var;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                            }
                        }
                        i5 |= 100663296;
                        i20 = i5 | 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function1)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i22 |= 16;
                        }
                        i24 = i22;
                        i25 = i24 | 384;
                        if ((i3 & 3072) == 0) {
                            i26 = i24 | 1408;
                        } else {
                            i26 = i25;
                        }
                        if ((i3 & 24576) != 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 16384;
                            }
                            i26 |= i11;
                        }
                        if ((i20 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (c86Var.P(i20 & 1, z2)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX2 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar2 = rlt.m;
                                sj0 sj0VarA2 = t0l.a(c86Var);
                                wesVar3 = rltVar2;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX2;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA2;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            } else {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX3 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar3 = rlt.m;
                                sj0 sj0VarA3 = t0l.a(c86Var);
                                wesVar3 = rltVar3;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX3;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA3;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            }
                            c86Var.q();
                            faj fajVar6 = fajVar4;
                            int i39 = i29 >> 6;
                            int i310 = i29 << 12;
                            int i311 = i31 << 6;
                            gge.n(fajVar6, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i39 & 458752) | (i39 & 3670016) | (i310 & 234881024) | (i310 & 1879048192), (i311 & 896) | ((i29 >> 9) & 14) | 3072 | (i39 & 57344) | ((i31 << 9) & 458752) | (i311 & 3670016));
                            float f6 = f4;
                            qesVar2 = qesVar3;
                            u3lVar3 = u3lVar5;
                            z3 = z4;
                            i27 = i30;
                            ac3Var3 = ac3Var4;
                            sj0Var2 = sj0Var3;
                            f3 = f6;
                            Function1 function6 = function3;
                            qwjVar2 = qwjVar3;
                            function2 = function6;
                            g2lVar3 = g2lVar4;
                            wesVar2 = wesVar3;
                            fajVar3 = fajVar6;
                        } else {
                            c86Var = c86Var;
                            c86Var.S();
                            qesVar2 = qesVar;
                            function2 = function1;
                            wesVar2 = wesVar;
                            i27 = i12;
                            f3 = f2;
                            fajVar3 = fajVar2;
                            g2lVar3 = g2lVar2;
                            u3lVar3 = u3lVar2;
                            ac3Var3 = ac3Var2;
                            z3 = z;
                            qwjVar2 = qwjVar;
                            sj0Var2 = sj0Var;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                        }
                    }
                    i5 |= 24576;
                    i12 = i;
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (c86Var.c(f2)) {
                                i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        ac3Var2 = ac3Var;
                    } else {
                        ac3Var2 = ac3Var;
                        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var.f(ac3Var2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                    }
                    if ((i2 & 12582912) != 0) {
                        i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i18 = i4 & 256;
                    if (i18 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.g(z)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i5 |= i19;
                        }
                        i20 = i5 | 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function1)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i22 |= 16;
                        }
                        i24 = i22;
                        i25 = i24 | 384;
                        if ((i3 & 3072) == 0) {
                            i26 = i24 | 1408;
                        } else {
                            i26 = i25;
                        }
                        if ((i3 & 24576) != 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 16384;
                            }
                            i26 |= i11;
                        }
                        if ((i20 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (c86Var.P(i20 & 1, z2)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX4 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar4 = rlt.m;
                                sj0 sj0VarA4 = t0l.a(c86Var);
                                wesVar3 = rltVar4;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX4;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA4;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            } else {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX5 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar5 = rlt.m;
                                sj0 sj0VarA5 = t0l.a(c86Var);
                                wesVar3 = rltVar5;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX5;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA5;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            }
                            c86Var.q();
                            faj fajVar7 = fajVar4;
                            int i312 = i29 >> 6;
                            int i313 = i29 << 12;
                            int i314 = i31 << 6;
                            gge.n(fajVar7, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i312 & 458752) | (i312 & 3670016) | (i313 & 234881024) | (i313 & 1879048192), (i314 & 896) | ((i29 >> 9) & 14) | 3072 | (i312 & 57344) | ((i31 << 9) & 458752) | (i314 & 3670016));
                            float f7 = f4;
                            qesVar2 = qesVar3;
                            u3lVar3 = u3lVar5;
                            z3 = z4;
                            i27 = i30;
                            ac3Var3 = ac3Var4;
                            sj0Var2 = sj0Var3;
                            f3 = f7;
                            Function1 function7 = function3;
                            qwjVar2 = qwjVar3;
                            function2 = function7;
                            g2lVar3 = g2lVar4;
                            wesVar2 = wesVar3;
                            fajVar3 = fajVar7;
                        } else {
                            c86Var = c86Var;
                            c86Var.S();
                            qesVar2 = qesVar;
                            function2 = function1;
                            wesVar2 = wesVar;
                            i27 = i12;
                            f3 = f2;
                            fajVar3 = fajVar2;
                            g2lVar3 = g2lVar2;
                            u3lVar3 = u3lVar2;
                            ac3Var3 = ac3Var2;
                            z3 = z;
                            qwjVar2 = qwjVar;
                            sj0Var2 = sj0Var;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                        }
                    }
                    i5 |= 100663296;
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX6 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar6 = rlt.m;
                            sj0 sj0VarA6 = t0l.a(c86Var);
                            wesVar3 = rltVar6;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX6;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA6;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX7 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar7 = rlt.m;
                            sj0 sj0VarA7 = t0l.a(c86Var);
                            wesVar3 = rltVar7;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX7;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA7;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar8 = fajVar4;
                        int i315 = i29 >> 6;
                        int i316 = i29 << 12;
                        int i317 = i31 << 6;
                        gge.n(fajVar8, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i315 & 458752) | (i315 & 3670016) | (i316 & 234881024) | (i316 & 1879048192), (i317 & 896) | ((i29 >> 9) & 14) | 3072 | (i315 & 57344) | ((i31 << 9) & 458752) | (i317 & 3670016));
                        float f8 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f8;
                        Function1 function8 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function8;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar8;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 3072;
                u3lVar2 = u3lVar;
                i10 = i4 & 16;
                i11 = RemoteCameraConfig.Notification.ID;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (c86Var.d(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (c86Var.c(f2)) {
                                i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        ac3Var2 = ac3Var;
                    } else {
                        ac3Var2 = ac3Var;
                        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var.f(ac3Var2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                    }
                    if ((i2 & 12582912) != 0) {
                        i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i18 = i4 & 256;
                    if (i18 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.g(z)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i5 |= i19;
                        }
                        i20 = i5 | 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function1)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i22 |= 16;
                        }
                        i24 = i22;
                        i25 = i24 | 384;
                        if ((i3 & 3072) == 0) {
                            i26 = i24 | 1408;
                        } else {
                            i26 = i25;
                        }
                        if ((i3 & 24576) != 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 16384;
                            }
                            i26 |= i11;
                        }
                        if ((i20 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (c86Var.P(i20 & 1, z2)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX8 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar8 = rlt.m;
                                sj0 sj0VarA8 = t0l.a(c86Var);
                                wesVar3 = rltVar8;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX8;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA8;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            } else {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX9 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar9 = rlt.m;
                                sj0 sj0VarA9 = t0l.a(c86Var);
                                wesVar3 = rltVar9;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX9;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA9;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            }
                            c86Var.q();
                            faj fajVar9 = fajVar4;
                            int i318 = i29 >> 6;
                            int i319 = i29 << 12;
                            int i3110 = i31 << 6;
                            gge.n(fajVar9, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i318 & 458752) | (i318 & 3670016) | (i319 & 234881024) | (i319 & 1879048192), (i3110 & 896) | ((i29 >> 9) & 14) | 3072 | (i318 & 57344) | ((i31 << 9) & 458752) | (i3110 & 3670016));
                            float f9 = f4;
                            qesVar2 = qesVar3;
                            u3lVar3 = u3lVar5;
                            z3 = z4;
                            i27 = i30;
                            ac3Var3 = ac3Var4;
                            sj0Var2 = sj0Var3;
                            f3 = f9;
                            Function1 function9 = function3;
                            qwjVar2 = qwjVar3;
                            function2 = function9;
                            g2lVar3 = g2lVar4;
                            wesVar2 = wesVar3;
                            fajVar3 = fajVar9;
                        } else {
                            c86Var = c86Var;
                            c86Var.S();
                            qesVar2 = qesVar;
                            function2 = function1;
                            wesVar2 = wesVar;
                            i27 = i12;
                            f3 = f2;
                            fajVar3 = fajVar2;
                            g2lVar3 = g2lVar2;
                            u3lVar3 = u3lVar2;
                            ac3Var3 = ac3Var2;
                            z3 = z;
                            qwjVar2 = qwjVar;
                            sj0Var2 = sj0Var;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                        }
                    }
                    i5 |= 100663296;
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX10 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar10 = rlt.m;
                            sj0 sj0VarA10 = t0l.a(c86Var);
                            wesVar3 = rltVar10;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX10;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA10;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX11 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar11 = rlt.m;
                            sj0 sj0VarA11 = t0l.a(c86Var);
                            wesVar3 = rltVar11;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX11;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA11;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar10 = fajVar4;
                        int i3111 = i29 >> 6;
                        int i3112 = i29 << 12;
                        int i3113 = i31 << 6;
                        gge.n(fajVar10, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111 & 458752) | (i3111 & 3670016) | (i3112 & 234881024) | (i3112 & 1879048192), (i3113 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111 & 57344) | ((i31 << 9) & 458752) | (i3113 & 3670016));
                        float f10 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f10;
                        Function1 function10 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function10;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar10;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX12 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar12 = rlt.m;
                            sj0 sj0VarA12 = t0l.a(c86Var);
                            wesVar3 = rltVar12;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX12;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA12;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX13 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar13 = rlt.m;
                            sj0 sj0VarA13 = t0l.a(c86Var);
                            wesVar3 = rltVar13;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX13;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA13;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar11 = fajVar4;
                        int i3114 = i29 >> 6;
                        int i3115 = i29 << 12;
                        int i3116 = i31 << 6;
                        gge.n(fajVar11, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3114 & 458752) | (i3114 & 3670016) | (i3115 & 234881024) | (i3115 & 1879048192), (i3116 & 896) | ((i29 >> 9) & 14) | 3072 | (i3114 & 57344) | ((i31 << 9) & 458752) | (i3116 & 3670016));
                        float f11 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f11;
                        Function1 function11 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function11;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar11;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX14 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar14 = rlt.m;
                        sj0 sj0VarA14 = t0l.a(c86Var);
                        wesVar3 = rltVar14;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX14;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA14;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX15 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar15 = rlt.m;
                        sj0 sj0VarA15 = t0l.a(c86Var);
                        wesVar3 = rltVar15;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX15;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA15;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar12 = fajVar4;
                    int i3117 = i29 >> 6;
                    int i3118 = i29 << 12;
                    int i3119 = i31 << 6;
                    gge.n(fajVar12, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3117 & 458752) | (i3117 & 3670016) | (i3118 & 234881024) | (i3118 & 1879048192), (i3119 & 896) | ((i29 >> 9) & 14) | 3072 | (i3117 & 57344) | ((i31 << 9) & 458752) | (i3119 & 3670016));
                    float f12 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f12;
                    Function1 function12 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function12;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar12;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 384;
            g2lVar2 = g2lVar;
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    u3lVar2 = u3lVar;
                    if (c86Var.f(u3lVar2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                i11 = RemoteCameraConfig.Notification.ID;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (c86Var.d(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (c86Var.c(f2)) {
                                i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        ac3Var2 = ac3Var;
                    } else {
                        ac3Var2 = ac3Var;
                        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var.f(ac3Var2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                    }
                    if ((i2 & 12582912) != 0) {
                        i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i18 = i4 & 256;
                    if (i18 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.g(z)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i5 |= i19;
                        }
                        i20 = i5 | 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function1)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i22 |= 16;
                        }
                        i24 = i22;
                        i25 = i24 | 384;
                        if ((i3 & 3072) == 0) {
                            i26 = i24 | 1408;
                        } else {
                            i26 = i25;
                        }
                        if ((i3 & 24576) != 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 16384;
                            }
                            i26 |= i11;
                        }
                        if ((i20 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (c86Var.P(i20 & 1, z2)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX16 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar16 = rlt.m;
                                sj0 sj0VarA16 = t0l.a(c86Var);
                                wesVar3 = rltVar16;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX16;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA16;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            } else {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX17 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar17 = rlt.m;
                                sj0 sj0VarA17 = t0l.a(c86Var);
                                wesVar3 = rltVar17;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX17;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA17;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            }
                            c86Var.q();
                            faj fajVar13 = fajVar4;
                            int i31110 = i29 >> 6;
                            int i31111 = i29 << 12;
                            int i31112 = i31 << 6;
                            gge.n(fajVar13, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31110 & 458752) | (i31110 & 3670016) | (i31111 & 234881024) | (i31111 & 1879048192), (i31112 & 896) | ((i29 >> 9) & 14) | 3072 | (i31110 & 57344) | ((i31 << 9) & 458752) | (i31112 & 3670016));
                            float f13 = f4;
                            qesVar2 = qesVar3;
                            u3lVar3 = u3lVar5;
                            z3 = z4;
                            i27 = i30;
                            ac3Var3 = ac3Var4;
                            sj0Var2 = sj0Var3;
                            f3 = f13;
                            Function1 function13 = function3;
                            qwjVar2 = qwjVar3;
                            function2 = function13;
                            g2lVar3 = g2lVar4;
                            wesVar2 = wesVar3;
                            fajVar3 = fajVar13;
                        } else {
                            c86Var = c86Var;
                            c86Var.S();
                            qesVar2 = qesVar;
                            function2 = function1;
                            wesVar2 = wesVar;
                            i27 = i12;
                            f3 = f2;
                            fajVar3 = fajVar2;
                            g2lVar3 = g2lVar2;
                            u3lVar3 = u3lVar2;
                            ac3Var3 = ac3Var2;
                            z3 = z;
                            qwjVar2 = qwjVar;
                            sj0Var2 = sj0Var;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                        }
                    }
                    i5 |= 100663296;
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX18 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar18 = rlt.m;
                            sj0 sj0VarA18 = t0l.a(c86Var);
                            wesVar3 = rltVar18;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX18;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA18;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX19 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar19 = rlt.m;
                            sj0 sj0VarA19 = t0l.a(c86Var);
                            wesVar3 = rltVar19;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX19;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA19;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar14 = fajVar4;
                        int i31113 = i29 >> 6;
                        int i31114 = i29 << 12;
                        int i31115 = i31 << 6;
                        gge.n(fajVar14, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31113 & 458752) | (i31113 & 3670016) | (i31114 & 234881024) | (i31114 & 1879048192), (i31115 & 896) | ((i29 >> 9) & 14) | 3072 | (i31113 & 57344) | ((i31 << 9) & 458752) | (i31115 & 3670016));
                        float f14 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f14;
                        Function1 function14 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function14;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar14;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX110 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar110 = rlt.m;
                            sj0 sj0VarA110 = t0l.a(c86Var);
                            wesVar3 = rltVar110;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX110;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA110;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX111 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar111 = rlt.m;
                            sj0 sj0VarA111 = t0l.a(c86Var);
                            wesVar3 = rltVar111;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX111;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA111;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar15 = fajVar4;
                        int i31116 = i29 >> 6;
                        int i31117 = i29 << 12;
                        int i31118 = i31 << 6;
                        gge.n(fajVar15, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31116 & 458752) | (i31116 & 3670016) | (i31117 & 234881024) | (i31117 & 1879048192), (i31118 & 896) | ((i29 >> 9) & 14) | 3072 | (i31116 & 57344) | ((i31 << 9) & 458752) | (i31118 & 3670016));
                        float f15 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f15;
                        Function1 function15 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function15;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar15;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX112 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar112 = rlt.m;
                        sj0 sj0VarA112 = t0l.a(c86Var);
                        wesVar3 = rltVar112;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX112;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA112;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX113 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar113 = rlt.m;
                        sj0 sj0VarA113 = t0l.a(c86Var);
                        wesVar3 = rltVar113;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX113;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA113;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar16 = fajVar4;
                    int i31119 = i29 >> 6;
                    int i311110 = i29 << 12;
                    int i311111 = i31 << 6;
                    gge.n(fajVar16, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31119 & 458752) | (i31119 & 3670016) | (i311110 & 234881024) | (i311110 & 1879048192), (i311111 & 896) | ((i29 >> 9) & 14) | 3072 | (i31119 & 57344) | ((i31 << 9) & 458752) | (i311111 & 3670016));
                    float f16 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f16;
                    Function1 function16 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function16;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar16;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 3072;
            u3lVar2 = u3lVar;
            i10 = i4 & 16;
            i11 = RemoteCameraConfig.Notification.ID;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (c86Var.d(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX114 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar114 = rlt.m;
                            sj0 sj0VarA114 = t0l.a(c86Var);
                            wesVar3 = rltVar114;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX114;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA114;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX115 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar115 = rlt.m;
                            sj0 sj0VarA115 = t0l.a(c86Var);
                            wesVar3 = rltVar115;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX115;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA115;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar17 = fajVar4;
                        int i311112 = i29 >> 6;
                        int i311113 = i29 << 12;
                        int i311114 = i31 << 6;
                        gge.n(fajVar17, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311112 & 458752) | (i311112 & 3670016) | (i311113 & 234881024) | (i311113 & 1879048192), (i311114 & 896) | ((i29 >> 9) & 14) | 3072 | (i311112 & 57344) | ((i31 << 9) & 458752) | (i311114 & 3670016));
                        float f17 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f17;
                        Function1 function17 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function17;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar17;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX116 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar116 = rlt.m;
                        sj0 sj0VarA116 = t0l.a(c86Var);
                        wesVar3 = rltVar116;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX116;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA116;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX117 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar117 = rlt.m;
                        sj0 sj0VarA117 = t0l.a(c86Var);
                        wesVar3 = rltVar117;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX117;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA117;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar18 = fajVar4;
                    int i311115 = i29 >> 6;
                    int i311116 = i29 << 12;
                    int i311117 = i31 << 6;
                    gge.n(fajVar18, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311115 & 458752) | (i311115 & 3670016) | (i311116 & 234881024) | (i311116 & 1879048192), (i311117 & 896) | ((i29 >> 9) & 14) | 3072 | (i311115 & 57344) | ((i31 << 9) & 458752) | (i311117 & 3670016));
                    float f18 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f18;
                    Function1 function18 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function18;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar18;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (c86Var.c(f2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                ac3Var2 = ac3Var;
            } else {
                ac3Var2 = ac3Var;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.f(ac3Var2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
            }
            if ((i2 & 12582912) != 0) {
                i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX118 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar118 = rlt.m;
                        sj0 sj0VarA118 = t0l.a(c86Var);
                        wesVar3 = rltVar118;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX118;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA118;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX119 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar119 = rlt.m;
                        sj0 sj0VarA119 = t0l.a(c86Var);
                        wesVar3 = rltVar119;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX119;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA119;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar19 = fajVar4;
                    int i311118 = i29 >> 6;
                    int i311119 = i29 << 12;
                    int i3111110 = i31 << 6;
                    gge.n(fajVar19, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311118 & 458752) | (i311118 & 3670016) | (i311119 & 234881024) | (i311119 & 1879048192), (i3111110 & 896) | ((i29 >> 9) & 14) | 3072 | (i311118 & 57344) | ((i31 << 9) & 458752) | (i3111110 & 3670016));
                    float f19 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f19;
                    Function1 function19 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function19;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar19;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 100663296;
            i20 = i5 | 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            if ((i3 & 48) == 0) {
                i22 |= 16;
            }
            i24 = i22;
            i25 = i24 | 384;
            if ((i3 & 3072) == 0) {
                i26 = i24 | 1408;
            } else {
                i26 = i25;
            }
            if ((i3 & 24576) != 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 16384;
                }
                i26 |= i11;
            }
            if ((i20 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i20 & 1, z2)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX1110 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar1110 = rlt.m;
                    sj0 sj0VarA1110 = t0l.a(c86Var);
                    wesVar3 = rltVar1110;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX1110;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA1110;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                } else {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX1111 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar1111 = rlt.m;
                    sj0 sj0VarA1111 = t0l.a(c86Var);
                    wesVar3 = rltVar1111;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX1111;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA1111;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                }
                c86Var.q();
                faj fajVar110 = fajVar4;
                int i3111111 = i29 >> 6;
                int i3111112 = i29 << 12;
                int i3111113 = i31 << 6;
                gge.n(fajVar110, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111111 & 458752) | (i3111111 & 3670016) | (i3111112 & 234881024) | (i3111112 & 1879048192), (i3111113 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111111 & 57344) | ((i31 << 9) & 458752) | (i3111113 & 3670016));
                float f110 = f4;
                qesVar2 = qesVar3;
                u3lVar3 = u3lVar5;
                z3 = z4;
                i27 = i30;
                ac3Var3 = ac3Var4;
                sj0Var2 = sj0Var3;
                f3 = f110;
                Function1 function110 = function3;
                qwjVar2 = qwjVar3;
                function2 = function110;
                g2lVar3 = g2lVar4;
                wesVar2 = wesVar3;
                fajVar3 = fajVar110;
            } else {
                c86Var = c86Var;
                c86Var.S();
                qesVar2 = qesVar;
                function2 = function1;
                wesVar2 = wesVar;
                i27 = i12;
                f3 = f2;
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                u3lVar3 = u3lVar2;
                ac3Var3 = ac3Var2;
                z3 = z;
                qwjVar2 = qwjVar;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
            }
        }
        i5 |= 48;
        fajVar2 = fajVar;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i2 & 384) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var.f(g2lVar2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 8;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    u3lVar2 = u3lVar;
                    if (c86Var.f(u3lVar2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 16;
                i11 = RemoteCameraConfig.Notification.ID;
                if (i10 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (c86Var.d(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (c86Var.c(f2)) {
                                i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        ac3Var2 = ac3Var;
                    } else {
                        ac3Var2 = ac3Var;
                        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var.f(ac3Var2)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                    }
                    if ((i2 & 12582912) != 0) {
                        i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i18 = i4 & 256;
                    if (i18 != 0) {
                        if ((i2 & 100663296) == 0) {
                            if (c86Var.g(z)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i5 |= i19;
                        }
                        i20 = i5 | 805306368;
                        i21 = i4 & 1024;
                        if (i21 != 0) {
                            i22 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (c86Var.h(function1)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            i22 = i3 | i23;
                        } else {
                            i22 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i22 |= 16;
                        }
                        i24 = i22;
                        i25 = i24 | 384;
                        if ((i3 & 3072) == 0) {
                            i26 = i24 | 1408;
                        } else {
                            i26 = i25;
                        }
                        if ((i3 & 24576) != 0) {
                            if (c86Var.h(b56Var)) {
                                i11 = 16384;
                            }
                            i26 |= i11;
                        }
                        if ((i20 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (c86Var.P(i20 & 1, z2)) {
                            c86Var.U();
                            if ((i2 & 1) != 0) {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX1112 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar1112 = rlt.m;
                                sj0 sj0VarA1112 = t0l.a(c86Var);
                                wesVar3 = rltVar1112;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX1112;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA1112;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            } else {
                                if (i32 != 0) {
                                    fajVar4 = caj.a;
                                } else {
                                    fajVar4 = fajVar2;
                                }
                                if (i6 != 0) {
                                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    i2lVar = g2lVar2;
                                }
                                if (i8 != 0) {
                                    u3lVar4 = pn8.i;
                                } else {
                                    u3lVar4 = u3lVar2;
                                }
                                if (i10 == 0) {
                                }
                                if (i14 != 0) {
                                    f2 = 0.0f;
                                }
                                if (i16 != 0) {
                                    ac3Var2 = u65.o;
                                }
                                if ((i4 & 128) != 0) {
                                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                    i28 = i20 & (-29360129);
                                } else {
                                    qesVarT = qesVar;
                                    i28 = i20;
                                }
                                if (i18 == 0) {
                                }
                                if (i21 == 0) {
                                }
                                b78 b78VarX1113 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                                rlt rltVar1113 = rlt.m;
                                sj0 sj0VarA1113 = t0l.a(c86Var);
                                wesVar3 = rltVar1113;
                                i29 = i28;
                                g2lVar4 = i2lVar;
                                u3lVar5 = u3lVar4;
                                qwjVar3 = b78VarX1113;
                                function3 = function4;
                                f4 = f2;
                                i30 = i33;
                                qesVar3 = qesVarT;
                                sj0Var3 = sj0VarA1113;
                                ac3Var4 = ac3Var2;
                                i31 = i26 & (-7281);
                                z4 = z5;
                            }
                            c86Var.q();
                            faj fajVar111 = fajVar4;
                            int i3111114 = i29 >> 6;
                            int i3111115 = i29 << 12;
                            int i3111116 = i31 << 6;
                            gge.n(fajVar111, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111114 & 458752) | (i3111114 & 3670016) | (i3111115 & 234881024) | (i3111115 & 1879048192), (i3111116 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111114 & 57344) | ((i31 << 9) & 458752) | (i3111116 & 3670016));
                            float f111 = f4;
                            qesVar2 = qesVar3;
                            u3lVar3 = u3lVar5;
                            z3 = z4;
                            i27 = i30;
                            ac3Var3 = ac3Var4;
                            sj0Var2 = sj0Var3;
                            f3 = f111;
                            Function1 function111 = function3;
                            qwjVar2 = qwjVar3;
                            function2 = function111;
                            g2lVar3 = g2lVar4;
                            wesVar2 = wesVar3;
                            fajVar3 = fajVar111;
                        } else {
                            c86Var = c86Var;
                            c86Var.S();
                            qesVar2 = qesVar;
                            function2 = function1;
                            wesVar2 = wesVar;
                            i27 = i12;
                            f3 = f2;
                            fajVar3 = fajVar2;
                            g2lVar3 = g2lVar2;
                            u3lVar3 = u3lVar2;
                            ac3Var3 = ac3Var2;
                            z3 = z;
                            qwjVar2 = qwjVar;
                            sj0Var2 = sj0Var;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                        }
                    }
                    i5 |= 100663296;
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX1114 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar1114 = rlt.m;
                            sj0 sj0VarA1114 = t0l.a(c86Var);
                            wesVar3 = rltVar1114;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX1114;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA1114;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX1115 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar1115 = rlt.m;
                            sj0 sj0VarA1115 = t0l.a(c86Var);
                            wesVar3 = rltVar1115;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX1115;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA1115;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar112 = fajVar4;
                        int i3111117 = i29 >> 6;
                        int i3111118 = i29 << 12;
                        int i3111119 = i31 << 6;
                        gge.n(fajVar112, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111117 & 458752) | (i3111117 & 3670016) | (i3111118 & 234881024) | (i3111118 & 1879048192), (i3111119 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111117 & 57344) | ((i31 << 9) & 458752) | (i3111119 & 3670016));
                        float f112 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f112;
                        Function1 function112 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function112;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar112;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX1116 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar1116 = rlt.m;
                            sj0 sj0VarA1116 = t0l.a(c86Var);
                            wesVar3 = rltVar1116;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX1116;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA1116;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX1117 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar1117 = rlt.m;
                            sj0 sj0VarA1117 = t0l.a(c86Var);
                            wesVar3 = rltVar1117;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX1117;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA1117;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar113 = fajVar4;
                        int i31111110 = i29 >> 6;
                        int i31111111 = i29 << 12;
                        int i31111112 = i31 << 6;
                        gge.n(fajVar113, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111110 & 458752) | (i31111110 & 3670016) | (i31111111 & 234881024) | (i31111111 & 1879048192), (i31111112 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111110 & 57344) | ((i31 << 9) & 458752) | (i31111112 & 3670016));
                        float f113 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f113;
                        Function1 function113 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function113;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar113;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX1118 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar1118 = rlt.m;
                        sj0 sj0VarA1118 = t0l.a(c86Var);
                        wesVar3 = rltVar1118;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX1118;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA1118;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX1119 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar1119 = rlt.m;
                        sj0 sj0VarA1119 = t0l.a(c86Var);
                        wesVar3 = rltVar1119;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX1119;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA1119;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar114 = fajVar4;
                    int i31111113 = i29 >> 6;
                    int i31111114 = i29 << 12;
                    int i31111115 = i31 << 6;
                    gge.n(fajVar114, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111113 & 458752) | (i31111113 & 3670016) | (i31111114 & 234881024) | (i31111114 & 1879048192), (i31111115 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111113 & 57344) | ((i31 << 9) & 458752) | (i31111115 & 3670016));
                    float f114 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f114;
                    Function1 function114 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function114;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar114;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 3072;
            u3lVar2 = u3lVar;
            i10 = i4 & 16;
            i11 = RemoteCameraConfig.Notification.ID;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (c86Var.d(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX11110 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar11110 = rlt.m;
                            sj0 sj0VarA11110 = t0l.a(c86Var);
                            wesVar3 = rltVar11110;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX11110;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA11110;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX11111 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar11111 = rlt.m;
                            sj0 sj0VarA11111 = t0l.a(c86Var);
                            wesVar3 = rltVar11111;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX11111;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA11111;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar115 = fajVar4;
                        int i31111116 = i29 >> 6;
                        int i31111117 = i29 << 12;
                        int i31111118 = i31 << 6;
                        gge.n(fajVar115, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111116 & 458752) | (i31111116 & 3670016) | (i31111117 & 234881024) | (i31111117 & 1879048192), (i31111118 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111116 & 57344) | ((i31 << 9) & 458752) | (i31111118 & 3670016));
                        float f115 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f115;
                        Function1 function115 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function115;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar115;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX11112 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar11112 = rlt.m;
                        sj0 sj0VarA11112 = t0l.a(c86Var);
                        wesVar3 = rltVar11112;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX11112;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA11112;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX11113 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar11113 = rlt.m;
                        sj0 sj0VarA11113 = t0l.a(c86Var);
                        wesVar3 = rltVar11113;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX11113;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA11113;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar116 = fajVar4;
                    int i31111119 = i29 >> 6;
                    int i311111110 = i29 << 12;
                    int i311111111 = i31 << 6;
                    gge.n(fajVar116, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111119 & 458752) | (i31111119 & 3670016) | (i311111110 & 234881024) | (i311111110 & 1879048192), (i311111111 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111119 & 57344) | ((i31 << 9) & 458752) | (i311111111 & 3670016));
                    float f116 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f116;
                    Function1 function116 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function116;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar116;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (c86Var.c(f2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                ac3Var2 = ac3Var;
            } else {
                ac3Var2 = ac3Var;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.f(ac3Var2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
            }
            if ((i2 & 12582912) != 0) {
                i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX11114 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar11114 = rlt.m;
                        sj0 sj0VarA11114 = t0l.a(c86Var);
                        wesVar3 = rltVar11114;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX11114;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA11114;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX11115 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar11115 = rlt.m;
                        sj0 sj0VarA11115 = t0l.a(c86Var);
                        wesVar3 = rltVar11115;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX11115;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA11115;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar117 = fajVar4;
                    int i311111112 = i29 >> 6;
                    int i311111113 = i29 << 12;
                    int i311111114 = i31 << 6;
                    gge.n(fajVar117, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311111112 & 458752) | (i311111112 & 3670016) | (i311111113 & 234881024) | (i311111113 & 1879048192), (i311111114 & 896) | ((i29 >> 9) & 14) | 3072 | (i311111112 & 57344) | ((i31 << 9) & 458752) | (i311111114 & 3670016));
                    float f117 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f117;
                    Function1 function117 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function117;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar117;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 100663296;
            i20 = i5 | 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            if ((i3 & 48) == 0) {
                i22 |= 16;
            }
            i24 = i22;
            i25 = i24 | 384;
            if ((i3 & 3072) == 0) {
                i26 = i24 | 1408;
            } else {
                i26 = i25;
            }
            if ((i3 & 24576) != 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 16384;
                }
                i26 |= i11;
            }
            if ((i20 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i20 & 1, z2)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX11116 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar11116 = rlt.m;
                    sj0 sj0VarA11116 = t0l.a(c86Var);
                    wesVar3 = rltVar11116;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX11116;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA11116;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                } else {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX11117 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar11117 = rlt.m;
                    sj0 sj0VarA11117 = t0l.a(c86Var);
                    wesVar3 = rltVar11117;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX11117;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA11117;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                }
                c86Var.q();
                faj fajVar118 = fajVar4;
                int i311111115 = i29 >> 6;
                int i311111116 = i29 << 12;
                int i311111117 = i31 << 6;
                gge.n(fajVar118, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311111115 & 458752) | (i311111115 & 3670016) | (i311111116 & 234881024) | (i311111116 & 1879048192), (i311111117 & 896) | ((i29 >> 9) & 14) | 3072 | (i311111115 & 57344) | ((i31 << 9) & 458752) | (i311111117 & 3670016));
                float f118 = f4;
                qesVar2 = qesVar3;
                u3lVar3 = u3lVar5;
                z3 = z4;
                i27 = i30;
                ac3Var3 = ac3Var4;
                sj0Var2 = sj0Var3;
                f3 = f118;
                Function1 function118 = function3;
                qwjVar2 = qwjVar3;
                function2 = function118;
                g2lVar3 = g2lVar4;
                wesVar2 = wesVar3;
                fajVar3 = fajVar118;
            } else {
                c86Var = c86Var;
                c86Var.S();
                qesVar2 = qesVar;
                function2 = function1;
                wesVar2 = wesVar;
                i27 = i12;
                f3 = f2;
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                u3lVar3 = u3lVar2;
                ac3Var3 = ac3Var2;
                z3 = z;
                qwjVar2 = qwjVar;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
            }
        }
        i5 |= 384;
        g2lVar2 = g2lVar;
        i8 = i4 & 8;
        if (i8 != 0) {
            if ((i2 & 3072) == 0) {
                u3lVar2 = u3lVar;
                if (c86Var.f(u3lVar2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            i10 = i4 & 16;
            i11 = RemoteCameraConfig.Notification.ID;
            if (i10 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (c86Var.d(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (c86Var.c(f2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    ac3Var2 = ac3Var;
                } else {
                    ac3Var2 = ac3Var;
                    if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var.f(ac3Var2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                }
                if ((i2 & 12582912) != 0) {
                    i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    if ((i2 & 100663296) == 0) {
                        if (c86Var.g(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i5 | 805306368;
                    i21 = i4 & 1024;
                    if (i21 != 0) {
                        i22 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (c86Var.h(function1)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i3 | i23;
                    } else {
                        i22 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i22 |= 16;
                    }
                    i24 = i22;
                    i25 = i24 | 384;
                    if ((i3 & 3072) == 0) {
                        i26 = i24 | 1408;
                    } else {
                        i26 = i25;
                    }
                    if ((i3 & 24576) != 0) {
                        if (c86Var.h(b56Var)) {
                            i11 = 16384;
                        }
                        i26 |= i11;
                    }
                    if ((i20 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var.P(i20 & 1, z2)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX11118 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar11118 = rlt.m;
                            sj0 sj0VarA11118 = t0l.a(c86Var);
                            wesVar3 = rltVar11118;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX11118;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA11118;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        } else {
                            if (i32 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i6 != 0) {
                                i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                i2lVar = g2lVar2;
                            }
                            if (i8 != 0) {
                                u3lVar4 = pn8.i;
                            } else {
                                u3lVar4 = u3lVar2;
                            }
                            if (i10 == 0) {
                            }
                            if (i14 != 0) {
                                f2 = 0.0f;
                            }
                            if (i16 != 0) {
                                ac3Var2 = u65.o;
                            }
                            if ((i4 & 128) != 0) {
                                qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                                i28 = i20 & (-29360129);
                            } else {
                                qesVarT = qesVar;
                                i28 = i20;
                            }
                            if (i18 == 0) {
                            }
                            if (i21 == 0) {
                            }
                            b78 b78VarX11119 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                            rlt rltVar11119 = rlt.m;
                            sj0 sj0VarA11119 = t0l.a(c86Var);
                            wesVar3 = rltVar11119;
                            i29 = i28;
                            g2lVar4 = i2lVar;
                            u3lVar5 = u3lVar4;
                            qwjVar3 = b78VarX11119;
                            function3 = function4;
                            f4 = f2;
                            i30 = i33;
                            qesVar3 = qesVarT;
                            sj0Var3 = sj0VarA11119;
                            ac3Var4 = ac3Var2;
                            i31 = i26 & (-7281);
                            z4 = z5;
                        }
                        c86Var.q();
                        faj fajVar119 = fajVar4;
                        int i311111118 = i29 >> 6;
                        int i311111119 = i29 << 12;
                        int i3111111110 = i31 << 6;
                        gge.n(fajVar119, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i311111118 & 458752) | (i311111118 & 3670016) | (i311111119 & 234881024) | (i311111119 & 1879048192), (i3111111110 & 896) | ((i29 >> 9) & 14) | 3072 | (i311111118 & 57344) | ((i31 << 9) & 458752) | (i3111111110 & 3670016));
                        float f119 = f4;
                        qesVar2 = qesVar3;
                        u3lVar3 = u3lVar5;
                        z3 = z4;
                        i27 = i30;
                        ac3Var3 = ac3Var4;
                        sj0Var2 = sj0Var3;
                        f3 = f119;
                        Function1 function119 = function3;
                        qwjVar2 = qwjVar3;
                        function2 = function119;
                        g2lVar3 = g2lVar4;
                        wesVar2 = wesVar3;
                        fajVar3 = fajVar119;
                    } else {
                        c86Var = c86Var;
                        c86Var.S();
                        qesVar2 = qesVar;
                        function2 = function1;
                        wesVar2 = wesVar;
                        i27 = i12;
                        f3 = f2;
                        fajVar3 = fajVar2;
                        g2lVar3 = g2lVar2;
                        u3lVar3 = u3lVar2;
                        ac3Var3 = ac3Var2;
                        z3 = z;
                        qwjVar2 = qwjVar;
                        sj0Var2 = sj0Var;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                    }
                }
                i5 |= 100663296;
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111110 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111110 = rlt.m;
                        sj0 sj0VarA111110 = t0l.a(c86Var);
                        wesVar3 = rltVar111110;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111110;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111110;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111111 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111111 = rlt.m;
                        sj0 sj0VarA111111 = t0l.a(c86Var);
                        wesVar3 = rltVar111111;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111111;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111111;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar1110 = fajVar4;
                    int i3111111111 = i29 >> 6;
                    int i3111111112 = i29 << 12;
                    int i3111111113 = i31 << 6;
                    gge.n(fajVar1110, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111111111 & 458752) | (i3111111111 & 3670016) | (i3111111112 & 234881024) | (i3111111112 & 1879048192), (i3111111113 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111111111 & 57344) | ((i31 << 9) & 458752) | (i3111111113 & 3670016));
                    float f1110 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f1110;
                    Function1 function1110 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function1110;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar1110;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (c86Var.c(f2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                ac3Var2 = ac3Var;
            } else {
                ac3Var2 = ac3Var;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.f(ac3Var2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
            }
            if ((i2 & 12582912) != 0) {
                i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111112 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111112 = rlt.m;
                        sj0 sj0VarA111112 = t0l.a(c86Var);
                        wesVar3 = rltVar111112;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111112;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111112;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111113 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111113 = rlt.m;
                        sj0 sj0VarA111113 = t0l.a(c86Var);
                        wesVar3 = rltVar111113;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111113;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111113;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar1111 = fajVar4;
                    int i3111111114 = i29 >> 6;
                    int i3111111115 = i29 << 12;
                    int i3111111116 = i31 << 6;
                    gge.n(fajVar1111, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111111114 & 458752) | (i3111111114 & 3670016) | (i3111111115 & 234881024) | (i3111111115 & 1879048192), (i3111111116 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111111114 & 57344) | ((i31 << 9) & 458752) | (i3111111116 & 3670016));
                    float f1111 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f1111;
                    Function1 function1111 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function1111;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar1111;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 100663296;
            i20 = i5 | 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            if ((i3 & 48) == 0) {
                i22 |= 16;
            }
            i24 = i22;
            i25 = i24 | 384;
            if ((i3 & 3072) == 0) {
                i26 = i24 | 1408;
            } else {
                i26 = i25;
            }
            if ((i3 & 24576) != 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 16384;
                }
                i26 |= i11;
            }
            if ((i20 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i20 & 1, z2)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX111114 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar111114 = rlt.m;
                    sj0 sj0VarA111114 = t0l.a(c86Var);
                    wesVar3 = rltVar111114;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX111114;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA111114;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                } else {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX111115 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar111115 = rlt.m;
                    sj0 sj0VarA111115 = t0l.a(c86Var);
                    wesVar3 = rltVar111115;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX111115;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA111115;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                }
                c86Var.q();
                faj fajVar1112 = fajVar4;
                int i3111111117 = i29 >> 6;
                int i3111111118 = i29 << 12;
                int i3111111119 = i31 << 6;
                gge.n(fajVar1112, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i3111111117 & 458752) | (i3111111117 & 3670016) | (i3111111118 & 234881024) | (i3111111118 & 1879048192), (i3111111119 & 896) | ((i29 >> 9) & 14) | 3072 | (i3111111117 & 57344) | ((i31 << 9) & 458752) | (i3111111119 & 3670016));
                float f1112 = f4;
                qesVar2 = qesVar3;
                u3lVar3 = u3lVar5;
                z3 = z4;
                i27 = i30;
                ac3Var3 = ac3Var4;
                sj0Var2 = sj0Var3;
                f3 = f1112;
                Function1 function1112 = function3;
                qwjVar2 = qwjVar3;
                function2 = function1112;
                g2lVar3 = g2lVar4;
                wesVar2 = wesVar3;
                fajVar3 = fajVar1112;
            } else {
                c86Var = c86Var;
                c86Var.S();
                qesVar2 = qesVar;
                function2 = function1;
                wesVar2 = wesVar;
                i27 = i12;
                f3 = f2;
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                u3lVar3 = u3lVar2;
                ac3Var3 = ac3Var2;
                z3 = z;
                qwjVar2 = qwjVar;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
            }
        }
        i5 |= 3072;
        u3lVar2 = u3lVar;
        i10 = i4 & 16;
        i11 = RemoteCameraConfig.Notification.ID;
        if (i10 != 0) {
            if ((i2 & 24576) == 0) {
                i12 = i;
                if (c86Var.d(i12)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i5 |= i13;
            }
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (c86Var.c(f2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                ac3Var2 = ac3Var;
            } else {
                ac3Var2 = ac3Var;
                if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var.f(ac3Var2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
            }
            if ((i2 & 12582912) != 0) {
                i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (c86Var.g(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i5 | 805306368;
                i21 = i4 & 1024;
                if (i21 != 0) {
                    i22 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (c86Var.h(function1)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i3 | i23;
                } else {
                    i22 = i3;
                }
                if ((i3 & 48) == 0) {
                    i22 |= 16;
                }
                i24 = i22;
                i25 = i24 | 384;
                if ((i3 & 3072) == 0) {
                    i26 = i24 | 1408;
                } else {
                    i26 = i25;
                }
                if ((i3 & 24576) != 0) {
                    if (c86Var.h(b56Var)) {
                        i11 = 16384;
                    }
                    i26 |= i11;
                }
                if ((i20 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i20 & 1, z2)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111116 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111116 = rlt.m;
                        sj0 sj0VarA111116 = t0l.a(c86Var);
                        wesVar3 = rltVar111116;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111116;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111116;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    } else {
                        if (i32 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i6 != 0) {
                            i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            i2lVar = g2lVar2;
                        }
                        if (i8 != 0) {
                            u3lVar4 = pn8.i;
                        } else {
                            u3lVar4 = u3lVar2;
                        }
                        if (i10 == 0) {
                        }
                        if (i14 != 0) {
                            f2 = 0.0f;
                        }
                        if (i16 != 0) {
                            ac3Var2 = u65.o;
                        }
                        if ((i4 & 128) != 0) {
                            qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                            i28 = i20 & (-29360129);
                        } else {
                            qesVarT = qesVar;
                            i28 = i20;
                        }
                        if (i18 == 0) {
                        }
                        if (i21 == 0) {
                        }
                        b78 b78VarX111117 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                        rlt rltVar111117 = rlt.m;
                        sj0 sj0VarA111117 = t0l.a(c86Var);
                        wesVar3 = rltVar111117;
                        i29 = i28;
                        g2lVar4 = i2lVar;
                        u3lVar5 = u3lVar4;
                        qwjVar3 = b78VarX111117;
                        function3 = function4;
                        f4 = f2;
                        i30 = i33;
                        qesVar3 = qesVarT;
                        sj0Var3 = sj0VarA111117;
                        ac3Var4 = ac3Var2;
                        i31 = i26 & (-7281);
                        z4 = z5;
                    }
                    c86Var.q();
                    faj fajVar1113 = fajVar4;
                    int i31111111110 = i29 >> 6;
                    int i31111111111 = i29 << 12;
                    int i31111111112 = i31 << 6;
                    gge.n(fajVar1113, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111111110 & 458752) | (i31111111110 & 3670016) | (i31111111111 & 234881024) | (i31111111111 & 1879048192), (i31111111112 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111111110 & 57344) | ((i31 << 9) & 458752) | (i31111111112 & 3670016));
                    float f1113 = f4;
                    qesVar2 = qesVar3;
                    u3lVar3 = u3lVar5;
                    z3 = z4;
                    i27 = i30;
                    ac3Var3 = ac3Var4;
                    sj0Var2 = sj0Var3;
                    f3 = f1113;
                    Function1 function1113 = function3;
                    qwjVar2 = qwjVar3;
                    function2 = function1113;
                    g2lVar3 = g2lVar4;
                    wesVar2 = wesVar3;
                    fajVar3 = fajVar1113;
                } else {
                    c86Var = c86Var;
                    c86Var.S();
                    qesVar2 = qesVar;
                    function2 = function1;
                    wesVar2 = wesVar;
                    i27 = i12;
                    f3 = f2;
                    fajVar3 = fajVar2;
                    g2lVar3 = g2lVar2;
                    u3lVar3 = u3lVar2;
                    ac3Var3 = ac3Var2;
                    z3 = z;
                    qwjVar2 = qwjVar;
                    sj0Var2 = sj0Var;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
                }
            }
            i5 |= 100663296;
            i20 = i5 | 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            if ((i3 & 48) == 0) {
                i22 |= 16;
            }
            i24 = i22;
            i25 = i24 | 384;
            if ((i3 & 3072) == 0) {
                i26 = i24 | 1408;
            } else {
                i26 = i25;
            }
            if ((i3 & 24576) != 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 16384;
                }
                i26 |= i11;
            }
            if ((i20 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i20 & 1, z2)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX111118 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar111118 = rlt.m;
                    sj0 sj0VarA111118 = t0l.a(c86Var);
                    wesVar3 = rltVar111118;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX111118;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA111118;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                } else {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX111119 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar111119 = rlt.m;
                    sj0 sj0VarA111119 = t0l.a(c86Var);
                    wesVar3 = rltVar111119;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX111119;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA111119;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                }
                c86Var.q();
                faj fajVar1114 = fajVar4;
                int i31111111113 = i29 >> 6;
                int i31111111114 = i29 << 12;
                int i31111111115 = i31 << 6;
                gge.n(fajVar1114, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111111113 & 458752) | (i31111111113 & 3670016) | (i31111111114 & 234881024) | (i31111111114 & 1879048192), (i31111111115 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111111113 & 57344) | ((i31 << 9) & 458752) | (i31111111115 & 3670016));
                float f1114 = f4;
                qesVar2 = qesVar3;
                u3lVar3 = u3lVar5;
                z3 = z4;
                i27 = i30;
                ac3Var3 = ac3Var4;
                sj0Var2 = sj0Var3;
                f3 = f1114;
                Function1 function1114 = function3;
                qwjVar2 = qwjVar3;
                function2 = function1114;
                g2lVar3 = g2lVar4;
                wesVar2 = wesVar3;
                fajVar3 = fajVar1114;
            } else {
                c86Var = c86Var;
                c86Var.S();
                qesVar2 = qesVar;
                function2 = function1;
                wesVar2 = wesVar;
                i27 = i12;
                f3 = f2;
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                u3lVar3 = u3lVar2;
                ac3Var3 = ac3Var2;
                z3 = z;
                qwjVar2 = qwjVar;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
            }
        }
        i5 |= 24576;
        i12 = i;
        i14 = i4 & 32;
        if (i14 != 0) {
            i5 |= 196608;
            f2 = f;
        } else {
            f2 = f;
            if ((i2 & 196608) == 0) {
                if (c86Var.c(f2)) {
                    i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i15;
            }
        }
        i16 = i4 & 64;
        if (i16 != 0) {
            i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            ac3Var2 = ac3Var;
        } else {
            ac3Var2 = ac3Var;
            if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.f(ac3Var2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
        }
        if ((i2 & 12582912) != 0) {
            i5 |= ((i4 & 128) == 0 || !c86Var.f(qesVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
        }
        i18 = i4 & 256;
        if (i18 != 0) {
            if ((i2 & 100663296) == 0) {
                if (c86Var.g(z)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i5 |= i19;
            }
            i20 = i5 | 805306368;
            i21 = i4 & 1024;
            if (i21 != 0) {
                i22 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.h(function1)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i3 | i23;
            } else {
                i22 = i3;
            }
            if ((i3 & 48) == 0) {
                i22 |= 16;
            }
            i24 = i22;
            i25 = i24 | 384;
            if ((i3 & 3072) == 0) {
                i26 = i24 | 1408;
            } else {
                i26 = i25;
            }
            if ((i3 & 24576) != 0) {
                if (c86Var.h(b56Var)) {
                    i11 = 16384;
                }
                i26 |= i11;
            }
            if ((i20 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i20 & 1, z2)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX1111110 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar1111110 = rlt.m;
                    sj0 sj0VarA1111110 = t0l.a(c86Var);
                    wesVar3 = rltVar1111110;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX1111110;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA1111110;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                } else {
                    if (i32 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i6 != 0) {
                        i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        i2lVar = g2lVar2;
                    }
                    if (i8 != 0) {
                        u3lVar4 = pn8.i;
                    } else {
                        u3lVar4 = u3lVar2;
                    }
                    if (i10 == 0) {
                    }
                    if (i14 != 0) {
                        f2 = 0.0f;
                    }
                    if (i16 != 0) {
                        ac3Var2 = u65.o;
                    }
                    if ((i4 & 128) != 0) {
                        qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                        i28 = i20 & (-29360129);
                    } else {
                        qesVarT = qesVar;
                        i28 = i20;
                    }
                    if (i18 == 0) {
                    }
                    if (i21 == 0) {
                    }
                    b78 b78VarX1111111 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                    rlt rltVar1111111 = rlt.m;
                    sj0 sj0VarA1111111 = t0l.a(c86Var);
                    wesVar3 = rltVar1111111;
                    i29 = i28;
                    g2lVar4 = i2lVar;
                    u3lVar5 = u3lVar4;
                    qwjVar3 = b78VarX1111111;
                    function3 = function4;
                    f4 = f2;
                    i30 = i33;
                    qesVar3 = qesVarT;
                    sj0Var3 = sj0VarA1111111;
                    ac3Var4 = ac3Var2;
                    i31 = i26 & (-7281);
                    z4 = z5;
                }
                c86Var.q();
                faj fajVar1115 = fajVar4;
                int i31111111116 = i29 >> 6;
                int i31111111117 = i29 << 12;
                int i31111111118 = i31 << 6;
                gge.n(fajVar1115, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111111116 & 458752) | (i31111111116 & 3670016) | (i31111111117 & 234881024) | (i31111111117 & 1879048192), (i31111111118 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111111116 & 57344) | ((i31 << 9) & 458752) | (i31111111118 & 3670016));
                float f1115 = f4;
                qesVar2 = qesVar3;
                u3lVar3 = u3lVar5;
                z3 = z4;
                i27 = i30;
                ac3Var3 = ac3Var4;
                sj0Var2 = sj0Var3;
                f3 = f1115;
                Function1 function1115 = function3;
                qwjVar2 = qwjVar3;
                function2 = function1115;
                g2lVar3 = g2lVar4;
                wesVar2 = wesVar3;
                fajVar3 = fajVar1115;
            } else {
                c86Var = c86Var;
                c86Var.S();
                qesVar2 = qesVar;
                function2 = function1;
                wesVar2 = wesVar;
                i27 = i12;
                f3 = f2;
                fajVar3 = fajVar2;
                g2lVar3 = g2lVar2;
                u3lVar3 = u3lVar2;
                ac3Var3 = ac3Var2;
                z3 = z;
                qwjVar2 = qwjVar;
                sj0Var2 = sj0Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
            }
        }
        i5 |= 100663296;
        i20 = i5 | 805306368;
        i21 = i4 & 1024;
        if (i21 != 0) {
            i22 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c86Var.h(function1)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i22 = i3 | i23;
        } else {
            i22 = i3;
        }
        if ((i3 & 48) == 0) {
            i22 |= 16;
        }
        i24 = i22;
        i25 = i24 | 384;
        if ((i3 & 3072) == 0) {
            i26 = i24 | 1408;
        } else {
            i26 = i25;
        }
        if ((i3 & 24576) != 0) {
            if (c86Var.h(b56Var)) {
                i11 = 16384;
            }
            i26 |= i11;
        }
        if ((i20 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var.P(i20 & 1, z2)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i32 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if (i8 != 0) {
                    u3lVar4 = pn8.i;
                } else {
                    u3lVar4 = u3lVar2;
                }
                if (i10 == 0) {
                }
                if (i14 != 0) {
                    f2 = 0.0f;
                }
                if (i16 != 0) {
                    ac3Var2 = u65.o;
                }
                if ((i4 & 128) != 0) {
                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                    i28 = i20 & (-29360129);
                } else {
                    qesVarT = qesVar;
                    i28 = i20;
                }
                if (i18 == 0) {
                }
                if (i21 == 0) {
                }
                b78 b78VarX1111112 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                rlt rltVar1111112 = rlt.m;
                sj0 sj0VarA1111112 = t0l.a(c86Var);
                wesVar3 = rltVar1111112;
                i29 = i28;
                g2lVar4 = i2lVar;
                u3lVar5 = u3lVar4;
                qwjVar3 = b78VarX1111112;
                function3 = function4;
                f4 = f2;
                i30 = i33;
                qesVar3 = qesVarT;
                sj0Var3 = sj0VarA1111112;
                ac3Var4 = ac3Var2;
                i31 = i26 & (-7281);
                z4 = z5;
            } else {
                if (i32 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    i2lVar = g2lVar2;
                }
                if (i8 != 0) {
                    u3lVar4 = pn8.i;
                } else {
                    u3lVar4 = u3lVar2;
                }
                if (i10 == 0) {
                }
                if (i14 != 0) {
                    f2 = 0.0f;
                }
                if (i16 != 0) {
                    ac3Var2 = u65.o;
                }
                if ((i4 & 128) != 0) {
                    qesVarT = sme.t(e5lVar, null, c86Var, (i20 & 14) | 196608, 30);
                    i28 = i20 & (-29360129);
                } else {
                    qesVarT = qesVar;
                    i28 = i20;
                }
                if (i18 == 0) {
                }
                if (i21 == 0) {
                }
                b78 b78VarX1111113 = sme.x(e5lVar, iyk.b, c86Var, (i28 & 14) | 432);
                rlt rltVar1111113 = rlt.m;
                sj0 sj0VarA1111113 = t0l.a(c86Var);
                wesVar3 = rltVar1111113;
                i29 = i28;
                g2lVar4 = i2lVar;
                u3lVar5 = u3lVar4;
                qwjVar3 = b78VarX1111113;
                function3 = function4;
                f4 = f2;
                i30 = i33;
                qesVar3 = qesVarT;
                sj0Var3 = sj0VarA1111113;
                ac3Var4 = ac3Var2;
                i31 = i26 & (-7281);
                z4 = z5;
            }
            c86Var.q();
            faj fajVar1116 = fajVar4;
            int i31111111119 = i29 >> 6;
            int i311111111110 = i29 << 12;
            int i311111111111 = i31 << 6;
            gge.n(fajVar1116, e5lVar, g2lVar4, iyk.b, qesVar3, z4, sj0Var3, i30, f4, u3lVar5, qwjVar3, function3, u65.r, ac3Var4, wesVar3, b56Var, c86Var, ((i29 >> 3) & 14) | 24576 | ((i29 << 3) & 112) | (i29 & 896) | ((i29 >> 18) & 7168) | (i31111111119 & 458752) | (i31111111119 & 3670016) | (i311111111110 & 234881024) | (i311111111110 & 1879048192), (i311111111111 & 896) | ((i29 >> 9) & 14) | 3072 | (i31111111119 & 57344) | ((i31 << 9) & 458752) | (i311111111111 & 3670016));
            float f1116 = f4;
            qesVar2 = qesVar3;
            u3lVar3 = u3lVar5;
            z3 = z4;
            i27 = i30;
            ac3Var3 = ac3Var4;
            sj0Var2 = sj0Var3;
            f3 = f1116;
            Function1 function1116 = function3;
            qwjVar2 = qwjVar3;
            function2 = function1116;
            g2lVar3 = g2lVar4;
            wesVar2 = wesVar3;
            fajVar3 = fajVar1116;
        } else {
            c86Var = c86Var;
            c86Var.S();
            qesVar2 = qesVar;
            function2 = function1;
            wesVar2 = wesVar;
            i27 = i12;
            f3 = f2;
            fajVar3 = fajVar2;
            g2lVar3 = g2lVar2;
            u3lVar3 = u3lVar2;
            ac3Var3 = ac3Var2;
            z3 = z;
            qwjVar2 = qwjVar;
            sj0Var2 = sj0Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g4l(e5lVar, fajVar3, g2lVar3, u3lVar3, i27, f3, ac3Var3, qesVar2, z3, function2, qwjVar2, wesVar2, sj0Var2, b56Var, i2, i3, i4);
        }
    }

    public static final void b0(NotificationManager notificationManager, Notification notification) {
        notification.getClass();
        try {
            notificationManager.notify("ru.yandex.music.notifications.berizaryad", 9364, notification);
        } catch (Throwable th) {
            if (!pzd.L(th)) {
                throw th;
            }
            sih.a(6, null, "Dead system raise", th);
        }
    }

    public static final LinearGradient c(long j, long j2, List list, List list2, int i) {
        ykq.M(list, list2);
        int iS = ykq.s(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), ykq.C(list, iS), ykq.D(iS, list2, list), jsr.I(i));
    }

    public static final void c0(hmg hmgVar, ArrayList arrayList, ejt ejtVar, Function0 function0, mte mteVar, Function2 function2, long j, ukd ukdVar) {
        hmgVar.d0(arrayList.size(), new i2k(new f5g(26), arrayList, 9), new rx(arrayList, 29), new b56(new b3n(arrayList, ejtVar, mteVar, function0, function2, ukdVar, j), true, -1091073711));
    }

    public static final void d(jxt jxtVar, faj fajVar, long j, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2035238795);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(jxtVar) : c86Var.h(jxtVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= c86Var.e(j) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            ixt ixtVar = jxtVar.a;
            long j2 = jxtVar.c;
            String str = ixtVar.a.b;
            caj cajVar = caj.a;
            faj fajVarO = e.o(r9e.p(fg8Var.l0((int) (j2 >> 32)), fg8Var.l0((int) (j2 & 4294967295L))), yvk.s(cajVar, str, null));
            boolean z = ((i3 & 896) == 256) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var.h(jxtVar)));
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new yfo(jxtVar, j, 1);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarO, (Function1) objK);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ykc(jxtVar, fajVar2, j, i, 3);
        }
    }

    public static pxi d0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            f9e.l("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    pxi pxiVar = new pxi();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    pxiVar.d = byteBufferDuplicate;
                    pxiVar.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    pxiVar.b = i6;
                    pxiVar.c = ((ByteBuffer) pxiVar.d).getShort(i6);
                    return pxiVar;
                }
            }
        }
        f9e.l("Cannot read metadata.");
        return null;
    }

    public static final void e(jxt jxtVar, faj fajVar, Function0 function0, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-401349938);
        int i4 = i | (c86Var.h(jxtVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i4 | (c86Var.f(fajVar2) ? 32 : 16);
        }
        int i6 = i3 | (c86Var.h(function0) ? 256 : 128);
        if (c86Var.P(i6 & 1, (i6 & 147) != 146)) {
            faj fajVar4 = i5 != 0 ? caj.a : fajVar2;
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            int i7 = i6 & 14;
            boolean z = i7 == 4 || c86Var.f(jxtVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                tdj tdjVar = jxtVar.b;
                int i8 = tdjVar.f;
                float fMax = -1.0f;
                for (int i9 = 0; i9 < i8; i9++) {
                    fMax = Math.max(fMax, jxtVar.d(i9) - tdjVar.g(i9));
                }
                objK = Integer.valueOf((int) Math.ceil(fMax));
                c86Var.k0(objK);
            }
            int iIntValue = ((Number) objK).intValue();
            faj fajVarO = e.o(r9e.p(fg8Var.l0(iIntValue), fg8Var.l0((int) (jxtVar.c & 4294967295L))), yvk.s(fajVar4, jxtVar.a.a.b, null));
            boolean zD = (i7 == 4 || c86Var.h(jxtVar)) | c86Var.d(iIntValue) | ((i6 & 896) == 256);
            Object objK2 = c86Var.K();
            if (zD || objK2 == k3yVar) {
                objK2 = new qy3(jxtVar, iIntValue, function0, 8);
                c86Var.k0(objK2);
            }
            uyy.j(0, c86Var, fajVarO, (Function1) objK2);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(jxtVar, fajVar3, function0, i, i2);
        }
    }

    public static final void e0(odt odtVar, String str) {
        String str2;
        xul xulVar = xul.b;
        xulVar.getClass();
        r80 r80VarC = xulVar.c();
        lig ligVarG = sol.g(ong.c);
        String str3 = d0u.g.b().format(Long.valueOf(System.currentTimeMillis()));
        str3.getClass();
        ((Map) ligVarG.getValue()).put("timestamp", str3);
        switch (odtVar.ordinal()) {
            case 0:
                str2 = "default";
                break;
            case 1:
                str2 = "notification";
                break;
            case 2:
                str2 = "other";
                break;
            case 3:
                str2 = "like";
                break;
            case 4:
                str2 = "unlike";
                break;
            case 5:
                str2 = "dislike";
                break;
            case 6:
                str2 = "undislike";
                break;
            case 7:
                str2 = "modify_playlist";
                break;
            default:
                f9e.e();
                return;
        }
        ((Map) ligVarG.getValue()).put("trigger", str2);
        if (str != null) {
            ((Map) ligVarG.getValue()).put(ConnectableDevice.KEY_ID, str);
        }
        sol.l(r80VarC, "Sync.Trigger", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public static final void f(lhj lhjVar, cnw cnwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        lhjVar.getClass();
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-975900082);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(lhjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(cnwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(R.string.listening_history_context_wave, 0, 2, c86Var, null);
            wej.c(lhjVar.a, cnwVar, null, null, false, null, c86Var, i2 & 112);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(lhjVar, cnwVar, fajVar, i, 24);
        }
    }

    public static final d2i f0(String str, c86 c86Var) {
        Object objK = c86Var.K();
        Object obj = t76.a;
        if (objK == obj) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        Object obj2 = (e37) objK;
        boolean zF = c86Var.f(str);
        Object objK2 = c86Var.K();
        if (zF || objK2 == obj) {
            objK2 = new d2i(str, yt2.b(0.0f));
            c86Var.k0(objK2);
        }
        d2i d2iVar = (d2i) objK2;
        Unit unit = Unit.a;
        boolean zH = c86Var.h(obj2) | c86Var.h(d2iVar);
        Object objK3 = c86Var.K();
        if (zH || objK3 == obj) {
            objK3 = new ybh(obj2, d2iVar, (Continuation) null, 1);
            c86Var.k0(objK3);
        }
        bt5.f(c86Var, unit, (Function2) objK3);
        return d2iVar;
    }

    public static final void g(boolean z, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1541660814);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z2 = false;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Activity activity = (Activity) c86Var.j(f8h.a);
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null) {
                c.x("Required value was null.");
                return;
            }
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = Boolean.valueOf(mne.M(window, het.NavigationBar));
                c86Var.k0(objK);
            }
            boolean zBooleanValue = ((Boolean) objK).booleanValue();
            Unit unit = Unit.a;
            boolean zH = c86Var.h(window) | ((i2 & 14) == 4);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ey7(window, z, zBooleanValue);
                c86Var.k0(objK2);
            }
            bt5.d(unit, (Function1) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, 6, z, z2);
        }
    }

    public static final void g0(ViewGroup viewGroup, mur murVar, boolean z, String str, b56 b56Var, b56 b56Var2) {
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        murVar.getClass();
        murVar.d = viewGroup;
        murVar.e = composeView;
        murVar.g = new ili(viewGroup, composeView);
        composeView.setContent(new b56(new hur(str, murVar, z, b56Var, b56Var2), true, -116314621));
        viewGroup.addView(composeView);
        WeakHashMap weakHashMap = g3w.a;
        kjx kjxVarA = y2w.a(viewGroup);
        if (kjxVarA != null) {
            g3w.c(composeView, kjxVarA);
        }
        viewGroup.setOnApplyWindowInsetsListener(new p7w(composeView, 0));
    }

    public static final void h(t1k t1kVar, faj fajVar, v76 v76Var, int i) {
        t1kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-799997234);
        int i2 = (c86Var.f(t1kVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            q2v q2vVar = (q2v) hde.t(t1kVar.c, c86Var).getValue();
            b56 b56VarW = zxu.w(-1522500670, c86Var, new eb6(29, t1kVar));
            caj cajVar = caj.a;
            b9r.m(q2vVar, cajVar, null, "NeuromusicBlockCrossfade", b56VarW, c86Var, 27696, 4);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(t1kVar, fajVar, i, 10);
        }
    }

    public static final faj h0(faj fajVar, h0l h0lVar, Function0 function0, fqu fquVar, Function0 function1, hrg hrgVar, Function0 function2) {
        fajVar.getClass();
        function0.getClass();
        fquVar.getClass();
        hrgVar.getClass();
        return o15.o(fajVar, "com.yandex.music.design.components.track.common.slotTrackCustomActions", new Object[]{h0lVar, function0, fquVar, function1, hrgVar, function2}, new x75(h0lVar, function0, fquVar, function1, hrgVar, function2));
    }

    public static final void i(p1v p1vVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-827198241);
        int i2 = ((i & 6) == 0 ? (c86Var.f(p1vVar) ? 4 : 2) | i : i) | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ArrayList arrayList = new ArrayList(3);
            for (int i3 = 0; i3 < 3; i3++) {
                arrayList.add(Integer.valueOf(i3));
            }
            caj cajVar = caj.a;
            te8.t(arrayList, androidx.compose.ui.platform.a.a(cajVar, "neuromusic_block_stations"), null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, true, false, false, zxu.w(-161702670, c86Var, new e91(15, p1vVar)), c86Var, 805306368, 432, 1532);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(p1vVar, fajVar2, i, 25);
        }
    }

    public static final void j(d2v d2vVar, t1k t1kVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1381462748);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(d2vVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(t1kVar) : c86Var2.h(t1kVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var2);
            List list = d2vVar.a;
            caj cajVar = caj.a;
            c86Var = c86Var2;
            te8.t(list, androidx.compose.ui.platform.a.a(cajVar, "neuromusic_block_stations"), null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, false, false, false, zxu.w(-1195531416, c86Var2, new fx(t1kVar, dzoVarI, 12)), c86Var, 0, 384, 4092);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(d2vVar, t1kVar, fajVar2, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0260 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0262  */
    /* JADX WARN: Code duplicated, block: B:103:0x0266  */
    /* JADX WARN: Code duplicated, block: B:104:0x026a  */
    /* JADX WARN: Code duplicated, block: B:106:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0270  */
    /* JADX WARN: Code duplicated, block: B:108:0x0274  */
    /* JADX WARN: Code duplicated, block: B:109:0x0278 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x027a  */
    /* JADX WARN: Code duplicated, block: B:111:0x027d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x027f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0281 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0283  */
    /* JADX WARN: Code duplicated, block: B:115:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0287  */
    /* JADX WARN: Code duplicated, block: B:117:0x0289 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0292 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0300  */
    /* JADX WARN: Code duplicated, block: B:140:0x0316  */
    /* JADX WARN: Code duplicated, block: B:141:0x031a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0330  */
    /* JADX WARN: Code duplicated, block: B:146:0x0334  */
    /* JADX WARN: Code duplicated, block: B:148:0x035a  */
    /* JADX WARN: Code duplicated, block: B:150:0x0366  */
    /* JADX WARN: Code duplicated, block: B:152:0x037a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x037c  */
    /* JADX WARN: Code duplicated, block: B:157:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:159:0x03df  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:164:0x042f  */
    /* JADX WARN: Code duplicated, block: B:166:0x043c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0440  */
    /* JADX WARN: Code duplicated, block: B:170:0x0456 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:171:0x0458  */
    /* JADX WARN: Code duplicated, block: B:174:0x047c  */
    /* JADX WARN: Code duplicated, block: B:176:0x048e  */
    /* JADX WARN: Code duplicated, block: B:178:0x04a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:183:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:185:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:187:0x050a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x050c  */
    /* JADX WARN: Code duplicated, block: B:190:0x053f  */
    /* JADX WARN: Code duplicated, block: B:193:0x054d  */
    /* JADX WARN: Code duplicated, block: B:195:0x055b  */
    /* JADX WARN: Code duplicated, block: B:197:0x056f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x0571  */
    /* JADX WARN: Code duplicated, block: B:203:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:205:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:207:0x05c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:211:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:213:0x0609  */
    /* JADX WARN: Code duplicated, block: B:215:0x0618  */
    /* JADX WARN: Code duplicated, block: B:216:0x061c  */
    /* JADX WARN: Code duplicated, block: B:219:0x0632 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x0634  */
    /* JADX WARN: Code duplicated, block: B:223:0x0646 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x0648  */
    /* JADX WARN: Code duplicated, block: B:227:0x0666  */
    /* JADX WARN: Code duplicated, block: B:230:0x0676  */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0173  */
    /* JADX WARN: Code duplicated, block: B:87:0x017d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:97:0x0259 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x025d  */
    public static final void k(umk umkVar, faj fajVar, boolean z, smk smkVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int iOrdinal;
        int i7;
        boolean z3;
        faj fajVar3;
        c86 c86Var;
        boolean z4;
        smk smkVar2;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        boolean z5;
        smk smkVar3;
        final xmk xmkVar;
        zb3 zb3Var;
        float f;
        boolean zH;
        Object objK;
        k3y k3yVar;
        k3y k3yVar2;
        zb3 zb3Var2;
        int i8;
        q96 q96Var;
        l56 l56Var;
        boolean z6;
        c86 c86Var2;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i9;
        c86 c86Var3;
        final int i10;
        final umk umkVar2;
        int iOrdinal2;
        int i11;
        float f2;
        int iOrdinal3;
        c86 c86Var4;
        String str;
        c86 c86Var5;
        int i12;
        boolean zH2;
        Object objK2;
        boolean z11;
        boolean zH3;
        Object objK3;
        boolean z12;
        boolean zH4;
        Object objK4;
        boolean zH5;
        Object objK5;
        boolean zH6;
        Object objK6;
        boolean z13;
        boolean z14;
        c86 c86Var6;
        final xmk xmkVar2;
        char c;
        int i13;
        caj cajVar2;
        int i14;
        boolean zH7;
        Object objK7;
        boolean zH8;
        Object objK8;
        boolean zH9;
        Object objK9;
        int i15;
        boolean zH10;
        Object objK10;
        int i16;
        umkVar.getClass();
        c86 c86Var7 = (c86) v76Var;
        c86Var7.b0(-1955881730);
        if ((i & 6) == 0) {
            i3 = (c86Var7.h(umkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var7.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (c86Var7.g(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    if (smkVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = smkVar.ordinal();
                    }
                    if (c86Var7.d(iOrdinal)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var7.P(i3 & 1, z3)) {
                    cajVar = caj.a;
                    if (i17 != 0) {
                        fajVar4 = cajVar;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i6 != 0) {
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                    }
                    xmkVar = (xmk) p85.n(umkVar.getState(), c86Var7).getValue();
                    zb3Var = u65.r;
                    if (okx.g(c86Var7)) {
                        f = 8.0f;
                    } else {
                        f = 16.0f;
                    }
                    faj fajVarG = d.g(fajVar4, f);
                    zH = c86Var7.h(umkVar);
                    objK = c86Var7.K();
                    k3yVar = t76.a;
                    if (!zH || objK == k3yVar) {
                        k3yVar2 = k3yVar;
                        zb3Var2 = zb3Var;
                        a5j a5jVar = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                        c86Var7.k0(a5jVar);
                        objK = a5jVar;
                    } else {
                        zb3Var2 = zb3Var;
                        k3yVar2 = k3yVar;
                    }
                    faj fajVarA = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarG, null, 0L, 0.0f, null, (Function2) ((lzf) objK), 15), "offline_switcher");
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var2, c86Var7, 48);
                    i8 = c86Var7.P;
                    xol xolVarL = c86Var7.l();
                    faj fajVarI = o15.I(c86Var7, fajVarA);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, sp5VarA, h76.f);
                    kbv.c(c86Var7, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var7, i8, l56Var);
                    }
                    kbv.c(c86Var7, fajVarI, h76.d);
                    if (z5) {
                        c86Var7.Z(825737673);
                        z6 = !okx.g(c86Var7);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-171934676);
                        c86Var7.p(false);
                        z6 = false;
                    }
                    if (z6) {
                        c86Var7.Z(-171905128);
                        if (xmkVar.c) {
                            i16 = R.drawable.ic_offline_mode_offline_40;
                        } else {
                            i16 = R.drawable.ic_offline_mode_lte_wi_fi_40;
                        }
                        wze.b(hde.X(i16, 0, c86Var7), null, e.n(cajVar, 64.0f), ((yt0) c86Var7.j(zt0.a)).a.a, c86Var7, 432, 0);
                        c86Var2 = c86Var7;
                        h18.r(cajVar, 40.0f, c86Var2, false);
                    } else {
                        c86Var2 = c86Var7;
                        c86Var2.Z(-171637970);
                        c86Var2.p(false);
                    }
                    z7 = xmkVar.c;
                    z8 = xmkVar.b;
                    z9 = xmkVar.a;
                    z10 = xmkVar.d;
                    if (z7) {
                        i9 = R.string.stub_title_offline_mode;
                    } else {
                        i9 = R.string.stub_title_no_connection;
                    }
                    String strC0 = o15.c0(i9, c86Var2);
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarE = ry0.e();
                    wus wusVar = zt0.a;
                    faj fajVar5 = fajVar4;
                    c86Var3 = c86Var2;
                    i10 = 2;
                    umkVar2 = umkVar;
                    dxt.b(strC0, androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_title"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var3, 48, 0, 65016);
                    o15.e(c86Var3, e.f(cajVar, 12.0f));
                    iOrdinal2 = smkVar3.ordinal();
                    i11 = R.string.stub_subtitle_no_connection_no_downloads;
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 != 2) {
                                if (iOrdinal2 == 3) {
                                    f9e.e();
                                    return;
                                } else if (z7) {
                                    i11 = R.string.profile_offline_mode_description;
                                } else {
                                    i11 = R.string.no_connection_text_2;
                                }
                            } else if (z7) {
                                i11 = R.string.stub_subtitle_offline_search;
                            } else {
                                i11 = R.string.stub_subtitle_no_connection_search;
                            }
                        } else if (z10) {
                            i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                        } else if (z9) {
                            i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                        } else if (z7) {
                            i11 = R.string.stub_subtitle_offline_mode;
                        } else if (z8) {
                            i11 = R.string.stub_subtitle_no_connection_with_downloads;
                        }
                    } else if (z10) {
                        i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                    } else if (z9) {
                        i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                    } else if (z7) {
                        i11 = R.string.stub_subtitle_offline_mode;
                    } else if (z8) {
                        i11 = R.string.stub_subtitle_no_connection_with_downloads;
                    }
                    dxt.b(o15.c0(i11, c86Var3), androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_message"), ((yt0) c86Var3.j(wusVar)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 48, 0, 65016);
                    if (okx.g(c86Var3)) {
                        f2 = 12.0f;
                    } else {
                        f2 = 24.0f;
                    }
                    o15.e(c86Var3, e.f(cajVar, f2));
                    iOrdinal3 = smkVar3.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 == 1) {
                            k3y k3yVar3 = k3yVar2;
                            c86Var3.Z(-167969120);
                            if (z9) {
                                c86Var3.Z(-167957588);
                                String strC1 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                                zH9 = c86Var3.h(umkVar2);
                                objK9 = c86Var3.K();
                                if (!zH9 || objK9 == k3yVar3) {
                                    z14 = z7;
                                    i13 = 2;
                                    cajVar2 = cajVar;
                                    c86Var6 = c86Var3;
                                    xmkVar2 = xmkVar;
                                    rmk rmkVar = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                                    umkVar2 = umkVar;
                                    c86Var6.k0(rmkVar);
                                    objK9 = rmkVar;
                                } else {
                                    z14 = z7;
                                    c86Var6 = c86Var3;
                                    cajVar2 = cajVar;
                                    i13 = 2;
                                    xmkVar2 = xmkVar;
                                }
                                b74.i(strC1, (Function0) ((lzf) objK9), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var6, 384, 8);
                                c = 0;
                                h18.r(cajVar2, 12.0f, c86Var6, false);
                            } else {
                                z14 = z7;
                                c86Var6 = c86Var3;
                                xmkVar2 = xmkVar;
                                c = 0;
                                i13 = 2;
                                cajVar2 = cajVar;
                                c86Var6.Z(-167494386);
                                c86Var6.p(false);
                            }
                            if (z10) {
                                c86Var6.Z(-167433378);
                                String strC2 = o15.c0(R.string.stub_button_open_auto_cache, c86Var6);
                                zH8 = c86Var6.h(umkVar2);
                                objK8 = c86Var6.K();
                                if (zH8 || objK8 == k3yVar3) {
                                    rmk rmkVar2 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                                    umkVar2 = umkVar;
                                    c86Var6.k0(rmkVar2);
                                    objK8 = rmkVar2;
                                }
                                c86Var5 = c86Var6;
                                b74.i(strC2, (Function0) ((lzf) objK8), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                                h18.r(cajVar2, 12.0f, c86Var5, false);
                            } else {
                                c86Var5 = c86Var6;
                                c86Var5.Z(-166956722);
                                c86Var5.p(false);
                            }
                            if (z14) {
                                i14 = R.string.stub_button_disable_offline_mode;
                            } else {
                                i14 = R.string.stub_button_refresh;
                            }
                            String strC3 = o15.c0(i14, c86Var5);
                            zH7 = c86Var5.h(xmkVar2) | c86Var5.h(umkVar2);
                            objK7 = c86Var5.K();
                            if (zH7 || objK7 == k3yVar3) {
                                final int i18 = 1;
                                objK7 = new Function0() { // from class: pmk
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i19 = i18;
                                        umk umkVar3 = umkVar2;
                                        xmk xmkVar3 = xmkVar2;
                                        switch (i19) {
                                            case 0:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                            case 1:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                            default:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                c86Var5.k0(objK7);
                            }
                            b74.q(strC3, (Function0) objK7, androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                            c86Var5.p(false);
                        } else {
                            if (iOrdinal3 == 2 && iOrdinal3 != 3) {
                                throw yds.i(c86Var3, 825781333, false);
                            }
                            c86Var3.Z(-166475447);
                            if (z7) {
                                i15 = R.string.stub_button_disable_offline_mode;
                            } else {
                                i15 = R.string.stub_button_refresh;
                            }
                            String strC4 = o15.c0(i15, c86Var3);
                            zH10 = c86Var3.h(xmkVar) | c86Var3.h(umkVar2);
                            objK10 = c86Var3.K();
                            if (zH10 || objK10 == k3yVar2) {
                                objK10 = new Function0() { // from class: pmk
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i19 = i10;
                                        umk umkVar3 = umkVar2;
                                        xmk xmkVar3 = xmkVar;
                                        switch (i19) {
                                            case 0:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                            case 1:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                            default:
                                                if (xmkVar3.c) {
                                                    umkVar3.c();
                                                } else {
                                                    umkVar3.e();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                c86Var3.k0(objK10);
                            }
                            c86Var5 = c86Var3;
                            z13 = true;
                            b74.q(strC4, (Function0) objK10, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                            c86Var5.p(false);
                        }
                        c86Var5.p(z13);
                        c86Var = c86Var5;
                        z4 = z5;
                        smkVar2 = smkVar3;
                        fajVar3 = fajVar5;
                    } else {
                        k3y k3yVar4 = k3yVar2;
                        c86Var3.Z(-170589240);
                        if (z9) {
                            c86Var3.Z(-170614164);
                            String strC5 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                            zH6 = c86Var3.h(umkVar2);
                            objK6 = c86Var3.K();
                            if (!zH6 || objK6 == k3yVar4) {
                                c86Var4 = c86Var3;
                                rmk rmkVar3 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar3);
                                objK6 = rmkVar3;
                            } else {
                                c86Var4 = c86Var3;
                            }
                            b74.i(strC5, (Function0) ((lzf) objK6), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                            h18.r(cajVar, 12.0f, c86Var4, false);
                        } else {
                            c86Var4 = c86Var3;
                            z9 = z9;
                            c86Var4.Z(-170150962);
                            c86Var4.p(false);
                        }
                        if (z10) {
                            c86Var4.Z(-170091039);
                            String strC6 = o15.c0(R.string.stub_button_open_auto_cache, c86Var4);
                            zH5 = c86Var4.h(umkVar2);
                            objK5 = c86Var4.K();
                            if (zH5 || objK5 == k3yVar4) {
                                rmk rmkVar4 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar4);
                                objK5 = rmkVar4;
                            }
                            b74.i(strC6, (Function0) ((lzf) objK5), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                            h18.r(cajVar, 12.0f, c86Var4, false);
                        } else {
                            c86Var4.Z(-169648018);
                            c86Var4.p(false);
                        }
                        if (z8) {
                            c86Var4.Z(-169571138);
                            z11 = z9;
                            if (z11) {
                                c86Var4.Z(825815942);
                                String strC7 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                                zH4 = c86Var4.h(umkVar2);
                                objK4 = c86Var4.K();
                                if (!zH4 || objK4 == k3yVar4) {
                                    str = "offline_switcher_secondary_button";
                                    rmk rmkVar5 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                                    umkVar2 = umkVar;
                                    c86Var4.k0(rmkVar5);
                                    objK4 = rmkVar5;
                                } else {
                                    str = "offline_switcher_secondary_button";
                                }
                                c86Var5 = c86Var4;
                                b74.q(strC7, (Function0) ((lzf) objK4), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), str), null, c86Var5, 384, 8);
                                z12 = false;
                                c86Var4.p(false);
                            } else {
                                str = "offline_switcher_secondary_button";
                                if (!z11) {
                                    throw yds.i(c86Var4, 825814569, false);
                                }
                                c86Var4.Z(825830946);
                                String strC8 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                                zH3 = c86Var4.h(umkVar2);
                                objK3 = c86Var4.K();
                                if (zH3 || objK3 == k3yVar4) {
                                    rmk rmkVar6 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                                    umkVar2 = umkVar;
                                    c86Var4.k0(rmkVar6);
                                    objK3 = rmkVar6;
                                }
                                c86Var5 = c86Var4;
                                b74.i(strC8, (Function0) ((lzf) objK3), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                                z12 = false;
                                c86Var5.p(false);
                            }
                            h18.r(cajVar, 12.0f, c86Var5, z12);
                        } else {
                            str = "offline_switcher_secondary_button";
                            c86Var5 = c86Var4;
                            c86Var5.Z(-168540946);
                            c86Var5.p(false);
                        }
                        if (z7) {
                            i12 = R.string.stub_button_disable_offline_mode;
                        } else {
                            i12 = R.string.stub_button_refresh;
                        }
                        String strC9 = o15.c0(i12, c86Var5);
                        zH2 = c86Var5.h(xmkVar) | c86Var5.h(umkVar2);
                        objK2 = c86Var5.K();
                        if (zH2 || objK2 == k3yVar4) {
                            final int i19 = 0;
                            objK2 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i110 = i19;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar;
                                    switch (i110) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var5.k0(objK2);
                        }
                        b74.q(strC9, (Function0) objK2, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), (!z8 || z10) ? str : "offline_switcher_primary_button"), null, c86Var5, 0, 8);
                        c86Var5.p(false);
                    }
                    z13 = true;
                    c86Var5.p(z13);
                    c86Var = c86Var5;
                    z4 = z5;
                    smkVar2 = smkVar3;
                    fajVar3 = fajVar5;
                } else {
                    c86Var7.S();
                    fajVar3 = fajVar2;
                    c86Var = c86Var7;
                    z4 = z2;
                    smkVar2 = smkVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new up3(umkVar, fajVar3, z4, smkVar2, i, i2, 6);
                }
            }
            i3 |= 384;
            z2 = z;
            i6 = i2 & 8;
            if (i6 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var7.d(iOrdinal)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var7.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i17 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i6 != 0) {
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                }
                xmkVar = (xmk) p85.n(umkVar.getState(), c86Var7).getValue();
                zb3Var = u65.r;
                if (okx.g(c86Var7)) {
                    f = 8.0f;
                } else {
                    f = 16.0f;
                }
                faj fajVarG2 = d.g(fajVar4, f);
                zH = c86Var7.h(umkVar);
                objK = c86Var7.K();
                k3yVar = t76.a;
                if (zH) {
                    k3yVar2 = k3yVar;
                    zb3Var2 = zb3Var;
                    a5j a5jVar2 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                    c86Var7.k0(a5jVar2);
                    objK = a5jVar2;
                } else {
                    k3yVar2 = k3yVar;
                    zb3Var2 = zb3Var;
                    a5j a5jVar3 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                    c86Var7.k0(a5jVar3);
                    objK = a5jVar3;
                }
                faj fajVarA2 = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarG2, null, 0L, 0.0f, null, (Function2) ((lzf) objK), 15), "offline_switcher");
                sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var7, 48);
                i8 = c86Var7.P;
                xol xolVarL2 = c86Var7.l();
                faj fajVarI2 = o15.I(c86Var7, fajVarA2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var7.d0();
                if (c86Var7.O) {
                    c86Var7.k(q96Var);
                } else {
                    c86Var7.n0();
                }
                kbv.c(c86Var7, sp5VarA2, h76.f);
                kbv.c(c86Var7, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var7.O) {
                    yds.x(i8, c86Var7, i8, l56Var);
                } else {
                    yds.x(i8, c86Var7, i8, l56Var);
                }
                kbv.c(c86Var7, fajVarI2, h76.d);
                if (z5) {
                    c86Var7.Z(825737673);
                    z6 = !okx.g(c86Var7);
                    c86Var7.p(false);
                } else {
                    c86Var7.Z(-171934676);
                    c86Var7.p(false);
                    z6 = false;
                }
                if (z6) {
                    c86Var7.Z(-171905128);
                    if (xmkVar.c) {
                        i16 = R.drawable.ic_offline_mode_offline_40;
                    } else {
                        i16 = R.drawable.ic_offline_mode_lte_wi_fi_40;
                    }
                    wze.b(hde.X(i16, 0, c86Var7), null, e.n(cajVar, 64.0f), ((yt0) c86Var7.j(zt0.a)).a.a, c86Var7, 432, 0);
                    c86Var2 = c86Var7;
                    h18.r(cajVar, 40.0f, c86Var2, false);
                } else {
                    c86Var2 = c86Var7;
                    c86Var2.Z(-171637970);
                    c86Var2.p(false);
                }
                z7 = xmkVar.c;
                z8 = xmkVar.b;
                z9 = xmkVar.a;
                z10 = xmkVar.d;
                if (z7) {
                    i9 = R.string.stub_title_offline_mode;
                } else {
                    i9 = R.string.stub_title_no_connection;
                }
                String strC10 = o15.c0(i9, c86Var2);
                axg axgVar3 = ry0.a;
                axg axgVar4 = axg.c;
                pyt pytVarE2 = ry0.e();
                wus wusVar2 = zt0.a;
                faj fajVar6 = fajVar4;
                c86Var3 = c86Var2;
                i10 = 2;
                umkVar2 = umkVar;
                dxt.b(strC10, androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_title"), ((yt0) c86Var2.j(wusVar2)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarE2, c86Var3, 48, 0, 65016);
                o15.e(c86Var3, e.f(cajVar, 12.0f));
                iOrdinal2 = smkVar3.ordinal();
                i11 = R.string.stub_subtitle_no_connection_no_downloads;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 == 3) {
                                f9e.e();
                                return;
                            } else if (z7) {
                                i11 = R.string.profile_offline_mode_description;
                            } else {
                                i11 = R.string.no_connection_text_2;
                            }
                        } else if (z7) {
                            i11 = R.string.stub_subtitle_offline_search;
                        } else {
                            i11 = R.string.stub_subtitle_no_connection_search;
                        }
                    } else if (z10) {
                        i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                    } else if (z9) {
                        i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                    } else if (z7) {
                        i11 = R.string.stub_subtitle_offline_mode;
                    } else if (z8) {
                        i11 = R.string.stub_subtitle_no_connection_with_downloads;
                    }
                } else if (z10) {
                    i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                } else if (z9) {
                    i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                } else if (z7) {
                    i11 = R.string.stub_subtitle_offline_mode;
                } else if (z8) {
                    i11 = R.string.stub_subtitle_no_connection_with_downloads;
                }
                dxt.b(o15.c0(i11, c86Var3), androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_message"), ((yt0) c86Var3.j(wusVar2)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 48, 0, 65016);
                if (okx.g(c86Var3)) {
                    f2 = 12.0f;
                } else {
                    f2 = 24.0f;
                }
                o15.e(c86Var3, e.f(cajVar, f2));
                iOrdinal3 = smkVar3.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        if (iOrdinal3 == 2) {
                        }
                        c86Var3.Z(-166475447);
                        if (z7) {
                            i15 = R.string.stub_button_disable_offline_mode;
                        } else {
                            i15 = R.string.stub_button_refresh;
                        }
                        String strC11 = o15.c0(i15, c86Var3);
                        zH10 = c86Var3.h(xmkVar) | c86Var3.h(umkVar2);
                        objK10 = c86Var3.K();
                        if (zH10) {
                            objK10 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i110 = i10;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar;
                                    switch (i110) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK10);
                        } else {
                            objK10 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i110 = i10;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar;
                                    switch (i110) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK10);
                        }
                        c86Var5 = c86Var3;
                        z13 = true;
                        b74.q(strC11, (Function0) objK10, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                        c86Var5.p(false);
                    } else {
                        k3y k3yVar5 = k3yVar2;
                        c86Var3.Z(-167969120);
                        if (z9) {
                            c86Var3.Z(-167957588);
                            String strC12 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                            zH9 = c86Var3.h(umkVar2);
                            objK9 = c86Var3.K();
                            if (zH9) {
                                z14 = z7;
                                i13 = 2;
                                cajVar2 = cajVar;
                                c86Var6 = c86Var3;
                                xmkVar2 = xmkVar;
                                rmk rmkVar7 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar7);
                                objK9 = rmkVar7;
                            } else {
                                z14 = z7;
                                i13 = 2;
                                cajVar2 = cajVar;
                                c86Var6 = c86Var3;
                                xmkVar2 = xmkVar;
                                rmk rmkVar8 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar8);
                                objK9 = rmkVar8;
                            }
                            b74.i(strC12, (Function0) ((lzf) objK9), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var6, 384, 8);
                            c = 0;
                            h18.r(cajVar2, 12.0f, c86Var6, false);
                        } else {
                            z14 = z7;
                            c86Var6 = c86Var3;
                            xmkVar2 = xmkVar;
                            c = 0;
                            i13 = 2;
                            cajVar2 = cajVar;
                            c86Var6.Z(-167494386);
                            c86Var6.p(false);
                        }
                        if (z10) {
                            c86Var6.Z(-167433378);
                            String strC13 = o15.c0(R.string.stub_button_open_auto_cache, c86Var6);
                            zH8 = c86Var6.h(umkVar2);
                            objK8 = c86Var6.K();
                            if (zH8) {
                                rmk rmkVar9 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar9);
                                objK8 = rmkVar9;
                            } else {
                                rmk rmkVar10 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar10);
                                objK8 = rmkVar10;
                            }
                            c86Var5 = c86Var6;
                            b74.i(strC13, (Function0) ((lzf) objK8), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                            h18.r(cajVar2, 12.0f, c86Var5, false);
                        } else {
                            c86Var5 = c86Var6;
                            c86Var5.Z(-166956722);
                            c86Var5.p(false);
                        }
                        if (z14) {
                            i14 = R.string.stub_button_disable_offline_mode;
                        } else {
                            i14 = R.string.stub_button_refresh;
                        }
                        String strC14 = o15.c0(i14, c86Var5);
                        zH7 = c86Var5.h(xmkVar2) | c86Var5.h(umkVar2);
                        objK7 = c86Var5.K();
                        if (zH7) {
                            final int i110 = 1;
                            objK7 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i111 = i110;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar2;
                                    switch (i111) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var5.k0(objK7);
                        } else {
                            final int i111 = 1;
                            objK7 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i112 = i111;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar2;
                                    switch (i112) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var5.k0(objK7);
                        }
                        b74.q(strC14, (Function0) objK7, androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                        c86Var5.p(false);
                    }
                    c86Var5.p(z13);
                    c86Var = c86Var5;
                    z4 = z5;
                    smkVar2 = smkVar3;
                    fajVar3 = fajVar6;
                } else {
                    k3y k3yVar6 = k3yVar2;
                    c86Var3.Z(-170589240);
                    if (z9) {
                        c86Var3.Z(-170614164);
                        String strC15 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                        zH6 = c86Var3.h(umkVar2);
                        objK6 = c86Var3.K();
                        if (zH6) {
                            c86Var4 = c86Var3;
                            rmk rmkVar11 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar11);
                            objK6 = rmkVar11;
                        } else {
                            c86Var4 = c86Var3;
                            rmk rmkVar12 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar12);
                            objK6 = rmkVar12;
                        }
                        b74.i(strC15, (Function0) ((lzf) objK6), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                        h18.r(cajVar, 12.0f, c86Var4, false);
                    } else {
                        c86Var4 = c86Var3;
                        z9 = z9;
                        c86Var4.Z(-170150962);
                        c86Var4.p(false);
                    }
                    if (z10) {
                        c86Var4.Z(-170091039);
                        String strC16 = o15.c0(R.string.stub_button_open_auto_cache, c86Var4);
                        zH5 = c86Var4.h(umkVar2);
                        objK5 = c86Var4.K();
                        if (zH5) {
                            rmk rmkVar13 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar13);
                            objK5 = rmkVar13;
                        } else {
                            rmk rmkVar14 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar14);
                            objK5 = rmkVar14;
                        }
                        b74.i(strC16, (Function0) ((lzf) objK5), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                        h18.r(cajVar, 12.0f, c86Var4, false);
                    } else {
                        c86Var4.Z(-169648018);
                        c86Var4.p(false);
                    }
                    if (z8) {
                        c86Var4.Z(-169571138);
                        z11 = z9;
                        if (z11) {
                            c86Var4.Z(825815942);
                            String strC17 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                            zH4 = c86Var4.h(umkVar2);
                            objK4 = c86Var4.K();
                            if (zH4) {
                                str = "offline_switcher_secondary_button";
                                rmk rmkVar15 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar15);
                                objK4 = rmkVar15;
                            } else {
                                str = "offline_switcher_secondary_button";
                                rmk rmkVar16 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar16);
                                objK4 = rmkVar16;
                            }
                            c86Var5 = c86Var4;
                            b74.q(strC17, (Function0) ((lzf) objK4), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), str), null, c86Var5, 384, 8);
                            z12 = false;
                            c86Var4.p(false);
                        } else {
                            str = "offline_switcher_secondary_button";
                            if (!z11) {
                                throw yds.i(c86Var4, 825814569, false);
                            }
                            c86Var4.Z(825830946);
                            String strC18 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                            zH3 = c86Var4.h(umkVar2);
                            objK3 = c86Var4.K();
                            if (zH3) {
                                rmk rmkVar17 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar17);
                                objK3 = rmkVar17;
                            } else {
                                rmk rmkVar18 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar18);
                                objK3 = rmkVar18;
                            }
                            c86Var5 = c86Var4;
                            b74.i(strC18, (Function0) ((lzf) objK3), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                            z12 = false;
                            c86Var5.p(false);
                        }
                        h18.r(cajVar, 12.0f, c86Var5, z12);
                    } else {
                        str = "offline_switcher_secondary_button";
                        c86Var5 = c86Var4;
                        c86Var5.Z(-168540946);
                        c86Var5.p(false);
                    }
                    if (z7) {
                        i12 = R.string.stub_button_disable_offline_mode;
                    } else {
                        i12 = R.string.stub_button_refresh;
                    }
                    String strC19 = o15.c0(i12, c86Var5);
                    zH2 = c86Var5.h(xmkVar) | c86Var5.h(umkVar2);
                    objK2 = c86Var5.K();
                    if (zH2) {
                        final int i112 = 0;
                        objK2 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i113 = i112;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i113) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK2);
                    } else {
                        final int i113 = 0;
                        objK2 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i114 = i113;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i114) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK2);
                    }
                    b74.q(strC19, (Function0) objK2, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), (!z8 || z10) ? str : "offline_switcher_primary_button"), null, c86Var5, 0, 8);
                    c86Var5.p(false);
                }
                z13 = true;
                c86Var5.p(z13);
                c86Var = c86Var5;
                z4 = z5;
                smkVar2 = smkVar3;
                fajVar3 = fajVar6;
            } else {
                c86Var7.S();
                fajVar3 = fajVar2;
                c86Var = c86Var7;
                z4 = z2;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(umkVar, fajVar3, z4, smkVar2, i, i2, 6);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (c86Var7.g(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var7.d(iOrdinal)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var7.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i17 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i6 != 0) {
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                }
                xmkVar = (xmk) p85.n(umkVar.getState(), c86Var7).getValue();
                zb3Var = u65.r;
                if (okx.g(c86Var7)) {
                    f = 8.0f;
                } else {
                    f = 16.0f;
                }
                faj fajVarG3 = d.g(fajVar4, f);
                zH = c86Var7.h(umkVar);
                objK = c86Var7.K();
                k3yVar = t76.a;
                if (zH) {
                    k3yVar2 = k3yVar;
                    zb3Var2 = zb3Var;
                    a5j a5jVar4 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                    c86Var7.k0(a5jVar4);
                    objK = a5jVar4;
                } else {
                    k3yVar2 = k3yVar;
                    zb3Var2 = zb3Var;
                    a5j a5jVar5 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                    c86Var7.k0(a5jVar5);
                    objK = a5jVar5;
                }
                faj fajVarA3 = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarG3, null, 0L, 0.0f, null, (Function2) ((lzf) objK), 15), "offline_switcher");
                sp5 sp5VarA3 = rp5.a(zq7.d, zb3Var2, c86Var7, 48);
                i8 = c86Var7.P;
                xol xolVarL3 = c86Var7.l();
                faj fajVarI3 = o15.I(c86Var7, fajVarA3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var7.d0();
                if (c86Var7.O) {
                    c86Var7.k(q96Var);
                } else {
                    c86Var7.n0();
                }
                kbv.c(c86Var7, sp5VarA3, h76.f);
                kbv.c(c86Var7, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var7.O) {
                    yds.x(i8, c86Var7, i8, l56Var);
                } else {
                    yds.x(i8, c86Var7, i8, l56Var);
                }
                kbv.c(c86Var7, fajVarI3, h76.d);
                if (z5) {
                    c86Var7.Z(825737673);
                    z6 = !okx.g(c86Var7);
                    c86Var7.p(false);
                } else {
                    c86Var7.Z(-171934676);
                    c86Var7.p(false);
                    z6 = false;
                }
                if (z6) {
                    c86Var7.Z(-171905128);
                    if (xmkVar.c) {
                        i16 = R.drawable.ic_offline_mode_offline_40;
                    } else {
                        i16 = R.drawable.ic_offline_mode_lte_wi_fi_40;
                    }
                    wze.b(hde.X(i16, 0, c86Var7), null, e.n(cajVar, 64.0f), ((yt0) c86Var7.j(zt0.a)).a.a, c86Var7, 432, 0);
                    c86Var2 = c86Var7;
                    h18.r(cajVar, 40.0f, c86Var2, false);
                } else {
                    c86Var2 = c86Var7;
                    c86Var2.Z(-171637970);
                    c86Var2.p(false);
                }
                z7 = xmkVar.c;
                z8 = xmkVar.b;
                z9 = xmkVar.a;
                z10 = xmkVar.d;
                if (z7) {
                    i9 = R.string.stub_title_offline_mode;
                } else {
                    i9 = R.string.stub_title_no_connection;
                }
                String strC110 = o15.c0(i9, c86Var2);
                axg axgVar5 = ry0.a;
                axg axgVar6 = axg.c;
                pyt pytVarE3 = ry0.e();
                wus wusVar3 = zt0.a;
                faj fajVar7 = fajVar4;
                c86Var3 = c86Var2;
                i10 = 2;
                umkVar2 = umkVar;
                dxt.b(strC110, androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_title"), ((yt0) c86Var2.j(wusVar3)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarE3, c86Var3, 48, 0, 65016);
                o15.e(c86Var3, e.f(cajVar, 12.0f));
                iOrdinal2 = smkVar3.ordinal();
                i11 = R.string.stub_subtitle_no_connection_no_downloads;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 == 3) {
                                f9e.e();
                                return;
                            } else if (z7) {
                                i11 = R.string.profile_offline_mode_description;
                            } else {
                                i11 = R.string.no_connection_text_2;
                            }
                        } else if (z7) {
                            i11 = R.string.stub_subtitle_offline_search;
                        } else {
                            i11 = R.string.stub_subtitle_no_connection_search;
                        }
                    } else if (z10) {
                        i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                    } else if (z9) {
                        i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                    } else if (z7) {
                        i11 = R.string.stub_subtitle_offline_mode;
                    } else if (z8) {
                        i11 = R.string.stub_subtitle_no_connection_with_downloads;
                    }
                } else if (z10) {
                    i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                } else if (z9) {
                    i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                } else if (z7) {
                    i11 = R.string.stub_subtitle_offline_mode;
                } else if (z8) {
                    i11 = R.string.stub_subtitle_no_connection_with_downloads;
                }
                dxt.b(o15.c0(i11, c86Var3), androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_message"), ((yt0) c86Var3.j(wusVar3)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 48, 0, 65016);
                if (okx.g(c86Var3)) {
                    f2 = 12.0f;
                } else {
                    f2 = 24.0f;
                }
                o15.e(c86Var3, e.f(cajVar, f2));
                iOrdinal3 = smkVar3.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        if (iOrdinal3 == 2) {
                        }
                        c86Var3.Z(-166475447);
                        if (z7) {
                            i15 = R.string.stub_button_disable_offline_mode;
                        } else {
                            i15 = R.string.stub_button_refresh;
                        }
                        String strC111 = o15.c0(i15, c86Var3);
                        zH10 = c86Var3.h(xmkVar) | c86Var3.h(umkVar2);
                        objK10 = c86Var3.K();
                        if (zH10) {
                            objK10 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i114 = i10;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar;
                                    switch (i114) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK10);
                        } else {
                            objK10 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i114 = i10;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar;
                                    switch (i114) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK10);
                        }
                        c86Var5 = c86Var3;
                        z13 = true;
                        b74.q(strC111, (Function0) objK10, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                        c86Var5.p(false);
                    } else {
                        k3y k3yVar7 = k3yVar2;
                        c86Var3.Z(-167969120);
                        if (z9) {
                            c86Var3.Z(-167957588);
                            String strC112 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                            zH9 = c86Var3.h(umkVar2);
                            objK9 = c86Var3.K();
                            if (zH9) {
                                z14 = z7;
                                i13 = 2;
                                cajVar2 = cajVar;
                                c86Var6 = c86Var3;
                                xmkVar2 = xmkVar;
                                rmk rmkVar19 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar19);
                                objK9 = rmkVar19;
                            } else {
                                z14 = z7;
                                i13 = 2;
                                cajVar2 = cajVar;
                                c86Var6 = c86Var3;
                                xmkVar2 = xmkVar;
                                rmk rmkVar110 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar110);
                                objK9 = rmkVar110;
                            }
                            b74.i(strC112, (Function0) ((lzf) objK9), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var6, 384, 8);
                            c = 0;
                            h18.r(cajVar2, 12.0f, c86Var6, false);
                        } else {
                            z14 = z7;
                            c86Var6 = c86Var3;
                            xmkVar2 = xmkVar;
                            c = 0;
                            i13 = 2;
                            cajVar2 = cajVar;
                            c86Var6.Z(-167494386);
                            c86Var6.p(false);
                        }
                        if (z10) {
                            c86Var6.Z(-167433378);
                            String strC113 = o15.c0(R.string.stub_button_open_auto_cache, c86Var6);
                            zH8 = c86Var6.h(umkVar2);
                            objK8 = c86Var6.K();
                            if (zH8) {
                                rmk rmkVar111 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar111);
                                objK8 = rmkVar111;
                            } else {
                                rmk rmkVar112 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                                umkVar2 = umkVar;
                                c86Var6.k0(rmkVar112);
                                objK8 = rmkVar112;
                            }
                            c86Var5 = c86Var6;
                            b74.i(strC113, (Function0) ((lzf) objK8), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                            h18.r(cajVar2, 12.0f, c86Var5, false);
                        } else {
                            c86Var5 = c86Var6;
                            c86Var5.Z(-166956722);
                            c86Var5.p(false);
                        }
                        if (z14) {
                            i14 = R.string.stub_button_disable_offline_mode;
                        } else {
                            i14 = R.string.stub_button_refresh;
                        }
                        String strC114 = o15.c0(i14, c86Var5);
                        zH7 = c86Var5.h(xmkVar2) | c86Var5.h(umkVar2);
                        objK7 = c86Var5.K();
                        if (zH7) {
                            final int i114 = 1;
                            objK7 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i115 = i114;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar2;
                                    switch (i115) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var5.k0(objK7);
                        } else {
                            final int i115 = 1;
                            objK7 = new Function0() { // from class: pmk
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i116 = i115;
                                    umk umkVar3 = umkVar2;
                                    xmk xmkVar3 = xmkVar2;
                                    switch (i116) {
                                        case 0:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        case 1:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                        default:
                                            if (xmkVar3.c) {
                                                umkVar3.c();
                                            } else {
                                                umkVar3.e();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var5.k0(objK7);
                        }
                        b74.q(strC114, (Function0) objK7, androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                        c86Var5.p(false);
                    }
                    c86Var5.p(z13);
                    c86Var = c86Var5;
                    z4 = z5;
                    smkVar2 = smkVar3;
                    fajVar3 = fajVar7;
                } else {
                    k3y k3yVar8 = k3yVar2;
                    c86Var3.Z(-170589240);
                    if (z9) {
                        c86Var3.Z(-170614164);
                        String strC115 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                        zH6 = c86Var3.h(umkVar2);
                        objK6 = c86Var3.K();
                        if (zH6) {
                            c86Var4 = c86Var3;
                            rmk rmkVar113 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar113);
                            objK6 = rmkVar113;
                        } else {
                            c86Var4 = c86Var3;
                            rmk rmkVar114 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar114);
                            objK6 = rmkVar114;
                        }
                        b74.i(strC115, (Function0) ((lzf) objK6), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                        h18.r(cajVar, 12.0f, c86Var4, false);
                    } else {
                        c86Var4 = c86Var3;
                        z9 = z9;
                        c86Var4.Z(-170150962);
                        c86Var4.p(false);
                    }
                    if (z10) {
                        c86Var4.Z(-170091039);
                        String strC116 = o15.c0(R.string.stub_button_open_auto_cache, c86Var4);
                        zH5 = c86Var4.h(umkVar2);
                        objK5 = c86Var4.K();
                        if (zH5) {
                            rmk rmkVar115 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar115);
                            objK5 = rmkVar115;
                        } else {
                            rmk rmkVar116 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar116);
                            objK5 = rmkVar116;
                        }
                        b74.i(strC116, (Function0) ((lzf) objK5), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                        h18.r(cajVar, 12.0f, c86Var4, false);
                    } else {
                        c86Var4.Z(-169648018);
                        c86Var4.p(false);
                    }
                    if (z8) {
                        c86Var4.Z(-169571138);
                        z11 = z9;
                        if (z11) {
                            c86Var4.Z(825815942);
                            String strC117 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                            zH4 = c86Var4.h(umkVar2);
                            objK4 = c86Var4.K();
                            if (zH4) {
                                str = "offline_switcher_secondary_button";
                                rmk rmkVar117 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar117);
                                objK4 = rmkVar117;
                            } else {
                                str = "offline_switcher_secondary_button";
                                rmk rmkVar118 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar118);
                                objK4 = rmkVar118;
                            }
                            c86Var5 = c86Var4;
                            b74.q(strC117, (Function0) ((lzf) objK4), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), str), null, c86Var5, 384, 8);
                            z12 = false;
                            c86Var4.p(false);
                        } else {
                            str = "offline_switcher_secondary_button";
                            if (!z11) {
                                throw yds.i(c86Var4, 825814569, false);
                            }
                            c86Var4.Z(825830946);
                            String strC118 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                            zH3 = c86Var4.h(umkVar2);
                            objK3 = c86Var4.K();
                            if (zH3) {
                                rmk rmkVar119 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar119);
                                objK3 = rmkVar119;
                            } else {
                                rmk rmkVar1110 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                                umkVar2 = umkVar;
                                c86Var4.k0(rmkVar1110);
                                objK3 = rmkVar1110;
                            }
                            c86Var5 = c86Var4;
                            b74.i(strC118, (Function0) ((lzf) objK3), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                            z12 = false;
                            c86Var5.p(false);
                        }
                        h18.r(cajVar, 12.0f, c86Var5, z12);
                    } else {
                        str = "offline_switcher_secondary_button";
                        c86Var5 = c86Var4;
                        c86Var5.Z(-168540946);
                        c86Var5.p(false);
                    }
                    if (z7) {
                        i12 = R.string.stub_button_disable_offline_mode;
                    } else {
                        i12 = R.string.stub_button_refresh;
                    }
                    String strC119 = o15.c0(i12, c86Var5);
                    zH2 = c86Var5.h(xmkVar) | c86Var5.h(umkVar2);
                    objK2 = c86Var5.K();
                    if (zH2) {
                        final int i116 = 0;
                        objK2 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i117 = i116;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i117) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK2);
                    } else {
                        final int i117 = 0;
                        objK2 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i118 = i117;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i118) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK2);
                    }
                    b74.q(strC119, (Function0) objK2, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), (!z8 || z10) ? str : "offline_switcher_primary_button"), null, c86Var5, 0, 8);
                    c86Var5.p(false);
                }
                z13 = true;
                c86Var5.p(z13);
                c86Var = c86Var5;
                z4 = z5;
                smkVar2 = smkVar3;
                fajVar3 = fajVar7;
            } else {
                c86Var7.S();
                fajVar3 = fajVar2;
                c86Var = c86Var7;
                z4 = z2;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(umkVar, fajVar3, z4, smkVar2, i, i2, 6);
            }
        }
        i3 |= 384;
        z2 = z;
        i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (smkVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = smkVar.ordinal();
            }
            if (c86Var7.d(iOrdinal)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var7.P(i3 & 1, z3)) {
            cajVar = caj.a;
            if (i17 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (i6 != 0) {
                smkVar3 = smk.a;
            } else {
                smkVar3 = smkVar;
            }
            xmkVar = (xmk) p85.n(umkVar.getState(), c86Var7).getValue();
            zb3Var = u65.r;
            if (okx.g(c86Var7)) {
                f = 8.0f;
            } else {
                f = 16.0f;
            }
            faj fajVarG4 = d.g(fajVar4, f);
            zH = c86Var7.h(umkVar);
            objK = c86Var7.K();
            k3yVar = t76.a;
            if (zH) {
                k3yVar2 = k3yVar;
                zb3Var2 = zb3Var;
                a5j a5jVar6 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                c86Var7.k0(a5jVar6);
                objK = a5jVar6;
            } else {
                k3yVar2 = k3yVar;
                zb3Var2 = zb3Var;
                a5j a5jVar7 = new a5j(2, umkVar, umk.class, "onVisibilityChanged", "onVisibilityChanged(ZLjava/lang/String;)V", 0, 4);
                c86Var7.k0(a5jVar7);
                objK = a5jVar7;
            }
            faj fajVarA4 = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarG4, null, 0L, 0.0f, null, (Function2) ((lzf) objK), 15), "offline_switcher");
            sp5 sp5VarA4 = rp5.a(zq7.d, zb3Var2, c86Var7, 48);
            i8 = c86Var7.P;
            xol xolVarL4 = c86Var7.l();
            faj fajVarI4 = o15.I(c86Var7, fajVarA4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var7.d0();
            if (c86Var7.O) {
                c86Var7.k(q96Var);
            } else {
                c86Var7.n0();
            }
            kbv.c(c86Var7, sp5VarA4, h76.f);
            kbv.c(c86Var7, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var7.O) {
                yds.x(i8, c86Var7, i8, l56Var);
            } else {
                yds.x(i8, c86Var7, i8, l56Var);
            }
            kbv.c(c86Var7, fajVarI4, h76.d);
            if (z5) {
                c86Var7.Z(825737673);
                z6 = !okx.g(c86Var7);
                c86Var7.p(false);
            } else {
                c86Var7.Z(-171934676);
                c86Var7.p(false);
                z6 = false;
            }
            if (z6) {
                c86Var7.Z(-171905128);
                if (xmkVar.c) {
                    i16 = R.drawable.ic_offline_mode_offline_40;
                } else {
                    i16 = R.drawable.ic_offline_mode_lte_wi_fi_40;
                }
                wze.b(hde.X(i16, 0, c86Var7), null, e.n(cajVar, 64.0f), ((yt0) c86Var7.j(zt0.a)).a.a, c86Var7, 432, 0);
                c86Var2 = c86Var7;
                h18.r(cajVar, 40.0f, c86Var2, false);
            } else {
                c86Var2 = c86Var7;
                c86Var2.Z(-171637970);
                c86Var2.p(false);
            }
            z7 = xmkVar.c;
            z8 = xmkVar.b;
            z9 = xmkVar.a;
            z10 = xmkVar.d;
            if (z7) {
                i9 = R.string.stub_title_offline_mode;
            } else {
                i9 = R.string.stub_title_no_connection;
            }
            String strC1110 = o15.c0(i9, c86Var2);
            axg axgVar7 = ry0.a;
            axg axgVar8 = axg.c;
            pyt pytVarE4 = ry0.e();
            wus wusVar4 = zt0.a;
            faj fajVar8 = fajVar4;
            c86Var3 = c86Var2;
            i10 = 2;
            umkVar2 = umkVar;
            dxt.b(strC1110, androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_title"), ((yt0) c86Var2.j(wusVar4)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVarE4, c86Var3, 48, 0, 65016);
            o15.e(c86Var3, e.f(cajVar, 12.0f));
            iOrdinal2 = smkVar3.ordinal();
            i11 = R.string.stub_subtitle_no_connection_no_downloads;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 == 3) {
                            f9e.e();
                            return;
                        } else if (z7) {
                            i11 = R.string.profile_offline_mode_description;
                        } else {
                            i11 = R.string.no_connection_text_2;
                        }
                    } else if (z7) {
                        i11 = R.string.stub_subtitle_offline_search;
                    } else {
                        i11 = R.string.stub_subtitle_no_connection_search;
                    }
                } else if (z10) {
                    i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
                } else if (z9) {
                    i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
                } else if (z7) {
                    i11 = R.string.stub_subtitle_offline_mode;
                } else if (z8) {
                    i11 = R.string.stub_subtitle_no_connection_with_downloads;
                }
            } else if (z10) {
                i11 = R.string.stub_subtitle_no_connection_no_auto_cache;
            } else if (z9) {
                i11 = R.string.stub_subtitle_no_connection_with_wave_and_downloads;
            } else if (z7) {
                i11 = R.string.stub_subtitle_offline_mode;
            } else if (z8) {
                i11 = R.string.stub_subtitle_no_connection_with_downloads;
            }
            dxt.b(o15.c0(i11, c86Var3), androidx.compose.ui.platform.a.a(cajVar, "offline_switcher_message"), ((yt0) c86Var3.j(wusVar4)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 48, 0, 65016);
            if (okx.g(c86Var3)) {
                f2 = 12.0f;
            } else {
                f2 = 24.0f;
            }
            o15.e(c86Var3, e.f(cajVar, f2));
            iOrdinal3 = smkVar3.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 == 1) {
                    if (iOrdinal3 == 2) {
                    }
                    c86Var3.Z(-166475447);
                    if (z7) {
                        i15 = R.string.stub_button_disable_offline_mode;
                    } else {
                        i15 = R.string.stub_button_refresh;
                    }
                    String strC1111 = o15.c0(i15, c86Var3);
                    zH10 = c86Var3.h(xmkVar) | c86Var3.h(umkVar2);
                    objK10 = c86Var3.K();
                    if (zH10) {
                        objK10 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i118 = i10;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i118) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK10);
                    } else {
                        objK10 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i118 = i10;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar;
                                switch (i118) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK10);
                    }
                    c86Var5 = c86Var3;
                    z13 = true;
                    b74.q(strC1111, (Function0) objK10, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                    c86Var5.p(false);
                } else {
                    k3y k3yVar9 = k3yVar2;
                    c86Var3.Z(-167969120);
                    if (z9) {
                        c86Var3.Z(-167957588);
                        String strC1112 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                        zH9 = c86Var3.h(umkVar2);
                        objK9 = c86Var3.K();
                        if (zH9) {
                            z14 = z7;
                            i13 = 2;
                            cajVar2 = cajVar;
                            c86Var6 = c86Var3;
                            xmkVar2 = xmkVar;
                            rmk rmkVar1111 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                            umkVar2 = umkVar;
                            c86Var6.k0(rmkVar1111);
                            objK9 = rmkVar1111;
                        } else {
                            z14 = z7;
                            i13 = 2;
                            cajVar2 = cajVar;
                            c86Var6 = c86Var3;
                            xmkVar2 = xmkVar;
                            rmk rmkVar1112 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 4);
                            umkVar2 = umkVar;
                            c86Var6.k0(rmkVar1112);
                            objK9 = rmkVar1112;
                        }
                        b74.i(strC1112, (Function0) ((lzf) objK9), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var6, 384, 8);
                        c = 0;
                        h18.r(cajVar2, 12.0f, c86Var6, false);
                    } else {
                        z14 = z7;
                        c86Var6 = c86Var3;
                        xmkVar2 = xmkVar;
                        c = 0;
                        i13 = 2;
                        cajVar2 = cajVar;
                        c86Var6.Z(-167494386);
                        c86Var6.p(false);
                    }
                    if (z10) {
                        c86Var6.Z(-167433378);
                        String strC1113 = o15.c0(R.string.stub_button_open_auto_cache, c86Var6);
                        zH8 = c86Var6.h(umkVar2);
                        objK8 = c86Var6.K();
                        if (zH8) {
                            rmk rmkVar1113 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                            umkVar2 = umkVar;
                            c86Var6.k0(rmkVar1113);
                            objK8 = rmkVar1113;
                        } else {
                            rmk rmkVar1114 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 5);
                            umkVar2 = umkVar;
                            c86Var6.k0(rmkVar1114);
                            objK8 = rmkVar1114;
                        }
                        c86Var5 = c86Var6;
                        b74.i(strC1113, (Function0) ((lzf) objK8), androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                        h18.r(cajVar2, 12.0f, c86Var5, false);
                    } else {
                        c86Var5 = c86Var6;
                        c86Var5.Z(-166956722);
                        c86Var5.p(false);
                    }
                    if (z14) {
                        i14 = R.string.stub_button_disable_offline_mode;
                    } else {
                        i14 = R.string.stub_button_refresh;
                    }
                    String strC1114 = o15.c0(i14, c86Var5);
                    zH7 = c86Var5.h(xmkVar2) | c86Var5.h(umkVar2);
                    objK7 = c86Var5.K();
                    if (zH7) {
                        final int i118 = 1;
                        objK7 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i119 = i118;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar2;
                                switch (i119) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK7);
                    } else {
                        final int i119 = 1;
                        objK7 = new Function0() { // from class: pmk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i1110 = i119;
                                umk umkVar3 = umkVar2;
                                xmk xmkVar3 = xmkVar2;
                                switch (i1110) {
                                    case 0:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    case 1:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                    default:
                                        if (xmkVar3.c) {
                                            umkVar3.c();
                                        } else {
                                            umkVar3.e();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK7);
                    }
                    b74.q(strC1114, (Function0) objK7, androidx.compose.ui.platform.a.a(e.u(cajVar2, 260.0f, 0.0f, i13), "offline_switcher_primary_button"), null, c86Var5, 384, 8);
                    c86Var5.p(false);
                }
                c86Var5.p(z13);
                c86Var = c86Var5;
                z4 = z5;
                smkVar2 = smkVar3;
                fajVar3 = fajVar8;
            } else {
                k3y k3yVar10 = k3yVar2;
                c86Var3.Z(-170589240);
                if (z9) {
                    c86Var3.Z(-170614164);
                    String strC1115 = o15.c0(R.string.stub_button_play_my_vibe, c86Var3);
                    zH6 = c86Var3.h(umkVar2);
                    objK6 = c86Var3.K();
                    if (zH6) {
                        c86Var4 = c86Var3;
                        rmk rmkVar1115 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                        umkVar2 = umkVar;
                        c86Var4.k0(rmkVar1115);
                        objK6 = rmkVar1115;
                    } else {
                        c86Var4 = c86Var3;
                        rmk rmkVar1116 = new rmk(0, umkVar, umk.class, "onPlayMyVibe", "onPlayMyVibe()V", 0, 0);
                        umkVar2 = umkVar;
                        c86Var4.k0(rmkVar1116);
                        objK6 = rmkVar1116;
                    }
                    b74.i(strC1115, (Function0) ((lzf) objK6), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                    h18.r(cajVar, 12.0f, c86Var4, false);
                } else {
                    c86Var4 = c86Var3;
                    z9 = z9;
                    c86Var4.Z(-170150962);
                    c86Var4.p(false);
                }
                if (z10) {
                    c86Var4.Z(-170091039);
                    String strC1116 = o15.c0(R.string.stub_button_open_auto_cache, c86Var4);
                    zH5 = c86Var4.h(umkVar2);
                    objK5 = c86Var4.K();
                    if (zH5) {
                        rmk rmkVar1117 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                        umkVar2 = umkVar;
                        c86Var4.k0(rmkVar1117);
                        objK5 = rmkVar1117;
                    } else {
                        rmk rmkVar1118 = new rmk(0, umkVar, umk.class, "onOpenAutoCacheSettings", "onOpenAutoCacheSettings()V", 0, 1);
                        umkVar2 = umkVar;
                        c86Var4.k0(rmkVar1118);
                        objK5 = rmkVar1118;
                    }
                    b74.i(strC1116, (Function0) ((lzf) objK5), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var4, 384, 8);
                    h18.r(cajVar, 12.0f, c86Var4, false);
                } else {
                    c86Var4.Z(-169648018);
                    c86Var4.p(false);
                }
                if (z8) {
                    c86Var4.Z(-169571138);
                    z11 = z9;
                    if (z11) {
                        c86Var4.Z(825815942);
                        String strC1117 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                        zH4 = c86Var4.h(umkVar2);
                        objK4 = c86Var4.K();
                        if (zH4) {
                            str = "offline_switcher_secondary_button";
                            rmk rmkVar1119 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar1119);
                            objK4 = rmkVar1119;
                        } else {
                            str = "offline_switcher_secondary_button";
                            rmk rmkVar11110 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 2);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar11110);
                            objK4 = rmkVar11110;
                        }
                        c86Var5 = c86Var4;
                        b74.q(strC1117, (Function0) ((lzf) objK4), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), str), null, c86Var5, 384, 8);
                        z12 = false;
                        c86Var4.p(false);
                    } else {
                        str = "offline_switcher_secondary_button";
                        if (!z11) {
                            throw yds.i(c86Var4, 825814569, false);
                        }
                        c86Var4.Z(825830946);
                        String strC1118 = o15.c0(R.string.stub_button_open_downloads, c86Var4);
                        zH3 = c86Var4.h(umkVar2);
                        objK3 = c86Var4.K();
                        if (zH3) {
                            rmk rmkVar11111 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar11111);
                            objK3 = rmkVar11111;
                        } else {
                            rmk rmkVar11112 = new rmk(0, umkVar, umk.class, "onOpenCollectionDownloads", "onOpenCollectionDownloads()V", 0, 3);
                            umkVar2 = umkVar;
                            c86Var4.k0(rmkVar11112);
                            objK3 = rmkVar11112;
                        }
                        c86Var5 = c86Var4;
                        b74.i(strC1118, (Function0) ((lzf) objK3), androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), "offline_switcher_primary_button"), 0.0f, c86Var5, 384, 8);
                        z12 = false;
                        c86Var5.p(false);
                    }
                    h18.r(cajVar, 12.0f, c86Var5, z12);
                } else {
                    str = "offline_switcher_secondary_button";
                    c86Var5 = c86Var4;
                    c86Var5.Z(-168540946);
                    c86Var5.p(false);
                }
                if (z7) {
                    i12 = R.string.stub_button_disable_offline_mode;
                } else {
                    i12 = R.string.stub_button_refresh;
                }
                String strC1119 = o15.c0(i12, c86Var5);
                zH2 = c86Var5.h(xmkVar) | c86Var5.h(umkVar2);
                objK2 = c86Var5.K();
                if (zH2) {
                    final int i1110 = 0;
                    objK2 = new Function0() { // from class: pmk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i1111 = i1110;
                            umk umkVar3 = umkVar2;
                            xmk xmkVar3 = xmkVar;
                            switch (i1111) {
                                case 0:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                                case 1:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                                default:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var5.k0(objK2);
                } else {
                    final int i1111 = 0;
                    objK2 = new Function0() { // from class: pmk
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i1112 = i1111;
                            umk umkVar3 = umkVar2;
                            xmk xmkVar3 = xmkVar;
                            switch (i1112) {
                                case 0:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                                case 1:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                                default:
                                    if (xmkVar3.c) {
                                        umkVar3.c();
                                    } else {
                                        umkVar3.e();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var5.k0(objK2);
                }
                b74.q(strC1119, (Function0) objK2, androidx.compose.ui.platform.a.a(e.u(cajVar, 260.0f, 0.0f, 2), (!z8 || z10) ? str : "offline_switcher_primary_button"), null, c86Var5, 0, 8);
                c86Var5.p(false);
            }
            z13 = true;
            c86Var5.p(z13);
            c86Var = c86Var5;
            z4 = z5;
            smkVar2 = smkVar3;
            fajVar3 = fajVar8;
        } else {
            c86Var7.S();
            fajVar3 = fajVar2;
            c86Var = c86Var7;
            z4 = z2;
            smkVar2 = smkVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(umkVar, fajVar3, z4, smkVar2, i, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0168  */
    /* JADX WARN: Code duplicated, block: B:102:0x017b  */
    /* JADX WARN: Code duplicated, block: B:105:0x018b  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6 A[PHI: r13
  0x00b6: PHI (r13v20 int) = (r13v0 int), (r13v5 int), (r13v6 int) binds: [B:65:0x00b4, B:75:0x00cc, B:74:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:96:0x011d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0127  */
    public static final void l(final ymk ymkVar, final r9c r9cVar, final int i, faj fajVar, boolean z, Activity activity, final mmk mmkVar, smk smkVar, v76 v76Var, final int i2, final int i3) {
        int i4;
        int i5;
        faj fajVar2;
        int i6;
        boolean z2;
        int i7;
        mmk mmkVar2;
        int i8;
        int i9;
        int iOrdinal;
        boolean z3;
        c86 c86Var;
        final faj fajVar3;
        final boolean z4;
        final Activity activity2;
        final smk smkVar2;
        cyo cyoVarR;
        Activity activityG;
        int i10;
        smk smkVar3;
        int i11;
        Activity activity3;
        faj fajVar4;
        faj fajVar5;
        boolean z5;
        smk smkVar4;
        int i12;
        r9cVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-982070311);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(ymkVar) : c86Var2.h(ymkVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var2.f(r9cVar) : c86Var2.h(r9cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 = i;
            i4 |= c86Var2.d(i5) ? 256 : 128;
        } else {
            i5 = i;
        }
        int i13 = i3 & 8;
        if (i13 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i7;
                }
                if ((196608 & i2) == 0) {
                    i4 |= SQLiteDatabase.OPEN_FULLMUTEX;
                }
                if ((1572864 & i2) == 0) {
                    mmkVar2 = mmkVar;
                    if (c86Var2.h(mmkVar2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i4 |= i12;
                } else {
                    mmkVar2 = mmkVar;
                }
                i8 = i3 & 128;
                i9 = 12582912;
                if (i8 == 0) {
                    i4 |= i9;
                } else if ((12582912 & i2) == 0) {
                    if (smkVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = smkVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i9;
                }
                if ((4793491 & i4) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i4 & 1, z3)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        if (i13 != 0) {
                            fajVar2 = caj.a;
                        }
                        if (i6 != 0) {
                            z2 = false;
                        }
                        activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                        i10 = i4 & (-458753);
                        if (i8 != 0) {
                            i11 = i10;
                            activity3 = activityG;
                            smkVar3 = smk.a;
                        } else {
                            smkVar3 = smkVar;
                            i11 = i10;
                            activity3 = activityG;
                        }
                    } else {
                        c86Var2.S();
                        activity3 = activity;
                        smkVar3 = smkVar;
                        i11 = i4 & (-458753);
                    }
                    fajVar4 = fajVar2;
                    c86Var2.q();
                    if (activity3 != null) {
                        c86Var2.Z(461024654);
                        int i14 = i11 << 3;
                        fajVar5 = fajVar4;
                        z5 = z2;
                        smkVar4 = smkVar3;
                        k(ymkVar.b(mmkVar2, activity3, r9cVar, i5, c86Var2, ((i11 >> 18) & 14) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i14 & 896) | (i14 & 7168) | SQLiteDatabase.OPEN_NOMUTEX | (57344 & (i11 << 12))), fajVar5, z5, smkVar4, c86Var2, ((i11 >> 6) & 1008) | ((i11 >> 12) & 7168), 0);
                        c86Var2 = c86Var2;
                        c86Var2.p(false);
                    } else {
                        fajVar5 = fajVar4;
                        z5 = z2;
                        smkVar4 = smkVar3;
                        c86Var2.Z(461358121);
                        c86Var2.p(false);
                    }
                    fajVar3 = fajVar5;
                    smkVar2 = smkVar4;
                    c86Var = c86Var2;
                    activity2 = activity3;
                    z4 = z5;
                } else {
                    c86Var2.S();
                    c86Var = c86Var2;
                    fajVar3 = fajVar2;
                    z4 = z2;
                    activity2 = activity;
                    smkVar2 = smkVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: qmk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ene.l(ymkVar, r9cVar, i, fajVar3, z4, activity2, mmkVar, smkVar2, (v76) obj, hde.f0(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            z2 = z;
            if ((196608 & i2) == 0) {
                i4 |= SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i2) == 0) {
                mmkVar2 = mmkVar;
                if (c86Var2.h(mmkVar2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            } else {
                mmkVar2 = mmkVar;
            }
            i8 = i3 & 128;
            i9 = 12582912;
            if (i8 == 0) {
                i4 |= i9;
            } else if ((12582912 & i2) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i9;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i4 & 1, z3)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                    i10 = i4 & (-458753);
                    if (i8 != 0) {
                        i11 = i10;
                        activity3 = activityG;
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                        i11 = i10;
                        activity3 = activityG;
                    }
                } else {
                    if (i13 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                    i10 = i4 & (-458753);
                    if (i8 != 0) {
                        i11 = i10;
                        activity3 = activityG;
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                        i11 = i10;
                        activity3 = activityG;
                    }
                }
                fajVar4 = fajVar2;
                c86Var2.q();
                if (activity3 != null) {
                    c86Var2.Z(461024654);
                    int i15 = i11 << 3;
                    fajVar5 = fajVar4;
                    z5 = z2;
                    smkVar4 = smkVar3;
                    k(ymkVar.b(mmkVar2, activity3, r9cVar, i5, c86Var2, ((i11 >> 18) & 14) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i15 & 896) | (i15 & 7168) | SQLiteDatabase.OPEN_NOMUTEX | (57344 & (i11 << 12))), fajVar5, z5, smkVar4, c86Var2, ((i11 >> 6) & 1008) | ((i11 >> 12) & 7168), 0);
                    c86Var2 = c86Var2;
                    c86Var2.p(false);
                } else {
                    fajVar5 = fajVar4;
                    z5 = z2;
                    smkVar4 = smkVar3;
                    c86Var2.Z(461358121);
                    c86Var2.p(false);
                }
                fajVar3 = fajVar5;
                smkVar2 = smkVar4;
                c86Var = c86Var2;
                activity2 = activity3;
                z4 = z5;
            } else {
                c86Var2.S();
                c86Var = c86Var2;
                fajVar3 = fajVar2;
                z4 = z2;
                activity2 = activity;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: qmk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ene.l(ymkVar, r9cVar, i, fajVar3, z4, activity2, mmkVar, smkVar2, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i6 = i3 & 16;
        if (i6 != 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i7;
            }
            if ((196608 & i2) == 0) {
                i4 |= SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i2) == 0) {
                mmkVar2 = mmkVar;
                if (c86Var2.h(mmkVar2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            } else {
                mmkVar2 = mmkVar;
            }
            i8 = i3 & 128;
            i9 = 12582912;
            if (i8 == 0) {
                i4 |= i9;
            } else if ((12582912 & i2) == 0) {
                if (smkVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = smkVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i9;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i4 & 1, z3)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                    i10 = i4 & (-458753);
                    if (i8 != 0) {
                        i11 = i10;
                        activity3 = activityG;
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                        i11 = i10;
                        activity3 = activityG;
                    }
                } else {
                    if (i13 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        z2 = false;
                    }
                    activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                    i10 = i4 & (-458753);
                    if (i8 != 0) {
                        i11 = i10;
                        activity3 = activityG;
                        smkVar3 = smk.a;
                    } else {
                        smkVar3 = smkVar;
                        i11 = i10;
                        activity3 = activityG;
                    }
                }
                fajVar4 = fajVar2;
                c86Var2.q();
                if (activity3 != null) {
                    c86Var2.Z(461024654);
                    int i16 = i11 << 3;
                    fajVar5 = fajVar4;
                    z5 = z2;
                    smkVar4 = smkVar3;
                    k(ymkVar.b(mmkVar2, activity3, r9cVar, i5, c86Var2, ((i11 >> 18) & 14) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i16 & 896) | (i16 & 7168) | SQLiteDatabase.OPEN_NOMUTEX | (57344 & (i11 << 12))), fajVar5, z5, smkVar4, c86Var2, ((i11 >> 6) & 1008) | ((i11 >> 12) & 7168), 0);
                    c86Var2 = c86Var2;
                    c86Var2.p(false);
                } else {
                    fajVar5 = fajVar4;
                    z5 = z2;
                    smkVar4 = smkVar3;
                    c86Var2.Z(461358121);
                    c86Var2.p(false);
                }
                fajVar3 = fajVar5;
                smkVar2 = smkVar4;
                c86Var = c86Var2;
                activity2 = activity3;
                z4 = z5;
            } else {
                c86Var2.S();
                c86Var = c86Var2;
                fajVar3 = fajVar2;
                z4 = z2;
                activity2 = activity;
                smkVar2 = smkVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: qmk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ene.l(ymkVar, r9cVar, i, fajVar3, z4, activity2, mmkVar, smkVar2, (v76) obj, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z2 = z;
        if ((196608 & i2) == 0) {
            i4 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            mmkVar2 = mmkVar;
            if (c86Var2.h(mmkVar2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        } else {
            mmkVar2 = mmkVar;
        }
        i8 = i3 & 128;
        i9 = 12582912;
        if (i8 == 0) {
            i4 |= i9;
        } else if ((12582912 & i2) == 0) {
            if (smkVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = smkVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i9 = 8388608;
            } else {
                i9 = RemoteCameraConfig.Camera.BITRATE;
            }
            i4 |= i9;
        }
        if ((4793491 & i4) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i4 & 1, z3)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    z2 = false;
                }
                activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                i10 = i4 & (-458753);
                if (i8 != 0) {
                    i11 = i10;
                    activity3 = activityG;
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                    i11 = i10;
                    activity3 = activityG;
                }
            } else {
                if (i13 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    z2 = false;
                }
                activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                i10 = i4 & (-458753);
                if (i8 != 0) {
                    i11 = i10;
                    activity3 = activityG;
                    smkVar3 = smk.a;
                } else {
                    smkVar3 = smkVar;
                    i11 = i10;
                    activity3 = activityG;
                }
            }
            fajVar4 = fajVar2;
            c86Var2.q();
            if (activity3 != null) {
                c86Var2.Z(461024654);
                int i17 = i11 << 3;
                fajVar5 = fajVar4;
                z5 = z2;
                smkVar4 = smkVar3;
                k(ymkVar.b(mmkVar2, activity3, r9cVar, i5, c86Var2, ((i11 >> 18) & 14) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i17 & 896) | (i17 & 7168) | SQLiteDatabase.OPEN_NOMUTEX | (57344 & (i11 << 12))), fajVar5, z5, smkVar4, c86Var2, ((i11 >> 6) & 1008) | ((i11 >> 12) & 7168), 0);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            } else {
                fajVar5 = fajVar4;
                z5 = z2;
                smkVar4 = smkVar3;
                c86Var2.Z(461358121);
                c86Var2.p(false);
            }
            fajVar3 = fajVar5;
            smkVar2 = smkVar4;
            c86Var = c86Var2;
            activity2 = activity3;
            z4 = z5;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
            fajVar3 = fajVar2;
            z4 = z2;
            activity2 = activity;
            smkVar2 = smkVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: qmk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ene.l(ymkVar, r9cVar, i, fajVar3, z4, activity2, mmkVar, smkVar2, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(ymk ymkVar, boolean z, Activity activity, mmk mmkVar, smk smkVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        Activity activity2;
        Activity activityG;
        int i3;
        Activity activity3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(651890883);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(ymkVar) : c86Var2.h(ymkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(1) ? 32 : 16;
        }
        int i4 = i & 384;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i2 |= c86Var2.f(cajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(mmkVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.d(smkVar.ordinal()) ? 1048576 : 524288;
        }
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                activityG = jie.G((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b));
                i3 = i2 & (-57345);
            } else {
                c86Var2.S();
                i3 = i2 & (-57345);
                activityG = activity;
            }
            int i5 = i3;
            c86Var2.q();
            if (activityG != null) {
                c86Var2.Z(-1360407640);
                Activity activity4 = activityG;
                activity3 = activity4;
                k(ymkVar.b(mmkVar, activity4, null, 1, c86Var2, ((i5 << 12) & 57344) | ((i5 >> 15) & 14) | 384 | ((i5 << 6) & 7168) | SQLiteDatabase.OPEN_NOMUTEX), cajVar, z, smkVar, c86Var2, ((i5 >> 3) & 1008) | ((i5 >> 9) & 7168), 0);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                activity3 = activityG;
                c86Var = c86Var2;
                c86Var.Z(-1360078017);
                c86Var.p(false);
            }
            activity2 = activity3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            activity2 = activity;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(ymkVar, z, activity2, mmkVar, smkVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(st3 st3Var, h0l h0lVar, Function0 function0, long j, v76 v76Var, int i) {
        int i2;
        h0l h0lVar2;
        st3Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1596223812);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(st3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(h0lVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.e(j) ? 2048 : 1024;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = h0lVar.ordinal();
            if (iOrdinal == 0) {
                h0lVar2 = h0lVar;
                c86Var.Z(-667752160);
                c86Var.p(false);
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                c86Var.Z(774612336);
                h0lVar2 = h0lVar;
                phe.a(function0, null, h0lVar2 != h0l.c ? 0 : 1, null, zxu.w(-621917826, c86Var, new zx0(j, 11)), c86Var, ((i2 >> 6) & 14) | 196608, 26);
                c86Var.p(false);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, -667752753, false);
                }
                c86Var.Z(775226198);
                m6l m6lVarX = hde.X(R.drawable.ic_burger, 0, c86Var);
                long j2 = ((yt0) c86Var.j(zt0.a)).a.c;
                faj fajVarA = st3Var.a(e.n(caj.a, 24.0f), u65.i);
                Unit unit = Unit.a;
                boolean z = (i2 & 896) == 256;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new bqm(function0, i3);
                    c86Var.k0(objK);
                }
                wze.b(m6lVarX, null, androidx.compose.ui.platform.a.a(h9t.a(fajVarA, unit, (PointerInputEventHandler) objK), "track_move"), j2, c86Var, 48, 0);
                c86Var.p(false);
                h0lVar2 = h0lVar;
            }
        } else {
            h0lVar2 = h0lVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yz0(st3Var, h0lVar2, function0, j, i, 3);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v1 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v13 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v6 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v32 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v33 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v28 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v29 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v0 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v9 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v26 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void o(defpackage.a0n r36, defpackage.czm r37, java.util.List r38, defpackage.g4n r39, defpackage.v76 r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ene.o(a0n, czm, java.util.List, g4n, v76, int):void");
    }

    public static final void p(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2122869821);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            l45.a(tsk.a.a(((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp <= 360 ? new ssk(478.0f, 0.94f, d.a(0.0f, 0.0f, 3), 18.0f) : new ssk(646.0f, 0.69f, d.a(24.0f, 0.0f, 2), 46.0f)), zxu.w(-933128445, c86Var, new ic1(b56Var, 27)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ic1(i, 28, b56Var);
        }
    }

    public static final void q(List list, g4n g4nVar, swb swbVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1814418387);
        int i2 = i | (c86Var.f(list) ? 4 : 2) | (c86Var.f(g4nVar) ? 32 : 16) | (c86Var.h(swbVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = (i2 & 896) | ((i2 >> 3) & 14) | ((i2 << 3) & 112);
            g4nVar.getClass();
            list.getClass();
            boolean z = (((i3 & 112) ^ 48) > 32 && c86Var.f(list)) || (i3 & 48) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                mt mtVar = new mt(new e2v(swbVar.f, list), g4nVar.c, g4nVar.h.a(swbVar, null), g4nVar.i);
                c86Var.k0(mtVar);
                objK = mtVar;
            }
            yd4 yd4Var = (yd4) objK;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            q9e.c(o15.c0(R.string.similar_entities_block_title, c86Var), caj.a, null, null, null, false, null, false, null, c86Var, 48, 508);
            z24.f(yd4Var, qee.k, null, null, 0.0f, c86Var, 48, 28);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(list, g4nVar, swbVar, fajVar, i, 11);
        }
    }

    public static final void r(String str, mur murVar, boolean z, b56 b56Var, b56 b56Var2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-788970598);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.f(murVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.g(true) ? 2048 : 1024) | (c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            g(z, c86Var, (i2 >> 6) & 14);
            int i4 = i2 & 112;
            boolean z2 = i4 == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new ck1(murVar, null, 27);
                c86Var.k0(objK);
            }
            d8e.g((Function1) objK, c86Var, 0);
            boolean z3 = i4 == 32;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new iur(murVar, i3);
                c86Var.k0(objK2);
            }
            t3w.b(0, 1, c86Var, (Function0) objK2, false);
            b56Var.invoke(zxu.w(-19412033, c86Var, new s2n(str, murVar, b56Var2, 28)), c86Var, Integer.valueOf(((i2 >> 9) & 112) | 6));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hur(str, murVar, z, b56Var, b56Var2, i);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r67v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r67v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r67v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r67v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r37v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void s(defpackage.h0l r42, defpackage.lwa r43, defpackage.qju r44, boolean r45, boolean r46, kotlin.jvm.functions.Function0 r47, kotlin.jvm.functions.Function0 r48, kotlin.jvm.functions.Function0 r49, defpackage.b56 r50, defpackage.b56 r51, defpackage.faj r52, defpackage.ias r53, defpackage.hrg r54, defpackage.fqu r55, kotlin.jvm.functions.Function0 r56, kotlin.jvm.functions.Function0 r57, long r58, long r60, defpackage.g2l r62, defpackage.skd r63, boolean r64, defpackage.v76 r65, int r66, int r67, int r68, int r69) {
        /*
            Method dump skipped, instruction units count: 1101
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ene.s(h0l, lwa, qju, boolean, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, b56, b56, faj, ias, hrg, fqu, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, long, long, g2l, skd, boolean, v76, int, int, int, int):void");
    }

    public static final void t(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(469346222);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            v(o8i.g, o8i.h, fajVar, c86Var, ((i2 << 6) & 896) | 54);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 19);
        }
    }

    public static final void u(String str, CharSequence charSequence, hlc hlcVar, boolean z, Function0 function0, Function0 function1, Function0 function2, Function0 function3, faj fajVar, v76 v76Var, int i) {
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2096523057);
        int i2 = 4;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(charSequence) ? 32 : 16) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function2) ? 1048576 : 524288) | (c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.f(fajVar) ? 67108864 : 33554432);
        if (c86Var.P(i3 & 1, (38347923 & i3) != 38347922)) {
            b56 b56VarW = zxu.w(-1895464401, c86Var, new bt(str, hlcVar, z, function1, function0));
            b56 b56VarW2 = zxu.w(526289358, c86Var, new qh3(charSequence, z, function3, function2, 24));
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new c2u(i2);
                c86Var.k0(objK);
            }
            v(b56VarW, b56VarW2, rrq.b(fajVar, false, (Function1) objK), c86Var, 54);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c1c(str, charSequence, hlcVar, z, function0, function1, function2, function3, fajVar, i);
        }
    }

    public static final void v(b56 b56Var, b56 b56Var2, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1236581848);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarV = e.v(e.f(fajVar, S(c86Var)), u65.o, (3 & 2) == 0);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV);
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
            kbv.c(c86Var, fajVarI, h76.d);
            ext.a(ry0.c(), zxu.w(116166033, c86Var, new p5t(b56Var, i3, b)), c86Var, 48);
            ext.a(ry0.l(), zxu.w(1190161338, c86Var, new p5t(b56Var2, 17, b)), c86Var, 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j5u(b56Var, b56Var2, fajVar, i, 0);
        }
    }

    public static final void w(CharSequence charSequence, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1010187779);
        int i2 = (c86Var2.h(charSequence) ? 4 : 2) | i | (c86Var2.f(fajVar) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var = c86Var2;
            z24.r(charSequence.toString(), mne.t0(c86Var2, androidx.compose.ui.platform.a.a(fajVar, "expanded_track_subtitle")), ((yt0) c86Var2.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 0, false, 1, 0, null, null, c86Var, 0, 3072, 122872);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(charSequence, fajVar, i, 9);
        }
    }

    public static final void x(String str, hlc hlcVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-652373873);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "expanded_track_title");
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = m50.k;
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).b.a;
            caj cajVar = caj.a;
            z24.r(str, mne.t0(c86Var, cajVar), j, 0L, 0L, 0, 0L, 0, false, 0, 0, null, null, c86Var, i2 & 14, 0, 131064);
            c86Var = c86Var;
            if (hlcVar != null) {
                c86Var.Z(-233786803);
                dzy.r(hlcVar, e.n(d.k(cajVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), px3.Z(mn4.L(16), c86Var)), ((yt0) c86Var.j(wusVar)).b.a, c86Var, (i2 >> 3) & 14, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-233499030);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(str, hlcVar, fajVar, i, 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7 A[PHI: r14
  0x00b7: PHI (r14v4 pyt) = (r14v2 pyt), (r14v5 pyt) binds: [B:74:0x00c8, B:67:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void y(final String str, final boolean z, final hlc hlcVar, pyt pytVar, final boolean z2, int i, v76 v76Var, int i2, int i3) {
        int i4;
        pyt pytVar2;
        int i5;
        boolean z3;
        final pyt pytVar3;
        int i6;
        cyo cyoVarR;
        pyt pytVarL;
        final int i7;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-24844575);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                pytVar2 = pytVar;
                int i8 = c86Var.f(pytVar2) ? 2048 : 1024;
                i4 |= i8;
            } else {
                pytVar2 = pytVar;
            }
            i4 |= i8;
        } else {
            pytVar2 = pytVar;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i9 = i3 & 32;
        if (i9 == 0) {
            if ((196608 & i2) == 0) {
                i5 = i;
                i4 |= c86Var.d(i5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i4) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if ((i3 & 8) != 0) {
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pytVarL = ry0.l();
                    } else {
                        pytVarL = pytVar2;
                    }
                    pytVar3 = pytVarL;
                    if (i9 != 0) {
                        i7 = 1;
                    }
                    c86Var.q();
                    c23.c(null, null, false, zxu.w(1078555831, c86Var, new skd() { // from class: das
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            long j;
                            edf edfVar;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            int i10 = 0;
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                boolean z4 = z2;
                                if (z4) {
                                    c86Var2.Z(1405037246);
                                    j = ((yt0) c86Var2.j(zt0.a)).b.a;
                                } else {
                                    c86Var2.Z(1405038304);
                                    j = ((yt0) c86Var2.j(zt0.a)).b.b;
                                }
                                c86Var2.p(false);
                                long j2 = j;
                                if (z) {
                                    c86Var2.Z(606571847);
                                    by0 by0Var = by0.c;
                                    wus wusVar = t96.h;
                                    fg8 fg8Var = (fg8) c86Var2.j(wusVar);
                                    long jS = mn4.S(fg8Var.v(by0Var.a) / fg8Var.s0(), 4294967296L);
                                    fg8 fg8Var2 = (fg8) c86Var2.j(wusVar);
                                    edf edfVar2 = new edf("videoshot", jS, mn4.S(fg8Var2.v(by0Var.b) / fg8Var2.s0(), 4294967296L), zxu.w(-1533730706, c86Var2, new zx0(j2, i10)));
                                    c86Var2.p(false);
                                    edfVar = edfVar2;
                                } else {
                                    c86Var2.Z(606644015);
                                    c86Var2.p(false);
                                    edfVar = null;
                                }
                                edf edfVarI = z24.I(hlcVar, j2, c86Var2, 2);
                                String str2 = str;
                                cr0 cr0Var = new cr0(str2);
                                LinkedHashMap linkedHashMapK = qae.K(edfVar, edfVarI);
                                fr0 fr0VarJ = (edfVar == null && edfVarI == null) ? null : qae.J(cVar, new edf[]{edfVar, edfVarI});
                                faj fajVarA = androidx.compose.ui.platform.a.a(e.e(caj.a, 1.0f), "track_title");
                                boolean zF = c86Var2.f(str2);
                                Object objK = c86Var2.K();
                                if (zF || objK == t76.a) {
                                    objK = new w9s(str2, 1);
                                    c86Var2.k0(objK);
                                }
                                z24.q(cr0Var, b.c(rrq.b(fajVarA, false, (Function1) objK), "enabled", Boolean.valueOf(z4)), j2, 0L, 0L, 0, 0L, 2, false, i7, 0, linkedHashMapK, null, pytVar3, fr0VarJ, null, c86Var2, 0, 134217776, 612344);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 7);
                    i6 = i7;
                } else {
                    c86Var.S();
                    pytVar3 = pytVar2;
                }
                i7 = i5;
                c86Var.q();
                c23.c(null, null, false, zxu.w(1078555831, c86Var, new skd() { // from class: das
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        long j;
                        edf edfVar;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        int i10 = 0;
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            boolean z4 = z2;
                            if (z4) {
                                c86Var2.Z(1405037246);
                                j = ((yt0) c86Var2.j(zt0.a)).b.a;
                            } else {
                                c86Var2.Z(1405038304);
                                j = ((yt0) c86Var2.j(zt0.a)).b.b;
                            }
                            c86Var2.p(false);
                            long j2 = j;
                            if (z) {
                                c86Var2.Z(606571847);
                                by0 by0Var = by0.c;
                                wus wusVar = t96.h;
                                fg8 fg8Var = (fg8) c86Var2.j(wusVar);
                                long jS = mn4.S(fg8Var.v(by0Var.a) / fg8Var.s0(), 4294967296L);
                                fg8 fg8Var2 = (fg8) c86Var2.j(wusVar);
                                edf edfVar2 = new edf("videoshot", jS, mn4.S(fg8Var2.v(by0Var.b) / fg8Var2.s0(), 4294967296L), zxu.w(-1533730706, c86Var2, new zx0(j2, i10)));
                                c86Var2.p(false);
                                edfVar = edfVar2;
                            } else {
                                c86Var2.Z(606644015);
                                c86Var2.p(false);
                                edfVar = null;
                            }
                            edf edfVarI = z24.I(hlcVar, j2, c86Var2, 2);
                            String str2 = str;
                            cr0 cr0Var = new cr0(str2);
                            LinkedHashMap linkedHashMapK = qae.K(edfVar, edfVarI);
                            fr0 fr0VarJ = (edfVar == null && edfVarI == null) ? null : qae.J(cVar, new edf[]{edfVar, edfVarI});
                            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(caj.a, 1.0f), "track_title");
                            boolean zF = c86Var2.f(str2);
                            Object objK = c86Var2.K();
                            if (zF || objK == t76.a) {
                                objK = new w9s(str2, 1);
                                c86Var2.k0(objK);
                            }
                            z24.q(cr0Var, b.c(rrq.b(fajVarA, false, (Function1) objK), "enabled", Boolean.valueOf(z4)), j2, 0L, 0L, 0, 0L, 2, false, i7, 0, linkedHashMapK, null, pytVar3, fr0VarJ, null, c86Var2, 0, 134217776, 612344);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 7);
                i6 = i7;
            } else {
                c86Var.S();
                pytVar3 = pytVar2;
                i6 = i5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new eas(str, z, hlcVar, pytVar3, z2, i6, i2, i3);
            }
        }
        i4 |= 196608;
        i5 = i;
        if ((74899 & i4) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if ((i3 & 8) != 0) {
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    pytVarL = ry0.l();
                } else {
                    pytVarL = pytVar2;
                }
                pytVar3 = pytVarL;
                if (i9 != 0) {
                    i7 = 1;
                } else {
                    i7 = i5;
                }
            } else {
                if ((i3 & 8) != 0) {
                    axg axgVar5 = ry0.a;
                    axg axgVar6 = axg.c;
                    pytVarL = ry0.l();
                } else {
                    pytVarL = pytVar2;
                }
                pytVar3 = pytVarL;
                if (i9 != 0) {
                    i7 = 1;
                } else {
                    i7 = i5;
                }
            }
            c86Var.q();
            c23.c(null, null, false, zxu.w(1078555831, c86Var, new skd() { // from class: das
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j;
                    edf edfVar;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    int i10 = 0;
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z4 = z2;
                        if (z4) {
                            c86Var2.Z(1405037246);
                            j = ((yt0) c86Var2.j(zt0.a)).b.a;
                        } else {
                            c86Var2.Z(1405038304);
                            j = ((yt0) c86Var2.j(zt0.a)).b.b;
                        }
                        c86Var2.p(false);
                        long j2 = j;
                        if (z) {
                            c86Var2.Z(606571847);
                            by0 by0Var = by0.c;
                            wus wusVar = t96.h;
                            fg8 fg8Var = (fg8) c86Var2.j(wusVar);
                            long jS = mn4.S(fg8Var.v(by0Var.a) / fg8Var.s0(), 4294967296L);
                            fg8 fg8Var2 = (fg8) c86Var2.j(wusVar);
                            edf edfVar2 = new edf("videoshot", jS, mn4.S(fg8Var2.v(by0Var.b) / fg8Var2.s0(), 4294967296L), zxu.w(-1533730706, c86Var2, new zx0(j2, i10)));
                            c86Var2.p(false);
                            edfVar = edfVar2;
                        } else {
                            c86Var2.Z(606644015);
                            c86Var2.p(false);
                            edfVar = null;
                        }
                        edf edfVarI = z24.I(hlcVar, j2, c86Var2, 2);
                        String str2 = str;
                        cr0 cr0Var = new cr0(str2);
                        LinkedHashMap linkedHashMapK = qae.K(edfVar, edfVarI);
                        fr0 fr0VarJ = (edfVar == null && edfVarI == null) ? null : qae.J(cVar, new edf[]{edfVar, edfVarI});
                        faj fajVarA = androidx.compose.ui.platform.a.a(e.e(caj.a, 1.0f), "track_title");
                        boolean zF = c86Var2.f(str2);
                        Object objK = c86Var2.K();
                        if (zF || objK == t76.a) {
                            objK = new w9s(str2, 1);
                            c86Var2.k0(objK);
                        }
                        z24.q(cr0Var, b.c(rrq.b(fajVarA, false, (Function1) objK), "enabled", Boolean.valueOf(z4)), j2, 0L, 0L, 0, 0L, 2, false, i7, 0, linkedHashMapK, null, pytVar3, fr0VarJ, null, c86Var2, 0, 134217776, 612344);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            i6 = i7;
        } else {
            c86Var.S();
            pytVar3 = pytVar2;
            i6 = i5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eas(str, z, hlcVar, pytVar3, z2, i6, i2, i3);
        }
    }

    public static final void z(e5l e5lVar, faj fajVar, i2l i2lVar, u3l u3lVar, int i, float f, zb3 zb3Var, qes qesVar, boolean z, qwj qwjVar, wes wesVar, sj0 sj0Var, b56 b56Var, v76 v76Var, int i2) {
        c86 c86Var;
        zb3 zb3Var2;
        boolean z2;
        qwj qwjVar2;
        wes wesVar2;
        sj0 sj0Var2;
        sj0 sj0VarA;
        zb3 zb3Var3;
        boolean z3;
        wes wesVar3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(632853564);
        int i3 = i2 | (c86Var2.f(e5lVar) ? 4 : 2) | (c86Var2.f(fajVar) ? 32 : 16) | (c86Var2.f(u3lVar) ? 2048 : 1024) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (c86Var2.f(qesVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | 905969664;
        if (c86Var2.P(i3 & 1, (306783379 & i3) != 306783378)) {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                zb3 zb3Var4 = u65.r;
                b78 b78VarX = sme.x(e5lVar, iyk.a, c86Var2, (i3 & 14) | 432);
                rlt rltVar = rlt.m;
                qwjVar2 = b78VarX;
                sj0VarA = t0l.a(c86Var2);
                zb3Var3 = zb3Var4;
                z3 = true;
                wesVar3 = rltVar;
            } else {
                c86Var2.S();
                zb3Var3 = zb3Var;
                z3 = z;
                qwjVar2 = qwjVar;
                wesVar3 = wesVar;
                sj0VarA = sj0Var;
            }
            c86Var2.q();
            c86Var = c86Var2;
            gge.n(fajVar, e5lVar, i2lVar, iyk.a, qesVar, z3, sj0VarA, i, f, u3lVar, qwjVar2, null, zb3Var3, u65.o, wesVar3, b56Var, c86Var, ((i3 >> 3) & 14) | 24576 | ((i3 << 3) & 112) | 3456 | (458752 & (i3 >> 6)) | 907542528, ((i3 >> 9) & 14) | 1797504);
            z2 = z3;
            zb3Var2 = zb3Var3;
            wesVar2 = wesVar3;
            sj0Var2 = sj0VarA;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            zb3Var2 = zb3Var;
            z2 = z;
            qwjVar2 = qwjVar;
            wesVar2 = wesVar;
            sj0Var2 = sj0Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h4l(e5lVar, fajVar, i2lVar, u3lVar, i, f, zb3Var2, qesVar, z2, qwjVar2, wesVar2, sj0Var2, b56Var, i2);
        }
    }

    public final ViewPropertyAnimator T(View view, int i) {
        switch (this.a) {
            case 0:
                return view.animate().translationY(i);
            case 1:
                return view.animate().translationX(-i);
            default:
                return view.animate().translationX(i);
        }
    }
}
