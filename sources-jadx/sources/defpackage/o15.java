package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.io.File;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class o15 {
    public static boolean A() {
        return ((txh) txh.e.getValue()).b();
    }

    public static final cmn B(View view) {
        cmn cmnVar = (cmn) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (cmnVar != null) {
            return cmnVar;
        }
        cmn cmnVar2 = new cmn();
        view.setTag(R.id.pooling_container_listener_holder_tag, cmnVar2);
        return cmnVar2;
    }

    public static final void C(Throwable th, CoroutineContext coroutineContext) {
        if (th instanceof pt8) {
            th = ((pt8) th).a;
        }
        try {
            x27 x27Var = (x27) coroutineContext.get(k3y.b);
            if (x27Var != null) {
                x27Var.O(th);
            } else {
                oe7.H(th, coroutineContext);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                dbc.a(runtimeException, th);
                th = runtimeException;
            }
            oe7.H(th, coroutineContext);
        }
    }

    public static final boolean D(cr0 cr0Var) {
        int length = cr0Var.b.length();
        List list = cr0Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                br0 br0Var = (br0) list.get(i);
                if ((br0Var.a instanceof yyg) && dr0.c(0, length, br0Var.b, br0Var.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float[] E(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        float f13 = (f3 * f12) + (f2 * f11) + (f * f10);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f10 / f13;
        fArr2[1] = f11 / f13;
        fArr2[2] = f12 / f13;
        fArr2[3] = lo5.b(f2, f9, f3 * f8, f13);
        fArr2[4] = lo5.b(f3, f7, f9 * f, f13);
        fArr2[5] = lo5.b(f, f8, f7 * f2, f13);
        fArr2[6] = lo5.b(f3, f5, f2 * f6, f13);
        fArr2[7] = lo5.b(f, f6, f3 * f4, f13);
        fArr2[8] = lo5.b(f2, f4, f * f5, f13);
        return fArr2;
    }

    public static boolean F() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean G() {
        return ((Boolean) e5k.e.getValue()).booleanValue();
    }

    public static final faj H(v76 v76Var, faj fajVar) {
        if (fajVar.d(yg0.y)) {
            return fajVar;
        }
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1219399079);
        faj fajVar2 = (faj) fajVar.a(caj.a, new j6(1, c86Var));
        c86Var.p(false);
        return fajVar2;
    }

    public static final faj I(v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(439770924);
        faj fajVarH = H(c86Var, fajVar);
        c86Var.p(false);
        return fajVarH;
    }

    public static final float[] J(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f = fArr[0] * fArr2[0];
        float f2 = fArr[3];
        float f3 = fArr2[1];
        float f4 = fArr[6];
        float f5 = fArr2[2];
        fArr3[0] = (f4 * f5) + (f2 * f3) + f;
        float f6 = fArr[1];
        float f7 = fArr2[0];
        float f8 = fArr[4];
        float f9 = fArr[7];
        float f10 = f9 * f5;
        fArr3[1] = f10 + (f3 * f8) + (f6 * f7);
        float f11 = fArr[2] * f7;
        float f12 = fArr[5];
        float f13 = (fArr2[1] * f12) + f11;
        float f14 = fArr[8];
        fArr3[2] = (f5 * f14) + f13;
        float f15 = fArr[0];
        float f16 = fArr2[3] * f15;
        float f17 = fArr2[4];
        float f18 = (f2 * f17) + f16;
        float f19 = fArr2[5];
        fArr3[3] = (f4 * f19) + f18;
        float f20 = fArr[1];
        float f21 = fArr2[3];
        float f22 = f8 * f17;
        fArr3[4] = (f9 * f19) + f22 + (f20 * f21);
        float f23 = fArr[2];
        float f24 = f19 * f14;
        fArr3[5] = f24 + (f12 * fArr2[4]) + (f21 * f23);
        float f25 = f15 * fArr2[6];
        float f26 = fArr[3];
        float f27 = fArr2[7];
        float f28 = (f26 * f27) + f25;
        float f29 = fArr2[8];
        fArr3[6] = (f4 * f29) + f28;
        float f30 = fArr2[6];
        float f31 = f9 * f29;
        fArr3[7] = f31 + (fArr[4] * f27) + (f20 * f30);
        float f32 = f14 * f29;
        fArr3[8] = f32 + (fArr[5] * fArr2[7]) + (f23 * f30);
        return fArr3;
    }

    public static final float[] K(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        fArr2[1] = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        fArr2[2] = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        return fArr2;
    }

    public static final File L(Context context, String str) {
        str.getClass();
        return new File(S(context), "offline_mode_on_".concat(str));
    }

    public static final boolean Q(String str) {
        str.getClass();
        return (Intrinsics.e(str, ServiceCommand.TYPE_GET) || Intrinsics.e(str, "HEAD")) ? false : true;
    }

    public static final String R(int i, int i2, Object[] objArr, v76 v76Var) {
        return j35.o0(v76Var).getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static final File S(Context context) {
        return new File(context.getApplicationContext().getFilesDir(), "vpn_gate_private");
    }

    public static final Object T(tuf tufVar, String str, mwf mwfVar, xzf xzfVar) {
        tufVar.getClass();
        str.getClass();
        return new eyf(tufVar, mwfVar, str, xzfVar.getDescriptor()).e(xzfVar);
    }

    public static final boolean U(xnj xnjVar, Object obj, Object obj2) {
        Object objG = xnjVar.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof ynj)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            xnjVar.k(obj);
            return true;
        }
        ynj ynjVar = (ynj) objG;
        boolean zM = ynjVar.m(obj2);
        if (zM && ynjVar.h()) {
            xnjVar.k(obj);
        }
        return zM;
    }

    public static final void V(xnj xnjVar, Object obj) {
        boolean zH;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = xnjVar.b[i4];
                        Object obj3 = xnjVar.c[i4];
                        if (obj3 instanceof ynj) {
                            ynj ynjVar = (ynj) obj3;
                            ynjVar.m(obj);
                            zH = ynjVar.h();
                        } else {
                            zH = obj3 == obj;
                        }
                        if (zH) {
                            xnjVar.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final Object W(bqg bqgVar, zpg zpgVar, Function2 function2, Continuation continuation) {
        if (zpgVar == zpg.b) {
            c.x("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (bqgVar.b() == zpg.a) {
            return Unit.a;
        }
        Object objE = j35.E(new i67(bqgVar, zpgVar, function2, (Continuation) null, 13), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    public static final Object X(pqg pqgVar, zpg zpgVar, Function2 function2, Continuation continuation) {
        Object objW = W(pqgVar.getLifecycle(), zpgVar, function2, continuation);
        return objW == f37.a ? objW : Unit.a;
    }

    public static final uqp Y(Class cls, Context context, String str, x7t x7tVar, qob qobVar, vms vmsVar) {
        uqp uqpVarU = str != null ? xq4.u(context, cls, str) : new uqp(context, cls, null);
        uqpVarU.j = vqp.c;
        int i = 1;
        uqpVarU.h = new lb2(x7tVar, h51.x(new vms[]{new as5(i), new as5(3), new tob(), new as5(2), new as5(0), vmsVar}), i);
        uqpVarU.f = xq4.g(u27.a);
        if (str == null) {
            str = "memory";
        }
        Executor executor = xq4.U("Music:RoomTransaction-".concat(str)).d;
        executor.getClass();
        uqpVarU.g = executor;
        return uqpVarU;
    }

    public static final void Z(xvk xvkVar, int i, Object obj) {
        xvkVar.f[(xvkVar.g - xvkVar.b[xvkVar.c - 1].b) + i] = obj;
    }

    public static final void a(cr0 cr0Var, faj fajVar, pyt pytVar, boolean z, int i, int i2, Function1 function1, Function1 function2, v76 v76Var, int i3) {
        int i4;
        c86 c86Var;
        boolean z2;
        int i5;
        int i6;
        Function1 function3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-246609449);
        if ((i3 & 6) == 0) {
            i4 = (c86Var2.f(cr0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        int i7 = i4 | 1797120;
        if ((12582912 & i3) == 0) {
            i7 |= c86Var2.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i8 = 1;
        if (c86Var2.P(i7 & 1, (4793491 & i7) != 4793490)) {
            yg0 yg0Var = yg0.x;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            boolean z3 = (29360128 & i7) == 8388608;
            Object objK2 = c86Var2.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new n15(eojVar, function2);
                c86Var2.k0(objK2);
            }
            faj fajVarT = fajVar.t(h9t.a(caj.a, function2, (PointerInputEventHandler) objK2));
            boolean z4 = (i7 & 3670016) == 1048576;
            Object objK3 = c86Var2.K();
            if (z4 || objK3 == k3yVar) {
                objK3 = new ei0(eojVar, i8);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            zxu.a(cr0Var, fajVarT, pytVar, (Function1) objK3, 1, true, Integer.MAX_VALUE, 0, null, null, c86Var, (58254 & i7) | (458752 & (i7 << 6)) | ((i7 << 3) & 3670016), ScreenMirroringConfig.Video.DEFAULT_WIDTH);
            function3 = yg0Var;
            i5 = 1;
            z2 = true;
            i6 = Integer.MAX_VALUE;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z2 = z;
            i5 = i;
            i6 = i2;
            function3 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m15(cr0Var, fajVar, pytVar, z2, i5, i6, function3, function2, i3);
        }
    }

    public static final void a0(xvk xvkVar, int i, Object obj, int i2, Object obj2) {
        int i3 = xvkVar.g - xvkVar.b[xvkVar.c - 1].b;
        Object[] objArr = xvkVar.f;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final long b(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final void b0(xvk xvkVar, Object obj, Object obj2, Object obj3) {
        int i = xvkVar.g - xvkVar.b[xvkVar.c - 1].b;
        Object[] objArr = xvkVar.f;
        objArr[i] = obj;
        objArr[i + 1] = obj2;
        objArr[i + 2] = obj3;
    }

    public static final void c(final long j, float f, final Function2 function2, v76 v76Var, final int i, final int i2) {
        int i3;
        final float f2;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1785650331);
        if ((i & 6) == 0) {
            i3 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && c86Var.c(f)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(function2) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                f = en5.d(j);
                i3 &= -113;
            }
            float f3 = f;
            c86Var.q();
            long jB = en5.b(j, f3, 0.0f, 0.0f, 0.0f, 14);
            l45.b(new s6o[]{aui.e(jB, gs6.a), as6.a.a(Float.valueOf(f3)), aui.e(jB, fs6.a)}, function2, c86Var, ((i3 >> 3) & 112) | 8);
            f2 = f3;
        } else {
            c86Var.S();
            f2 = f;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: p6o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o15.c(j, f2, function2, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final String c0(int i, v76 v76Var) {
        return j35.o0(v76Var).getString(i);
    }

    public static final long d(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final String d0(int i, Object[] objArr, v76 v76Var) {
        return j35.o0(v76Var).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void e(v76 v76Var, faj fajVar) {
        ht3 ht3Var = ht3.d;
        c86 c86Var = (c86) v76Var;
        int i = c86Var.P;
        faj fajVarI = I(v76Var, fajVar);
        xol xolVarL = c86Var.l();
        i76.U.getClass();
        q96 q96Var = h76.b;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.d0();
        if (c86Var2.O) {
            c86Var2.k(q96Var);
        } else {
            c86Var2.n0();
        }
        kbv.c(v76Var, ht3Var, h76.f);
        kbv.c(v76Var, xolVarL, h76.e);
        kbv.c(v76Var, fajVarI, h76.d);
        l56 l56Var = h76.g;
        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
            yds.x(i, c86Var2, i, l56Var);
        }
        c86Var2.p(true);
    }

    public static final long e0(long j) {
        boolean zM = ydb.m(j);
        if (zM) {
            return ydb.f(ydb.o(j, ow4.b0(999999L, deb.NANOSECONDS)));
        }
        if (!zM) {
            return 0L;
        }
        f9e.e();
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void f(b6d b6dVar, Object obj, Object obj2, pw6 pw6Var) {
        z7d z7dVar;
        if (pw6Var instanceof z7d) {
            z7dVar = (z7d) pw6Var;
            int i = z7dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z7dVar.l = i - Integer.MIN_VALUE;
            } else {
                z7dVar = new z7d(pw6Var);
            }
        } else {
            z7dVar = new z7d(pw6Var);
        }
        Object obj3 = z7dVar.k;
        Object obj4 = f37.a;
        int i2 = z7dVar.l;
        if (i2 == 0) {
            l45.R(obj3);
            z7dVar.j = obj2;
            z7dVar.l = 1;
            if (b6dVar.emit(obj, z7dVar) == obj4) {
                return;
            }
        } else if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = z7dVar.j;
            l45.R(obj3);
        }
        throw new w2(obj2);
    }

    public static final long f0(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static ko5 g(ko5 ko5Var) {
        bdx bdxVar = zxu.m;
        cae caeVar = cae.d;
        if (xq4.x(ko5Var.b, 12884901888L)) {
            tpp tppVar = (tpp) ko5Var;
            bdx bdxVar2 = tppVar.d;
            if (!m(bdxVar2, bdxVar)) {
                return new tpp(tppVar.a, tppVar.h, bdxVar, J(l((float[]) caeVar.b, bdxVar2.a(), bdxVar.a()), tppVar.i), tppVar.k, tppVar.n, tppVar.e, tppVar.f, tppVar.g, -1);
            }
        }
        return ko5Var;
    }

    public static final void h(xnj xnjVar, Object obj, Object obj2) {
        int iF = xnjVar.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : xnjVar.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof ynj) {
                ((ynj) obj3).a(obj2);
            } else if (obj3 != obj2) {
                ynj ynjVar = new ynj();
                ynjVar.a(obj3);
                ynjVar.a(obj2);
                obj2 = ynjVar;
            }
            obj2 = obj3;
        }
        if (!z) {
            xnjVar.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        xnjVar.b[i] = obj;
        xnjVar.c[i] = obj2;
    }

    public static final void i() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        sih.a(7, null, "Should be called from main thread", new IllegalStateException("Should be called from main thread"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void j(pw6 pw6Var) {
        vd8 vd8Var;
        if (pw6Var instanceof vd8) {
            vd8Var = (vd8) pw6Var;
            int i = vd8Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                vd8Var.k = i - Integer.MIN_VALUE;
            } else {
                vd8Var = new vd8(pw6Var);
            }
        } else {
            vd8Var = new vd8(pw6Var);
        }
        Object obj = vd8Var.j;
        f37 f37Var = f37.a;
        int i2 = vd8Var.k;
        if (i2 == 0) {
            l45.R(obj);
            vd8Var.k = 1;
            w64 w64Var = new w64(1, dof.b(vd8Var));
            w64Var.s();
            if (w64Var.r() == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }

    public static final void k(View view) {
        view.getClass();
        Iterator it = o5v.l(view).iterator();
        while (true) {
            ctq ctqVar = (ctq) it;
            if (!ctqVar.hasNext()) {
                return;
            }
            ArrayList arrayList = B((View) ctqVar.next()).a;
            for (int iG = um5.g(arrayList); -1 < iG; iG--) {
                ((h3w) arrayList.get(iG)).a.m();
            }
        }
    }

    public static final float[] l(float[] fArr, float[] fArr2, float[] fArr3) {
        K(fArr, fArr2);
        K(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrE = E(fArr);
        float f = fArr4[0];
        float f2 = fArr[0] * f;
        float f3 = fArr4[1];
        float f4 = fArr[1] * f3;
        float f5 = fArr4[2];
        return J(fArrE, new float[]{f2, f4, fArr[2] * f5, fArr[3] * f, fArr[4] * f3, fArr[5] * f5, f * fArr[6], f3 * fArr[7], f5 * fArr[8]});
    }

    public static final boolean m(bdx bdxVar, bdx bdxVar2) {
        if (bdxVar == bdxVar2) {
            return true;
        }
        return Math.abs(bdxVar.a - bdxVar2.a) < 0.001f && Math.abs(bdxVar.b - bdxVar2.b) < 0.001f;
    }

    public static final faj n(faj fajVar, skd skdVar) {
        return fajVar.t(new s76(skdVar, yg0.H));
    }

    public static final faj o(faj fajVar, String str, Object[] objArr, skd skdVar) {
        return fajVar.t(new f2g(str, objArr, skdVar));
    }

    public static xnj p() {
        long[] jArr = c5q.a;
        return new xnj();
    }

    public static final no6 q(ko5 ko5Var, ko5 ko5Var2) {
        if (ko5Var == ko5Var2) {
            return new ko6(ko5Var, ko5Var, 1);
        }
        return (xq4.x(ko5Var.b, 12884901888L) && xq4.x(ko5Var2.b, 12884901888L)) ? new lo6((tpp) ko5Var, (tpp) ko5Var2) : new no6(ko5Var, ko5Var2, 0);
    }

    public static final Object r(long j, Continuation continuation) {
        if (j <= 0) {
            return Unit.a;
        }
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        if (j < Long.MAX_VALUE) {
            z(w64Var.e).R(j, w64Var);
        }
        Object objR = w64Var.r();
        return objR == f37.a ? objR : Unit.a;
    }

    public static final Object s(long j, Continuation continuation) {
        Object objR = r(e0(j), continuation);
        return objR == f37.a ? objR : Unit.a;
    }

    public static final void t(tuf tufVar, flf flfVar, xzf xzfVar, Object obj) {
        xzfVar.getClass();
        new uys(new u76(flfVar), tufVar, f0y.OBJ, new xvf[f0y.h.f()]).v(xzfVar, obj);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static olb u() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strC = ((plb) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(plb.class))).c();
        int iHashCode = strC.hashCode();
        if (iHashCode != 3551) {
            switch (iHashCode) {
                case 110131:
                    if (strC.equals("on2")) {
                        return new nlb(false, true, true);
                    }
                    break;
                case 110132:
                    if (strC.equals("on3")) {
                        return new nlb(true, true, true);
                    }
                    break;
            }
        } else if (strC.equals("on")) {
            return new nlb(false, false, false);
        }
        return mlb.a;
    }

    public static jhe v(SSLSession sSLSession) throws IOException {
        Object objL;
        sSLSession.getClass();
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            c.p("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            f9e.l("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        ez4 ez4VarL = ez4.b.l(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            c.p("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            f9e.l("tlsVersion == NONE");
            return null;
        }
        l5u l5uVarY = p85.y(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            objL = peerCertificates != null ? vjv.l(Arrays.copyOf(peerCertificates, peerCertificates.length)) : brb.a;
        } catch (SSLPeerUnverifiedException unused) {
            objL = brb.a;
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new jhe(l5uVarY, ez4VarL, localCertificates != null ? vjv.l(Arrays.copyOf(localCertificates, localCertificates.length)) : brb.a, new v5(3, objL));
    }

    public static pqi w(String str) {
        str.getClass();
        Matcher matcher = pqi.e.matcher(str);
        if (!matcher.lookingAt()) {
            c.o(yds.m('\"', "No subtype found for: \"", str));
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        Locale locale = Locale.US;
        String strV = yds.v(locale, strGroup, locale);
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        String lowerCase = strGroup2.toLowerCase(locale);
        lowerCase.getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = pqi.f.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (c.z(strGroup4, "'", false) && c.r(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = lo5.j(1, strGroup4, 1);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new pqi(str, strV, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }

    public static final long x(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final dqg y(bqg bqgVar) {
        bqgVar.getClass();
        cae caeVar = bqgVar.a;
        while (true) {
            dqg dqgVar = (dqg) ((AtomicReference) caeVar.b).get();
            if (dqgVar != null) {
                return dqgVar;
            }
            z5t z5tVarD = l45.d();
            i88 i88Var = xt8.a;
            dqg dqgVar2 = new dqg(bqgVar, e.c(z5tVarD, fwh.a.g));
            AtomicReference atomicReference = (AtomicReference) caeVar.b;
            do {
                Continuation continuation = null;
                if (atomicReference.compareAndSet(null, dqgVar2)) {
                    i88 i88Var2 = xt8.a;
                    di0.R(dqgVar2, fwh.a.g, null, new ly0(dqgVar2, continuation, 6), 2);
                    return dqgVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final td8 z(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(d.w0);
        td8 td8Var = element instanceof td8 ? (td8) element : null;
        return td8Var == null ? r38.a : td8Var;
    }

    public void M(y yVar, o oVar) {
    }

    public void N(y yVar, o oVar) {
    }

    public void P(y yVar, o oVar) {
    }

    public void O(y yVar, o oVar, Bundle bundle) {
    }
}
