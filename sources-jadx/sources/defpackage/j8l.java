package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.RemoteViews;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.versionedparcelable.ParcelImpl;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.material.appbar.AppBarLayout;
import com.yandex.passport.sloth.ui.u;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j8l {
    public static final b56 a = new b56(new c56(10), false, 757789032);
    public static final b56 b = new b56(new k56(23), false, 700660815);
    public static final b56 c = new b56(new s56(15), false, 1502361519);
    public static final b56 d = new b56(new i66(16), false, -505530717);
    public static final iw8 e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;

    static {
        new b56(new i66(17), false, 1407613156);
        e = new iw8(10);
        f = new int[]{R.attr.theme, ru.yandex.music.R.attr.theme};
        g = new int[]{ru.yandex.music.R.attr.materialThemeOverlay};
        h = new int[]{R.attr.stateListAnimator};
    }

    public static void A(Bundle bundle, hqv hqvVar) {
        if (hqvVar == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("a", new ParcelImpl(hqvVar));
        bundle.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle2);
    }

    public static void B(AppBarLayout appBarLayout, float f2) {
        int integer = appBarLayout.getResources().getInteger(ru.yandex.music.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, ru.yandex.music.R.attr.state_liftable, -ru.yandex.music.R.attr.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f2).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    public static final ewb C(ewb ewbVar, int i, boolean z) {
        ewbVar.getClass();
        return StringsKt.Q(ewbVar.a, "img.6568f242071da73cabc5846c/%%", false) ? y(i, "#999999", z) : ewbVar;
    }

    public static final Boolean D(int i) {
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i != 1) {
            return null;
        }
        return Boolean.TRUE;
    }

    public static final CoverPath E(ewb ewbVar, WebPath$Storage webPath$Storage) {
        webPath$Storage.getClass();
        if (ewbVar == null) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            return coverPathNone;
        }
        String str = ewbVar.a;
        str.getClass();
        webPath$Storage.getClass();
        return goc.s(str, webPath$Storage);
    }

    public static acb G(rbb rbbVar, String str) {
        String lowerCase;
        ybb ybbVar = ybb.c;
        zbb zbbVar = zbb.d;
        rbbVar.getClass();
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (rbbVar instanceof qbb) {
            if (lowerCase != null) {
                if (StringsKt.Q(lowerCase, "l1", false)) {
                    return zbb.a;
                }
                if (StringsKt.Q(lowerCase, "l2", false)) {
                    return zbb.b;
                }
                if (StringsKt.Q(lowerCase, "l3", false)) {
                    return zbb.c;
                }
            }
            return zbbVar;
        }
        if (!(rbbVar instanceof pbb)) {
            return xbb.b;
        }
        if (lowerCase != null) {
            if (StringsKt.Q(lowerCase, "sl3000", false) || StringsKt.Q(lowerCase, "l1", false)) {
                return ybb.b;
            }
            if (StringsKt.Q(lowerCase, "sl2000", false) || StringsKt.Q(lowerCase, "l3", false)) {
                return ybb.a;
            }
        }
        return ybbVar;
    }

    public static final j4c H(lh9 lh9Var) {
        switch (lh9Var.ordinal()) {
            case 0:
                return j4c.STRING;
            case 1:
                return j4c.INTEGER;
            case 2:
                return j4c.NUMBER;
            case 3:
                return j4c.BOOLEAN;
            case 4:
                return j4c.DATETIME;
            case 5:
                return j4c.COLOR;
            case 6:
                return j4c.URL;
            case 7:
                return j4c.DICT;
            case 8:
                return j4c.ARRAY;
            default:
                f9e.e();
                return null;
        }
    }

    public static final ArrayList I(List list) {
        List<fk9> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (fk9 fk9Var : list2) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (gk9 gk9Var : fk9Var.a) {
                arrayList2.add(gk9Var.a);
                arrayList3.add(new dld(H(gk9Var.b)));
            }
            arrayList.add(new hbh(fk9Var.c, arrayList3, H(fk9Var.d), arrayList2, fk9Var.b));
        }
        return arrayList;
    }

    public static final oc8 J(oc8 oc8Var, ArrayList arrayList, boolean z) {
        oc8Var.getClass();
        if (arrayList.isEmpty()) {
            return oc8Var;
        }
        mc8 mc8VarA = oc8Var.a;
        mc8VarA.getClass();
        if (!arrayList.isEmpty()) {
            mc8VarA = mc8.a(mc8VarA, null, CollectionsKt.g0(mc8VarA.b, arrayList), 1);
        }
        oc8 oc8VarA = oc8.a(oc8Var, mc8VarA, null, 2);
        nc8 nc8Var = oc8VarA.b;
        if (!z) {
            return L(oc8VarA);
        }
        int i = nc8Var.b;
        mc8 mc8Var = oc8VarA.a;
        if (Intrinsics.f(i, mc8Var.a.getElements().size()) < 0) {
            return oc8VarA;
        }
        List list = mc8Var.b;
        if (!list.isEmpty()) {
            return oc8.a(oc8VarA, new mc8(z(mc8Var.a, (g0m) CollectionsKt.Q(list)), CollectionsKt.L(list, 1)), null, 2);
        }
        o48.i("Recommended elements must not be empty for correction of position out of bounds. position = ".concat(olo.c(nc8Var.b)));
        return null;
    }

    public static final k2d K(k2d k2dVar, List list, int i, int i2) {
        k2dVar.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return k2dVar;
        }
        int i3 = 0;
        if (!(k2dVar instanceof brr)) {
            if (!(k2dVar instanceof d48)) {
                if (!k2dVar.equals(xqb.a)) {
                    f9e.e();
                    return null;
                }
                if (i == 0) {
                    return new d48(list);
                }
                o48.i(aui.i(i, "originalPosition = ", " is not equals to 0 while queue is emptyCan't add elements to not existing positions."));
                return null;
            }
            List list2 = ((d48) k2dVar).a;
            int size = list2.size();
            if (i < 0 || i > size) {
                o48.i(aui.m("originalPosition = ", i, list2.size(), " is out of fixed queue bounds (size = ", "). Can't add elements to not existing positions."));
                return null;
            }
            int size2 = list.size() + list2.size();
            int size3 = list.size();
            ArrayList arrayList = new ArrayList(size2);
            while (i3 < size2) {
                arrayList.add((g0m) (i3 < i ? list2.get(i3) : i3 < i + size3 ? list.get(i3 - i) : list2.get(i3 - list.size())));
                i3++;
            }
            return new d48(arrayList);
        }
        brr brrVar = (brr) k2dVar;
        List list3 = brrVar.b;
        List list4 = brrVar.a;
        int size4 = list4.size();
        if (i >= 0 && i <= size4) {
            int size5 = list4.size();
            if (i2 >= 0 && i2 <= size5) {
                int size6 = list.size();
                int size7 = list4.size() + size6;
                ArrayList arrayList2 = new ArrayList(size7);
                int i4 = 0;
                while (i4 < size7) {
                    arrayList2.add((g0m) (i4 < i ? list4.get(i4) : i4 < i + size6 ? list.get(i4 - i) : list4.get(i4 - list.size())));
                    i4++;
                }
                int[] iArr = new int[size7];
                for (int i5 = 0; i5 < i2; i5++) {
                    iArr[i5] = ((Number) list3.get(i5)).intValue() < i ? ((Number) list3.get(i5)).intValue() : ((Number) list3.get(i5)).intValue() + size6;
                }
                while (i3 < size6) {
                    iArr[i2 + i3] = i + i3;
                    i3++;
                }
                int i6 = size7 - size6;
                while (i2 < i6) {
                    iArr[i2 + size6] = ((Number) list3.get(i2)).intValue() < i ? ((Number) list3.get(i2)).intValue() : ((Number) list3.get(i2)).intValue() + size6;
                    i2++;
                }
                return new brr(arrayList2, new c51(1, iArr));
            }
        }
        o48.i(lo5.q(aui.x("originalPosition = ", i, i2, " or queuePosition = ", " or both are out of fixed queue bounds (size = "), list4.size(), "). Can't add elements to not existing positions."));
        return null;
    }

    public static final oc8 L(oc8 oc8Var) {
        nc8 nc8Var = oc8Var.b;
        int i = nc8Var.a;
        mc8 mc8Var = oc8Var.a;
        if (Intrinsics.f(i, mc8Var.a.getElements().size()) < 0) {
            return oc8Var;
        }
        List list = mc8Var.b;
        if (!list.isEmpty()) {
            return oc8.a(oc8Var, new mc8(z(mc8Var.a, (g0m) CollectionsKt.Q(list)), CollectionsKt.L(list, 1)), null, 2);
        }
        o48.i("Recommended elements must not be empty for correction of position out of bounds. position = ".concat(olo.c(nc8Var.a)));
        return null;
    }

    public static Context M(Context context, AttributeSet attributeSet, int i, int i2) {
        return N(context, attributeSet, i, i2, new int[0]);
    }

    public static Context N(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g, i, i2);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof hw6) && ((hw6) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        hw6 hw6Var = new hw6(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = typedArrayObtainStyledAttributes2.getResourceId(i4, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                hw6Var.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            hw6Var.getTheme().applyStyle(resourceId, true);
        }
        return hw6Var;
    }

    public static final void O(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            c.x("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static final byte[] P(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        if (i3 < 0 || bArr.length - i3 < i || bArr2.length - i3 < i2) {
            c.x("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr3[i4] = (byte) (bArr[i4 + i] ^ bArr2[i4 + i2]);
        }
        return bArr3;
    }

    public static final byte[] Q(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return P(0, 0, bArr.length, bArr, bArr2);
        }
        c.x("The lengths of x and y should match.");
        return null;
    }

    public static final void a(RemoteViews remoteViews, w8e w8eVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-647353345);
        int i2 = 4;
        int i3 = (c86Var.h(remoteViews) ? 4 : 2) | i | (c86Var.f(w8eVar) ? 32 : 16);
        if ((i3 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            b(remoteViews, w8eVar, c86Var, ((i3 << 3) & 896) | (i3 & 14) | 3120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(remoteViews, w8eVar, i, i2);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(RemoteViews remoteViews, w8e w8eVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(785555579);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(remoteViews) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(-1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(w8eVar) ? 256 : 128;
        }
        int i4 = i & 3072;
        b56 b56Var = a;
        if (i4 == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = jl0.a;
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-683746039);
            int i5 = ((((i2 >> 3) & 896) | 6) & 896) | 6;
            c86Var.a0(-548224868);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, remoteViews, new r3(12));
            Function2 r3Var = new r3(13);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), -1)) {
                c86Var.k0(-1);
                c86Var.b(-1, r3Var);
            }
            kbv.c(c86Var, w8eVar, new r3(14));
            b56Var.invoke(c86Var, Integer.valueOf((i5 >> 6) & 14));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(remoteViews, w8eVar, i, i3);
        }
    }

    public static final void c(s51 s51Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        s51Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-7465043);
        int i2 = (c86Var.h(s51Var) ? 4 : 2) | i | 48;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Configuration configuration = (Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a);
            boolean zA = the.A(configuration);
            fajVar2 = caj.a;
            faj fajVarR = zA ? e.r(fajVar2, 0.0f, 0.0f, 428.0f, configuration.screenHeightDp - 32.0f, 3) : a.a(e.e(fajVar2, 1.0f), 1.0f);
            d61 d61Var = (d61) p85.n(s51Var.a.i, c86Var).getValue();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new y70(28);
                c86Var.k0(objK);
            }
            fwq.g(d61Var, (Function1) objK, fajVar2, null, null, false, zxu.w(-1424177397, c86Var, new ks(fajVarR, s51Var, i3)), c86Var, 1573296, 56);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(s51Var, fajVar2, i, 6);
        }
    }

    public static final void d(c61 c61Var, s51 s51Var, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1695793409);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(c61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(s51Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(1288985975, c86Var2, new at(fajVar, (Object) s51Var, (Object) c61Var, function0, (Object) c61Var.c, c86Var2.j(AndroidCompositionLocals_androidKt.b), 1)), c86Var, 3072, 2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(c61Var, s51Var, function0, fajVar, i, 3);
        }
    }

    public static final void e(b61 b61Var, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1944733314);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(b61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            zq7.a(new s6o[0], null, true, zxu.w(-1980199174, c86Var, new h3(function0, b61Var)), c86Var, 3072, 2);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(b61Var, function0, fajVar2, i, 4);
        }
    }

    public static final void f(ArrayList arrayList, il3 il3Var, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        Object obj;
        il3Var.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1808920614);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(il3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = 14;
            the.c(rmgVar, arrayList, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            boolean zF = c86Var.f(arrayList);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                obj = objK;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((kdk) it.next()).a);
                }
                c86Var.k0(arrayList2);
                obj = arrayList2;
            }
            List list = (List) obj;
            vn vnVarN = aae.N(g2lVar, d.a(0.0f, 16.0f, 1));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "chapters_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(il3Var) | c86Var.h(list);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new o3(arrayList, il3Var, list, i3);
                c86Var.k0(objK2);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK2, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(arrayList, il3Var, rmgVar, g2lVar, false, i, 12);
        }
    }

    public static final void g(eoj eojVar, sc0 sc0Var, eoj eojVar2, d85 d85Var, vt2 vt2Var, y1w y1wVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        Object f44Var;
        vn0 vn0Var;
        int i3;
        eoj eojVar3;
        boolean z;
        sc0Var.getClass();
        d85Var.getClass();
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(735846340);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(eojVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(sc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(eojVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(d85Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(vt2Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var.f(y1wVar) : c86Var.h(y1wVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? 1048576 : 524288;
        }
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 14;
            boolean z2 = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = yt2.b(((Boolean) eojVar.getValue()).booleanValue() ? 1.0f : 0.0f);
                c86Var.k0(objK);
            }
            vn0 vn0Var2 = (vn0) objK;
            boolean z3 = i4 == 4;
            Object objK2 = c86Var.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = ow4.K(eojVar.getValue());
                c86Var.k0(objK2);
            }
            eoj eojVar4 = (eoj) objK2;
            boolean zF = (i4 == 4) | c86Var.f(eojVar4) | c86Var.h(vn0Var2);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                vn0Var = vn0Var2;
                i3 = i2;
                eojVar3 = eojVar4;
                z = true;
                f44Var = new f44(eojVar, eojVar3, vn0Var, (Continuation) null, 16);
                c86Var.k0(f44Var);
            } else {
                eojVar3 = eojVar4;
                z = true;
                i3 = i2;
                f44Var = objK3;
                vn0Var = vn0Var2;
            }
            bt5.h(vn0Var, eojVar, (Function2) f44Var, c86Var);
            WeakHashMap weakHashMap = rjx.w;
            int iR = px3.R(jfv.a(qjx.d(c86Var).l, c86Var).a(), c86Var);
            on0 on0Var = qjx.d(c86Var).i;
            boolean z4 = on0Var.e().d > 0 ? z : false;
            boolean zE = y1wVar.e();
            boolean z5 = ((i3 & 458752) == 131072 || ((i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(y1wVar))) ? z : false;
            Object objK4 = c86Var.K();
            if (z5 || objK4 == k3yVar) {
                objK4 = new p75(y1wVar, 0);
                c86Var.k0(objK4);
            }
            Function0 function0 = (Function0) objK4;
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                objK5 = new j30(8);
                c86Var.k0(objK5);
            }
            Function0 function1 = (Function0) objK5;
            function0.getClass();
            function1.getClass();
            int i5 = i3;
            faj fajVarE = e.e(androidx.compose.ui.draw.a.a(fajVar, new ms(vt2Var, zE, function1, function0, 2)), 1.0f);
            boolean zD = c86Var.d(iR) | c86Var.h(vn0Var) | c86Var.g(z4);
            Object objK6 = c86Var.K();
            if (zD || objK6 == k3yVar) {
                objK6 = new s75(iR, vn0Var, z4);
                c86Var.k0(objK6);
            }
            d6i d6iVar = (d6i) objK6;
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (((Boolean) eojVar3.getValue()).booleanValue()) {
                c86Var.Z(1735855536);
                long j = en5.f;
                int i7 = i5 >> 3;
                jpo.g(sc0Var, eojVar2, new k85(en5.b(j, 0.16f, 0.0f, 0.0f, 0.0f, 14), en5.b(j, 0.16f, 0.0f, 0.0f, 0.0f, 14)), d85Var, caj.a, c86Var, (i7 & 112) | (i7 & 14) | 24576 | (i5 & 7168), 0);
                c86Var.p(false);
            } else {
                c86Var.Z(1736352807);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(eojVar, sc0Var, eojVar2, d85Var, vt2Var, y1wVar, fajVar, i, 2);
        }
    }

    public static final void h(Object obj, boolean z, long j, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1008625581);
        int i2 = i | (c86Var.h(obj) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.e(j) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            hde.g(obj, null, null, null, null, null, null, 0.0f, null, 0, zxu.w(-2089184973, c86Var, new vs5(1, j, fajVar, z)), c86Var, (i2 & 14) | 48, 1020);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uy3(obj, z, j, fajVar, i);
        }
    }

    public static final void i(String str, String str2, boolean z, long j, d2i d2iVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        b56 b56VarW;
        d2iVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2002684159);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.e(j) ? 2048 : 1024) | (c86Var.h(d2iVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            if (str != null) {
                c86Var.Z(-572647207);
                b56VarW = zxu.w(202824559, c86Var, new vs5(0, j, str, z));
                c86Var.p(false);
            } else {
                c86Var.Z(-572386683);
                c86Var.p(false);
                b56VarW = null;
            }
            int i3 = i2 >> 6;
            int i4 = ((i2 >> 3) & 14) | (i3 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | (i3 & 896) | (i3 & 7168) | 24576;
            caj cajVar = caj.a;
            a5e.b(str2, j, d2iVar, function0, cajVar, b56VarW, c86Var, i4);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ws5(str, str2, z, j, d2iVar, function0, fajVar2, i);
        }
    }

    public static final void j(hmg hmgVar, final ymg ymgVar, final pi6 pi6Var, final ucd ucdVar, final int i) {
        hmgVar.getClass();
        ymgVar.getClass();
        pi6Var.getClass();
        if (ymgVar.d() != 0) {
            hmg.c0(hmgVar, null, p4f.b, 3);
        }
        List<zee> listC = tm5.c(new zee(new afe(ymgVar), ucdVar.a, ucdVar.c, ucdVar.b));
        final b56 b56Var = new b56(new xkd() { // from class: hh6
            @Override // defpackage.xkd
            public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                Object obj7;
                final gh6 gh6Var = (gh6) obj2;
                final int iIntValue = ((Integer) obj3).intValue();
                final int iIntValue2 = ((Integer) obj4).intValue();
                v76 v76Var = (v76) obj5;
                int iIntValue3 = ((Integer) obj6).intValue();
                ((st3) obj).getClass();
                if (gh6Var != null) {
                    c86 c86Var = (c86) v76Var;
                    c86Var.Z(-368434471);
                    na6 na6Var = gh6Var.b;
                    final pi6 pi6Var2 = pi6Var;
                    int i2 = (iIntValue3 & 896) ^ 384;
                    boolean zH = c86Var.h(pi6Var2) | c86Var.h(gh6Var) | ((i2 > 256 && c86Var.d(iIntValue)) || (iIntValue3 & 384) == 256);
                    int i3 = (iIntValue3 & 7168) ^ 3072;
                    boolean z = (i3 > 2048 && c86Var.d(iIntValue2)) || (iIntValue3 & 3072) == 2048;
                    final ucd ucdVar2 = ucdVar;
                    boolean zF = zH | z | c86Var.f(ucdVar2);
                    final int i4 = i;
                    boolean zD = zF | c86Var.d(i4);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zD || objK == k3yVar) {
                        obj7 = new Function0() { // from class: ih6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                vg6 vg6Var = gh6Var.a;
                                int i5 = ucdVar2.a;
                                int i6 = iIntValue2;
                                int i7 = iIntValue;
                                pi6Var2.o(vg6Var, new kee(i7, i6, (i5 * i6) + i7), i4);
                                return Unit.a;
                            }
                        };
                        c86Var.k0(obj7);
                    } else {
                        obj7 = objK;
                    }
                    Function0 function0 = (Function0) obj7;
                    faj fajVarD = e.d(caj.a, 1.0f);
                    boolean zH2 = ((i2 > 256 && c86Var.d(iIntValue)) || (iIntValue3 & 384) == 256) | c86Var.h(pi6Var2) | c86Var.h(gh6Var) | ((i3 > 2048 && c86Var.d(iIntValue2)) || (iIntValue3 & 3072) == 2048) | c86Var.f(ucdVar2);
                    ymg ymgVar2 = ymgVar;
                    boolean zH3 = zH2 | c86Var.h(ymgVar2) | c86Var.d(i4);
                    Object objK2 = c86Var.K();
                    if (zH3 || objK2 == k3yVar) {
                        sk skVar = new sk(pi6Var2, gh6Var, iIntValue, iIntValue2, ucdVar2, ymgVar2, i4);
                        c86Var.k0(skVar);
                        objK2 = skVar;
                    }
                    yt2.g(na6Var, function0, com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 8);
                    c86Var.p(false);
                } else {
                    if (gh6Var != null) {
                        throw yds.i((c86) v76Var, -11887062, false);
                    }
                    c86 c86Var2 = (c86) v76Var;
                    c86Var2.Z(-366757061);
                    c86Var2.p(false);
                }
                return Unit.a;
            }
        }, true, 621215987);
        listC.getClass();
        for (zee zeeVar : listC) {
            final ymg ymgVar2 = zeeVar.a.a;
            final int i2 = zeeVar.b;
            final i2l i2lVar = zeeVar.d;
            final v21 v21Var = zeeVar.c;
            ymgVar2.getClass();
            final int iD = ymgVar2.d();
            hmgVar.d0(iD == 0 ? 0 : yds.c(iD, 1, i2, 1), null, vkg.u, new b56(new ukd() { // from class: aj6
                @Override // defpackage.ukd
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Integer num = (Integer) obj2;
                    int iIntValue = num.intValue();
                    v76 v76Var = (v76) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((androidx.compose.foundation.lazy.a) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                    }
                    int i3 = iIntValue2;
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.P(i3 & 1, (i3 & 145) != 144)) {
                        faj fajVarF = d.f(caj.a, i2lVar);
                        ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 0);
                        int i4 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarF);
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
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var, i4, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        c86Var.Z(694511836);
                        int i5 = 0;
                        while (true) {
                            int i6 = i2;
                            if (i5 >= i6) {
                                break;
                            }
                            int i7 = (i6 * iIntValue) + i5;
                            if (i7 < iD) {
                                c86Var.Z(55176293);
                                Object objC = ymgVar2.c(i7);
                                c86Var.W(694518817, Integer.valueOf(i7));
                                if (1.0f <= 0.0d) {
                                    xcf.a("invalid weight; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                                d6i d6iVarD = it3.d(u65.e, true);
                                int i8 = c86Var.P;
                                xol xolVarL2 = c86Var.l();
                                faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var.d0();
                                if (c86Var.O) {
                                    c86Var.k(q96Var2);
                                } else {
                                    c86Var.n0();
                                }
                                kbv.c(c86Var, d6iVarD, h76.f);
                                kbv.c(c86Var, xolVarL2, h76.e);
                                l56 l56Var2 = h76.g;
                                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var, i8, l56Var2);
                                }
                                kbv.c(c86Var, fajVarI2, h76.d);
                                b56Var.b(b.a, objC, Integer.valueOf(i5), num, c86Var, Integer.valueOf(6 | ((i3 << 6) & 7168)));
                                epd.r(c86Var, true, false, false);
                            } else {
                                c86Var.Z(55810336);
                                if (1.0f <= 0.0d) {
                                    xcf.a("invalid weight; must be greater than zero");
                                }
                                o15.e(c86Var, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
                                c86Var.p(false);
                            }
                            i5++;
                        }
                        c86Var.p(false);
                        c86Var.p(true);
                    } else {
                        c86Var.S();
                    }
                    return Unit.a;
                }
            }, true, -1853614674));
        }
    }

    public static final void k(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1806852231);
        if (c86Var.P(i & 1, i != 0)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            sme.b(48, c86Var, null, uvk.k(16.0f, ru.yandex.music.R.string.concert_tab_footer_title, c86Var, c86Var, cajVar), null);
            h18.r(cajVar, 16.0f, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m66(i, 10);
        }
    }

    public static final void l(ty0 ty0Var, i9j i9jVar, pa7 pa7Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        i9jVar.getClass();
        pa7Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1497993973);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ty0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(pa7Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            va7 va7Var = (va7) p85.l(pa7Var.a(), c86Var).getValue();
            if (Intrinsics.e(va7Var, qa7.a)) {
                c86Var.Z(758173593);
                c86Var.p(false);
            } else {
                if (!(va7Var instanceof ua7)) {
                    throw yds.i(c86Var, 758170520, false);
                }
                c86Var.Z(2028612826);
                zq7.a(new s6o[0], ty0Var, false, zxu.w(-1270716356, c86Var, new oa7((ua7) va7Var, i9jVar, pa7Var, fajVar)), c86Var, (i2 << 3) & 112, 4);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(ty0Var, i9jVar, pa7Var, fajVar, i, 29);
        }
    }

    public static final void m(ua7 ua7Var, i9j i9jVar, pa7 pa7Var, faj fajVar, v76 v76Var, int i) {
        i9j i9jVar2;
        faj fajVar2;
        i9jVar.getClass();
        pa7Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-390394140);
        int i2 = (c86Var.h(ua7Var) ? 4 : 2) | i | (c86Var.h(i9jVar) ? 32 : 16) | (c86Var.h(pa7Var) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = 6;
            umk umkVarG = pa7Var.g(((i2 >> 3) & 112) | 6, c86Var);
            boolean z = ua7Var instanceof ta7;
            boolean zH = c86Var.h(ua7Var) | c86Var.h(umkVarG);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ca5(ua7Var, umkVarG, i3);
                c86Var.k0(objK);
            }
            i9jVar2 = i9jVar;
            t3w.h(fajVar, i9jVar2, z, (Function1) objK, c86Var, ((i2 >> 9) & 14) | 64 | (i2 & 112), 4);
            fajVar2 = fajVar;
        } else {
            i9jVar2 = i9jVar;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new oa7(ua7Var, i9jVar2, pa7Var, fajVar2, i);
        }
    }

    public static final Exception n(v2 v2Var, String str, Exception exc) {
        if (exc instanceof a97) {
            return new a97(v2Var, str);
        }
        if (exc instanceof gxd) {
            return new gxd(v2Var, str);
        }
        throw new vhd();
    }

    public static final float o(AudioManager audioManager) {
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume > 0) {
            return audioManager.getStreamVolume(3) / streamMaxVolume;
        }
        return 0.0f;
    }

    public static final int p(boolean z, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        if (z) {
            c86Var.Z(1840524121);
            c3v.i(c86Var);
            c86Var.p(false);
            return ru.yandex.music.R.string.accessibility_uncheck_action;
        }
        c86Var.Z(1840525564);
        c3v.i(c86Var);
        c86Var.p(false);
        return ru.yandex.music.R.string.accessibility_check_action;
    }

    public static final String q(tr trVar, pzs pzsVar) {
        trVar.getClass();
        pzsVar.getClass();
        switch (gy.a[trVar.e().ordinal()]) {
            case 1:
                int i = trVar.l;
                Integer numValueOf = i != -1 ? Integer.valueOf(i) : null;
                int iIntValue = numValueOf != null ? numValueOf.intValue() : trVar.G.size();
                if (iIntValue != 0) {
                    return ((qlr) pzsVar).a(ru.yandex.music.R.plurals.plural_n_podcast_tracks, iIntValue, Integer.valueOf(iIntValue));
                }
                return "";
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return ykq.v(trVar.n, brb.a);
            default:
                f9e.e();
                return null;
        }
    }

    public static final ucd r(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        float f2 = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
        v21 v21Var = new v21(16.0f, true, th0.F);
        c86Var.Z(-1799035449);
        if (Float.compare(160.0f, 0.0f) <= 0) {
            cdf.a("Provided min size should be larger than zero.");
        }
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        int iR = px3.R(f2 - 32.0f, c86Var);
        int iR2 = px3.R(16.0f, c86Var);
        fg8Var.getClass();
        int size = uc0.s(iR, Math.max((iR + iR2) / (fg8Var.S(160.0f) + iR2), 1), iR2).size();
        if (size < 2) {
            size = 2;
        }
        c86Var.p(false);
        return new ucd(size, d.c(16.0f, 0.0f, 16.0f, 28.0f, 2), v21Var);
    }

    public static final oc8 s(oc8 oc8Var, int i) {
        oc8Var.getClass();
        mc8 mc8VarA = oc8Var.a;
        mc8VarA.getClass();
        List list = mc8VarA.b;
        if (list.size() > i) {
            mc8VarA = i <= 0 ? mc8.a(mc8VarA, null, brb.a, 1) : mc8.a(mc8VarA, null, list.subList(0, i), 1);
        }
        return oc8.a(oc8Var, mc8VarA, null, 2);
    }

    public static byte[] t(byte[]... bArr) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                y3f.j("exceeded size limit");
                return null;
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] u(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static final ui v(mi miVar, ome omeVar, u uVar) {
        bj activityResultRegistry;
        if (miVar instanceof i46) {
            return ((i46) miVar).getActivityResultRegistry().c(t3e.M(), omeVar, uVar);
        }
        if (!(miVar instanceof o)) {
            if (miVar instanceof e4s) {
                return ((e4s) miVar).registerForActivityResult(omeVar, uVar);
            }
            ui uiVarRegisterForActivityResult = miVar.registerForActivityResult(omeVar, uVar);
            uiVarRegisterForActivityResult.getClass();
            return uiVarRegisterForActivityResult;
        }
        o oVar = (o) miVar;
        t activity = oVar.getActivity();
        if (activity != null && (activityResultRegistry = activity.getActivityResultRegistry()) != null) {
            return activityResultRegistry.c(t3e.M(), omeVar, uVar);
        }
        ui uiVarRegisterForActivityResult2 = oVar.registerForActivityResult(omeVar, uVar);
        uiVarRegisterForActivityResult2.getClass();
        return uiVarRegisterForActivityResult2;
    }

    public static final boolean w(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    public static hqv x(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(j8l.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).a;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static final ewb y(int i, String str, boolean z) {
        String str2;
        if (z) {
            int i2 = i % 3;
            if (i2 == 0) {
                str2 = "avatars.mds.yandex.net/get-music-misc/2419084/img.686688add03ee35062c02822/%%";
            } else if (i2 == 1) {
                str2 = "avatars.mds.yandex.net/get-music-misc/28592/img.6867878964ece217d515ffda/%%";
            } else {
                if (i2 != 2) {
                    c.p("int % 3 can't be something other then 0, 1, 2");
                    return null;
                }
                str2 = "avatars.mds.yandex.net/get-music-misc/30221/img.686787926dccf85a8a06c771/%%";
            }
        } else {
            int i3 = i % 3;
            if (i3 == 0) {
                str2 = "avatars.mds.yandex.net/get-music-misc/30221/img.68678806f4c3467d82bab43b/%%";
            } else if (i3 == 1) {
                str2 = "avatars.mds.yandex.net/get-music-misc/34161/img.68678811e40cd01bff989e50/%%";
            } else {
                if (i3 != 2) {
                    c.p("int % 3 can't be something other then 0, 1, 2");
                    return null;
                }
                str2 = "avatars.mds.yandex.net/get-music-misc/30221/img.6867881aea3b324d5df9692f/%%";
            }
        }
        return new ewb(str2, str, null);
    }

    public static final k2d z(k2d k2dVar, g0m g0mVar) {
        k2dVar.getClass();
        g0mVar.getClass();
        int size = k2dVar.getElements().size();
        return K(k2dVar, tm5.c(g0mVar), size, size);
    }
}
