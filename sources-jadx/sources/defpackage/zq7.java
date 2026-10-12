package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes.dex */
public abstract class zq7 {
    public static final c4y C;
    public static final e4y D;
    public static final s21 e;
    public static final t21 f;
    public static final i7i a = new i7i(new c5(2));
    public static final u65 b = new u65(9);
    public static final e4y c = new e4y(8);
    public static final s21 d = new s21(1);
    public static final t21 g = new t21(3);
    public static final t21 h = new t21(2);
    public static final t21 i = new t21(1);
    public static final i7i j = new i7i(new mq2(13));
    public static final i7i k = new i7i(new uw3(15));
    public static final Object[] l = new Object[0];
    public static final rtf m = new rtf(11);
    public static final rtf n = new rtf(12);
    public static final rtf o = new rtf(13);
    public static final i7i p = new i7i(new h67(17));
    public static final Class[] q = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final i7i r = new i7i(new m5b(21));
    public static final i7i s = new i7i(new r4c(24));
    public static final i7i t = new i7i(new uxc(7));
    public static final i7i u = new i7i(new i5f(23));
    public static final i7i v = new i7i(new rug(9));
    public static final i7i w = new i7i(new gmi(18));
    public static final i7i x = new i7i(new ukk(0));
    public static final i7i y = new i7i(new wql(26));
    public static final i7i z = new i7i(new tkm(14));
    public static final i7i A = new i7i(new xbn(12));
    public static final i7i B = new i7i(new bin(13));
    public static final u65 E = new u65(24);
    public static final i7i F = new i7i(new bcr(1));
    public static final n88 G = new n88("NONE");
    public static final n88 H = new n88("PENDING");
    public static final i7i I = new i7i(new e7t(16));
    public static final i7i J = new i7i(new dgv(19));
    public static final i7i K = new i7i(new mex(15));

