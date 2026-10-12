package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Parcelable;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.ZIndexElement;
import com.yandex.music.shared.wave.shader.api.ShaderCompilationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.catalog.universalentity.UniversalEntityActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l5v {
    public static final void a(Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1012027774);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            fajVar2 = fajVar;
            m3v.b(kjy.e, kjy.f, kjy.g, zxu.w(1241801043, c86Var, new mit(function0, 3)), fajVar2, kjy.i, c86Var, ((i2 << 9) & 57344) | 1576374, 32);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar2, i, 15);
        }
    }

    public static final void b(ArrayList arrayList, v76 v76Var, int i) {
        Object e32Var;
        vn0 vn0Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1597919351);
        int i2 = 2;
        int i3 = (c86Var.f(arrayList) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                int size = arrayList.size();
                if (size > 2) {
                    size = 3;
                }
                objK = ow4.K(Integer.valueOf(size));
                c86Var.k0(objK);
            }
            final eoj eojVar = (eoj) objK;
            boolean zD = c86Var.d(((Number) eojVar.getValue()).intValue());
            Object objK2 = c86Var.K();
            if (zD || objK2 == k3yVar) {
                int iIntValue = ((Number) eojVar.getValue()).intValue() - 1;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                objK2 = ow4.K(Integer.valueOf(iIntValue));
                c86Var.k0(objK2);
            }
            final eoj eojVar2 = (eoj) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(CollectionsKt.q0(arrayList, ((Number) eojVar.getValue()).intValue()));
                c86Var.k0(objK3);
            }
            final eoj eojVar3 = (eoj) objK3;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(Integer.valueOf(((Number) eojVar2.getValue()).intValue()));
                c86Var.k0(objK4);
            }
            final eoj eojVar4 = (eoj) objK4;
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                objK5 = ow4.K(Integer.valueOf(arrayList.size()));
                c86Var.k0(objK5);
            }
            eoj eojVar5 = (eoj) objK5;
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = yt2.b(0.0f);
                c86Var.k0(objK6);
            }
            vn0 vn0Var2 = (vn0) objK6;
            boolean zF = ((i3 & 14) == 4) | c86Var.f(eojVar2) | c86Var.h(vn0Var2);
            Object objK7 = c86Var.K();
            if (zF || objK7 == k3yVar) {
                vn0Var = vn0Var2;
                e32Var = new e32(arrayList, vn0Var, eojVar3, eojVar2, eojVar4, eojVar5, eojVar, null);
                c86Var.k0(e32Var);
            } else {
                e32Var = objK7;
                vn0Var = vn0Var2;
            }
            bt5.f(c86Var, arrayList, (Function2) e32Var);
            if (((Number) eojVar.getValue()).intValue() != 0) {
                c86Var.Z(1804798804);
                final float fC0 = px3.c0(36.0f, c86Var);
                final float fC1 = px3.c0(24.0f, c86Var);
                final float fC2 = px3.c0(2.0f, c86Var);
                c86Var.Z(1997888651);
                int iIntValue2 = ((Number) eojVar.getValue()).intValue();
                ArrayList arrayList2 = new ArrayList(iIntValue2);
                int i4 = 0;
                while (i4 < iIntValue2) {
                    final vn0 vn0Var3 = vn0Var;
                    final int i5 = i4;
                    arrayList2.add(zxu.w(-70112089, c86Var, new Function2() { // from class: gpx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            v76 v76Var2 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            Number numberValueOf = 0;
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                final int i6 = i5;
                                final float f = fC1;
                                final vn0 vn0Var4 = vn0Var3;
                                final float f2 = fC0;
                                final float f3 = fC2;
                                final eoj eojVar6 = eojVar4;
                                eoj eojVar7 = eojVar;
                                eoj eojVar8 = eojVar3;
                                if (i6 == 1 && ((Number) eojVar6.getValue()).intValue() == 0 && ((Number) eojVar7.getValue()).intValue() == 2) {
                                    numberValueOf = Float.valueOf(((Number) vn0Var4.e()).floatValue() * (-f));
                                } else if (i6 <= ((Number) eojVar6.getValue()).intValue() && (i6 != 0 || ((Number) eojVar7.getValue()).intValue() == 1)) {
                                    if (i6 == um5.g((List) eojVar8.getValue())) {
                                        numberValueOf = Float.valueOf(((Number) vn0Var4.e()).floatValue() * (f2 + f3));
                                    } else {
                                        numberValueOf = Float.valueOf(((Number) vn0Var4.e()).floatValue() * f);
                                    }
                                }
                                int iIntValue4 = numberValueOf.intValue();
                                lmx lmxVar = (lmx) CollectionsKt.S((List) eojVar8.getValue(), i6);
                                if (lmxVar == null) {
                                    c86Var2.Z(-1353959077);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1353959076);
                                    boolean zD2 = c86Var2.d(iIntValue4);
                                    Object objK8 = c86Var2.K();
                                    k3y k3yVar2 = t76.a;
                                    if (zD2 || objK8 == k3yVar2) {
                                        objK8 = new km1(iIntValue4, 11);
                                        c86Var2.k0(objK8);
                                    }
                                    caj cajVar = caj.a;
                                    faj fajVarB = j35.B(a.d(cajVar, (Function1) objK8), ysp.a);
                                    boolean z = i6 == um5.g((List) eojVar8.getValue());
                                    cos cosVar = cos.a;
                                    boolean zC = c86Var2.c(f2) | c86Var2.c(f) | c86Var2.d(i6);
                                    final eoj eojVar9 = eojVar2;
                                    boolean zF2 = zC | c86Var2.f(eojVar9) | c86Var2.c(f3) | c86Var2.h(vn0Var4);
                                    Object objK9 = c86Var2.K();
                                    if (zF2 || objK9 == k3yVar2) {
                                        Function1 function1 = new Function1() { // from class: hpx
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                float f4;
                                                Number number;
                                                ((fg8) obj3).getClass();
                                                float f5 = f2 / 2.0f;
                                                float fC = f + f5;
                                                int iIntValue5 = ((Number) eojVar9.getValue()).intValue() - 1;
                                                int i7 = i6;
                                                boolean z2 = i7 == iIntValue5 && i7 <= ((Number) eojVar6.getValue()).intValue();
                                                float f6 = f3;
                                                vn0 vn0Var5 = vn0Var4;
                                                if (!z2 || i7 != 0) {
                                                    if (z2) {
                                                        f4 = f5 - (f6 * 2.0f);
                                                        number = (Number) vn0Var5.e();
                                                    }
                                                    return new cok((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(fC)) << 32));
                                                }
                                                f4 = fC - (f6 * 2.0f);
                                                number = (Number) vn0Var5.e();
                                                fC = k4i.c(number, f4, fC);
                                                return new cok((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(fC)) << 32));
                                            }
                                        };
                                        c86Var2.k0(function1);
                                        objK9 = function1;
                                    }
                                    clv.j(lmxVar.a(), tx.x(fajVarB, 36.0f, 20.0f, z, cosVar, (Function1) objK9), e.n(cajVar, 36.0f), null, null, c86Var2, 384);
                                    c86Var2.p(false);
                                }
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }));
                    i4 = i5 + 1;
                }
                c86Var.p(false);
                Object objK8 = c86Var.K();
                if (objK8 == k3yVar) {
                    objK8 = new ipx(eojVar);
                    c86Var.k0(objK8);
                }
                mdj mdjVar = (mdj) objK8;
                b56 b56VarU = rce.u(arrayList2);
                Object objK9 = c86Var.K();
                if (objK9 == k3yVar) {
                    objK9 = new ndj(mdjVar);
                    c86Var.k0(objK9);
                }
                d6i d6iVar = (d6i) objK9;
                int i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, caj.a);
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
                b56VarU.invoke(c86Var, 0);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(1809016633);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ya7(arrayList, i, i2);
        }
    }

    public static final void c(ArrayList arrayList, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(330770688);
        int i2 = (c86Var.f(arrayList) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarY = e.y(androidx.compose.animation.a.d(j35.B(caj.a, ysp.a), s5z.v0(300, 0, vjb.c, 2), 2), null, 3);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarY);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b(arrayList, c86Var, i2 & 14);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ya7(arrayList, i, i3);
        }
    }

    public static final ValueAnimator d(float[] fArr, long j, GLSurfaceView gLSurfaceView, boolean z, Function1 function1) {
        gLSurfaceView.getClass();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(Arrays.copyOf(fArr, fArr.length));
        valueAnimatorOfFloat.setDuration(j);
        valueAnimatorOfFloat.addUpdateListener(new qt0(gLSurfaceView, function1, 5));
        if (z) {
            valueAnimatorOfFloat.start();
        }
        return valueAnimatorOfFloat;
    }

    public static final int e(float f) {
        if (f > 359.0f) {
            f = 359.0f;
        }
        return ap5.a(new float[]{f, 1.0f, 0.5f});
    }

    public static Intent f(Context context, String str) {
        context.getClass();
        q5v q5vVarF = ((g6v) new mnn(e6v.YANDEXMUSIC).a(str, true)).f();
        x4v x4vVarO = q5vVarF != null ? m5v.o(q5vVarF) : null;
        if (x4vVarO != null) {
            Intent intentPutExtra = new Intent(context, (Class<?>) UniversalEntityActivity.class).putExtra("extra.entityContentType", x4vVarO).putExtra("extra.entityUrlType", (Parcelable) q5vVarF.c);
            intentPutExtra.getClass();
            return intentPutExtra;
        }
        sih.a(6, null, lo5.o("Failed to create intent for universal screen with url=", str, " from viewAll button"), null);
        Intent intentA = StubActivity.A(context, pdv.NOT_FOUND);
        intentA.getClass();
        return intentA;
    }

    public static final int g(int i, String str) throws ShaderCompilationException {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            throw new ShaderCompilationException(aui.h(i, "Error while creating shader with type: "));
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        GLES20.glDeleteShader(iGlCreateShader);
        throw new ShaderCompilationException(lo5.n("Error while compiling shader: ", GLES20.glGetShaderInfoLog(iGlCreateShader)));
    }

    public static final void h(String str) {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            } else {
                sih.a(6, null, gsr.l("glError[", iGlGetError, str, "]: "), null);
            }
        }
    }

    public static final void i(View view, Function1 function1) {
        view.getClass();
        view.setOnClickListener(new m13(view, function1, 11));
    }

    public static final vzq j(tlc tlcVar) {
        tlcVar.getClass();
        String string = tlcVar.b().toString();
        string.getClass();
        Matcher matcher = Patterns.WEB_URL.matcher(string);
        vzq vzqVar = new vzq();
        while (matcher.find()) {
            String strGroup = matcher.group();
            strGroup.getClass();
            if (c.z(strGroup, "https", true)) {
                vzqVar.add(strGroup);
            }
        }
        return g1r.a(vzqVar);
    }

    public static final void k(View view, int i) {
        view.getClass();
        Resources resources = view.getResources();
        ThreadLocal threadLocal = jfp.a;
        view.setBackgroundColor(resources.getColor(i, null));
    }

    public static final void l(View view, int i) {
        view.getClass();
        view.setBackgroundResource(i);
    }

    public static final void m(TextView textView, int i) {
        textView.getClass();
        textView.setTypeface(jfp.a(textView.getContext(), i));
    }

    public static final void n(TextView textView, int i) {
        textView.getClass();
        textView.setTextColor(textView.getContext().getResources().getColor(i, null));
    }

    public static final void o(TextView textView, int i) {
        textView.getClass();
        textView.setText(i);
    }

    public static final float[] p(int i) {
        return new float[]{((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f, ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f, (i & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f};
    }

    public static void q(xu3 xu3Var, byte[] bArr) {
        long j;
        xu3Var.getClass();
        bArr.getClass();
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = xu3Var.e;
            int i2 = xu3Var.f;
            int i3 = xu3Var.g;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = xu3Var.d;
            av3 av3Var = xu3Var.a;
            av3Var.getClass();
            if (j2 == av3Var.b) {
                c.p("no more bytes");
                return;
            }
            j = xu3Var.d;
        } while (xu3Var.b(j == -1 ? 0L : j + ((long) (xu3Var.g - xu3Var.f))) != -1);
    }

    public static final faj r(faj fajVar, float f) {
        return fajVar.t(new ZIndexElement(f));
    }
}
