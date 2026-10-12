package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.compose.ui.layout.a;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipIdDto;
import java.io.EOFException;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fjv {
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    public static final void a(mfj mfjVar, hkw hkwVar, final nrw nrwVar, v76 v76Var, int i) {
        boolean z;
        mfjVar.getClass();
        hkwVar.getClass();
        nrwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1823066506);
        int i2 = (c86Var.h(mfjVar) ? 4 : 2) | i | (c86Var.h(hkwVar) ? 32 : 16) | (c86Var.f(nrwVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            boolean zG = c86Var.g(zBooleanValue);
            Object objK = c86Var.K();
            if (zG || objK == t76.a) {
                if (!zBooleanValue) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    z = ((bxw) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(bxw.class))).b();
                }
                objK = Boolean.valueOf(z);
                c86Var.k0(objK);
            }
            final boolean zBooleanValue2 = ((Boolean) objK).booleanValue();
            yiv.g(mfjVar, hkwVar, zxu.w(-1613781711, c86Var, new wkd() { // from class: jkw
                @Override // defpackage.wkd
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    wrs wrsVar = (wrs) obj;
                    cok cokVar = (cok) obj2;
                    boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                    v76 v76Var2 = (v76) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    wrsVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((c86) v76Var2).f(wrsVar) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((c86) v76Var2).e(cokVar.a) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((c86) v76Var2).g(zBooleanValue3) ? 256 : 128;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
                        blv.b(wrsVar, cokVar.a, zBooleanValue3, nrwVar, zBooleanValue2, c86Var2, i3 & 1022);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), q9e.g0(c86Var), c86Var, (i2 & 14) | 384 | (i2 & 112));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(mfjVar, hkwVar, nrwVar, i, 1);
        }
    }

    public static final void b(final tjw tjwVar, final hkw hkwVar, final Function0 function0, final faj fajVar, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        tjwVar.getClass();
        hkwVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2087171827);
        int i2 = 4;
        int i3 = i | (c86Var.f(tjwVar) ? 4 : 2) | (c86Var.f(hkwVar) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            oyw oywVar = (oyw) tjwVar.c.getValue();
            wfl wflVar = tjwVar.b;
            if (oywVar == null) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i5 = 0;
                function2 = new Function2(tjwVar, hkwVar, function0, fajVar, i, i5) { // from class: szw
                    public final /* synthetic */ int a;
                    public final /* synthetic */ tjw b;
                    public final /* synthetic */ hkw c;
                    public final /* synthetic */ Function0 d;
                    public final /* synthetic */ faj e;

                    {
                        this.a = i5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(3073);
                                fjv.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(3073);
                                fjv.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                boolean z = (i3 & 14) == 4;
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z || objK == k3yVar) {
                    wflVar.getClass();
                    faj fajVarD = a.d(caj.a, new ydw(i4, wflVar));
                    qjw qjwVar = tjwVar.g;
                    fajVarD.getClass();
                    qjwVar.getClass();
                    objK = new qzw(androidx.compose.ui.graphics.a.a(fajVarD, new zdw(qjwVar, wflVar, i4)), new qjw(tjwVar, 3), new qjw(tjwVar, i2), new qjw(tjwVar, 5));
                    c86Var.k0(objK);
                }
                qzw qzwVar = (qzw) objK;
                c86Var.W(22430180, oywVar);
                c86Var.Z(115058174);
                svw svwVar = hkwVar.d;
                psw pswVar = (psw) hkwVar.k.g.getValue();
                pswVar.getClass();
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = bt5.p(g.a, c86Var);
                    c86Var.k0(objK2);
                }
                e37 e37Var = (e37) objK2;
                boolean zF = c86Var.f(oywVar) | c86Var.f(pswVar);
                Object objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    xyw xywVar = (xyw) svwVar.c.getValue();
                    ns nsVar = svwVar.a;
                    uzw uzwVar = new uzw(oywVar, xywVar, (uqh) nsVar.h, ((yyw) ((zrs) nsVar.a).getValue()).p, pswVar, e37Var);
                    c86Var.k0(uzwVar);
                    objK3 = uzwVar;
                }
                uzw uzwVar2 = (uzw) objK3;
                c86Var.p(false);
                boolean zF2 = c86Var.f(oywVar);
                Object objK4 = c86Var.K();
                if (zF2 || objK4 == k3yVar) {
                    r7q r7qVar = new r7q(x6c.FactScreen, f8c.Fullscreen, (e8c) null, (s7q) null, z24.y(oywVar.a), 44);
                    c86Var.k0(r7qVar);
                    objK4 = r7qVar;
                }
                z66.a((r7q) objK4, zxu.w(-317650236, c86Var, new uvi(function0, uzwVar2, fajVar, qzwVar, tjwVar, 29)), c86Var, 48);
                c86Var.p(false);
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i6 = 1;
            function2 = new Function2(tjwVar, hkwVar, function0, fajVar, i, i6) { // from class: szw
                public final /* synthetic */ int a;
                public final /* synthetic */ tjw b;
                public final /* synthetic */ hkw c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ faj e;

                {
                    this.a = i6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(3073);
                            fjv.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(3073);
                            fjv.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void c(final float f, final long j, final float f2, final hex hexVar, v76 v76Var, final int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-54362508);
        int i2 = (c86Var.c(f) ? 4 : 2) | i | (c86Var.e(j) ? 32 : 16) | (c86Var.c(f2) ? 256 : 128) | (c86Var.f(hexVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(r96.b);
            float fC = (vyt.c(j) * 4.0f) / 3.0f;
            context.getClass();
            float fApplyDimension = TypedValue.applyDimension(2, fC, context.getResources().getDisplayMetrics());
            Resources resources = context.getResources();
            resources.getClass();
            final float f3 = fApplyDimension / resources.getDisplayMetrics().density;
            yt2.e(wee.F(new vhx(new rm8(f)), f3), z50.f, zxu.w(-1197852458, c86Var, new Function2() { // from class: phx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        gje.n(f2, wee.F(new vhx(new rm8(f)), f3 - 4.0f), hexVar, false, vm6.h, c86Var2, 24576);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(f, j, f2, hexVar, i) { // from class: qhx
                public final /* synthetic */ float a;
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ hex d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    fjv.c(this.a, this.b, this.c, this.d, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final vxx d(qyx qyxVar) {
        qyxVar.getClass();
        return new vxx(qyxVar.a, qyxVar.t);
    }

    public static final boolean e(av3 av3Var) {
        av3Var.getClass();
        try {
            av3 av3Var2 = new av3();
            long j = av3Var.b;
            long j2 = 64;
            if (j <= 64) {
                j2 = j;
            }
            av3Var.I(av3Var2, 0L, j2);
            for (int i = 0; i < 16 && !av3Var2.n0(); i++) {
                int iH0 = av3Var2.H0();
                if (Character.isISOControl(iH0) && !Character.isWhitespace(iH0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0182  */
    public static final raw f(int i, taw tawVar, v76 v76Var, int i2) {
        raw rawVar;
        qn5 qn5Var;
        int iF0;
        raw rawVar2;
        tawVar.getClass();
        c86 c86Var = (c86) v76Var;
        boolean zBooleanValue = ((Boolean) c86Var.j(nzt.a)).booleanValue();
        zaw zawVar = (zaw) c86Var.j(vfh.a);
        boolean zG = ((((i2 & 112) ^ 48) > 32 && c86Var.d(tawVar.ordinal())) || (i2 & 48) == 32) | ((((i2 & 14) ^ 6) > 4 && c86Var.d(i)) || (i2 & 6) == 4) | c86Var.g(zBooleanValue) | c86Var.f(zawVar);
        Object objK = c86Var.K();
        if (zG || objK == t76.a) {
            if (tawVar == taw.e) {
                qn5 qn5VarU0 = j35.u0(lq4.c(i));
                float f = qn5VarU0.a;
                float f2 = qn5VarU0.c;
                float f3 = qn5VarU0.b;
                if (zBooleanValue) {
                    float fC = xso.c(f3 + 0.05f, 0.5f, 1.0f);
                    float fC2 = xso.c(f2 - 0.4f, 0.12f, 0.25f);
                    int i3 = en5.o;
                    rawVar2 = new raw(lq4.f0(u65.T(f, fC, fC2, 1.0f, 16)), lq4.f0(u65.T(f, fC, xso.c(f2 - 0.05f, 0.45f, 0.6f), 1.0f, 16)), lq4.f0(u65.T(f, fC, xso.c(f2 + 0.35f, 0.8f, 0.9f), 1.0f, 16)));
                } else {
                    float fC3 = xso.c(f3 - 0.02f, 0.5f, 1.0f);
                    float fC4 = xso.c(0.43f + f2, 0.8f, 0.95f);
                    int i4 = en5.o;
                    rawVar2 = new raw(lq4.f0(u65.T(f, fC3, fC4, 1.0f, 16)), lq4.f0(u65.T(f, fC3, xso.c(0.05f + f2, 0.45f, 0.75f), 1.0f, 16)), lq4.f0(u65.T(f, fC3, xso.c(f2, 0.35f, 0.55f), 1.0f, 16)));
                }
                objK = rawVar2;
            } else {
                boolean z = zawVar.b;
                float f4 = 0.2f;
                float f5 = 0.15f;
                float f6 = 0.1f;
                if (z) {
                    long jC = lq4.c(i);
                    qn5 qn5VarU1 = j35.u0(jC);
                    if (qn5VarU1.b > 0.12f) {
                        iF0 = m3v.h(lq4.f0(jC)).a;
                    } else {
                        boolean z2 = qn5VarU1.c > 0.35f;
                        if (z2) {
                            qn5Var = new qn5(f6, 0.65f);
                        } else {
                            if (z2) {
                                f9e.e();
                                return null;
                            }
                            qn5Var = new qn5(f5, f4);
                        }
                        iF0 = lq4.f0(qn5Var.b());
                    }
                    int iF1 = lq4.f0(en5.n);
                    rawVar = new raw(iF0, iF1, iF1);
                } else {
                    qn5 qn5VarU2 = j35.u0(lq4.c(i));
                    float f7 = qn5VarU2.b;
                    if (f7 != 0.0f) {
                        if (f7 >= 0.2f) {
                            f7 += 0.3f;
                            if (f7 > 0.7f) {
                                f7 = 0.7f;
                            }
                        } else {
                            f7 += 0.2f;
                            if (f7 > 0.7f) {
                                f7 = 0.7f;
                            }
                        }
                    }
                    float f8 = qn5VarU2.c;
                    float f9 = f8 >= 0.25f ? f8 + 0.15f : f8 + 0.1f;
                    int iF2 = lq4.f0(qn5.a(qn5VarU2, f7, f9 <= 0.7f ? f9 : 0.7f, 9).b());
                    int iF3 = lq4.f0(en5.n);
                    rawVar = new raw(iF2, iF3, iF3);
                }
                objK = rawVar;
            }
            c86Var.k0(objK);
        }
        return (raw) objK;
    }

    public static final VideoClipIdDto g(pqo pqoVar) {
        pqoVar.getClass();
        return new VideoClipIdDto(null, pqoVar.a, 1, null);
    }

    public static int h(byte[] bArr, int i, c31 c31Var) throws r6z {
        int iM = m(bArr, i, c31Var);
        int i2 = c31Var.a;
        if (i2 < 0) {
            wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iM) {
            wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            c31Var.c = t4z.b;
            return iM;
        }
        c31Var.c = t4z.u(bArr, iM, i2);
        return iM + i2;
    }

    public static int i(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int j(i8z i8zVar, int i, byte[] bArr, int i2, int i3, l6z l6zVar, c31 c31Var) throws r6z {
        y5z y5zVarH = i8zVar.h();
        i8z i8zVar2 = i8zVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        c31 c31Var2 = c31Var;
        int iR = r(y5zVarH, i8zVar2, bArr2, i2, i4, c31Var2);
        i8zVar2.a(y5zVarH);
        c31Var2.c = y5zVarH;
        l6zVar.add(y5zVarH);
        while (iR < i4) {
            c31 c31Var3 = c31Var2;
            int i5 = i4;
            int iM = m(bArr2, iR, c31Var3);
            if (i != c31Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            i8z i8zVar3 = i8zVar2;
            y5z y5zVarH2 = i8zVar3.h();
            iR = r(y5zVarH2, i8zVar3, bArr3, iM, i5, c31Var3);
            i8zVar2 = i8zVar3;
            bArr2 = bArr3;
            i4 = i5;
            c31Var2 = c31Var3;
            i8zVar2.a(y5zVarH2);
            c31Var2.c = y5zVarH2;
            l6zVar.add(y5zVarH2);
        }
        return iR;
    }

    public static int k(byte[] bArr, int i, l6z l6zVar, c31 c31Var) throws r6z {
        a6z a6zVar = (a6z) l6zVar;
        int iM = m(bArr, i, c31Var);
        int i2 = c31Var.a + iM;
        while (iM < i2) {
            iM = m(bArr, iM, c31Var);
            a6zVar.m(c31Var.a);
        }
        if (iM == i2) {
            return iM;
        }
        wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int l(int i, byte[] bArr, int i2, int i3, g9z g9zVar, c31 c31Var) throws r6z {
        if ((i >>> 3) == 0) {
            wsu.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iP = p(bArr, i2, c31Var);
            g9zVar.c(i, Long.valueOf(c31Var.b));
            return iP;
        }
        if (i4 == 1) {
            g9zVar.c(i, Long.valueOf(s(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM = m(bArr, i2, c31Var);
            int i5 = c31Var.a;
            if (i5 < 0) {
                wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iM) {
                wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                g9zVar.c(i, t4z.b);
            } else {
                g9zVar.c(i, t4z.u(bArr, iM, i5));
            }
            return iM + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                g9zVar.c(i, Integer.valueOf(i(i2, bArr)));
                return i2 + 4;
            }
            wsu.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        g9z g9zVarB = g9z.b();
        int i7 = c31Var.d + 1;
        c31Var.d = i7;
        if (i7 >= 100) {
            wsu.n("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i8 = 0;
        while (i2 < i3) {
            int iM2 = m(bArr, i2, c31Var);
            int i9 = c31Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iM2;
                break;
            }
            i2 = l(i9, bArr, iM2, i3, g9zVarB, c31Var);
            i8 = i9;
        }
        c31Var.d--;
        if (i2 > i3 || i8 != i6) {
            wsu.n("Failed to parse the message.");
            return 0;
        }
        g9zVar.c(i, g9zVarB);
        return i2;
    }

    public static int m(byte[] bArr, int i, c31 c31Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return n(b, bArr, i2, c31Var);
        }
        c31Var.a = b;
        return i2;
    }

    public static int n(int i, byte[] bArr, int i2, c31 c31Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            c31Var.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            c31Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c31Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c31Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                c31Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int o(int i, byte[] bArr, int i2, int i3, l6z l6zVar, c31 c31Var) {
        a6z a6zVar = (a6z) l6zVar;
        int iM = m(bArr, i2, c31Var);
        a6zVar.m(c31Var.a);
        while (iM < i3) {
            int iM2 = m(bArr, iM, c31Var);
            if (i != c31Var.a) {
                break;
            }
            iM = m(bArr, iM2, c31Var);
            a6zVar.m(c31Var.a);
        }
        return iM;
    }

    public static int p(byte[] bArr, int i, c31 c31Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c31Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        c31Var.b = j2;
        return i3;
    }

    public static int q(Object obj, i8z i8zVar, byte[] bArr, int i, int i2, int i3, c31 c31Var) throws r6z {
        r7z r7zVar = (r7z) i8zVar;
        int i4 = c31Var.d + 1;
        c31Var.d = i4;
        if (i4 >= 100) {
            wsu.n("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iT = r7zVar.t(obj, bArr, i, i2, i3, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return iT;
    }

    public static int r(Object obj, i8z i8zVar, byte[] bArr, int i, int i2, c31 c31Var) throws r6z {
        int iN = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iN = n(i3, bArr, iN, c31Var);
            i3 = c31Var.a;
        }
        int i4 = iN;
        if (i3 < 0 || i3 > i2 - i4) {
            wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = c31Var.d + 1;
        c31Var.d = i5;
        if (i5 >= 100) {
            wsu.n("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i6 = i4 + i3;
        i8zVar.g(obj, bArr, i4, i6, c31Var);
        c31Var.d--;
        c31Var.c = obj;
        return i6;
    }

    public static long s(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
