package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.graphics.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.lyrics.data.dto.LyricsDownloadInfoDto;
import com.yandex.music.shared.lyrics.data.dto.MajorDto;
import com.yandex.music.shared.lyrics.data.dto.TrackDescriptionDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.Inflater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import ru.yandex.music.R;
import ru.yandex.music.novelties.podcasts.PodcastsActivity;

/* JADX INFO: loaded from: classes3.dex */
public abstract class she {
    public static final long A(fkn fknVar) {
        long jY = y(fknVar, true);
        if (cok.c(jY, 9205357640488583168L)) {
            return 0L;
        }
        return cok.h(jY, y(fknVar, false));
    }

    public static long B(long j, zgg zggVar) {
        zgg zggVar2 = zgg.a;
        return vq6.a(zggVar == zggVar2 ? tq6.k(j) : tq6.j(j), zggVar == zggVar2 ? tq6.i(j) : tq6.h(j), zggVar == zggVar2 ? tq6.j(j) : tq6.k(j), zggVar == zggVar2 ? tq6.h(j) : tq6.i(j));
    }

    public static long C(int i, long j) {
        return vq6.a(0, tq6.i(j), (i & 4) != 0 ? tq6.j(j) : 0, tq6.h(j));
    }

    public static final esh D(yth ythVar, lth lthVar, mth mthVar, String str) {
        lthVar.getClass();
        mthVar.getClass();
        str.getClass();
        return new esh(ythVar, lthVar.a, lthVar.b, lthVar.e, lthVar.d, mthVar, str, otq.l(otq.f(new jsu(new cn5(2, str), new t4g(14, new Regex("\\[(\\d{2,}):(\\d\\d)\\.(\\d\\d)](.*)"))))));
    }

    public static final boolean E(int i, int i2) {
        return i == i2;
    }

    public static int F(float f) {
        return Math.max(0, Math.round(Math.min(1.0f, f) * 255.0f));
    }

