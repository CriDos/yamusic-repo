package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.Spanned;
import java.io.Closeable;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class l45 {
    public static volatile mtm a;

    public static final float A(ltp ltpVar) {
        if (ltpVar != null) {
            return ltpVar.a;
        }
        return 0.0f;
    }

    public static final boolean B(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static int C(String str) {
        str.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            return ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.LITTLE_ENDIAN).getInt();
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
            return 0;
        }
    }

    public static final boolean H(Object obj) {
        return obj == di0.f;
    }

    public static final boolean I(liu liuVar, jbu jbuVar) {
        String str = jbuVar.p;
        if (str == null) {
            return false;
        }
        return liuVar.a.contains(str);
    }

    public static final boolean J(jbu jbuVar) {
        jbuVar.getClass();
        return I(liu.NonMusicHolder, jbuVar);
    }

    public static final String K() {
        return lo5.h();
    }

    public static xxk L(t04... t04VarArr) {
        if (t04VarArr.length == 0) {
            return new xxk(new t04[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new x21(t04VarArr, false));
        ym5.r(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int length = t04VarArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            arrayList2.set(um5.e(arrayList, t04VarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((t04) arrayList.get(0)).d() <= 0) {
            c.x("the empty byte string is not a supported option");
            return null;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            t04 t04Var = (t04) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                t04 t04Var2 = (t04) arrayList.get(i6);
                t04Var2.getClass();
                t04Var.getClass();
                if (!t04Var2.o(0, t04Var, t04Var.d())) {
                    break;
                }
                if (t04Var2.d() == t04Var.d()) {
                    f9e.z(t04Var2, "duplicate option: ");
                    return null;
                }
                if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                    arrayList.remove(i6);
                    arrayList2.remove(i6);
                } else {
                    i6++;
                }
            }
            i4 = i5;
        }
        av3 av3Var = new av3();
        i(0L, av3Var, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (av3Var.b / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = av3Var.readInt();
        }
        return new xxk((t04[]) Arrays.copyOf(t04VarArr, t04VarArr.length), iArr);
    }

    public static final Pair M(String str) {
        str.getClass();
        if (str.length() == 73 && str.charAt(36) == '_') {
            String strSubstring = str.substring(0, 36);
            try {
                UUID.fromString(strSubstring);
                String strSubstring2 = str.substring(37);
                UUID.fromString(strSubstring2);
                return new Pair(strSubstring, strSubstring2);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static final boolean N(Context context, Intent intent) {
        intent.getClass();
        context.getClass();
        ComponentName component = intent.getComponent();
        return component != null && Intrinsics.e(context.getPackageName(), component.getPackageName());
    }

    public static final Object O(n3u n3uVar, Function2 function2) {
        lq4.O(n3uVar, new ru8(0, o15.z(n3uVar.d.getContext()).T(n3uVar.e, n3uVar, n3uVar.c)));
        return x3v.c(n3uVar, false, n3uVar, function2);
    }

    public static final String P(long j, CharSequence charSequence) {
        return charSequence.subSequence(zxt.f(j), zxt.e(j)).toString();
    }

    public static final Object Q(Function2 function2, pw6 pw6Var) {
        d6d d6dVar = new d6d(pw6Var.getContext(), pw6Var, 1);
        Object objC = x3v.c(d6dVar, true, d6dVar, function2);
        f37 f37Var = f37.a;
        return objC;
    }

    public static final void R(Object obj) {
        if (obj instanceof ujp) {
            throw ((ujp) obj).a;
        }
    }

    public static final Pair S(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static final zjd T(cxs cxsVar) {
        cxsVar.getClass();
        String str = cxsVar.a;
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        c4y c4yVar = dfv.e;
        String str2 = cxsVar.a;
        str2.getClass();
        String str3 = cxsVar.c;
        str3.getClass();
        dfv dfvVarI = c4y.i(str2, str3, cxsVar.k);
        int i = cxsVar.b;
        String str4 = cxsVar.a;
        str4.getClass();
        boolean z = str4.length() == 0 ? true : cxsVar.d;
        String str5 = cxsVar.i;
        str5.getClass();
        psd psdVar = new psd(str5);
        boolean z2 = cxsVar.e;
        String str6 = cxsVar.g;
        str6.getClass();
        String str7 = str6.length() > 0 ? str6 : null;
        boolean z3 = cxsVar.f;
        boolean z4 = cxsVar.j;
        fjf fjfVar = cxsVar.h;
        fjfVar.getClass();
        return new zjd(dfvVarI, i, str7, z, psdVar, z2, z3, z4, fjfVar);
    }

    public static final zav U(a07 a07Var) {
        if (a07Var instanceof xz6) {
            return new wav(((xz6) a07Var).c());
        }
        if (a07Var instanceof yz6) {
            return new xav(a07Var.a());
        }
        if (a07Var instanceof zz6) {
            return yav.a;
        }
        f9e.e();
        return null;
    }

    public static final void V(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            cdf.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        cdf.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static final Object W(long j, Function2 function2, pw6 pw6Var) {
        if (j <= 0) {
            throw new l3u("Timed out immediately", null);
        }
        Object objO = O(new n3u(j, pw6Var), function2);
        f37 f37Var = f37.a;
        return objO;
    }

    public static final Object X(long j, Function2 function2, pw6 pw6Var) {
        return W(o15.e0(j), function2, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Y(long j, Function2 function2, Continuation continuation) {
        o3u o3uVar;
        c2p c2pVar;
        if (continuation instanceof o3u) {
            o3uVar = (o3u) continuation;
            int i = o3uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3uVar.l = i - Integer.MIN_VALUE;
            } else {
                o3uVar = new o3u(continuation);
            }
        } else {
            o3uVar = new o3u(continuation);
        }
        Object obj = o3uVar.k;
        f37 f37Var = f37.a;
        int i2 = o3uVar.l;
        if (i2 == 0) {
            R(obj);
            if (j > 0) {
                c2p c2pVar2 = new c2p();
                try {
                    o3uVar.j = c2pVar2;
                    o3uVar.l = 1;
                    n3u n3uVar = new n3u(j, o3uVar);
                    c2pVar2.a = n3uVar;
                    Object objO = O(n3uVar, function2);
                    return objO == f37Var ? f37Var : objO;
                } catch (l3u e) {
                    e = e;
                    c2pVar = c2pVar2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c2pVar = o3uVar.j;
        try {
            R(obj);
            return obj;
        } catch (l3u e2) {
            e = e2;
        }
        if (e.a != c2pVar.a) {
            throw e;
        }
        return null;
    }

    public static final Object Z(long j, Function2 function2, Continuation continuation) {
        return Y(o15.e0(j), function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
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
    public static final void a(s6o s6oVar, Function2 function2, v76 v76Var, int i) {
        amv amvVar;
        boolean z;
        cyo cyoVarR;
        tgf tgfVarU;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1350970552);
        tgf tgfVar = c86Var.w;
        xol xolVarL = c86Var.l();
        c86Var.V(201, e86.b);
        Object objK = c86Var.K();
        if (Intrinsics.e(objK, t76.a)) {
            amvVar = null;
        } else {
            objK.getClass();
            amvVar = (amv) objK;
        }
        n6o n6oVar = s6oVar.a;
        Object objC = n6oVar.c(s6oVar, amvVar);
        boolean zEquals = objC.equals(amvVar);
        if (!zEquals) {
            c86Var.k0(objC);
        }
        if (!c86Var.O) {
            y9s y9sVar = c86Var.F;
            Object objB = y9sVar.b(y9sVar.b, y9sVar.g);
            objB.getClass();
            xol xolVar = (xol) objB;
            if (!(c86Var.z() && zEquals) && (s6oVar.f || !xolVarL.containsKey(n6oVar))) {
                tgf tgfVarU2 = xolVarL.d.u(n6oVar, n6oVar.hashCode(), objC, 0);
                if (tgfVarU2 != null) {
                    xolVarL = new xol((zuu) tgfVarU2.c, xolVarL.e + tgfVarU2.b);
                }
            } else if ((zEquals && !c86Var.v) || !c86Var.v) {
                xolVarL = xolVar;
            }
            if (c86Var.x || xolVar != xolVarL) {
                z = true;
            }
            if (z && !c86Var.O) {
                c86Var.I(xolVarL);
            }
            tgfVar.d(c86Var.v ? 1 : 0);
            c86Var.v = z;
            c86Var.J = xolVarL;
            c86Var.T(e86.c, 202, xolVarL, 0);
            function2.invoke(c86Var, Integer.valueOf((i >> 3) & 14));
            c86Var.p(false);
            c86Var.p(false);
            c86Var.v = tgfVar.c() != 0;
            c86Var.J = null;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new lj0(s6oVar, function2, i, 4);
            }
        }
        if ((s6oVar.f || !xolVarL.containsKey(n6oVar)) && (tgfVarU = xolVarL.d.u(n6oVar, n6oVar.hashCode(), objC, 0)) != null) {
            xolVarL = new xol((zuu) tgfVarU.c, xolVarL.e + tgfVarU.b);
        }
        c86Var.I = true;
        z = false;
        if (z) {
            c86Var.I(xolVarL);
        }
        tgfVar.d(c86Var.v ? 1 : 0);
        c86Var.v = z;
        c86Var.J = xolVarL;
        c86Var.T(e86.c, 202, xolVarL, 0);
        function2.invoke(c86Var, Integer.valueOf((i >> 3) & 14));
        c86Var.p(false);
        c86Var.p(false);
        c86Var.v = tgfVar.c() != 0;
        c86Var.J = null;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(s6oVar, function2, i, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
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
    public static final void b(s6o[] s6oVarArr, Function2 function2, v76 v76Var, int i) {
        xol xolVarJ0;
        boolean z;
        cyo cyoVarR;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1390796515);
        tgf tgfVar = c86Var.w;
        xol xolVarL = c86Var.l();
        c86Var.V(201, e86.b);
        if (c86Var.O) {
            xolVarJ0 = c86Var.j0(xolVarL, p85.W(s6oVarArr, xolVarL, xol.g));
            c86Var.I = true;
        } else {
            y9s y9sVar = c86Var.F;
            Object objH = y9sVar.h(y9sVar.g, 0);
            objH.getClass();
            xol xolVar = (xol) objH;
            y9s y9sVar2 = c86Var.F;
            Object objH2 = y9sVar2.h(y9sVar2.g, 1);
            objH2.getClass();
            xol xolVar2 = (xol) objH2;
            xol xolVarW = p85.W(s6oVarArr, xolVarL, xolVar2);
            if (!c86Var.z() || c86Var.x || !xolVar2.equals(xolVarW)) {
                xolVarJ0 = c86Var.j0(xolVarL, xolVarW);
                if (c86Var.x || !Intrinsics.e(xolVarJ0, xolVar)) {
                    z = true;
                }
                if (z && !c86Var.O) {
                    c86Var.I(xolVarJ0);
                }
                tgfVar.d(c86Var.v ? 1 : 0);
                c86Var.v = z;
                c86Var.J = xolVarJ0;
                c86Var.T(e86.c, 202, xolVarJ0, 0);
                function2.invoke(c86Var, Integer.valueOf((i >> 3) & 14));
                c86Var.p(false);
                c86Var.p(false);
                c86Var.v = tgfVar.c() != 0;
                c86Var.J = null;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new lj0(s6oVarArr, function2, i, 3);
                }
            }
            c86Var.k = c86Var.F.q() + c86Var.k;
            xolVarJ0 = xolVar;
        }
        z = false;
        if (z) {
            c86Var.I(xolVarJ0);
        }
        tgfVar.d(c86Var.v ? 1 : 0);
        c86Var.v = z;
        c86Var.J = xolVarJ0;
        c86Var.T(e86.c, 202, xolVarJ0, 0);
        function2.invoke(c86Var, Integer.valueOf((i >> 3) & 14));
        c86Var.p(false);
        c86Var.p(false);
        c86Var.v = tgfVar.c() != 0;
        c86Var.J = null;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(s6oVarArr, function2, i, 3);
        }
    }

    public static ig8 c() {
        return new ig8(1.0f, 1.0f);
    }

    public static z5t d() {
        return new z5t(null);
    }

    public static final long e(int i, int i2) {
        if (i < 0 || i2 < 0) {
            adf.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = zxt.c;
        return j;
    }

    public static final e37 f(vpg vpgVar, CoroutineContext coroutineContext) {
        vpgVar.getClass();
        coroutineContext.getClass();
        boolean z = vpgVar instanceof xvr;
        if (z) {
            return new m37((xvr) vpgVar, coroutineContext);
        }
        if (z) {
            return new m37((xvr) vpgVar, coroutineContext);
        }
        z5t z5tVarD = d();
        vpgVar.q(new uw0(6, z5tVarD));
        return j35.a(coroutineContext.plus(z5tVarD));
    }

    public static final m37 g(xvr xvrVar, CoroutineContext coroutineContext) {
        xvrVar.getClass();
        coroutineContext.getClass();
        return new m37(xvrVar, coroutineContext);
    }

    public static void i(long j, av3 av3Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            c.x("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((t04) arrayList4.get(i8)).d() < i7) {
                c.x("Failed requirement.");
                return;
            }
        }
        t04 t04Var = (t04) arrayList.get(i2);
        t04 t04Var2 = (t04) arrayList4.get(i3 - 1);
        if (i7 == t04Var.d()) {
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            t04 t04Var3 = (t04) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            t04Var = t04Var3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (t04Var.k(i7) == t04Var2.k(i7)) {
            int iMin = Math.min(t04Var.d(), t04Var2.d());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && t04Var.k(i11) == t04Var2.k(i11); i11++) {
                i10++;
            }
            long j3 = (av3Var.b / 4) + j + 2 + ((long) i10) + 1;
            av3Var.P0(-i10);
            av3Var.P0(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                av3Var.P0(t04Var.k(i7) & KotlinVersion.MAX_COMPONENT_VALUE);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((t04) arrayList4.get(i4)).d()) {
                    av3Var.P0(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    c.p("Check failed.");
                    return;
                }
            }
            av3 av3Var2 = new av3();
            av3Var.P0(((int) ((av3Var2.b / 4) + j3)) * (-1));
            i(j3, av3Var2, i12, arrayList4, i4, i3, arrayList5);
            av3Var.p0(av3Var2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((t04) arrayList4.get(i14 - 1)).k(i7) != ((t04) arrayList4.get(i14)).k(i7)) {
                i13++;
            }
        }
        long j4 = (av3Var.b / 4) + j + 2 + ((long) (i13 * 2));
        av3Var.P0(i13);
        av3Var.P0(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int iK = ((t04) arrayList4.get(i15)).k(i7);
            if (i15 == i4 || iK != ((t04) arrayList4.get(i15 - 1)).k(i7)) {
                av3Var.P0(iK & KotlinVersion.MAX_COMPONENT_VALUE);
            }
        }
        av3 av3Var3 = new av3();
        int i16 = i4;
        while (i16 < i3) {
            byte bK = ((t04) arrayList4.get(i16)).k(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (bK != ((t04) arrayList4.get(i18)).k(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((t04) arrayList4.get(i16)).d()) {
                av3Var.P0(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
            } else {
                av3Var.P0(((int) ((av3Var3.b / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
                i(j2, av3Var3, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        av3Var.p0(av3Var3);
    }

    public static void j(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static final void k(int i) {
        if (i >= 1) {
            return;
        }
        c.o(aui.h(i, "Expected positive parallelism level, but got "));
    }

    public static final void l(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                dbc.a(th, th2);
            }
        }
    }

    public static final long m(int i, long j) {
        int i2 = zxt.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : e(i4, i);
    }

    public static final eoj n(z5d z5dVar, Object obj, bqg bqgVar, zpg zpgVar, CoroutineContext coroutineContext, v76 v76Var, int i) {
        Object[] objArr = {z5dVar, bqgVar, zpgVar, coroutineContext};
        c86 c86Var = (c86) v76Var;
        boolean zH = ((((i & 7168) ^ 3072) > 2048 && c86Var.d(zpgVar.ordinal())) || (i & 3072) == 2048) | c86Var.h(bqgVar) | c86Var.h(coroutineContext) | c86Var.h(z5dVar);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            g6d g6dVar = new g6d(bqgVar, zpgVar, coroutineContext, z5dVar, null);
            c86Var.k0(g6dVar);
            objK = g6dVar;
        }
        return ow4.S(obj, objArr, (Function2) objK, c86Var);
    }

    public static final eoj o(zrs zrsVar, v76 v76Var, int i) {
        pqg pqgVar = (pqg) ((c86) v76Var).j(mbh.a);
        zpg zpgVar = zpg.d;
        g gVar = g.a;
        Object value = zrsVar.getValue();
        bqg lifecycle = pqgVar.getLifecycle();
        int i2 = i & 14;
        int i3 = i << 3;
        return n(zrsVar, value, lifecycle, zpgVar, gVar, v76Var, i2 | (i3 & 7168) | (i3 & 57344));
    }

    public static final Object p(b6d b6dVar, skd skdVar, Continuation continuation, Function0 function0, z5d[] z5dVarArr) {
        aq5 aq5Var = new aq5(b6dVar, skdVar, null, function0, z5dVarArr);
        d6d d6dVar = new d6d(continuation.getContext(), continuation, 0);
        Object objC = x3v.c(d6dVar, true, d6dVar, aq5Var);
        return objC == f37.a ? objC : Unit.a;
    }

    public static final ujp q(Throwable th) {
        th.getClass();
        return new ujp(th);
    }

    public static final n9d r(wqp wqpVar, boolean z, String[] strArr, Function1 function1) {
        return new n9d(b74.J(wqpVar.i().a((String[]) Arrays.copyOf(strArr, strArr.length))), wqpVar, z, function1);
    }

    public static l4w t(Class cls) throws InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            return (l4w) objNewInstance;
        } catch (IllegalAccessException e) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e);
            return null;
        } catch (InstantiationException e2) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            f9e.n(aui.n("Cannot create an instance of ", cls), e3);
            return null;
        }
    }

    public static boolean u() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return !((u3s) ((yjc) ebzVar.k(eyuVarV)).b(u3s.class)).b();
    }

    public static PublicKey v(byte[] bArr) throws InvalidKeySpecException {
        String str;
        bArr.getClass();
        Object objNextElement = x0.D(bArr).G().nextElement();
        objNextElement.getClass();
        f0[] f0VarArr = ((in7) objNextElement).a;
        if (f0VarArr.length <= 0) {
            opp.w();
            return null;
        }
        f0 f0Var = f0VarArr[0];
        f0Var.getClass();
        p0 p0Var = (p0) f0Var;
        if (p0Var.equals(p1l.a)) {
            str = "RSA";
        } else {
            if (!p0Var.equals(s0y.a)) {
                f9e.k(p0Var, "Unsupported key type ");
                return null;
            }
            str = "EC";
        }
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArr));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    public static /* synthetic */ z5d w(kld kldVar, CoroutineContext coroutineContext, int i, iv3 iv3Var, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = g.a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            iv3Var = iv3.a;
        }
        return kldVar.c(coroutineContext, i, iv3Var);
    }

    public static final ltp x(y5i y5iVar) {
        Object objI = y5iVar.i();
        if (objI instanceof ltp) {
            return (ltp) objI;
        }
        return null;
    }

    public static final bnq y(Object obj) {
        if (obj != di0.f) {
            return (bnq) obj;
        }
        c.p("Does not contain segment");
        return null;
    }

    public static final boolean z(tr trVar) {
        trVar.getClass();
        return !trVar.s && dzy.Z(trVar);
    }

    public void D(zvp zvpVar, Iterable iterable) {
        zvpVar.getClass();
        if (iterable == null) {
            return;
        }
        ewp ewpVarE0 = zvpVar.E0(s());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    h(ewpVarE0, obj);
                    ewpVarE0.o();
                    ewpVarE0.reset();
                }
            }
            bt5.o(ewpVarE0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public void E(zvp zvpVar, Object obj) {
        zvpVar.getClass();
        if (obj == null) {
            return;
        }
        ewp ewpVarE0 = zvpVar.E0(s());
        try {
            h(ewpVarE0, obj);
            ewpVarE0.o();
            bt5.o(ewpVarE0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public long F(zvp zvpVar, Object obj) {
        zvpVar.getClass();
        if (obj == null) {
            return -1L;
        }
        ewp ewpVarE0 = zvpVar.E0(s());
        try {
            h(ewpVarE0, obj);
            ewpVarE0.o();
            bt5.o(ewpVarE0, null);
            return lq4.J(zvpVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public List G(zvp zvpVar, Collection collection) {
        zvpVar.getClass();
        if (collection == null) {
            return brb.a;
        }
        qzg qzgVarB = tm5.b();
        ewp ewpVarE0 = zvpVar.E0(s());
        try {
            for (Object obj : collection) {
                if (obj != null) {
                    h(ewpVarE0, obj);
                    ewpVarE0.o();
                    ewpVarE0.reset();
                    qzgVarB.add(Long.valueOf(lq4.J(zvpVar)));
                } else {
                    qzgVarB.add(-1L);
                }
            }
            bt5.o(ewpVarE0, null);
            return tm5.a(qzgVarB);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public abstract void h(ewp ewpVar, Object obj);

    public abstract String s();
}
