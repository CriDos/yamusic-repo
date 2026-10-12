package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public abstract class njh {
    public static ijh a = null;
    public static final b56 b = new b56(new c56(0), false, 279749026);
    public static final b56 c = new b56(new k56(19), false, -1479299378);
    public static final b56 d = new b56(new mc4(12), false, -1797639093);
    public static final b56 e = new b56(new d66(13), false, 1212584688);
    public static final b56 f = new b56(new d66(14), false, -852908797);
    public static final b56 g = new b56(new i66(6), false, -937813876);
    public static final b56 h;
    public static final a75 i;
    public static final ds0 j;
    public static final Object k;
    public static volatile boolean l = true;

    static {
        new b56(new i66(7), false, -1762322422);
        new b56(new i66(8), false, -336099456);
        new b56(new i66(9), false, 1883463019);
        new b56(new i66(1), false, 282381482);
        h = new b56(new i66(2), false, 1449104881);
        new b56(new i66(3), false, -1324243566);
        new b56(new i66(4), false, -871799045);
        new b56(new i66(5), false, 509989189);
        i = new a75(17);
        j = new ds0("LocationServices.API", new nry(10), new xr0());
        k = new Object();
    }

    public static final long A(v76 v76Var) {
        return ((yt0) ((c86) v76Var).j(zt0.a)).b.a;
    }

    public static Drawable B(Context context, Context context2, int i2, Resources.Theme theme) {
        try {
            if (l) {
                return E(context2, i2, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e2) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e2;
            }
            return context2.getDrawable(i2);
        } catch (NoClassDefFoundError unused2) {
            l = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = jfp.a;
        return resources.getDrawable(i2, theme);
    }

    public static File[] C(Context context) {
        return context.getExternalMediaDirs();
    }

    public static zb D() {
        if (zb.e == null) {
            zb zbVar = new zb(1, false);
            new Rect();
            zb.e = zbVar;
        }
        zb zbVar2 = zb.e;
        zbVar2.getClass();
        return zbVar2;
    }

    public static Drawable E(Context context, int i2, Resources.Theme theme) {
        if (theme != null) {
            hw6 hw6Var = new hw6(context, theme);
            hw6Var.a(theme.getResources().getConfiguration());
            context = hw6Var;
        }
        return ns3.I(context, i2);
    }

    public static Object[] F(int i2, Object[] objArr) {
        if (objArr.length < i2) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    public static final void G(puf pufVar, sd2 sd2Var) {
        if (sd2Var instanceof sd2) {
            ((tgi) pufVar.c).m = sd2Var.a;
        } else {
            f9e.e();
        }
    }

    public static final void a(String str, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        str.getClass();
        cjeVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1056990695);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (c86Var.h(cjeVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = 1;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            int i6 = ((i4 >> 15) & 14) | 432;
            int i7 = i4 << 6;
            p(fajVar, zxu.w(-2142630571, c86Var, new ex(str, function2, i5)), cjeVar, function0, function1, function2, 0.0f, c86Var, i6 | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (i7 & 3670016));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ij1(str, cjeVar, function0, function1, function2, fajVar, i2, 0);
        }
    }

    public static final void b(Function1 function1, zl4 zl4Var, em4 em4Var, fqb fqbVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        long j2;
        function1.getClass();
        em4Var.getClass();
        fqbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-498040624);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(zl4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(em4Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fqbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = 0;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            wus wusVar = zt0.a;
            int iF0 = lq4.f0(((yt0) c86Var.j(wusVar)).a.c);
            int i6 = i3 & 14;
            boolean zD = ((i3 & 7168) == 2048) | c86Var.d(iF0) | (i6 == 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                objK = new qy3(fqbVar, iF0, function1, i5);
                c86Var.k0(objK);
            }
            Function1 function2 = (Function1) objK;
            int iOrdinal = em4Var.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1985395430);
                int i7 = zl4Var.p.a;
                if (zl4Var.o) {
                    c86Var.Z(-1875610184);
                    j2 = ((yt0) c86Var.j(wusVar)).a.h;
                } else {
                    c86Var.Z(-1875609095);
                    j2 = ((yt0) c86Var.j(wusVar)).a.c;
                }
                c86Var.p(false);
                boolean z = i6 == 4;
                Object objK2 = c86Var.K();
                if (z || objK2 == k3yVar) {
                    objK2 = new oy3(i4, function1);
                    c86Var.k0(objK2);
                }
                tok.g(i7, (i3 >> 3) & 7168, j2, c86Var, fajVar, (Function0) objK2);
                c86Var = c86Var;
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(1985740522);
                a.a((i3 >> 9) & 112, 4, c86Var, fajVar, function2, null);
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, -1875619235, false);
                }
                c86Var.Z(1985904016);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 3, function1, zl4Var, em4Var, fqbVar, fajVar);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v3 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v3 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r14v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v5 ??, new type: c86
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
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: boolean
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
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: boolean
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
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: boolean
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
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: boolean
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
    /* JADX WARN: Failed to calculate best type for var: r8v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v6 ??, new type: boolean
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
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: boolean
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
    public static final void c(defpackage.hl4 r39, defpackage.v76 r40, int r41) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njh.c(hl4, v76, int):void");
    }

    public static final void d(w8e w8eVar, int i2, int i3, b56 b56Var, v76 v76Var, int i4, int i5) {
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-474572032);
        if ((i4 & 6) == 0) {
            i6 = (c86Var.f(w8eVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i7 = i5 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            i6 |= c86Var.d(i2) ? 32 : 16;
        }
        int i8 = i5 & 4;
        if (i8 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c86Var.d(i3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i7 != 0) {
                i2 = 0;
            }
            if (i8 != 0) {
                i3 = 0;
            }
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = qp5.a;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-683746039);
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
            kbv.c(c86Var, w8eVar, new x83(23));
            kbv.c(c86Var, new x50(i3), new x83(24));
            kbv.c(c86Var, new y50(i2), new x83(25));
            b56Var.invoke(vp5.a, c86Var, Integer.valueOf(((i6 >> 6) & 112) | 6));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        int i9 = i2;
        int i10 = i3;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pp5(w8eVar, i9, i10, b56Var, i4, i5, 0);
        }
    }

    public static final void e(ig6 ig6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-945727376);
        int i3 = (c86Var.h(ig6Var) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarL = p85.l(ig6Var.l, c86Var);
            jje jjeVarX = gje.X(pyb.a(c86Var), ig6Var.e, c86Var);
            qyq.g.j(((ng6) eojVarL.getValue()) instanceof jg6, ((ng6) eojVarL.getValue()) instanceof lg6, null, c86Var, 4096, 4);
            okx.a(o75.J(c86Var), 0.0f, 0.0f, zxu.w(-1717501148, c86Var, new eg6(ig6Var, jjeVarX, fajVar, eojVarL, 0)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fg6(ig6Var, fajVar, i2, i4);
        }
    }

    public static final void f(int i2, Function0 function0, xy6 xy6Var, String str, faj fajVar, v76 v76Var, int i3) {
        int i4;
        Function0 function1;
        function0.getClass();
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1273391807);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.d(xy6Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.f(str) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            function1 = function0;
            she.b(function1, e.n(androidx.compose.foundation.a.b(j35.B(fajVar, ysp.a), z(c86Var), di0.u), xy6Var.a), false, zxu.w(-31282395, c86Var, new p4(i2, str)), c86Var, ((i4 >> 3) & 14) | 24576, 12);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(i2, function1, xy6Var, str, fajVar, i3);
        }
    }

    public static final void g(zzm zzmVar, k87 k87Var, Function0 function0, Function1 function1, v76 v76Var, int i2) {
        c86 c86Var;
        String str;
        k3y k3yVar;
        k87Var.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(437005995);
        int i3 = i2 | (c86Var2.h(zzmVar) ? 4 : 2) | (c86Var2.h(k87Var) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024);
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            r87 r87Var = (r87) p85.n(k87Var.b, c86Var2).getValue();
            boolean z = r87Var instanceof q87;
            k3y k3yVar2 = t76.a;
            if (z) {
                c86Var2.Z(800091802);
                String strC0 = o15.c0(zzmVar == null ? R.string.new_playlist_text : R.string.rename_playlist_dialog_title, c86Var2);
                q87 q87Var = (q87) r87Var;
                String str2 = q87Var.a;
                boolean z2 = q87Var.b;
                boolean z3 = q87Var.c;
                boolean zH = c86Var2.h(k87Var);
                Object objK = c86Var2.K();
                if (zH || objK == k3yVar2) {
                    str = str2;
                    k3yVar = k3yVar2;
                    uh5 uh5Var = new uh5(1, k87Var, k87.class, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0, 24);
                    c86Var2.k0(uh5Var);
                    objK = uh5Var;
                } else {
                    str = str2;
                    k3yVar = k3yVar2;
                }
                Function1 function2 = (Function1) ((lzf) objK);
                boolean zH2 = c86Var2.h(k87Var) | ((i3 & 896) == 256);
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new wc6(k87Var, function0, 15);
                    c86Var2.k0(objK2);
                }
                Function0 function3 = (Function0) objK2;
                boolean zH3 = c86Var2.h(k87Var);
                Object objK3 = c86Var2.K();
                if (zH3 || objK3 == k3yVar) {
                    oy6 oy6Var = new oy6(0, k87Var, k87.class, "onOkClick", "onOkClick()V", 0, 10);
                    c86Var2.k0(oy6Var);
                    objK3 = oy6Var;
                }
                c86Var = c86Var2;
                h(strC0, str, z2, z3, function2, function3, (Function0) ((lzf) objK3), c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                Continuation continuation = null;
                if (r87Var instanceof p87) {
                    c86Var.Z(800885123);
                    boolean zH4 = c86Var.h(r87Var) | ((i3 & 7168) == 2048) | ((i3 & 896) == 256);
                    Object objK4 = c86Var.K();
                    if (zH4 || objK4 == k3yVar2) {
                        xc1 xc1Var = new xc1((p87) r87Var, function1, function0, continuation, 4);
                        c86Var.k0(xc1Var);
                        objK4 = xc1Var;
                    }
                    bt5.f(c86Var, r87Var, (Function2) objK4);
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(r87Var, o87.a)) {
                        throw yds.i(c86Var, -944023830, false);
                    }
                    c86Var.Z(801140191);
                    Unit unit = Unit.a;
                    boolean z4 = (i3 & 896) == 256;
                    Object objK5 = c86Var.K();
                    if (z4 || objK5 == k3yVar2) {
                        objK5 = new fq0(function0, continuation, 1);
                        c86Var.k0(objK5);
                    }
                    bt5.f(c86Var, unit, (Function2) objK5);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(zzmVar, k87Var, function0, function1, i2, 6);
        }
    }

    public static final void h(final String str, final String str2, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function2, v76 v76Var, final int i2) {
        int i3;
        String str3;
        Function1 function3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1703546263);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i3 |= c86Var2.f(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function3 = function1;
            i3 |= c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function1;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(function0) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(function2) ? 1048576 : 524288;
        }
        final int i4 = 0;
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            final bgs bgsVar = (bgs) c86Var2.j(t96.p);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "create_edit_playlist_dialog");
            boolean z3 = ((i3 & 458752) == 131072) | ((i3 & 7168) == 2048);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new f87(z2, function0, i4);
                c86Var2.k0(objK);
            }
            final int i5 = 1;
            aae.d((Function0) objK, zxu.w(-2135258847, c86Var2, new Function2() { // from class: g87
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i4;
                    k3y k3yVar2 = t76.a;
                    caj cajVar = caj.a;
                    final Function0 function4 = function2;
                    final bgs bgsVar2 = bgsVar;
                    final int i7 = 0;
                    final int i8 = 1;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                                int i9 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, cajVar);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, ptpVarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                                    yds.x(i9, c86Var3, i9, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "playlist_dialog_ok_button");
                                boolean zF = c86Var3.f(bgsVar2) | c86Var3.f(function4);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == k3yVar2) {
                                    objK2 = new Function0() { // from class: j87
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i10 = i8;
                                            Function0 function5 = function4;
                                            bgs bgsVar3 = bgsVar2;
                                            switch (i10) {
                                                case 0:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                                default:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    c86Var3.k0(objK2);
                                }
                                uig.t((Function0) objK2, fajVarA2, z, o8i.b, c86Var3, 805306416, 504);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var3;
                            if (c86Var4.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "playlist_dialog_cancel_button");
                                boolean zF2 = c86Var4.f(bgsVar2) | c86Var4.f(function4);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar2) {
                                    objK3 = new Function0() { // from class: j87
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i10 = i7;
                                            Function0 function5 = function4;
                                            bgs bgsVar3 = bgsVar2;
                                            switch (i10) {
                                                case 0:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                                default:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    c86Var4.k0(objK3);
                                }
                                uig.t((Function0) objK3, fajVarA3, z, o8i.c, c86Var4, 805306416, 504);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), fajVarA, zxu.w(453578847, c86Var2, new Function2() { // from class: g87
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i5;
                    k3y k3yVar2 = t76.a;
                    caj cajVar = caj.a;
                    final Function0 function4 = function0;
                    final bgs bgsVar2 = bgsVar;
                    final int i7 = 0;
                    final int i8 = 1;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var3, 0);
                                int i9 = c86Var3.P;
                                xol xolVarL = c86Var3.l();
                                faj fajVarI = o15.I(c86Var3, cajVar);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, ptpVarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                                    yds.x(i9, c86Var3, i9, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "playlist_dialog_ok_button");
                                boolean zF = c86Var3.f(bgsVar2) | c86Var3.f(function4);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == k3yVar2) {
                                    objK2 = new Function0() { // from class: j87
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i10 = i8;
                                            Function0 function5 = function4;
                                            bgs bgsVar3 = bgsVar2;
                                            switch (i10) {
                                                case 0:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                                default:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    c86Var3.k0(objK2);
                                }
                                uig.t((Function0) objK2, fajVarA2, z2, o8i.b, c86Var3, 805306416, 504);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var3;
                            if (c86Var4.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "playlist_dialog_cancel_button");
                                boolean zF2 = c86Var4.f(bgsVar2) | c86Var4.f(function4);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar2) {
                                    objK3 = new Function0() { // from class: j87
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i10 = i7;
                                            Function0 function5 = function4;
                                            bgs bgsVar3 = bgsVar2;
                                            switch (i10) {
                                                case 0:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                                default:
                                                    if (bgsVar3 != null) {
                                                        ((jf8) bgsVar3).a();
                                                    }
                                                    function5.invoke();
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    c86Var4.k0(objK3);
                                }
                                uig.t((Function0) objK3, fajVarA3, z2, o8i.c, c86Var4, 805306416, 504);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-1252550755, c86Var2, new h87(str, str3, z, bgsVar, function2, function3, z2)), null, 0L, 0L, null, c86Var2, 200112, 976);
            c86Var = c86Var2;
            Unit unit = Unit.a;
            boolean zF = c86Var.f(bgsVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new f42(bgsVar, null, 13);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, unit, (Function2) objK2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: i87
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    njh.h(str, str2, z, z2, function1, function0, function2, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x017c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0197  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void i(Function0 function0, Function0 function1, Function0 function2, v76 v76Var, int i2, int i3) {
        Function0 function3;
        int i4;
        Function0 function4;
        int i5;
        Function0 function5;
        int i6;
        boolean z;
        Function0 function6;
        Function0 function7;
        cyo cyoVarR;
        Function0 function8;
        Function0 function9;
        int i7;
        q96 q96Var;
        l56 l56Var;
        int i8;
        Function0 function10;
        Function0 function11;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-699420747);
        if ((i2 & 6) == 0) {
            function3 = function0;
            i4 = (c86Var.h(function3) ? 4 : 2) | i2;
        } else {
            function3 = function0;
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                function4 = function1;
                i4 |= c86Var.h(function4) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    function5 = function2;
                    if (c86Var.h(function5)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i4 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    if (i9 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    if (i5 != 0) {
                        function9 = null;
                    } else {
                        function9 = function5;
                    }
                    caj cajVar = caj.a;
                    faj fajVarA = androidx.compose.ui.platform.a.a(d.i(e.d(cajVar, 1.0f), 24.0f, 0.0f, 2), "default_not_available_screen");
                    d6i d6iVarD = it3.d(u65.i, false);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var, d6iVarD, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var3);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                    i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, cajVar);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    ext.b(o15.c0(R.string.payment_screen_error_title, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65018);
                    c86Var = c86Var;
                    o15.e(c86Var, e.f(cajVar, 10.0f));
                    uyy.i(function3, null, false, itk.c, c86Var, (i4 & 14) | 3072, 6);
                    if (function8 != null) {
                        c86Var.Z(1884158115);
                        Function0 function12 = function8;
                        uyy.i(function12, null, false, itk.d, c86Var, ((i4 >> 3) & 14) | 3072, 6);
                        function10 = function12;
                        c86Var.p(false);
                    } else {
                        function10 = function8;
                        c86Var.Z(1884471401);
                        c86Var.p(false);
                    }
                    if (function9 != null) {
                        c86Var.Z(1884520908);
                        function11 = function9;
                        uyy.i(function11, null, false, itk.e, c86Var, ((i4 >> 6) & 14) | 3072, 6);
                        c86Var.p(false);
                    } else {
                        function11 = function9;
                        c86Var.Z(1884856297);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                    function6 = function10;
                    function7 = function11;
                } else {
                    c86Var.S();
                    function6 = function4;
                    function7 = function5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ez(function0, function6, function7, i2, i3);
                }
            }
            i4 |= 384;
            function5 = function2;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i9 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i5 != 0) {
                    function9 = null;
                } else {
                    function9 = function5;
                }
                caj cajVar2 = caj.a;
                faj fajVarA2 = androidx.compose.ui.platform.a.a(d.i(e.d(cajVar2, 1.0f), 24.0f, 0.0f, 2), "default_not_available_screen");
                d6i d6iVarD2 = it3.d(u65.i, false);
                i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarA2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, d6iVarD2, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL3, l56Var6);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI3, l56Var7);
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i8 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, cajVar2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, l56Var5);
                kbv.c(c86Var, xolVarL4, l56Var6);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var7);
                ext.b(o15.c0(R.string.payment_screen_error_title, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65018);
                c86Var = c86Var;
                o15.e(c86Var, e.f(cajVar2, 10.0f));
                uyy.i(function3, null, false, itk.c, c86Var, (i4 & 14) | 3072, 6);
                if (function8 != null) {
                    c86Var.Z(1884158115);
                    Function0 function13 = function8;
                    uyy.i(function13, null, false, itk.d, c86Var, ((i4 >> 3) & 14) | 3072, 6);
                    function10 = function13;
                    c86Var.p(false);
                } else {
                    function10 = function8;
                    c86Var.Z(1884471401);
                    c86Var.p(false);
                }
                if (function9 != null) {
                    c86Var.Z(1884520908);
                    function11 = function9;
                    uyy.i(function11, null, false, itk.e, c86Var, ((i4 >> 6) & 14) | 3072, 6);
                    c86Var.p(false);
                } else {
                    function11 = function9;
                    c86Var.Z(1884856297);
                    c86Var.p(false);
                }
                c86Var.p(true);
                c86Var.p(true);
                function6 = function10;
                function7 = function11;
            } else {
                c86Var.S();
                function6 = function4;
                function7 = function5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(function0, function6, function7, i2, i3);
            }
        }
        i4 |= 48;
        function4 = function1;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                function5 = function2;
                if (c86Var.h(function5)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i9 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                if (i5 != 0) {
                    function9 = null;
                } else {
                    function9 = function5;
                }
                caj cajVar3 = caj.a;
                faj fajVarA3 = androidx.compose.ui.platform.a.a(d.i(e.d(cajVar3, 1.0f), 24.0f, 0.0f, 2), "default_not_available_screen");
                d6i d6iVarD3 = it3.d(u65.i, false);
                i7 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarA3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, d6iVarD3, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL5, l56Var9);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI5, l56Var10);
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.r, c86Var, 48);
                i8 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, cajVar3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var8);
                kbv.c(c86Var, xolVarL6, l56Var9);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var10);
                ext.b(o15.c0(R.string.payment_screen_error_title, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65018);
                c86Var = c86Var;
                o15.e(c86Var, e.f(cajVar3, 10.0f));
                uyy.i(function3, null, false, itk.c, c86Var, (i4 & 14) | 3072, 6);
                if (function8 != null) {
                    c86Var.Z(1884158115);
                    Function0 function14 = function8;
                    uyy.i(function14, null, false, itk.d, c86Var, ((i4 >> 3) & 14) | 3072, 6);
                    function10 = function14;
                    c86Var.p(false);
                } else {
                    function10 = function8;
                    c86Var.Z(1884471401);
                    c86Var.p(false);
                }
                if (function9 != null) {
                    c86Var.Z(1884520908);
                    function11 = function9;
                    uyy.i(function11, null, false, itk.e, c86Var, ((i4 >> 6) & 14) | 3072, 6);
                    c86Var.p(false);
                } else {
                    function11 = function9;
                    c86Var.Z(1884856297);
                    c86Var.p(false);
                }
                c86Var.p(true);
                c86Var.p(true);
                function6 = function10;
                function7 = function11;
            } else {
                c86Var.S();
                function6 = function4;
                function7 = function5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(function0, function6, function7, i2, i3);
            }
        }
        i4 |= 384;
        function5 = function2;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i9 != 0) {
                function8 = null;
            } else {
                function8 = function4;
            }
            if (i5 != 0) {
                function9 = null;
            } else {
                function9 = function5;
            }
            caj cajVar4 = caj.a;
            faj fajVarA4 = androidx.compose.ui.platform.a.a(d.i(e.d(cajVar4, 1.0f), 24.0f, 0.0f, 2), "default_not_available_screen");
            d6i d6iVarD4 = it3.d(u65.i, false);
            i7 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarA4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, d6iVarD4, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL7, l56Var12);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI7, l56Var13);
            sp5 sp5VarA4 = rp5.a(zq7.d, u65.r, c86Var, 48);
            i8 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, cajVar4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA4, l56Var11);
            kbv.c(c86Var, xolVarL8, l56Var12);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var13);
            ext.b(o15.c0(R.string.payment_screen_error_title, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar4, 10.0f));
            uyy.i(function3, null, false, itk.c, c86Var, (i4 & 14) | 3072, 6);
            if (function8 != null) {
                c86Var.Z(1884158115);
                Function0 function15 = function8;
                uyy.i(function15, null, false, itk.d, c86Var, ((i4 >> 3) & 14) | 3072, 6);
                function10 = function15;
                c86Var.p(false);
            } else {
                function10 = function8;
                c86Var.Z(1884471401);
                c86Var.p(false);
            }
            if (function9 != null) {
                c86Var.Z(1884520908);
                function11 = function9;
                uyy.i(function11, null, false, itk.e, c86Var, ((i4 >> 6) & 14) | 3072, 6);
                c86Var.p(false);
            } else {
                function11 = function9;
                c86Var.Z(1884856297);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
            function6 = function10;
            function7 = function11;
        } else {
            c86Var.S();
            function6 = function4;
            function7 = function5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(function0, function6, function7, i2, i3);
        }
    }

    public static final void j(Function0 function0, cl8 cl8Var, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        cl8 cl8Var2;
        int i4;
        int i5;
        vfg vfgVar;
        int i6;
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2032877254);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            cl8Var2 = cl8Var;
            i3 |= c86Var.f(cl8Var2) ? 32 : 16;
        } else {
            cl8Var2 = cl8Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            vfg vfgVar2 = (vfg) c86Var.j(t96.n);
            a86 a86VarT = ow4.T(c86Var);
            eoj eojVarU = ow4.U(b56Var, c86Var);
            int i7 = i3;
            UUID uuid = (UUID) xq4.X(new Object[0], null, fj.t, c86Var, 3072, 6);
            boolean zF = c86Var.f(view) | c86Var.f(fg8Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                i4 = 1;
                cl8 cl8Var3 = cl8Var2;
                i5 = 0;
                vfgVar = vfgVar2;
                i6 = 32;
                gl8 gl8Var = new gl8(function0, cl8Var3, view, vfgVar, fg8Var, uuid);
                b56 b56Var2 = new b56(new kj0(eojVarU, i5), true, 488261145);
                al8 al8Var = gl8Var.g;
                al8Var.setParentCompositionContext(a86VarT);
                al8Var.j.setValue(b56Var2);
                al8Var.n = true;
                al8Var.l();
                c86Var.k0(gl8Var);
                obj = gl8Var;
            } else {
                i5 = 0;
                vfgVar = vfgVar2;
                i6 = 32;
                obj = objK;
                i4 = 1;
            }
            gl8 gl8Var2 = (gl8) obj;
            boolean zH = c86Var.h(gl8Var2);
            Object objK2 = c86Var.K();
            Object obj2 = objK2;
            if (zH || objK2 == k3yVar) {
                hj0 hj0Var = new hj0(gl8Var2, i5);
                c86Var.k0(hj0Var);
                obj2 = hj0Var;
            }
            bt5.d(gl8Var2, (Function1) obj2, c86Var);
            int i8 = (c86Var.h(gl8Var2) ? 1 : 0) | ((i7 & 14) == 4 ? i4 : i5);
            if ((i7 & 112) == i6) {
                i5 = i4;
            }
            int i9 = i8 | i5 | (c86Var.f(vfgVar) ? 1 : 0);
            Object objK3 = c86Var.K();
            if (i9 != 0 || objK3 == k3yVar) {
                ij0 ij0Var = new ij0(gl8Var2, function0, cl8Var, vfgVar, 0);
                c86Var.k0(ij0Var);
                objK3 = ij0Var;
            }
            bt5.k((Function0) objK3, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(function0, cl8Var, b56Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void k(float f2, int i2, int i3, long j2, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i4;
        long j3;
        int i5;
        boolean z;
        float f3;
        long j4;
        faj fajVar3;
        cyo cyoVarR;
        int i6;
        caj cajVar;
        long jB;
        float f4;
        float density;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1249392198);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = i2 | (c86Var.f(fajVar2) ? 4 : 2);
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        if ((i3 & 2) == 0) {
            j3 = j2;
            int i8 = c86Var.e(j3) ? 32 : 16;
            i5 = i4 | i8 | 3456;
            if ((i5 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i5 & 1, z)) {
                c86Var.U();
                i6 = i2 & 1;
                cajVar = caj.a;
                if (i6 != 0 || c86Var.y()) {
                    if (i7 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i3 & 2) != 0) {
                        jB = en5.b(((mp5) c86Var.j(op5.a)).g(), 0.12f, 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        jB = j3;
                    }
                    f4 = 1.0f;
                } else {
                    c86Var.S();
                    f4 = f2;
                    jB = j3;
                }
                c86Var.q();
                if (b7b.a(f4, 0.0f)) {
                    c86Var.Z(-129273423);
                    density = 1.0f / ((fg8) c86Var.j(t96.h)).getDensity();
                    c86Var.p(false);
                } else {
                    c86Var.Z(-129206866);
                    c86Var.p(false);
                    density = f4;
                }
                it3.a(androidx.compose.foundation.a.b(e.f(e.e(fajVar2.t(cajVar), 1.0f), density), jB, di0.u), c86Var, 0);
                f3 = f4;
                j4 = jB;
            } else {
                c86Var.S();
                f3 = f2;
                j4 = j3;
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hma(fajVar3, j4, f3, i2, i3);
            }
        }
        j3 = j2;
        i5 = i4 | i8 | 3456;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i5 & 1, z)) {
            c86Var.U();
            i6 = i2 & 1;
            cajVar = caj.a;
            if (i6 != 0) {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i3 & 2) != 0) {
                    jB = en5.b(((mp5) c86Var.j(op5.a)).g(), 0.12f, 0.0f, 0.0f, 0.0f, 14);
                } else {
                    jB = j3;
                }
                f4 = 1.0f;
            } else {
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i3 & 2) != 0) {
                    jB = en5.b(((mp5) c86Var.j(op5.a)).g(), 0.12f, 0.0f, 0.0f, 0.0f, 14);
                } else {
                    jB = j3;
                }
                f4 = 1.0f;
            }
            c86Var.q();
            if (b7b.a(f4, 0.0f)) {
                c86Var.Z(-129273423);
                density = 1.0f / ((fg8) c86Var.j(t96.h)).getDensity();
                c86Var.p(false);
            } else {
                c86Var.Z(-129206866);
                c86Var.p(false);
                density = f4;
            }
            it3.a(androidx.compose.foundation.a.b(e.f(e.e(fajVar2.t(cajVar), 1.0f), density), jB, di0.u), c86Var, 0);
            f3 = f4;
            j4 = jB;
        } else {
            c86Var.S();
            f3 = f2;
            j4 = j3;
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hma(fajVar3, j4, f3, i2, i3);
        }
    }

    public static final void l(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1515549229);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarN = e.n(cajVar, 64.0f);
            long j2 = en5.f;
            xsp xspVar = ysp.a;
            it3.a(androidx.compose.foundation.a.b(fajVarN, j2, xspVar), c86Var, 0);
            it3.a(androidx.compose.foundation.a.b(e.p(d.k(cajVar, 0.0f, 14.0f, 0.0f, 0.0f, 13), 36.0f, 8.0f), j2, xspVar), c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r3(i2, 18);
        }
    }

    public static final void m(b56 b56Var, faj fajVar, boolean z, v76 v76Var, int i2, int i3) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(638211994);
        int i4 = (c86Var.f(fajVar) ? 32 : 16) | i2;
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= c86Var.g(z) ? 256 : 128;
        }
        byte b2 = 0;
        int i6 = 1;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                z = true;
            }
            s6o[] s6oVarArr = new s6o[0];
            if (z) {
                c86Var.Z(-846547737);
                c86Var.p(false);
                z2 = true;
            } else {
                c86Var.Z(-858591168);
                boolean zBooleanValue = ((Boolean) c86Var.j(nzt.a)).booleanValue();
                c86Var.p(false);
                z2 = zBooleanValue;
            }
            zq7.a(s6oVarArr, null, z2, zxu.w(792349202, c86Var, new cx6(fajVar, b56Var, i6, b2)), c86Var, 3072, 2);
        } else {
            c86Var.S();
        }
        boolean z3 = z;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(b56Var, fajVar, z3, i2, i3, 3);
        }
    }

    public static final void n(float f2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-932684594);
        int i3 = (c86Var.c(f2) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            b56 b56Var = mjv.d;
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new cdu(i4, f2);
                c86Var.k0(objK);
            }
            m(b56Var, rje.A(caj.a, (Function0) objK), false, c86Var, 6, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i2, f2, i4);
        }
    }

    public static final void o(wzl wzlVar, Function0 function0, faj fajVar, long j2, v76 v76Var, int i2) {
        long j3;
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1419351572);
        int i4 = 2;
        int i5 = i2 | (c86Var.d(wzlVar.ordinal()) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 1024;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                i3 = i5 & (-7169);
                j3 = ((yt0) c86Var.j(zt0.a)).a.a;
            } else {
                c86Var.S();
                i3 = i5 & (-7169);
                j3 = j2;
            }
            c86Var.q();
            int i6 = i3 >> 3;
            she.b(function0, fajVar, false, zxu.w(-1200368760, c86Var, new ay0(wzlVar, j3, i4)), c86Var, (i6 & 14) | 24576 | (i6 & 112), 12);
        } else {
            c86Var.S();
            j3 = j2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk1(wzlVar, function0, fajVar, j3, i2, 1);
        }
    }

    public static final void p(faj fajVar, b56 b56Var, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, float f2, v76 v76Var, int i2) {
        int i3;
        b56 b56Var2;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        float f3;
        b56 b56Var3 = mjv.c;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-954476211);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            b56Var2 = b56Var;
            i3 |= c86Var.h(b56Var2) ? 32 : 16;
        } else {
            b56Var2 = b56Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(b56Var3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(cjeVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function3 = function0;
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function0;
        }
        if ((196608 & i2) == 0) {
            function4 = function1;
            i3 |= c86Var.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function4 = function1;
        }
        if ((1572864 & i2) == 0) {
            function5 = function2;
            i3 |= c86Var.h(function5) ? 1048576 : 524288;
        } else {
            function5 = function2;
        }
        int i4 = i3 | 12582912;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            y9f y9fVarW = t3e.w(t3e.c0("slot_entity_shimmer", c86Var, 0), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), "slot_entity_shimmer_animation", c86Var, 28680, 0);
            boolean zH = c86Var.h(cjeVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                c86Var = c86Var;
                objK = new jj1(cjeVar, i5);
                c86Var.k0(objK);
            }
            faj fajVarA = androidx.compose.ui.draw.a.a(fajVar, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            zq7.a(new s6o[0], null, true, zxu.w(554530831, c86Var, new kj1(function3, function4, function5, b56Var2, 114.0f, y9fVarW, 0)), c86Var, 3072, 2);
            boolean zH2 = c86Var.h(cjeVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new oj1(cjeVar, i5);
                c86Var.k0(objK2);
            }
            i4p.l((Function0) objK2, null, androidx.compose.foundation.layout.a.e(b.a.a(caj.a, u65.l), 0.0f, 160.0f), c86Var, 48);
            c86Var.p(true);
            f3 = 114.0f;
        } else {
            c86Var.S();
            f3 = f2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj1(fajVar, b56Var, cjeVar, function0, function1, function2, f3, i2);
        }
    }

    public static ijh q(Context context) {
        synchronized (njh.class) {
            if (context == null) {
                try {
                    context = npc.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (context == null) {
                return null;
            }
            if (a == null) {
                a = new ijh(context, npc.c());
            }
            return a;
        }
    }

    public static final void r(faj fajVar, Function2 function2, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1177876616);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function2) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            m50 m50Var = m50.c;
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            int i6 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, m50Var, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            k4i.r((i6 >> 6) & 14, function2, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(fajVar, function2, i2, i4);
        }
    }

    public static final String s(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        return sb.toString();
    }

    public static Bitmap t(Bitmap bitmap) {
        usc uscVar = usc.l;
        bitmap.getClass();
        try {
            return (Build.VERSION.SDK_INT >= 31 ? v11.a : uscVar).B(bitmap, 25.0f);
        } catch (Throwable th) {
            sih.a(5, null, "blur()", th);
            uscVar.B(bitmap, 25.0f);
            return bitmap;
        }
    }

    public static im8 u(c23 c23Var) {
        int i2;
        lm8 lm8Var;
        int i3;
        km8 km8Var;
        hm8 hm8Var;
        int i4;
        int i5;
        lm8 lm8Var2;
        lm8 lm8Var3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iH = c23Var.H();
        int iG = c23Var.G();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        km8 km8Var2 = new km8();
        int i13 = 0;
        km8Var2.a = 0;
        km8Var2.b = iH;
        km8Var2.c = 0;
        km8Var2.d = iG;
        arrayList2.add(km8Var2);
        int i14 = iH + iG;
        int i15 = 1;
        int i16 = (((i14 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i16];
        int i17 = i16 / 2;
        int[] iArr2 = new int[i16];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            km8 km8Var3 = (km8) arrayList2.remove(arrayList2.size() - i15);
            if (km8Var3.b() >= i15 && km8Var3.a() >= i15) {
                int iA = ((km8Var3.a() + km8Var3.b()) + i15) / 2;
                int i18 = i15 + i17;
                iArr[i18] = km8Var3.a;
                iArr2[i18] = km8Var3.b;
                int i19 = i13;
                while (true) {
                    if (i19 >= iA) {
                        i2 = i17;
                        lm8Var = null;
                        break;
                    }
                    int i20 = Math.abs(km8Var3.b() - km8Var3.a()) % 2 == i15 ? i15 : i13;
                    int iB = km8Var3.b() - km8Var3.a();
                    int i21 = -i19;
                    int i22 = i21;
                    while (true) {
                        if (i22 > i19) {
                            i4 = i13;
                            i2 = i17;
                            i5 = iA;
                            lm8Var2 = null;
                            break;
                        }
                        if (i22 == i21 || (i22 != i19 && iArr[i22 + 1 + i17] > iArr[(i22 - 1) + i17])) {
                            i10 = iArr[i22 + 1 + i17];
                            i11 = i10;
                        } else {
                            i10 = iArr[(i22 - 1) + i17];
                            i11 = i10 + 1;
                        }
                        i2 = i17;
                        int i23 = ((i11 - km8Var3.a) + km8Var3.c) - i22;
                        int i24 = (i19 == 0 || i11 != i10) ? i23 : i23 - 1;
                        int i25 = i22;
                        int i26 = i23;
                        int i27 = i11;
                        i5 = iA;
                        while (i27 < km8Var3.b && i26 < km8Var3.d && c23Var.n(i27, i26)) {
                            i27++;
                            i26++;
                        }
                        iArr[i25 + i2] = i27;
                        if (i20 != 0) {
                            int i28 = iB - i25;
                            i12 = i20;
                            if (i28 >= i21 + 1 && i28 <= i19 - 1 && iArr2[i28 + i2] <= i27) {
                                lm8Var2 = new lm8();
                                lm8Var2.a = i10;
                                lm8Var2.b = i24;
                                lm8Var2.c = i27;
                                lm8Var2.d = i26;
                                i4 = 0;
                                lm8Var2.e = false;
                                break;
                            }
                        } else {
                            i12 = i20;
                        }
                        i22 = i25 + 2;
                        i13 = 0;
                        i17 = i2;
                        iA = i5;
                        i20 = i12;
                    }
                    if (lm8Var2 != null) {
                        lm8Var = lm8Var2;
                        break;
                    }
                    int i29 = (km8Var3.b() - km8Var3.a()) % 2 == 0 ? 1 : i4;
                    int iB2 = km8Var3.b() - km8Var3.a();
                    int i30 = i21;
                    while (true) {
                        if (i30 > i19) {
                            lm8Var3 = null;
                            break;
                        }
                        if (i30 == i21 || (i30 != i19 && iArr2[i30 + 1 + i2] < iArr2[(i30 - 1) + i2])) {
                            i6 = iArr2[i30 + 1 + i2];
                            i7 = i6;
                        } else {
                            i6 = iArr2[(i30 - 1) + i2];
                            i7 = i6 - 1;
                        }
                        int i31 = km8Var3.d - ((km8Var3.b - i7) - i30);
                        int i32 = (i19 == 0 || i7 != i6) ? i31 : i31 + 1;
                        int i33 = i29;
                        while (true) {
                            if (i7 > km8Var3.a && i31 > km8Var3.c) {
                                i8 = iB2;
                                if (!c23Var.n(i7 - 1, i31 - 1)) {
                                    break;
                                }
                                i7--;
                                i31--;
                                iB2 = i8;
                            } else {
                                i8 = iB2;
                                break;
                            }
                        }
                        iArr2[i30 + i2] = i7;
                        if (i33 != 0 && (i9 = i8 - i30) >= i21 && i9 <= i19 && iArr[i9 + i2] >= i7) {
                            lm8Var3 = new lm8();
                            lm8Var3.a = i7;
                            lm8Var3.b = i31;
                            lm8Var3.c = i6;
                            lm8Var3.d = i32;
                            lm8Var3.e = true;
                            break;
                        }
                        i30 += 2;
                        i29 = i33;
                        iB2 = i8;
                    }
                    if (lm8Var3 != null) {
                        lm8Var = lm8Var3;
                        break;
                    }
                    i19++;
                    i17 = i2;
                    iA = i5;
                    i15 = 1;
                    i13 = 0;
                }
            } else {
                i2 = i17;
                lm8Var = null;
                break;
            }
            if (lm8Var != null) {
                if (lm8Var.a() > 0) {
                    int i34 = lm8Var.d;
                    int i35 = lm8Var.b;
                    int i36 = i34 - i35;
                    int i37 = lm8Var.c;
                    int i38 = lm8Var.a;
                    int i39 = i37 - i38;
                    if (i36 == i39) {
                        hm8Var = new hm8(i38, i35, i39);
                    } else if (lm8Var.e) {
                        hm8Var = new hm8(i38, i35, lm8Var.a());
                    } else {
                        hm8Var = i36 > i39 ? new hm8(i38, i35 + 1, lm8Var.a()) : new hm8(i38 + 1, i35, lm8Var.a());
                    }
                    arrayList.add(hm8Var);
                }
                if (arrayList3.isEmpty()) {
                    km8Var = new km8();
                    i3 = 1;
                } else {
                    i3 = 1;
                    km8Var = (km8) arrayList3.remove(arrayList3.size() - 1);
                }
                km8Var.a = km8Var3.a;
                km8Var.c = km8Var3.c;
                km8Var.b = lm8Var.a;
                km8Var.d = lm8Var.b;
                arrayList2.add(km8Var);
                km8Var3.b = km8Var3.b;
                km8Var3.d = km8Var3.d;
                km8Var3.a = lm8Var.c;
                km8Var3.c = lm8Var.d;
                arrayList2.add(km8Var3);
            } else {
                i3 = 1;
                arrayList3.add(km8Var3);
            }
            i17 = i2;
            i15 = i3;
            i13 = 0;
        }
        Collections.sort(arrayList, i);
        return new im8(c23Var, arrayList, iArr, iArr2);
    }

    public static final f7z v(Function1 function1) {
        return new f7z(function1);
    }

    public static mw w(tr trVar) {
        trVar.getClass();
        CoverPath coverPath = trVar.p;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strJ = y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath);
        String str = trVar.b;
        String strU = jpo.u(trVar);
        String str2 = strU.length() > 0 ? strU : null;
        String strP0 = jpo.p0(trVar);
        return new mw(trVar.j(), strJ, str, str2, strP0.length() > 0 ? strP0 : null, trVar.g.b());
    }

    public static zs8 x() {
        return new zs8();
    }

    public static final String y() {
        return lo5.h();
    }

    public static final long z(v76 v76Var) {
        return ((yt0) ((c86) v76Var).j(zt0.a)).d.e;
    }
}