    public static final String G(Throwable th) throws IOException {
        int i;
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        bos bosVar = new bos(stringWriter);
        int i2 = -1;
        Throwable cause = th;
        while (cause != null) {
            cause = cause.getCause();
            i2++;
        }
        if (i2 >= 1) {
            i2 = 1;
        }
        Throwable cause2 = th;
        while (true) {
            i = 0;
            if (cause2 == null || i2 <= 0) {
                break;
            }
            bosVar.println(cause2.toString());
            StackTraceElement[] stackTrace = cause2.getStackTrace();
            int iMin = Math.min(stackTrace.length, 4);
            while (i < iMin) {
                bosVar.println("\tat " + stackTrace[i]);
                i++;
            }
            cause2 = cause2.getCause();
            i2--;
            bosVar.print("Caused by: ");
        }
        while (true) {
            if ((cause2 != null ? cause2.getCause() : null) == null) {
                break;
            }
            i++;
            cause2 = cause2.getCause();
        }
        if (i != 0) {
            bosVar.println(String.format(Locale.US, "... %d intermediate causes were omitted.", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
        }
        if (cause2 != null) {
            cause2.getCause();
            if (th != cause2) {
                bosVar.print("Caused by: ");
            }
            cause2.printStackTrace(bosVar);
        }
        String string = stringWriter.toString();
        bosVar.close();
        return string;
    }

    public static Intent H(Context context, ljn ljnVar, mjn mjnVar, String str) {
        Intent intentPutExtra = new Intent(context, (Class<?>) PodcastsActivity.class).putExtra("catalogType", ljnVar).putExtra("entityType", mjnVar).putExtra("entityId", str);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final boolean I(zzm zzmVar) {
        zzmVar.getClass();
        return phe.R(zzmVar);
    }

    public static final boolean J(zzm zzmVar) {
        zzmVar.getClass();
        return phe.R(zzmVar);
    }

    public static void K(dwt dwtVar, pst pstVar, jxt jxtVar, ufg ufgVar, wwt wwtVar, boolean z, kok kokVar) {
        dzo dzoVarB;
        if (z) {
            int iK = kokVar.k(zxt.e(dwtVar.b));
            if (iK < jxtVar.a.a.b.length()) {
                dzoVarB = jxtVar.b(iK);
            } else {
                dzoVarB = iK != 0 ? jxtVar.b(iK - 1) : new dzo(0.0f, 0.0f, 1.0f, (int) (vtt.a(pstVar.b, pstVar.g, pstVar.h, vtt.a, 1) & 4294967295L));
            }
            float f = dzoVarB.b;
            float f2 = dzoVarB.a;
            long jK = ufgVar.K((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            dzo dzoVarO = b74.o((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK >> 32)))) << 32), (((long) Float.floatToRawIntBits(dzoVarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(dzoVarB.d - f)) & 4294967295L));
            if (Intrinsics.e((wwt) wwtVar.a.b.get(), wwtVar)) {
                wwtVar.b.e(dzoVarO);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    public static ArrayList L(x8l x8lVar) {
        char c;
        ArrayList arrayList;
        boolean z;
        int i;
        Object l1oVar;
        x8l x8lVar2 = x8lVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (x8lVar2.y() == 0) {
            char c2 = 7;
            x8lVar2.L(7);
            int iK = x8lVar2.k();
            boolean z2 = true;
            if (iK == 1684433976) {
                x8l x8lVar3 = new x8l();
                Inflater inflater = new Inflater(true);
                try {
                    if (!wjv.R(x8lVar2, x8lVar3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    x8lVar2 = x8lVar3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iK == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i2 = x8lVar2.b;
            int i3 = x8lVar2.c;
            while (i2 < i3) {
                int iK2 = x8lVar2.k() + i2;
                if (iK2 > i2 && iK2 <= i3) {
                    if (x8lVar2.k() == 1835365224) {
                        int iK3 = x8lVar2.k();
                        if (iK3 > 10000) {
                            c = c2;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z = z2;
                            i = i3;
                            l1oVar = arrayList4;
                        } else {
                            float[] fArr = new float[iK3];
                            for (int i4 = 0; i4 < iK3; i4++) {
                                fArr[i4] = Float.intBitsToFloat(x8lVar2.k());
                            }
                            int iK4 = x8lVar2.k();
                            if (iK4 > 32000) {
                                c = c2;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z = z2;
                                i = i3;
                                l1oVar = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c = c2;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iK3) * 2.0d) / dLog);
                                z = z2;
                                byte[] bArr = x8lVar2.a;
                                dn4 dn4Var = new dn4(bArr, bArr.length);
                                dn4Var.q(x8lVar2.b * 8);
                                float[] fArr2 = new float[iK4 * 5];
                                int i5 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i6 = 0;
                                int i7 = 0;
                                while (true) {
                                    if (i6 < iK4) {
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 < i5) {
                                                int i9 = iArr[i8];
                                                int i10 = dn4Var.i(iCeil);
                                                int i11 = ((i10 >> 1) ^ (-(i10 & 1))) + i9;
                                                if (i11 < iK3 && i11 >= 0) {
                                                    fArr2[i7] = fArr[i11];
                                                    iArr[i8] = i11;
                                                    i8++;
                                                    i7++;
                                                    i5 = 5;
                                                }
                                            } else {
                                                i6++;
                                                i5 = 5;
                                            }
                                        }
                                    } else {
                                        dn4Var.q((dn4Var.g() + 7) & (-8));
                                        int i12 = 32;
                                        int i13 = dn4Var.i(32);
                                        pt3[] pt3VarArr = new pt3[i13];
                                        int i14 = 0;
                                        while (true) {
                                            if (i14 < i13) {
                                                int i15 = dn4Var.i(8);
                                                int i16 = dn4Var.i(8);
                                                int i17 = dn4Var.i(i12);
                                                if (i17 <= 128000) {
                                                    int i18 = i13;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iK4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[i17 * 3];
                                                    float[] fArr5 = new float[i17 * 2];
                                                    i = i3;
                                                    int i19 = 0;
                                                    int i20 = 0;
                                                    while (true) {
                                                        if (i19 < i17) {
                                                            int i21 = dn4Var.i(iCeil2);
                                                            dn4 dn4Var2 = dn4Var;
                                                            int i22 = ((i21 >> 1) ^ (-(i21 & 1))) + i20;
                                                            if (i22 >= 0 && i22 < iK4) {
                                                                int i23 = i19 * 3;
                                                                int i24 = i22 * 5;
                                                                fArr4[i23] = fArr3[i24];
                                                                fArr4[i23 + 1] = fArr3[i24 + 1];
                                                                fArr4[i23 + 2] = fArr3[i24 + 2];
                                                                int i25 = i19 * 2;
                                                                fArr5[i25] = fArr3[i24 + 3];
                                                                fArr5[i25 + 1] = fArr3[i24 + 4];
                                                                i19++;
                                                                i20 = i22;
                                                                dn4Var = dn4Var2;
                                                            }
                                                        } else {
                                                            pt3VarArr[i14] = new pt3(i15, i16, fArr4, fArr5);
                                                            i14++;
                                                            i13 = i18;
                                                            fArr2 = fArr3;
                                                            i3 = i;
                                                            dn4Var = dn4Var;
                                                            i12 = 32;
                                                        }
                                                    }
                                                }
                                                l1oVar = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i = i3;
                                                l1oVar = new l1o(pt3VarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i = i3;
                                    l1oVar = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (l1oVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(l1oVar);
                    } else {
                        c = c2;
                        arrayList = arrayList2;
                        z = z2;
                        i = i3;
                    }
                    x8lVar2.K(iK2);
                    i2 = iK2;
                    c2 = c;
                    z2 = z;
                    arrayList2 = arrayList;
                    i3 = i;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    public static final Class M(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            return M(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            upperBounds.getClass();
            Object objZ = h51.z(upperBounds);
            objZ.getClass();
            return M((Type) objZ);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            genericComponentType.getClass();
            return M(genericComponentType);
        }
        StringBuilder sb = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
        sb.append(type);
        wsu.o(sb, " has type ", j2p.a(type.getClass()));
        return null;
    }

    public static final xzf N(auq auqVar, Class cls, List list) throws IllegalAccessException, InvocationTargetException {
        xzf[] xzfVarArr = (xzf[]) list.toArray(new xzf[0]);
        xzf xzfVarL = ow4.l(cls, (xzf[]) Arrays.copyOf(xzfVarArr, xzfVarArr.length));
        if (xzfVarL != null) {
            return xzfVarL;
        }
        k05 k05VarA = j2p.a(cls);
        xzf xzfVar = (xzf) pxn.a.get(k05VarA);
        if (xzfVar != null) {
            return xzfVar;
        }
        xzf xzfVarB = auqVar.b(k05VarA, list);
        if (xzfVarB != null) {
            return xzfVarB;
        }
        if (cls.isInterface()) {
            return new kln(j2p.a(cls));
        }
        return null;
    }

    public static final faj O(faj fajVar, float f) {
        return f == 0.0f ? fajVar : a.b(fajVar, 0.0f, 0.0f, 0.0f, 0.0f, f, null, false, 130815);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r7 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        if (r7 == null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xzf P(auq auqVar, Type type, boolean z) {
        ArrayList<xzf> arrayList;
        xzf xzfVarP;
        xzf xzfVarP2;
        jzf jzfVarA;
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (genericComponentType instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) genericComponentType).getUpperBounds();
                upperBounds.getClass();
                genericComponentType = (Type) h51.z(upperBounds);
            }
            genericComponentType.getClass();
            if (z) {
                xzfVarP2 = phe.f0(auqVar, genericComponentType);
            } else {
                auqVar.getClass();
                xzfVarP2 = P(auqVar, genericComponentType, false);
            }
            if (genericComponentType instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) genericComponentType).getRawType();
                rawType.getClass();
                jzfVarA = j2p.a((Class) rawType);
            } else {
                if (!(genericComponentType instanceof jzf)) {
                    f9e.x(j2p.a(genericComponentType.getClass()), "unsupported type in GenericArray: ");
                    return null;
                }
                jzfVarA = (jzf) genericComponentType;
            }
            jzfVarA.getClass();
            return new f2p(jzfVarA, xzfVarP2);
        }
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray() || cls.getComponentType().isPrimitive()) {
                return N(auqVar, cls, brb.a);
            }
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            if (z) {
                xzfVarP = phe.f0(auqVar, componentType);
            } else {
                auqVar.getClass();
                xzfVarP = P(auqVar, componentType, false);
            }
            return new f2p(j2p.a(componentType), xzfVarP);
        }
        if (!(type instanceof ParameterizedType)) {
            if (!(type instanceof WildcardType)) {
                StringBuilder sb = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
                sb.append(type);
                wsu.o(sb, " has type ", j2p.a(type.getClass()));
                return null;
            }
            Type[] upperBounds2 = ((WildcardType) type).getUpperBounds();
            upperBounds2.getClass();
            Object objZ = h51.z(upperBounds2);
            objZ.getClass();
            return P(auqVar, (Type) objZ, true);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type rawType2 = parameterizedType.getRawType();
        rawType2.getClass();
        Class cls2 = (Class) rawType2;
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        if (z) {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type2 : actualTypeArguments) {
                type2.getClass();
                arrayList.add(phe.f0(auqVar, type2));
            }
        } else {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type3 : actualTypeArguments) {
                type3.getClass();
                auqVar.getClass();
                xzf xzfVarP3 = P(auqVar, type3, false);
                if (xzfVarP3 != null) {
                    arrayList.add(xzfVarP3);
                }
            }
        }
        if (Set.class.isAssignableFrom(cls2)) {
            xzf xzfVar = (xzf) arrayList.get(0);
            xzfVar.getClass();
            return new x31(xzfVar, 1);
        }
        if (List.class.isAssignableFrom(cls2) || Collection.class.isAssignableFrom(cls2)) {
            xzf xzfVar2 = (xzf) arrayList.get(0);
            xzfVar2.getClass();
            return new x31(xzfVar2, 0);
        }
        if (Map.class.isAssignableFrom(cls2)) {
            return bt5.j((xzf) arrayList.get(0), (xzf) arrayList.get(1));
        }
        if (Map.Entry.class.isAssignableFrom(cls2)) {
            xzf xzfVar3 = (xzf) arrayList.get(0);
            xzf xzfVar4 = (xzf) arrayList.get(1);
            xzfVar3.getClass();
            xzfVar4.getClass();
            return new b0i(xzfVar3, xzfVar4);
        }
        if (Pair.class.isAssignableFrom(cls2)) {
            xzf xzfVar5 = (xzf) arrayList.get(0);
            xzf xzfVar6 = (xzf) arrayList.get(1);
            xzfVar5.getClass();
            xzfVar6.getClass();
            return new q6l(xzfVar5, xzfVar6);
        }
        if (wvu.class.isAssignableFrom(cls2)) {
            xzf xzfVar7 = (xzf) arrayList.get(0);
            xzf xzfVar8 = (xzf) arrayList.get(1);
            xzf xzfVar9 = (xzf) arrayList.get(2);
            xzfVar7.getClass();
            xzfVar8.getClass();
            xzfVar9.getClass();
            return new mw6(xzfVar7, xzfVar8, xzfVar9);
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (xzf xzfVar10 : arrayList) {
            xzfVar10.getClass();
            arrayList2.add(xzfVar10);
        }
        return N(auqVar, cls2, arrayList2);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0203  */
    /* JADX WARN: Code duplicated, block: B:111:0x0205  */
    /* JADX WARN: Code duplicated, block: B:114:0x020d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0218  */
    /* JADX WARN: Code duplicated, block: B:118:0x021a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0221  */
    /* JADX WARN: Code duplicated, block: B:122:0x0223  */
    /* JADX WARN: Code duplicated, block: B:125:0x0230  */
    /* JADX WARN: Code duplicated, block: B:127:0x0235  */
    /* JADX WARN: Code duplicated, block: B:130:0x0241 A[LOOP:14: B:128:0x0238->B:130:0x0241, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0266 A[LOOP:15: B:132:0x0264->B:133:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0294  */
    /* JADX WARN: Code duplicated, block: B:139:0x0299  */
    /* JADX WARN: Code duplicated, block: B:140:0x029b  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a7 A[LOOP:17: B:141:0x029d->B:143:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d5 A[LOOP:19: B:153:0x02cf->B:155:0x02d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:165:0x0302  */
    /* JADX WARN: Code duplicated, block: B:169:0x030c A[LOOP:21: B:167:0x0306->B:169:0x030c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x031f A[SYNTHETIC] */
    public static pok Q(byte[] bArr) {
        int i;
        int i2;
        tup tupVar;
        int i3;
        float f;
        float f2;
        int iRound;
        int iRound2;
        int[] iArr;
        int i4;
        int iMax;
        int i5;
        int iMax2;
        float[] fArr;
        float[] fArr2;
        int i6;
        int i7;
        float[] fArr3;
        int i8;
        int i9;
        int i10;
        float[] fArr4;
        int i11;
        float f3;
        int i12;
        int i13;
        float f4;
        float f5;
        int i14;
        int i15;
        float f6;
        int i16;
        int i17;
        float f7;
        int i18;
        int i19;
        int i20;
        float f8;
        int i21;
        int i22;
        int i23;
        float f9;
        int i24;
        int i25;
        int i26;
        boolean z;
        int i27 = (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        int i28 = (bArr[3] & 255) | ((bArr[4] & 255) << 8);
        float f10 = (i27 & 63) / 63.0f;
        float f11 = (((i27 >> 6) & 63) / 31.5f) - 1.0f;
        float f12 = (((i27 >> 12) & 63) / 31.5f) - 1.0f;
        float f13 = ((i27 >> 18) & 31) / 31.0f;
        boolean z2 = (i27 >> 23) != 0;
        float f14 = ((i28 >> 3) & 63) / 63.0f;
        float f15 = ((i28 >> 9) & 63) / 63.0f;
        boolean z3 = (i28 >> 15) != 0;
        int i29 = 7;
        if (z3) {
            i = 1;
            i2 = z2 ? 5 : 7;
        } else {
            i = 1;
            i2 = i28 & 7;
        }
        int iMax3 = Math.max(3, i2);
        int iMax4 = Math.max(3, z3 ? i28 & 7 : z2 ? 5 : 7);
        float f16 = z2 ? (bArr[5] & 15) / 15.0f : 1.0f;
        float f17 = ((bArr[5] >> 4) & 15) / 15.0f;
        int i30 = z2 ? 6 : 5;
        int i31 = 0;
        int i32 = 0;
        while (i32 < iMax4) {
            for (int i33 = i32 > 0 ? 0 : i; i33 * iMax4 < (iMax4 - i32) * iMax3; i33++) {
                i31++;
            }
            i32++;
        }
        float[] fArr5 = new float[i31];
        int i34 = 0;
        int i35 = 0;
        while (true) {
            char c = 3;
            if (i34 >= 3) {
                break;
            }
            int i36 = i34 > 0 ? 0 : i;
            while (true) {
                z = z2;
                if (i36 * 3 < (3 - i34) * 3) {
                    i35++;
                    i36++;
                    z2 = z;
                    c = 3;
                }
            }
            i34++;
            z2 = z;
        }
        boolean z4 = z2;
        float[] fArr6 = new float[i35];
        int i37 = 0;
        int i38 = 0;
        while (true) {
            char c2 = 3;
            if (i37 >= 3) {
                break;
            }
            int i39 = i37 > 0 ? 0 : i;
            while (true) {
                i26 = i37;
                if (i39 * 3 < (3 - i37) * 3) {
                    i38++;
                    i39++;
                    i37 = i26;
                    c2 = 3;
                }
            }
            i37 = i26 + 1;
        }
        float[] fArr7 = new float[i38];
        int i40 = 0;
        int i41 = 0;
        while (i40 < i31) {
            fArr5[i40] = ((((bArr[i30 + (i41 >> 1)] >> ((i41 & 1) << 2)) & 15) / 7.5f) - 1.0f) * f13;
            i41++;
            i40++;
            fArr7 = fArr7;
        }
        float[] fArr8 = fArr7;
        float f18 = f14 * 1.25f;
        for (int i42 = 0; i42 < i35; i42++) {
            fArr6[i42] = ((((bArr[(i41 >> 1) + i30] >> ((i41 & 1) << 2)) & 15) / 7.5f) - 1.0f) * f18;
            i41++;
        }
        float f19 = f15 * 1.25f;
        for (int i43 = 0; i43 < i38; i43++) {
            fArr8[i43] = ((((bArr[(i41 >> 1) + i30] >> ((i41 & 1) << 2)) & 15) / 7.5f) - 1.0f) * f19;
            i41++;
        }
        if (z4) {
            tupVar = new tup(9);
            int i44 = 0;
            int i45 = 0;
            while (true) {
                if (i44 >= 5) {
                    break;
                }
                int i46 = i44 > 0 ? 0 : i;
                for (int i47 = 5; i46 * 5 < (5 - i44) * i47; i47 = 5) {
                    i45++;
                    i46++;
                }
                i44++;
            }
            tupVar.b = new float[i45];
            int i48 = 0;
            while (true) {
                float[] fArr9 = (float[]) tupVar.b;
                if (i48 >= fArr9.length) {
                    break;
                }
                fArr9[i48] = ((((bArr[(i41 >> 1) + i30] >> ((i41 & 1) << 2)) & 15) / 7.5f) - 1.0f) * f17;
                i41++;
                i48++;
            }
        } else {
            tupVar = null;
        }
        float[] fArr10 = z4 ? (float[]) tupVar.b : null;
        byte b = bArr[3];
        int i49 = (bArr[2] & 128) != 0 ? i : 0;
        int i50 = (bArr[4] & 128) != 0 ? i : 0;
        int i51 = i50 != 0 ? i49 != 0 ? 5 : 7 : b & 7;
        if (i50 == 0) {
            if (i49 != 0) {
                i3 = 5;
            }
            f = i51 / i3;
            if (f > 1.0f) {
                f2 = 32.0f;
            } else {
                f2 = f * 32.0f;
            }
            iRound = Math.round(f2);
            iRound2 = Math.round(f > 1.0f ? 32.0f / f : 32.0f);
            iArr = new int[iRound * iRound2];
            if (z4) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            iMax = Math.max(iMax3, i4);
            if (z4) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            iMax2 = Math.max(iMax4, i5);
            fArr = new float[iMax];
            fArr2 = new float[iMax2];
            i6 = 0;
            i7 = 0;
            while (i6 < iRound2) {
                fArr3 = fArr10;
                i8 = 0;
                while (i8 < iRound) {
                    i9 = iMax3;
                    i10 = 0;
                    while (i10 < iMax) {
                        float[] fArr11 = fArr;
                        fArr11[i10] = (float) Math.cos((3.141592653589793d / ((double) iRound)) * ((double) (i8 + 0.5f)) * ((double) i10));
                        i10++;
                        f11 = f11;
                        fArr = fArr11;
                    }
                    float f20 = f11;
                    fArr4 = fArr;
                    i11 = 0;
                    while (i11 < iMax2) {
                        fArr2[i11] = (float) Math.cos((3.141592653589793d / ((double) iRound2)) * ((double) (i6 + 0.5f)) * ((double) i11));
                        i11++;
                        i8 = i8;
                        f10 = f10;
                        iMax2 = iMax2;
                    }
                    int i52 = i8;
                    float f21 = f10;
                    int i53 = iMax2;
                    f3 = f21;
                    i12 = 0;
                    i13 = 0;
                    while (i12 < iMax4) {
                        f9 = fArr2[i12] * 2.0f;
                        if (i12 > 0) {
                            i24 = 0;
                        } else {
                            i24 = i;
                        }
                        while (true) {
                            i25 = i12;
                            if (i24 * iMax4 < (iMax4 - i12) * i9) {
                                f3 += fArr5[i13] * fArr4[i24] * f9;
                                i24++;
                                i13++;
                                i12 = i25;
                            }
                        }
                        i12 = i25 + 1;
                    }
                    f4 = f12;
                    f5 = f20;
                    i14 = 0;
                    i15 = 0;
                    while (i14 < 3) {
                        f8 = fArr2[i14] * 2.0f;
                        if (i14 > 0) {
                            i21 = 0;
                        } else {
                            i21 = i;
                        }
                        i22 = i21;
                        while (true) {
                            i23 = i14;
                            if (i22 < 3 - i23) {
                                float f22 = fArr4[i22] * f8;
                                f5 = (fArr6[i15] * f22) + f5;
                                f4 = (fArr8[i15] * f22) + f4;
                                i22++;
                                i15++;
                                i14 = i23;
                            }
                        }
                        i14 = i23 + 1;
                    }
                    float f23 = f3;
                    f6 = f16;
                    if (z4) {
                        i16 = 0;
                        i17 = 0;
                        while (i16 < 5) {
                            f7 = fArr2[i16] * 2.0f;
                            if (i16 > 0) {
                                i18 = 0;
                            } else {
                                i18 = i;
                            }
                            i19 = i18;
                            while (true) {
                                i20 = i16;
                                if (i19 < 5 - i20) {
                                    f6 += fArr3[i17] * fArr4[i19] * f7;
                                    i19++;
                                    i17++;
                                    i16 = i20;
                                }
                            }
                            i16 = i20 + 1;
                        }
                    }
                    float f24 = f23 - (f5 * 0.6666667f);
                    float f25 = (((3.0f * f23) - f24) + f4) / 2.0f;
                    iArr[i7] = Color.argb(F(f6), F(f25), F(f25 - f4), F(f24));
                    i8 = i52 + 1;
                    i7++;
                    iMax3 = i9;
                    f11 = f20;
                    fArr = fArr4;
                    f10 = f21;
                    iMax2 = i53;
                }
                i6++;
                fArr10 = fArr3;
            }
            pok pokVar = new pok(8);
            pokVar.b = iRound;
            pokVar.c = iRound2;
            pokVar.d = iArr;
            return pokVar;
        }
        i29 = b & 7;
        i3 = i29;
        f = i51 / i3;
        if (f > 1.0f) {
            f2 = 32.0f;
        } else {
            f2 = f * 32.0f;
        }
        iRound = Math.round(f2);
        iRound2 = Math.round(f > 1.0f ? 32.0f / f : 32.0f);
        iArr = new int[iRound * iRound2];
        if (z4) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        iMax = Math.max(iMax3, i4);
        if (z4) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        iMax2 = Math.max(iMax4, i5);
        fArr = new float[iMax];
        fArr2 = new float[iMax2];
        i6 = 0;
        i7 = 0;
        while (i6 < iRound2) {
            fArr3 = fArr10;
            i8 = 0;
            while (i8 < iRound) {
                i9 = iMax3;
                i10 = 0;
                while (i10 < iMax) {
                    float[] fArr12 = fArr;
                    fArr12[i10] = (float) Math.cos((3.141592653589793d / ((double) iRound)) * ((double) (i8 + 0.5f)) * ((double) i10));
                    i10++;
                    f11 = f11;
                    fArr = fArr12;
                }
                float f26 = f11;
                fArr4 = fArr;
                i11 = 0;
                while (i11 < iMax2) {
                    fArr2[i11] = (float) Math.cos((3.141592653589793d / ((double) iRound2)) * ((double) (i6 + 0.5f)) * ((double) i11));
                    i11++;
                    i8 = i8;
                    f10 = f10;
                    iMax2 = iMax2;
                }
                int i54 = i8;
                float f27 = f10;
                int i55 = iMax2;
                f3 = f27;
                i12 = 0;
                i13 = 0;
                while (i12 < iMax4) {
                    f9 = fArr2[i12] * 2.0f;
                    if (i12 > 0) {
                        i24 = 0;
                    } else {
                        i24 = i;
                    }
                    while (true) {
                        i25 = i12;
                        if (i24 * iMax4 < (iMax4 - i12) * i9) {
                            f3 += fArr5[i13] * fArr4[i24] * f9;
                            i24++;
                            i13++;
                            i12 = i25;
                        }
                    }
                    i12 = i25 + 1;
                }
                f4 = f12;
                f5 = f26;
                i14 = 0;
                i15 = 0;
                while (i14 < 3) {
                    f8 = fArr2[i14] * 2.0f;
                    if (i14 > 0) {
                        i21 = 0;
                    } else {
                        i21 = i;
                    }
                    i22 = i21;
                    while (true) {
                        i23 = i14;
                        if (i22 < 3 - i23) {
                            float f28 = fArr4[i22] * f8;
                            f5 = (fArr6[i15] * f28) + f5;
                            f4 = (fArr8[i15] * f28) + f4;
                            i22++;
                            i15++;
                            i14 = i23;
                        }
                    }
                    i14 = i23 + 1;
                }
                float f29 = f3;
                f6 = f16;
                if (z4) {
                    i16 = 0;
                    i17 = 0;
                    while (i16 < 5) {
                        f7 = fArr2[i16] * 2.0f;
                        if (i16 > 0) {
                            i18 = 0;
                        } else {
                            i18 = i;
                        }
                        i19 = i18;
                        while (true) {
                            i20 = i16;
                            if (i19 < 5 - i20) {
                                f6 += fArr3[i17] * fArr4[i19] * f7;
                                i19++;
                                i17++;
                                i16 = i20;
                            }
                        }
                        i16 = i20 + 1;
                    }
                }
                float f210 = f29 - (f5 * 0.6666667f);
                float f211 = (((3.0f * f29) - f210) + f4) / 2.0f;
                iArr[i7] = Color.argb(F(f6), F(f211), F(f211 - f4), F(f210));
                i8 = i54 + 1;
                i7++;
                iMax3 = i9;
                f11 = f26;
                fArr = fArr4;
                f10 = f27;
                iMax2 = i55;
            }
            i6++;
            fArr10 = fArr3;
        }
        pok pokVar2 = new pok(8);
        pokVar2.b = iRound;
        pokVar2.c = iRound2;
        pokVar2.d = iArr;
        return pokVar2;
    }

    public static final long R(long j) {
        zgg zggVar = zgg.a;
        return vq6.a(tq6.k(j), tq6.i(j), tq6.j(j), tq6.h(j));
    }

    public static final long S(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final yeu T(TrackDescriptionDto trackDescriptionDto) {
        trackDescriptionDto.getClass();
        return new yeu(trackDescriptionDto.getDescription());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    public static final lth U(LyricsDownloadInfoDto lyricsDownloadInfoDto) {
        String strD;
        byh byhVar;
        lyricsDownloadInfoDto.getClass();
        Integer numB = lyricsDownloadInfoDto.getLyricId();
        if (numB != null) {
            int iIntValue = numB.intValue();
            String strA = lyricsDownloadInfoDto.getExternalLyricId();
            if (strA != null && (strD = lyricsDownloadInfoDto.getUrl()) != null) {
                List listE = lyricsDownloadInfoDto.getWriters();
                ArrayList arrayListO = listE != null ? CollectionsKt.O(listE) : null;
                MajorDto majorDtoC = lyricsDownloadInfoDto.getMajor();
                if (majorDtoC != null) {
                    Integer numA = majorDtoC.getId();
                    if (numA != null) {
                        int iIntValue2 = numA.intValue();
                        String strB = majorDtoC.getName();
                        String strC = majorDtoC.getTechName();
                        if (strC == null) {
                            byhVar = null;
                        } else {
                            byhVar = new byh(iIntValue2, strB, strC);
                        }
                    } else {
                        byhVar = null;
                    }
                    if (byhVar != null) {
                        return new lth(iIntValue, strA, strD, arrayListO, byhVar);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object V(nkr nkrVar, ugy ugyVar, dbv dbvVar, lby lbyVar, pw6 pw6Var) {
        c3m c3mVar;
        int iT;
        lby lbyVar2;
        Object objS;
        dbv dbvVar2;
        pqr pqrVar;
        pqr pqrVar2;
        List list;
        nkr nkrVar2 = nkrVar;
        ugy ugyVar2 = ugyVar;
        if (pw6Var instanceof c3m) {
            c3mVar = (c3m) pw6Var;
            int i = c3mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3mVar.p = i - Integer.MIN_VALUE;
            } else {
                c3mVar = new c3m(pw6Var);
            }
        } else {
            c3mVar = new c3m(pw6Var);
        }
        Object obj = c3mVar.o;
        f37 f37Var = f37.a;
        int i2 = c3mVar.p;
        if (i2 == 0) {
            l45.R(obj);
            if (nkrVar2.b() instanceof hnr) {
                sih.a(2, null, "[ynison] awaiting for active queue", null);
                return null;
            }
            p6c p6cVar = ((vgy) ugyVar2).a;
            iT = p6c.t(nkrVar2);
            c3mVar.j = nkrVar2;
            c3mVar.k = ugyVar2;
            c3mVar.l = dbvVar;
            lbyVar2 = lbyVar;
            c3mVar.m = lbyVar2;
            c3mVar.n = iT;
            c3mVar.p = 1;
            objS = s(nkrVar2, new grb(), c3mVar);
            if (objS == f37Var) {
                return f37Var;
            }
            dbvVar2 = dbvVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = c3mVar.n;
            lby lbyVar3 = c3mVar.m;
            dbv dbvVar3 = c3mVar.l;
            ugy ugyVar3 = c3mVar.k;
            nkr nkrVar3 = c3mVar.j;
            l45.R(obj);
            iT = i3;
            nkrVar2 = nkrVar3;
            objS = obj;
            lbyVar2 = lbyVar3;
            dbvVar2 = dbvVar3;
            ugyVar2 = ugyVar3;
        }
        jjy jjyVar = (jjy) objS;
        if (jjyVar == null) {
            return null;
        }
        yow yowVar = jjyVar.c;
        boolean z = yowVar instanceof xow;
        wow wowVar = wow.a;
        if (z) {
            List list2 = ((xow) yowVar).a;
            list2.getClass();
            oqr oqrVarK = pqr.k();
            oqrVarK.h(list2);
            pqrVar = (pqr) oqrVarK.a();
        } else {
            if (!Intrinsics.e(yowVar, wowVar) && yowVar != null) {
                f9e.e();
                return null;
            }
            pqrVar = null;
        }
        p6c p6cVar2 = ((vgy) ugyVar2).a;
        nkrVar2.getClass();
        ijd ijdVar = (ijd) t(nkrVar2, qyq.e);
        List list3 = jjyVar.b;
        lbyVar2.getClass();
        if (lby.b() && !list3.isEmpty()) {
            iT = xso.e(iT, um5.f(list3));
        }
        int i4 = iT;
        tmm tmmVar = jjyVar.a;
        osm osmVarW = n4e.W(nme.W(ane.L(nkrVar2)));
        if (pqrVar == null) {
            yow yowVar2 = (yow) t(nkrVar2, tsq.k);
            yowVar2.getClass();
            if (yowVar2 instanceof xow) {
                list = ((xow) yowVar2).a;
            } else {
                if (!Intrinsics.e(yowVar2, wowVar)) {
                    f9e.e();
                    return null;
                }
                list = null;
            }
            if (list != null) {
                oqr oqrVarK2 = pqr.k();
                oqrVarK2.h(list);
                pqrVar = (pqr) oqrVarK2.a();
                pqrVar2 = pqrVar;
            } else {
                pqrVar2 = null;
            }
        } else {
            pqrVar2 = pqrVar;
        }
        jlq jlqVar = jjyVar.d;
        return n4e.T(tmmVar, i4, list3, null, ijdVar.a, ijdVar.b, osmVarW, pqrVar2, dbvVar2, jlqVar != null ? e9e.P(jlqVar) : null);
    }

    public static final yow W(yow yowVar, boolean z) {
        yowVar.getClass();
        if (!z) {
            if (yowVar instanceof xow) {
                List list = ((xow) yowVar).a;
                return new xow(CollectionsKt.f0(Integer.valueOf(list.size()), list));
            }
            if (!yowVar.equals(wow.a)) {
                f9e.e();
                return null;
            }
        }
        return yowVar;
    }

    public static final void a(faj fajVar, i9j i9jVar, boolean z, boolean z2, Function1 function1, v76 v76Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1517453583);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= c86Var.g(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= c86Var.g(z4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            eoj eojVarU = ow4.U(function1, c86Var);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = ow4.q(u65.w, new gd(eojVarU, 13));
                c86Var.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            b56 b56VarW = zxu.w(97694217, c86Var, new mj1(wrsVar, 3));
            b56 b56VarW2 = zxu.w(-374493488, c86Var, new cz(wrsVar, i3));
            int i4 = (i2 & 14) | 4480 | ((i2 << 6) & 7168) | ((i2 << 9) & 458752);
            int i5 = i2 << 12;
            n86.i(fajVar, b56VarW, i9jVar, null, null, false, z3, z4, 0L, 0L, 0.0f, b56VarW2, c86Var, i4 | (29360128 & i5) | (i5 & 234881024), 3666);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(fajVar, i9jVar, z, z2, function1, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:65:0x0125  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void b(Function0 function0, faj fajVar, boolean z, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        faj fajVar4;
        boolean z5;
        int i7;
        q96 q96Var;
        l56 l56Var;
        long j;
        float fFloatValue;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-111063634);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 3072;
                if ((i & 24576) == 0) {
                    if (c86Var.h(function2)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i6 |= i8;
                }
                if ((i6 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i6 & 1, z3)) {
                    if (i9 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    wus wusVar = kif.a;
                    faj fajVarD = androidx.compose.foundation.a.d(fajVar4.t(MinimumInteractiveModifier.a), null, fqp.a(24.0f, 4, 0L, false), z5, null, new nqp(0), function0, 8);
                    d6i d6iVarD = it3.d(u65.i, false);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarD);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (z5) {
                        c86Var.Z(1885393015);
                        fFloatValue = ((Number) c86Var.j(as6.a)).floatValue();
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1885393848);
                        j = ((en5) c86Var.j(gs6.a)).a;
                        if (((mp5) c86Var.j(op5.a)).m()) {
                            lq4.U(j);
                        } else {
                            lq4.U(j);
                        }
                        c86Var.p(false);
                        fFloatValue = 0.38f;
                    }
                    l45.a(as6.a.a(Float.valueOf(fFloatValue)), function2, c86Var, ((i6 >> 9) & 112) | 8);
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                    z4 = z5;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new tt3(function0, fajVar3, z4, function2, i, i2);
                }
            }
            i3 |= 384;
            z2 = z;
            i6 = i3 | 3072;
            if ((i & 24576) == 0) {
                if (c86Var.h(function2)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i8;
            }
            if ((i6 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i6 & 1, z3)) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                wus wusVar2 = kif.a;
                faj fajVarD2 = androidx.compose.foundation.a.d(fajVar4.t(MinimumInteractiveModifier.a), null, fqp.a(24.0f, 4, 0L, false), z5, null, new nqp(0), function0, 8);
                d6i d6iVarD2 = it3.d(u65.i, false);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD2);
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
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                if (z5) {
                    c86Var.Z(1885393015);
                    fFloatValue = ((Number) c86Var.j(as6.a)).floatValue();
                    c86Var.p(false);
                } else {
                    c86Var.Z(1885393848);
                    j = ((en5) c86Var.j(gs6.a)).a;
                    if (((mp5) c86Var.j(op5.a)).m()) {
                        lq4.U(j);
                    } else {
                        lq4.U(j);
                    }
                    c86Var.p(false);
                    fFloatValue = 0.38f;
                }
                l45.a(as6.a.a(Float.valueOf(fFloatValue)), function2, c86Var, ((i6 >> 9) & 112) | 8);
                c86Var.p(true);
                fajVar3 = fajVar4;
                z4 = z5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tt3(function0, fajVar3, z4, function2, i, i2);
            }
        }
        i3 |= 48;
        fajVar2 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i3 | 3072;
            if ((i & 24576) == 0) {
                if (c86Var.h(function2)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i8;
            }
            if ((i6 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i6 & 1, z3)) {
                if (i9 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                wus wusVar3 = kif.a;
                faj fajVarD3 = androidx.compose.foundation.a.d(fajVar4.t(MinimumInteractiveModifier.a), null, fqp.a(24.0f, 4, 0L, false), z5, null, new nqp(0), function0, 8);
                d6i d6iVarD3 = it3.d(u65.i, false);
                i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarD3);
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
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                if (z5) {
                    c86Var.Z(1885393015);
                    fFloatValue = ((Number) c86Var.j(as6.a)).floatValue();
                    c86Var.p(false);
                } else {
                    c86Var.Z(1885393848);
                    j = ((en5) c86Var.j(gs6.a)).a;
                    if (((mp5) c86Var.j(op5.a)).m()) {
                        lq4.U(j);
                    } else {
                        lq4.U(j);
                    }
                    c86Var.p(false);
                    fFloatValue = 0.38f;
                }
                l45.a(as6.a.a(Float.valueOf(fFloatValue)), function2, c86Var, ((i6 >> 9) & 112) | 8);
                c86Var.p(true);
                fajVar3 = fajVar4;
                z4 = z5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tt3(function0, fajVar3, z4, function2, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        i6 = i3 | 3072;
        if ((i & 24576) == 0) {
            if (c86Var.h(function2)) {
                i8 = 16384;
            } else {
                i8 = RemoteCameraConfig.Notification.ID;
            }
            i6 |= i8;
        }
        if ((i6 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i6 & 1, z3)) {
            if (i9 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            wus wusVar4 = kif.a;
            faj fajVarD4 = androidx.compose.foundation.a.d(fajVar4.t(MinimumInteractiveModifier.a), null, fqp.a(24.0f, 4, 0L, false), z5, null, new nqp(0), function0, 8);
            d6i d6iVarD4 = it3.d(u65.i, false);
            i7 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarD4);
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
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            if (z5) {
                c86Var.Z(1885393015);
                fFloatValue = ((Number) c86Var.j(as6.a)).floatValue();
                c86Var.p(false);
            } else {
                c86Var.Z(1885393848);
                j = ((en5) c86Var.j(gs6.a)).a;
                if (((mp5) c86Var.j(op5.a)).m()) {
                    lq4.U(j);
                } else {
                    lq4.U(j);
                }
                c86Var.p(false);
                fFloatValue = 0.38f;
            }
            l45.a(as6.a.a(Float.valueOf(fFloatValue)), function2, c86Var, ((i6 >> 9) & 112) | 8);
            c86Var.p(true);
            fajVar3 = fajVar4;
            z4 = z5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt3(function0, fajVar3, z4, function2, i, i2);
        }
    }

    public static final void c(k5g k5gVar, v76 v76Var, int i) {
        x5g x5gVar;
        k5gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(13160998);
        int i2 = (c86Var.h(k5gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            x5g x5gVar2 = (x5g) hde.t(k5gVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, x5gVar2 instanceof t5g, null, c86Var, 4096, 5);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "collection_kids_playlists_screen");
            boolean zBooleanValue = ((Boolean) hde.t(k5gVar.f, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(k5gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                x5gVar = x5gVar2;
                sxc sxcVar = new sxc(0, k5gVar, k5g.class, "onRefresh", "onRefresh()V", 0, 28);
                c86Var.k0(sxcVar);
                objK = sxcVar;
            } else {
                x5gVar = x5gVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(k5gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                y4g y4gVar = new y4g(0, k5gVar, k5g.class, "onBackClicked", "onBackClicked()V", 0, 0);
                c86Var.k0(y4gVar);
                objK2 = y4gVar;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(k5gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                y4g y4gVar2 = new y4g(0, k5gVar, k5g.class, "onSearchClicked", "onSearchClicked()V", 0, 2);
                c86Var.k0(y4gVar2);
                objK3 = y4gVar2;
            }
            lzf lzfVar3 = (lzf) objK3;
            boolean zH4 = c86Var.h(k5gVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                y4g y4gVar3 = new y4g(0, k5gVar, k5g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 3);
                c86Var.k0(y4gVar3);
                objK4 = y4gVar3;
            }
            sje.f(R.string.playlists, rmgVarA, zBooleanValue, (Function0) lzfVar, (Function0) lzfVar2, fajVarA, (Function0) lzfVar3, (Function0) ((lzf) objK4), zxu.w(-844244830, c86Var, new yza(x5gVar, k5gVar, rmgVarA, 10)), c86Var, 100859904, 0);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(k5gVar, i, 26);
        }
    }

    public static final void d(rmg rmgVar, eoj eojVar, int i, Function1 function1, v76 v76Var, int i2) {
        int i3;
        rmgVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1399728904);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(eojVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new emg();
                c86Var.k0(objK);
            }
            ((emg) objK).a(rmgVar, eojVar, i, function1, c86Var, i3 & 8190);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(rmgVar, eojVar, i, function1, i2, 15);
        }
    }

    public static final void e(rmg rmgVar, List list, Function1 function1, v76 v76Var, int i) {
        rmg rmgVar2;
        List list2;
        Function1 function2;
        list.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1094077254);
        int i2 = (c86Var.f(rmgVar) ? 4 : 2) | i | (c86Var.f(list) ? 32 : 16);
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new emg();
                c86Var.k0(objK);
            }
            rmgVar2 = rmgVar;
            list2 = list;
            function2 = function1;
            ((emg) objK).b(rmgVar2, list2, function2, 2, c86Var, ((i2 >> 3) & 7168) | (i2 & 1022) | 24576);
        } else {
            rmgVar2 = rmgVar;
            list2 = list;
            function2 = function1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(rmgVar2, list2, function2, i);
        }
    }

    public static final void f(wv7 wv7Var, n1h n1hVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        wv7Var.getClass();
        n1hVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-458996846);
        int i2 = i | (c86Var.h(wv7Var) ? 4 : 2) | (c86Var.f(n1hVar) ? 32 : 16) | 384;
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-862651793);
            ugs ugsVar = (ugs) c86Var.j(kzt.c);
            c86Var.p(false);
            v21 v21Var = new v21(ugsVar.a, true, th0.F);
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            c86Var.a0(118080530);
            go5 go5Var = (go5) c86Var.j(kzt.a);
            c86Var.p(false);
            faj fajVarG = d.g(androidx.compose.foundation.a.b(fajVarE, go5Var.c, ysp.a(16.0f)), 8.0f);
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(v21Var, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarG);
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
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            jie.l(n1hVar, null, c86Var, (i2 >> 3) & 14);
            r9e.m(n1hVar.e, c86Var, 0);
            ege.z(n1hVar.g, n1hVar.p, n1hVar.o, null, c86Var, 0);
            px3.n(n1hVar.f, null, c86Var, 0);
            aie.g(n1hVar.h, null, c86Var, 0);
            n4e.g(n1hVar.i, null, c86Var, 0);
            sny.d(wv7Var.x, n1hVar.l, null, c86Var, 0);
            nme.e(wv7Var.x, n1hVar.m, null, c86Var, 0);
            gsr.u(c86Var, false, true, false, false);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(wv7Var, n1hVar, fajVar2, i, 5);
        }
    }

    public static final void g(tku tkuVar, boolean z, fdk fdkVar, boolean z2, v76 v76Var, int i) {
        long j;
        String strC0;
        fdkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(135697260);
        int i2 = i | (c86Var.f(tkuVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fdkVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                c86Var.Z(1556055125);
                j = ((yt0) c86Var.j(zt0.a)).b.b;
            } else {
                c86Var.Z(1556056244);
                j = ((yt0) c86Var.j(zt0.a)).b.c;
            }
            c86Var.p(false);
            long j2 = j;
            caj cajVar = caj.a;
            faj fajVarC = b.c(androidx.compose.ui.platform.a.a(cajVar, "non_music_progress"), "progress_state", fhe.w(fdkVar));
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (fdkVar.equals(ddk.a)) {
                c86Var.Z(218080607);
                strC0 = o15.c0(R.string.podcast_episode_state_playing, c86Var);
                if (z2) {
                    c86Var.Z(218208947);
                    nwm.a(54, 4, 0L, c86Var, d.g(e.n(cajVar, 16.0f), 2.0f), true);
                    c86Var = c86Var;
                    y55.o(cajVar, 6.0f, c86Var, false);
                } else {
                    c86Var.Z(218484754);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else if (fdkVar.equals(bdk.a)) {
                c86Var.Z(218551776);
                strC0 = o15.c0(R.string.podcast_episode_state_completed, c86Var);
                l(tkuVar, z, fdkVar, null, c86Var, i2 & 1022);
                qae.D(pn8.o, null, 0L, c86Var, 0);
                y55.o(cajVar, 4.0f, c86Var, false);
            } else if (fdkVar instanceof cdk) {
                c86Var.Z(218898604);
                strC0 = ((cdk) fdkVar).a;
                l(tkuVar, z, fdkVar, null, c86Var, i2 & 1022);
                c86Var.p(false);
            } else {
                if (!(fdkVar instanceof edk)) {
                    throw yds.i(c86Var, 838317707, false);
                }
                c86Var.Z(219081752);
                edk edkVar = (edk) fdkVar;
                strC0 = edkVar.a;
                l(tkuVar, z, fdkVar, null, c86Var, i2 & 1022);
                qae.D(new nku(edkVar.c), null, 0L, c86Var, 0);
                y55.o(cajVar, 4.0f, c86Var, false);
            }
            c86 c86Var2 = c86Var;
            dxt.b(strC0, androidx.compose.ui.platform.a.a(cajVar, "non_music_subtitle_text"), j2, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var2, 48, 3120, 55288);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ldk(tkuVar, z, fdkVar, z2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0105  */
    /* JADX WARN: Code duplicated, block: B:86:0x0107  */
    /* JADX WARN: Code duplicated, block: B:89:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:93:0x0180  */
    /* JADX WARN: Code duplicated, block: B:96:0x018c  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void h(final kek kekVar, final lwa lwaVar, final qju qjuVar, final rbu rbuVar, final fdk fdkVar, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, faj fajVar, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        boolean z2;
        c86 c86Var;
        final faj fajVar3;
        cyo cyoVarR;
        lwaVar.getClass();
        qjuVar.getClass();
        rbuVar.getClass();
        fdkVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2146801135);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(kekVar) : c86Var2.h(kekVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(lwaVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.d(qjuVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.d(rbuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? c86Var2.f(fdkVar) : c86Var2.h(fdkVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var2.h(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= c86Var2.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i3 |= c86Var2.h(function2) ? 67108864 : 33554432;
        }
        int i4 = i2 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i4 == 0) {
            if ((805306368 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
            }
            if ((306783379 & i3) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i3 & 1, z2)) {
                if (i4 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                boolean zA = rbuVar.a();
                int i5 = (i3 & 112) | 905969664 | (i3 & 896) | ((i3 >> 6) & 7168);
                int i6 = i3 >> 3;
                c86Var = c86Var2;
                ene.s(rbuVar.b(), lwaVar, qjuVar, z, zA, function0, function1, function2, ynf.e, zxu.w(1005069610, c86Var2, new yy0(kekVar, zA, fdkVar, 14)), e.h(fajVar3, 60.0f, 0.0f, 2), null, null, null, null, null, 0L, 0L, null, null, false, c86Var, i5 | (458752 & i6) | (3670016 & i6) | (i6 & 29360128), 0, 0, 2095104);
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: mdk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        she.h(kekVar, lwaVar, qjuVar, rbuVar, fdkVar, z, function0, function1, function2, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 805306368;
        fajVar2 = fajVar;
        if ((306783379 & i3) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i3 & 1, z2)) {
            if (i4 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            boolean zA2 = rbuVar.a();
            int i7 = (i3 & 112) | 905969664 | (i3 & 896) | ((i3 >> 6) & 7168);
            int i8 = i3 >> 3;
            c86Var = c86Var2;
            ene.s(rbuVar.b(), lwaVar, qjuVar, z, zA2, function0, function1, function2, ynf.e, zxu.w(1005069610, c86Var2, new yy0(kekVar, zA2, fdkVar, 14)), e.h(fajVar3, 60.0f, 0.0f, 2), null, null, null, null, null, 0L, 0L, null, null, false, c86Var, i7 | (458752 & i8) | (3670016 & i8) | (i8 & 29360128), 0, 0, 2095104);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: mdk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    she.h(kekVar, lwaVar, qjuVar, rbuVar, fdkVar, z, function0, function1, function2, fajVar3, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(kek kekVar, cek cekVar, faj fajVar, v76 v76Var, int i) {
        kek kekVar2;
        k3y k3yVar;
        cekVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1590249457);
        int i2 = i | (c86Var.f(kekVar) ? 4 : 2) | (c86Var.h(cekVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarT = hde.t(cekVar.l(), c86Var);
            eoj eojVarT2 = hde.t(cekVar.d(), c86Var);
            eoj eojVarT3 = hde.t(cekVar.h(), c86Var);
            eoj eojVarT4 = hde.t(cekVar.g(), c86Var);
            if (cekVar.k()) {
                kekVar2 = kekVar;
            } else {
                String str = kekVar.a;
                boolean z = kekVar.b;
                boolean z2 = kekVar.c;
                hlc hlcVar = kekVar.d;
                tku tkuVar = kekVar.f;
                boolean z3 = kekVar.g;
                str.getClass();
                kekVar2 = new kek(str, z, z2, hlcVar, false, tkuVar, z3);
            }
            lwa lwaVar = (lwa) eojVarT.getValue();
            qju qjuVar = (qju) eojVarT2.getValue();
            rbu rbuVar = (rbu) eojVarT3.getValue();
            fdk fdkVar = (fdk) eojVarT4.getValue();
            boolean zJ = cekVar.j();
            boolean zH = c86Var.h(cekVar);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                k3yVar = k3yVar2;
                l8k l8kVar = new l8k(0, cekVar, cek.class, "onClick", "onClick()V", 0, 19);
                c86Var.k0(l8kVar);
                objK = l8kVar;
            } else {
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(cekVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                l8k l8kVar2 = new l8k(0, cekVar, cek.class, "onLongClick", "onLongClick()V", 0, 20);
                c86Var.k0(l8kVar2);
                objK2 = l8kVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(cekVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                l8k l8kVar3 = new l8k(0, cekVar, cek.class, "onOverflowClick", "onOverflowClick()V", 0, 21);
                c86Var.k0(l8kVar3);
                objK3 = l8kVar3;
            }
            h(kekVar2, lwaVar, qjuVar, rbuVar, fdkVar, zJ, function0, function1, (Function0) ((lzf) objK3), fajVar, c86Var, (i2 << 21) & 1879048192, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(kekVar, cekVar, fajVar, i, 23);
        }
    }

    public static final void j(final String str, float f, final float f2, final float f3, final pyt pytVar, final qxt qxtVar, final long j, v76 v76Var, final int i) {
        int i2;
        float f4;
        float f5;
        float f6;
        qxt qxtVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-900381223);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            f4 = f;
            i2 |= c86Var.c(f4) ? 32 : 16;
        } else {
            f4 = f;
        }
        if ((i & 384) == 0) {
            f5 = f2;
            i2 |= c86Var.c(f5) ? 256 : 128;
        } else {
            f5 = f2;
        }
        if ((i & 3072) == 0) {
            f6 = f3;
            i2 |= c86Var.c(f6) ? 2048 : 1024;
        } else {
            f6 = f3;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(pytVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            qxtVar2 = qxtVar;
            i2 |= c86Var.f(qxtVar2) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            qxtVar2 = qxtVar;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.e(j) ? 1048576 : 524288;
        }
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            final eoj eojVarU = ow4.U(Float.valueOf(f4), c86Var);
            boolean z = ((i2 & 14) == 4) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((i2 & 3670016) == 1048576);
            Object objK = c86Var.K();
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                final float f7 = f5;
                final float f8 = f6;
                final qxt qxtVar3 = qxtVar2;
                objK = androidx.compose.ui.draw.a.b(cajVar, new Function1() { // from class: ffo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        q24 q24Var = (q24) obj;
                        q24Var.getClass();
                        if (Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) <= 0.0f || Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) <= 0.0f) {
                            return q24Var.a(new bzn(16));
                        }
                        final jxt jxtVarA = qxt.a(qxtVar3, str, pytVar, 2, false, 1, vq6.b((int) Float.intBitsToFloat((int) (q24Var.a.h() >> 32)), 0, 13), null, null, null, 968);
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) - ((int) (jxtVarA.c & 4294967295L))) / 2.0f)) & 4294967295L);
                        final keo keoVar = new keo(feo.a, vne.j);
                        final keo keoVar2 = new keo(vne.k, vne.l);
                        final long j2 = j;
                        final float f9 = f7;
                        final float f10 = f8;
                        final eoj eojVar = eojVarU;
                        return q24Var.a(new Function1() { // from class: hfo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                hab habVar = (hab) obj2;
                                habVar.getClass();
                                float fFloatValue = ((Number) eojVar.getValue()).floatValue();
                                long jH = habVar.h();
                                w2u w2uVar = vne.a;
                                long j3 = w2uVar.b;
                                w2u w2uVar2 = vne.b;
                                long j4 = w2uVar2.b;
                                float f11 = w2uVar.a;
                                float f12 = w2uVar2.a;
                                kc7 kc7Var = feo.b;
                                long jS = she.S(yeo.h(fFloatValue, j3, j4, f11, f12, kc7Var), jH);
                                long jH2 = habVar.h();
                                w2u w2uVar3 = vne.c;
                                long j5 = w2uVar3.b;
                                w2u w2uVar4 = vne.d;
                                long jS2 = she.S(yeo.h(fFloatValue, j5, w2uVar4.b, w2uVar3.a, w2uVar4.a, kc7Var), jH2);
                                int i3 = (int) (jS >> 32);
                                int i4 = (int) (jS2 >> 32);
                                float fIntBitsToFloat = ((Float.intBitsToFloat(i4) - Float.intBitsToFloat(i3)) * 0.27f) + Float.intBitsToFloat(i3);
                                long jH3 = habVar.h();
                                float f13 = yeo.f(fFloatValue, sp3.e, sp3.f, xjb.d);
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH3 >> 32));
                                int i5 = (int) (jH3 & 4294967295L);
                                float fIntBitsToFloat3 = ((((Float.intBitsToFloat(i5) * 2.0f) + fIntBitsToFloat2) * f13) - Float.intBitsToFloat(i5)) - fIntBitsToFloat;
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i3) + fIntBitsToFloat3;
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jS & 4294967295L));
                                float fIntBitsToFloat6 = Float.intBitsToFloat(i4) + fIntBitsToFloat3;
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jS2 & 4294967295L));
                                keo keoVar3 = keoVar;
                                keoVar3.c(fIntBitsToFloat4, fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7);
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (habVar.h() >> 32)) * yeo.f(fFloatValue, vne.h, vne.i, kc7Var);
                                float fIntBitsToFloat9 = fIntBitsToFloat8 - (Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f);
                                float fIntBitsToFloat10 = Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / 2.0f;
                                float fIntBitsToFloat11 = (Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f) + fIntBitsToFloat8;
                                float fIntBitsToFloat12 = Float.intBitsToFloat((int) (4294967295L & habVar.h())) / 2.0f;
                                keo keoVar4 = keoVar2;
                                keoVar4.c(fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12);
                                jxt jxtVar = jxtVarA;
                                long j6 = j2;
                                long j7 = jFloatToRawIntBits;
                                a5e.z(habVar, jxtVar, j6, j7, 248);
                                bho bhoVar = vne.f;
                                a5e.y(habVar, jxtVar, keoVar3, j7, fFloatValue <= bhoVar.a ? yeo.f(fFloatValue, vne.e, bhoVar, kc7Var) : yeo.f(fFloatValue, bhoVar, vne.g, feo.c), 240);
                                kc7 kc7Var2 = feo.c;
                                kc7Var2.getClass();
                                float f14 = f9;
                                float fB = 1.0f;
                                if (fFloatValue > f14) {
                                    float f15 = f10;
                                    fB = fFloatValue >= f15 ? 0.0f : 1.0f + (kc7Var2.b((fFloatValue - f14) / (f15 - f14)) * (-1.0f));
                                }
                                hab.U(habVar, keoVar4, 0L, 0L, fB, null, 6, 54);
                                return Unit.a;
                            }
                        });
                    }
                });
                c86Var.k0(objK);
            }
            faj fajVar = (faj) objK;
            faj fajVarD = e.d(cajVar, 1.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(14);
                c86Var.k0(objK2);
            }
            faj fajVarT = a.a(fajVarD, (Function1) objK2).t(fajVar);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new bzn(15);
                c86Var.k0(objK3);
            }
            uyy.j(48, c86Var, fajVarT, (Function1) objK3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final float f9 = f4;
            cyoVarR.d = new Function2() { // from class: gfo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    she.j(str, f9, f2, f3, pytVar, qxtVar, j, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final zeo zeoVar, final pyt pytVar, final faj fajVar, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        Float fValueOf;
        boolean z;
        long j;
        boolean z2;
        long j2;
        zeoVar.getClass();
        geo geoVar = zeoVar.d;
        vn0 vn0Var = zeoVar.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1285483862);
        int i2 = i | (c86Var.f(zeoVar) ? 4 : 2) | (c86Var.f(pytVar) ? 32 : 16);
        boolean z3 = false;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) zeoVar.c.getValue()).booleanValue();
            List list = zeoVar.a;
            if (zBooleanValue) {
                qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
                wus wusVar = zt0.a;
                long jB = en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.4f, 0.0f, 0.0f, 0.0f, 14);
                long j3 = ((yt0) c86Var.j(wusVar)).b.b;
                faj fajVarD = e.d(fajVar, 1.0f);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new bzn(13);
                    c86Var.k0(objK);
                }
                faj fajVarA = rrq.a(fajVarD, (Function1) objK);
                d6i d6iVarD = it3.d(u65.e, false);
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
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                c86Var.Z(-2065246085);
                int size = list.size();
                int i4 = 0;
                while (true) {
                    fValueOf = null;
                    ieoVar = null;
                    ieo ieoVar = null;
                    if (i4 >= size) {
                        break;
                    }
                    float fFloatValue = ((Number) vn0Var.e()).floatValue() - (i4 * 1660.0f);
                    ieo ieoVar2 = geoVar.a;
                    if (ieoVar2 != null && i4 == ieoVar2.a) {
                        ieoVar = ieoVar2;
                    }
                    float f = ieoVar != null ? ieoVar.e - ieoVar.b : 2000.0f;
                    if (0.0f > fFloatValue || fFloatValue > f) {
                        j = j3;
                        z2 = z3;
                        c86Var.Z(403111538);
                        c86Var.p(z2);
                    } else {
                        c86Var.Z(402341777);
                        c86Var.W(-2065230671, Integer.valueOf(i4));
                        String str = (String) list.get(i4);
                        float f2 = ieoVar != null ? ieoVar.d - ieoVar.b : 1300.0f;
                        if (ieoVar != null) {
                            j = j3;
                            j2 = j;
                        } else {
                            j = j3;
                            j2 = jB;
                        }
                        j(str, fFloatValue, f2, f, pytVar, qxtVarP, j2, c86Var, (i2 << 9) & 57344);
                        z2 = false;
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    i4++;
                    list = list;
                    j3 = j;
                    z3 = z2;
                }
                boolean z4 = z3;
                List list2 = list;
                c86Var.p(z4);
                ieo ieoVar3 = geoVar.a;
                if (ieoVar3 != null) {
                    fValueOf = Float.valueOf(((Number) vn0Var.e()).floatValue() - ieoVar3.f);
                }
                if (fValueOf == null) {
                    c86Var.Z(403191858);
                    c86Var.p(false);
                } else {
                    c86Var.Z(403191859);
                    float fFloatValue2 = fValueOf.floatValue();
                    if (0.0f > fFloatValue2 || fFloatValue2 > 2000.0f) {
                        z = false;
                        c86Var.Z(-1746673061);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1747249661);
                        c86Var.W(-749099009, "next-cycle-first-hint");
                        j((String) CollectionsKt.Q(list2), fFloatValue2, 1300.0f, 2000.0f, pytVar, qxtVarP, jB, c86Var, ((i2 << 9) & 57344) | 3456);
                        z = false;
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                    c86Var.p(z);
                }
                c86Var.p(true);
            } else {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i5 = 0;
                function2 = new Function2(zeoVar, pytVar, fajVar, i, i5) { // from class: efo
                    public final /* synthetic */ int a;
                    public final /* synthetic */ zeo b;
                    public final /* synthetic */ pyt c;
                    public final /* synthetic */ faj d;

                    {
                        this.a = i5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i6 = this.a;
                        faj fajVar2 = this.d;
                        pyt pytVar2 = this.c;
                        zeo zeoVar2 = this.b;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i6) {
                            case 0:
                                she.k(zeoVar2, pytVar2, fajVar2, v76Var2, hde.f0(385));
                                break;
                            default:
                                she.k(zeoVar2, pytVar2, fajVar2, v76Var2, hde.f0(385));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i6 = 1;
            function2 = new Function2(zeoVar, pytVar, fajVar, i, i6) { // from class: efo
                public final /* synthetic */ int a;
                public final /* synthetic */ zeo b;
                public final /* synthetic */ pyt c;
                public final /* synthetic */ faj d;

                {
                    this.a = i6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = this.a;
                    faj fajVar2 = this.d;
                    pyt pytVar2 = this.c;
                    zeo zeoVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            she.k(zeoVar2, pytVar2, fajVar2, v76Var2, hde.f0(385));
                            break;
                        default:
                            she.k(zeoVar2, pytVar2, fajVar2, v76Var2, hde.f0(385));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void l(tku tkuVar, boolean z, fdk fdkVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        long j;
        caj cajVar;
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(777053641);
        int i2 = i | (c86Var.f(tkuVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fdkVar) ? 256 : 128) | 3072;
        if (!c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            if (tkuVar == null) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new yy0(tkuVar, z, fdkVar, i, 15);
                    return;
                }
                return;
            }
            if (!z) {
                c86Var.Z(-575751567);
                j = ((yt0) c86Var.j(zt0.a)).b.c;
                c86Var.p(false);
            } else if (tkuVar.b) {
                c86Var.Z(-575749329);
                j = ((yt0) c86Var.j(zt0.a)).b.d;
                c86Var.p(false);
            } else {
                c86Var.Z(-575747950);
                j = ((yt0) c86Var.j(zt0.a)).b.b;
                c86Var.p(false);
            }
            long j3 = j;
            boolean zE = Intrinsics.e(fdkVar, ddk.a);
            caj cajVar2 = caj.a;
            if (zE) {
                c86Var.Z(-668236137);
                c86Var.p(false);
                cajVar = cajVar2;
            } else if ((fdkVar instanceof edk) || Intrinsics.e(fdkVar, bdk.a)) {
                c86Var.Z(-668129714);
                cajVar = cajVar2;
                dxt.b(tkuVar.a, androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), "track_release_date"), j3, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!(fdkVar instanceof cdk)) {
                    throw yds.i(c86Var, -575746079, false);
                }
                c86Var.Z(-667705913);
                if (z) {
                    c86Var.Z(-575726798);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                } else {
                    c86Var.Z(-575725679);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.c;
                }
                c86Var.p(false);
                ar0 ar0Var = new ar0();
                int iG = ar0Var.g(new dhs(j3, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                try {
                    ar0Var.d(tkuVar.a);
                    ar0Var.f(iG);
                    ar0Var.d(" • ");
                    dxt.c(ar0Var.h(), androidx.compose.ui.platform.a.a(cajVar2, "track_release_date"), j2, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, ry0.k(), c86Var, 0, 3120, 120824);
                    c86Var = c86Var;
                    c86Var.p(false);
                    cajVar = cajVar2;
                } catch (Throwable th) {
                    ar0Var.f(iG);
                    throw th;
                }
            }
            fajVar2 = cajVar;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new qh3(tkuVar, z, fdkVar, fajVar2, i, 13);
        }
    }

    public static final void m(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        boolean z2 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-331905786);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            ac3 ac3Var = u65.o;
            faj fajVarH = d.h(fajVar, 16.0f, 8.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            int i5 = (i3 & 14) | 48;
            d8e.i(i5, 0, c86Var, e.n(cajVar, 80.0f), z2);
            faj fajVarE = e.e(d.k(new LayoutWeightElement(true, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            d8e.j(z2, e.s(cajVar, 80.0f), ry0.l(), c86Var, i5, 0);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            z2 = z;
            d8e.j(z2, e.s(cajVar, 120.0f), ry0.k(), c86Var, i5, 0);
            c86Var.p(true);
            c86Var.Z(-1069656653);
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z2, fajVar, i, 15);
        }
    }

    public static final void n(nak nakVar, cek cekVar, boolean z, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        k3y k3yVar;
        boolean z2;
        Object k2oVar;
        pyt pytVarL;
        cekVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1261054265);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(nakVar) : c86Var.h(nakVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(cekVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            eoj eojVarL = p85.l(cekVar.l(), c86Var);
            eoj eojVarL2 = p85.l(cekVar.d(), c86Var);
            eoj eojVarL3 = p85.l(cekVar.h(), c86Var);
            eoj eojVarL4 = p85.l(cekVar.g(), c86Var);
            eoj eojVarS = hde.s(cekVar.c(), ksg.b, null, c86Var, 48, 2);
            lwa lwaVar = (lwa) eojVarL.getValue();
            qju qjuVar = (qju) eojVarL2.getValue();
            rbu rbuVar = (rbu) eojVarL3.getValue();
            fdk fdkVar = (fdk) eojVarL4.getValue();
            boolean zJ = cekVar.j();
            boolean zH = c86Var.h(cekVar);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                i3 = i2;
                k3yVar = k3yVar2;
                z2 = false;
                k2o k2oVar2 = new k2o(0, cekVar, cek.class, "onClick", "onClick()V", 0, 27);
                c86Var.k0(k2oVar2);
                objK = k2oVar2;
            } else {
                i3 = i2;
                z2 = false;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(cekVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                k2o k2oVar3 = new k2o(0, cekVar, cek.class, "onLongClick", "onLongClick()V", 0, 28);
                c86Var.k0(k2oVar3);
                objK2 = k2oVar3;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(cekVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                k2oVar = new k2o(0, cekVar, cek.class, "onOverflowClick", "onOverflowClick()V", 0, 29);
                c86Var.k0(k2oVar);
            } else {
                k2oVar = objK3;
            }
            lzf lzfVar3 = (lzf) k2oVar;
            g0h g0hVar = g0h.a;
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).a.a;
            long j2 = ((yt0) c86Var.j(wusVar)).a.a;
            if (z) {
                c86Var.Z(-692330633);
                pytVarL = ry0.i();
            } else {
                c86Var.Z(-692329325);
                pytVarL = ry0.l();
            }
            c86Var.p(z2);
            hrg hrgVarC0 = q8e.c0((ksg) eojVarS.getValue());
            Function0 function0 = (Function0) lzfVar;
            Function0 function1 = (Function0) lzfVar2;
            Function0 function2 = (Function0) lzfVar3;
            boolean zH4 = c86Var.h(r3) | c86Var.f(eojVarS);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                objK4 = new zbq(cekVar, eojVarS, 1);
                c86Var.k0(objK4);
            }
            jde.o(nakVar, lwaVar, qjuVar, rbuVar, fdkVar, zJ, function0, function1, function2, fajVar, g0hVar, pytVarL, j, j2, hrgVarC0, (Function0) objK4, c86Var, (i3 & 14) | ((i3 << 18) & 1879048192), 6, 0);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new acq(nakVar, cekVar, z, fajVar, i, 1);
        }
    }

    public static final void o(d3s d3sVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, v76 v76Var, int i) {
        c86 c86Var;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(447620270);
        int i2 = i | (c86Var2.h(d3sVar) ? 4 : 2) | (c86Var2.f(list) ? 32 : 16) | (c86Var2.f(rmgVar) ? 256 : 128) | (c86Var2.f(vnVar) ? 2048 : 1024) | (c86Var2.f(i2lVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) hde.t(d3sVar.g, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(d3sVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                k9r k9rVar = new k9r(0, d3sVar, d3s.class, "onRefresh", "onRefresh()V", 0, 13);
                c86Var2.k0(k9rVar);
                objK = k9rVar;
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), vnVar, null, false, zxu.w(-349317074, c86Var2, new a3s(list, rmgVar, vnVar, i2lVar, d3sVar, 0)), c86Var, ((i2 >> 3) & 896) | 196608, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a3s(d3sVar, list, rmgVar, vnVar, i2lVar, i);
        }
    }

    public static final void p(final float f, final faj fajVar, float f2, v76 v76Var, final int i, final int i2) {
        int i3;
        float f3;
        int i4;
        final float f4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1652274306);
        if ((i & 6) == 0) {
            i3 = i | (c86Var.c(f) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (c86Var.f(fajVar) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            f3 = f2;
        } else {
            f3 = f2;
            i4 = i5 | (c86Var.c(f3) ? 256 : 128);
        }
        int i7 = 0;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            float f5 = i6 != 0 ? 2.0f : f3;
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).a.a;
            long j2 = ((yt0) c86Var.j(wusVar)).a.e;
            faj fajVarA = androidx.compose.foundation.layout.a.a(fajVar, 1.0f);
            boolean z = (i4 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new cdu(i7, f);
                c86Var.k0(objK);
            }
            h0o.a((Function0) objK, fajVarA, j, f5, j2, 0, 0.0f, c86Var, ((i4 << 3) & 7168) | ScreenMirroringConfig.Video.BITRATE_1_5MB);
            f4 = f5;
        } else {
            c86Var.S();
            f4 = f3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ddu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    she.p(f, fajVar, f4, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void q(cnw cnwVar, bdw bdwVar, abw abwVar, faj fajVar, v76 v76Var, int i) {
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1214205353);
        int i2 = (c86Var.h(cnwVar) ? 4 : 2) | i | (c86Var.f(bdwVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= c86Var.h(abwVar) ? 256 : 128;
        }
        int i3 = i2 | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) c86Var.j((wus) wfh.d.c)).booleanValue();
            sih.a(3, null, "wave agent ui data " + abwVar, null);
            if (!zBooleanValue || abwVar == null) {
                c86Var.Z(177659120);
                nkv.c(bdwVar, cnwVar, e.y(e.e(d.k(fajVar, 16.0f, 0.0f, 16.0f, 0.0f, 10), 1.0f), u65.i, 2), 0.0f, c86Var, ((i3 << 3) & 112) | ((i3 >> 3) & 14), 8);
                c86Var.p(false);
            } else {
                c86Var.Z(177475786);
                int i4 = i3 & 14;
                int i5 = i3 >> 3;
                r(cnwVar, abwVar, fajVar, c86Var, (i5 & 896) | i4 | (i5 & 112));
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) cnwVar, fajVar, (Object) bdwVar, (Object) abwVar, i, 26);
        }
    }

    public static final void r(cnw cnwVar, abw abwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        abw abwVar2 = abwVar;
        cnwVar.getClass();
        abwVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-301878015);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(cnwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(abwVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarL = p85.l(cnwVar.d(), c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            long jC = lq4.c(abwVar2.e);
            faj fajVarF = e.f(e.e(fajVar, 1.0f), 112.0f);
            boolean zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new zq(cnwVar, eojVarL, i3);
                c86Var.k0(objK2);
            }
            faj fajVarD = androidx.compose.foundation.a.d(fajVarF, wmjVar, null, false, null, null, (Function0) objK2, 28);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new uni(25);
                c86Var.k0(objK3);
            }
            faj fajVarB = rrq.b(fajVarD, false, (Function1) objK3);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            caj cajVar = caj.a;
            it3.a(androidx.compose.ui.draw.a.b(bVar.b(cajVar), new ut1(jC, 9)), c86Var, 0);
            ac3 ac3Var = u65.o;
            faj fajVarJ = d.j(e.e(cajVar, 1.0f), 8.799999f, 16.0f, 16.0f, 16.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarJ);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            abwVar2 = abwVar;
            zjv.d(abwVar2, (gcw) eojVarL.getValue(), e.n(cajVar, 80.0f), wmjVar, null, yaw.b, c86Var, ((i2 >> 3) & 14) | 224640);
            o15.e(c86Var, e.s(cajVar, 16.0f));
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            String str = abwVar2.a;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            z24.r(str, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var, 0, 3120, 55290);
            String str2 = abwVar2.b;
            if (str2 == null) {
                c86Var.Z(829733568);
                c86Var.p(false);
            } else {
                c86Var.Z(829733569);
                z24.r(str2, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55290);
                h18.r(cajVar, 4.0f, c86Var, false);
            }
            epd.r(c86Var, true, true, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(cnwVar, abwVar2, fajVar, i, 28);
        }
    }

    public static final Object s(nkr nkrVar, okr okrVar, pw6 pw6Var) {
        if (nkrVar instanceof dxv) {
            return okrVar.v((dxv) nkrVar);
        }
        if (nkrVar instanceof nqw) {
            return okrVar.p((nqw) nkrVar);
        }
        if (nkrVar instanceof ead) {
            return okrVar.o((ead) nkrVar);
        }
        if (nkrVar instanceof jrd) {
            return okrVar.r((jrd) nkrVar);
        }
        if (nkrVar instanceof ier) {
            return okrVar.u((ier) nkrVar);
        }
        if (nkrVar instanceof pnr) {
            return okrVar.w();
        }
        f9e.k(nkrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final Object t(nkr nkrVar, pkr pkrVar) {
        nkrVar.getClass();
        pkrVar.getClass();
        if (nkrVar instanceof dxv) {
            return pkrVar.v((dxv) nkrVar);
        }
        if (nkrVar instanceof nqw) {
            return pkrVar.p((nqw) nkrVar);
        }
        if (nkrVar instanceof ead) {
            return pkrVar.o((ead) nkrVar);
        }
        if (nkrVar instanceof jrd) {
            return pkrVar.r((jrd) nkrVar);
        }
        if (nkrVar instanceof ier) {
            return pkrVar.u((ier) nkrVar);
        }
        if (nkrVar instanceof pnr) {
            return pkrVar.Q((pnr) nkrVar);
        }
        f9e.k(nkrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final boolean u(g0m g0mVar) {
        if (g0mVar == null || g0mVar.equals(tmb.j)) {
            return false;
        }
        return ((Boolean) lfe.r(g0mVar, srh.f)).booleanValue();
    }

    public static final umg v(rmg rmgVar) {
        int iH = rmgVar.h();
        nmg nmgVar = (nmg) CollectionsKt.Y(rmgVar.j().k);
        return new umg(iH, nmgVar != null ? Integer.valueOf(nmgVar.a) : null, rmgVar.j().k.size(), rmgVar.j().n);
    }

    public static final float w(long j) {
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) == 0.0f && Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static b8t x(String str) {
        return new b8t(str);
    }

    public static final long y(fkn fknVar, boolean z) {
        List list = fknVar.a;
        int size = list.size();
        long jI = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lkn lknVar = (lkn) list.get(i2);
            if (lknVar.d && lknVar.h) {
                jI = cok.i(jI, z ? lknVar.c : lknVar.g);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return cok.b(i, jI);
    }

    public static final float z(fkn fknVar, boolean z) {
        long jY = y(fknVar, z);
        float fD = 0.0f;
        if (cok.c(jY, 9205357640488583168L)) {
            return 0.0f;
        }
        List list = fknVar.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lkn lknVar = (lkn) list.get(i2);
            if (lknVar.d && lknVar.h) {
                i++;
                fD = cok.d(cok.h(z ? lknVar.c : lknVar.g, jY)) + fD;
            }
        }
        return fD / i;
    }
}