    static {
        int i2 = 0;
        e = new s21(i2);
        f = new t21(i2);
        int i3 = 23;
        C = new c4y(i3);
        D = new e4y(i3);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x010c  */
    /* JADX WARN: Code duplicated, block: B:81:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x016a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0178  */
    /* JADX WARN: Code duplicated, block: B:90:0x017c  */
    public static final void a(final s6o[] s6oVarArr, ty0 ty0Var, boolean z2, final Function2 function2, v76 v76Var, final int i2, final int i3) {
        int i4;
        final boolean z3;
        eoj eojVarN;
        boolean zBooleanValue;
        boolean z4;
        ty0 ty0Var2;
        wus wusVar;
        q1f e1tVar;
        fms fmsVar;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1224581693);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 48;
        } else if ((i2 & 48) == 0) {
            i4 = (c86Var.f(ty0Var) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 384) == 0) {
            i4 |= ((i3 & 4) == 0 && c86Var.g(z2)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function2) ? 2048 : 1024;
        }
        c86Var.W(-1967243, Integer.valueOf(s6oVarArr.length));
        int i6 = i4 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (s6o s6oVar : s6oVarArr) {
            i6 |= (i2 & 8) == 0 ? c86Var.f(s6oVar) : c86Var.h(s6oVar) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i6 & 14) == 0) {
            i6 |= 2;
        }
        int i7 = 1;
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                if (i5 != 0) {
                    ty0Var = null;
                }
                if ((i3 & 4) != 0) {
                    zrs zrsVar = ty0Var != null ? ty0Var.a : null;
                    if (zrsVar == null) {
                        c86Var.Z(-60840351);
                        c86Var.p(false);
                        eojVarN = null;
                    } else {
                        c86Var.Z(-1962592);
                        eojVarN = p85.n(zrsVar, c86Var);
                        c86Var.p(false);
                    }
                    Boolean bool = eojVarN != null ? (Boolean) eojVarN.getValue() : null;
                    if (bool == null) {
                        c86Var.Z(-1961047);
                        zBooleanValue = o75.Q(c86Var);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1963372);
                        c86Var.p(false);
                        zBooleanValue = bool.booleanValue();
                    }
                    i6 &= -897;
                    z4 = zBooleanValue;
                }
                c86Var.q();
                if (ty0Var == null) {
                    c86Var.Z(-1957814);
                    ty0Var2 = (ty0) c86Var.j(uy0.a);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1958899);
                    c86Var.p(false);
                    ty0Var2 = ty0Var;
                }
                fle fleVar = new fle(3);
                fleVar.e(ty0Var2.d.invoke(c86Var, 0));
                fleVar.e(s6oVarArr);
                fleVar.a(uy0.a.a(ty0Var2));
                ArrayList arrayList = fleVar.a;
                s6o[] s6oVarArr2 = (s6o[]) arrayList.toArray(new s6o[arrayList.size()]);
                wusVar = sef.a;
                if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                    e1tVar = new e1t(i7);
                } else {
                    e1tVar = ty0Var2.b;
                }
                if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                    fmsVar = g1t.a;
                } else {
                    fmsVar = ty0Var2.c;
                }
                boolean z5 = z4;
                b(s6oVarArr2, z5, e1tVar, fmsVar, function2, c86Var, ((i6 >> 3) & 112) | 8 | ((i6 << 3) & 57344));
                z3 = z5;
            } else {
                c86Var.S();
                if ((i3 & 4) != 0) {
                    i6 &= -897;
                }
            }
            z4 = z2;
            c86Var.q();
            if (ty0Var == null) {
                c86Var.Z(-1957814);
                ty0Var2 = (ty0) c86Var.j(uy0.a);
                c86Var.p(false);
            } else {
                c86Var.Z(-1958899);
                c86Var.p(false);
                ty0Var2 = ty0Var;
            }
            fle fleVar2 = new fle(3);
            fleVar2.e(ty0Var2.d.invoke(c86Var, 0));
            fleVar2.e(s6oVarArr);
            fleVar2.a(uy0.a.a(ty0Var2));
            ArrayList arrayList2 = fleVar2.a;
            s6o[] s6oVarArr3 = (s6o[]) arrayList2.toArray(new s6o[arrayList2.size()]);
            wusVar = sef.a;
            if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                e1tVar = new e1t(i7);
            } else {
                e1tVar = ty0Var2.b;
            }
            if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                fmsVar = g1t.a;
            } else {
                fmsVar = ty0Var2.c;
            }
            boolean z6 = z4;
            b(s6oVarArr3, z6, e1tVar, fmsVar, function2, c86Var, ((i6 >> 3) & 112) | 8 | ((i6 << 3) & 57344));
            z3 = z6;
        } else {
            c86Var.S();
            z3 = z2;
        }
        final ty0 ty0Var3 = ty0Var;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: az0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zq7.a(s6oVarArr, ty0Var3, z3, function2, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final s6o[] s6oVarArr, final boolean z2, q1f q1fVar, fms fmsVar, Function2 function2, v76 v76Var, final int i2) {
        final Function2 function3;
        final fms fmsVar2;
        final q1f q1fVar2;
        yt0 yt0VarC;
        mp5 mp5VarT;
        s6oVarArr.getClass();
        q1fVar.getClass();
        fmsVar.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1922252657);
        int i3 = (i2 & 48) == 0 ? (c86Var.g(z2) ? 32 : 16) | i2 : i2;
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(q1fVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(fmsVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        c86Var.W(448866915, Integer.valueOf(s6oVarArr.length));
        int i4 = i3 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (s6o s6oVar : s6oVarArr) {
            i4 |= (i2 & 8) == 0 ? c86Var.f(s6oVar) : c86Var.h(s6oVar) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            if (z2) {
                c86Var.Z(-954934868);
                yt0VarC = o1y.B;
                if (yt0VarC == null) {
                    c86Var.Z(661934046);
                    yt0VarC = o1y.c(true, c86Var);
                    o1y.B = yt0VarC;
                } else {
                    c86Var.Z(661932310);
                }
                c86Var.p(false);
                c86Var.p(false);
            } else {
                if (z2) {
                    throw yds.i(c86Var, 661931160, false);
                }
                c86Var.Z(-954827639);
                yt0VarC = o1y.A;
                if (yt0VarC == null) {
                    c86Var.Z(661937567);
                    yt0VarC = o1y.c(false, c86Var);
                    o1y.A = yt0VarC;
                } else {
                    c86Var.Z(661935769);
                }
                c86Var.p(false);
                c86Var.p(false);
            }
            yt0 yt0Var = yt0VarC;
            if (z2) {
                c86Var.Z(-1873560550);
                mp5VarT = p85.f;
                if (mp5VarT == null) {
                    c86Var.Z(1186490443);
                    mp5VarT = p85.t(true, c86Var);
                    p85.f = mp5VarT;
                } else {
                    c86Var.Z(1186488552);
                }
                c86Var.p(false);
                c86Var.p(false);
            } else {
                if (z2) {
                    throw yds.i(c86Var, 1186487407, false);
                }
                c86Var.Z(-1873448361);
                mp5VarT = p85.e;
                if (mp5VarT == null) {
                    c86Var.Z(1186494124);
                    mp5VarT = p85.t(false, c86Var);
                    p85.e = mp5VarT;
                } else {
                    c86Var.Z(1186492171);
                }
                c86Var.p(false);
                c86Var.p(false);
            }
            mp5 mp5Var = mp5VarT;
            fle fleVar = new fle(2);
            fleVar.e(s6oVarArr);
            fleVar.e(p85.r(yt0Var.c.c));
            ArrayList arrayList = fleVar.a;
            int i5 = i4 << 3;
            r67.a((s6o[]) arrayList.toArray(new s6o[arrayList.size()]), yt0Var, mp5Var, q1fVar, fmsVar, false, function2, c86Var, (i5 & 57344) | (i5 & 7168) | 8 | ((i4 << 6) & 3670016));
            q1fVar2 = q1fVar;
            fmsVar2 = fmsVar;
            function3 = function2;
        } else {
            function3 = function2;
            fmsVar2 = fmsVar;
            q1fVar2 = q1fVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: cz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    zq7.b(s6oVarArr, z2, q1fVar2, fmsVar2, function3, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final jg8 c(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        icd icdVarA = jcd.a(f2);
        if (icdVarA == null) {
            icdVarA = new gxg(f2);
        }
        return new jg8(f3, f2, icdVarA);
    }

    public static final bss d(Object obj) {
        if (obj == null) {
            obj = r67.v;
        }
        return new bss(obj);
    }

    public static final void e(s6o[] s6oVarArr, boolean z2, b56 b56Var, v76 v76Var, int i2) {
        boolean z3;
        boolean zI;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-245555357);
        int i4 = i2 | 16 | (c86Var.h(b56Var) ? 256 : 128);
        c86Var.W(244504117, Integer.valueOf(s6oVarArr.length));
        int i5 = i4 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (s6o s6oVar : s6oVarArr) {
            i5 |= c86Var.f(s6oVar) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i5 & 14) == 0) {
            i5 |= 2;
        }
        int i6 = 1;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                c86Var.Z(412732330);
                if (!((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-782397448);
                    c86Var.p(false);
                    c.p("isPreviewInDarkThemeComposable should be used only in preview");
                    return;
                } else {
                    c86Var.Z(-782439732);
                    zI = tx.I(c86Var);
                    c86Var.p(false);
                    c86Var.p(false);
                    i3 = i5 & (-113);
                }
            } else {
                c86Var.S();
                i3 = i5 & (-113);
                zI = z2;
            }
            c86Var.q();
            if (!((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c.p("PreviewMusicTheme should be used only in preview");
                return;
            }
            bss bssVarD = d(Boolean.valueOf(zI));
            e1t e1tVar = new e1t(i6);
            r3 r3Var = new r3(17);
            g1t g1tVar = g1t.a;
            ty0 ty0Var = new ty0(bssVarD, e1tVar, g1tVar, r3Var);
            fle fleVar = new fle(2);
            fleVar.e(s6oVarArr);
            fleVar.a(uy0.a.a(ty0Var));
            ArrayList arrayList = fleVar.a;
            boolean z4 = zI;
            b((s6o[]) arrayList.toArray(new s6o[arrayList.size()]), z4, e1tVar, g1tVar, b56Var, c86Var, ((i3 << 6) & 57344) | 8);
            z3 = z4;
        } else {
            c86Var.S();
            z3 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(s6oVarArr, z3, b56Var, i2, 0);
        }
    }

    public static final long f(boolean z2, int i2, int i3, v76 v76Var) {
        if (z2) {
            i2 = i3;
        }
        return ow4.h(i2, v76Var);
    }

    public static final Bundle g() {
        return new Bundle(0);
    }

    public static final Bundle h(Pair... pairArr) {
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.a;
            Object obj = pair.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        c.q("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, 34);
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                r9e.J(bundle, str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    c.q("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, 34);
                    return null;
                }
                r9e.K(bundle, str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final boolean i(Object obj) {
        if (obj instanceof jfs) {
            jfs jfsVar = (jfs) obj;
            if (jfsVar.f() == c4y.e || jfsVar.f() == c4y.f || jfsVar.f() == u65.w) {
                Object value = jfsVar.getValue();
                if (value == null) {
                    return true;
                }
                return i(value);
            }
        } else if (!(obj instanceof vkd) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (q[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final v0q j(h97 h97Var) {
        h97Var.getClass();
        h1q h1qVar = (h1q) h97Var.a(C);
        Bundle bundle = null;
        if (h1qVar == null) {
            c.x("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        x4w x4wVar = (x4w) h97Var.a(D);
        if (x4wVar == null) {
            c.x("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) h97Var.a(E);
        String str = (String) h97Var.a(cae.i);
        if (str == null) {
            c.x("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        d1q d1qVarB = h1qVar.getSavedStateRegistry().b();
        a1q a1qVar = d1qVarB instanceof a1q ? (a1q) d1qVarB : null;
        if (a1qVar == null) {
            c.p("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = n(x4wVar).k;
        v0q v0qVar = (v0q) linkedHashMap.get(str);
        if (v0qVar != null) {
            return v0qVar;
        }
        a1qVar.b();
        Bundle bundle3 = a1qVar.c;
        if (bundle3 != null && a5e.v(bundle3, str)) {
            Bundle bundleO = a5e.O(bundle3, str);
            if (bundleO == null) {
                drb.a.getClass();
                bundleO = h((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            bundle3.remove(str);
            if (a5e.T(bundle3)) {
                a1qVar.c = null;
            }
            bundle = bundleO;
        }
        v0q v0qVarT = n4e.t(bundle, bundle2);
        linkedHashMap.put(str, v0qVarT);
        return v0qVarT;
    }

    public static final void k(h1q h1qVar) {
        zpg zpgVarB = h1qVar.getLifecycle().b();
        if (zpgVarB != zpg.b && zpgVarB != zpg.c) {
            c.x("Failed requirement.");
        } else if (h1qVar.getSavedStateRegistry().b() == null) {
            a1q a1qVar = new a1q(h1qVar.getSavedStateRegistry(), (x4w) h1qVar);
            h1qVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", a1qVar);
            h1qVar.getLifecycle().a(new czo(3, a1qVar));
        }
    }

    public static final ty0 l(ty0 ty0Var, vy0 vy0Var) {
        vy0Var.getClass();
        Boolean boolA = vy0Var.a();
        return boolA != null ? new ty0(d(boolA), ty0Var.b, ty0Var.c, ty0Var.d) : ty0Var;
    }

    public static PlaybackScope m(Intent intent, PlaybackScope playbackScope) {
        intent.getClass();
        playbackScope.getClass();
        Parcelable parcelable = (Parcelable) j35.N(intent, "extra.playbackScope", PlaybackScope.class);
        if (Intrinsics.e((PlaybackScope) parcelable, PlaybackScope.a)) {
            parcelable = null;
        }
        PlaybackScope playbackScope2 = (PlaybackScope) parcelable;
        return playbackScope2 == null ? playbackScope : playbackScope2;
    }

    public static final b1q n(x4w x4wVar) {
        cae caeVarC = qjx.c(x4wVar, new z0q(), 4);
        return (b1q) ((qwq) caeVarC.b).k(j2p.a(b1q.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static void o(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void p(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = iArr.length == 0 ? 0.0f : (i2 - i4) / iArr.length;
        float f2 = length / 2.0f;
        if (!z2) {
            int length2 = iArr.length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i8 = iArr[length3];
            iArr2[length3] = Math.round(f2);
            f2 += i8 + length;
        }
    }

    public static void q(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z2 && iArr.length == 1) ? fMax : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static void r(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z2) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static final Object[] s(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = l;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] t(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
