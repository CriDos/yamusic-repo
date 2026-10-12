package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class kwm implements acm {
    public final acm a;
    public final boolean b;
    public l13 c;
    public Bundle d;
    public n3f e;
    public n3f f;
    public ixq g;
    public vbm h;

    public kwm(acm acmVar, boolean z, n3f n3fVar, n3f n3fVar2, ixq ixqVar, vbm vbmVar, Bundle bundle) {
        this.a = acmVar;
        this.b = z;
        this.e = n3fVar;
        this.f = n3fVar2;
        this.g = ixqVar;
        this.h = vbmVar;
        this.d = new Bundle(bundle);
        if (n3fVar2.isEmpty()) {
            return;
        }
        p1();
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        q1();
        this.a.A0(list);
    }

    @Override // defpackage.acm
    public final int B() {
        q1();
        return this.a.B();
    }

    @Override // defpackage.acm
    public final boolean B0() {
        q1();
        return this.a.B0();
    }

    @Override // defpackage.acm
    public final void C() {
        q1();
        this.a.C();
    }

    @Override // defpackage.acm
    public final boolean C0() {
        q1();
        return this.a.C0();
    }

    @Override // defpackage.acm
    public final void D() {
        q1();
        this.a.D();
    }

    @Override // defpackage.acm
    public final long D0() {
        q1();
        return this.a.D0();
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        q1();
        this.a.E(i, z);
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        q1();
        this.a.E0(i);
    }

    @Override // defpackage.acm
    public final void F() {
        q1();
        this.a.F();
    }

    @Override // defpackage.acm
    public final void F0() {
        q1();
        this.a.F0();
    }

    @Override // defpackage.acm
    public final void G(int i) {
        q1();
        this.a.G(i);
    }

    @Override // defpackage.acm
    public final void G0() {
        q1();
        this.a.G0();
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        q1();
        this.a.H(i, i2, list);
    }

    @Override // defpackage.acm
    public final wgi H0() {
        q1();
        return this.a.H0();
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        q1();
        this.a.I(iluVar);
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        q1();
        this.a.I0(list);
    }

    @Override // defpackage.acm
    public final void J(int i) {
        q1();
        this.a.J(i);
    }

    @Override // defpackage.acm
    public final long J0() {
        q1();
        return this.a.J0();
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        q1();
        this.a.K(i, i2);
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        q1();
        this.a.K0(list, i);
    }

    @Override // defpackage.acm
    public final void L() {
        q1();
        this.a.L();
    }

    @Override // defpackage.acm
    public final long L0() {
        q1();
        return this.a.L0();
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        q1();
        this.a.M(z);
    }

    @Override // defpackage.acm
    public final lfi M0() {
        q1();
        return this.a.M0();
    }

    @Override // defpackage.acm
    public final void N() {
        q1();
        this.a.N();
    }

    @Override // defpackage.acm
    public final void O(int i) {
        q1();
        this.a.O(i);
    }

    @Override // defpackage.acm
    public final tnu P() {
        q1();
        return this.a.P();
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return this.a.P0();
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        this.a.Q(s12Var, z);
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        q1();
        this.a.R(wgiVar);
    }

    @Override // defpackage.acm
    public final int S() {
        q1();
        return this.a.S();
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        q1();
        this.a.T(z);
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        q1();
        this.a.U(lfiVar);
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        q1();
        return this.a.U0(i);
    }

    @Override // defpackage.acm
    public final int V() {
        q1();
        return this.a.V();
    }

    @Override // defpackage.acm
    public final boolean V0() {
        q1();
        return this.a.V0();
    }

    @Override // defpackage.acm
    public final g3u W() {
        q1();
        return this.a.W();
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        q1();
        this.a.X(i, lfiVar);
    }

    @Override // defpackage.acm
    public final Looper Y() {
        return this.a.Y();
    }

    @Override // defpackage.acm
    public final void Z() {
        q1();
        this.a.Z();
    }

    @Override // defpackage.acm
    public final void a() {
        q1();
        this.a.a();
    }

    @Override // defpackage.acm
    public final ilu a0() {
        q1();
        return this.a.a0();
    }

    @Override // defpackage.acm
    public final void b() {
        q1();
        this.a.b();
    }

    @Override // defpackage.acm
    public final void b0() {
        q1();
        this.a.b0();
    }

    @Override // defpackage.acm
    public final int c() {
        q1();
        return this.a.c();
    }

    @Override // defpackage.acm
    public final int c0() {
        q1();
        return this.a.c0();
    }

    @Override // defpackage.acm
    public final boolean c1() {
        q1();
        return this.a.c1();
    }

    @Override // defpackage.acm
    public final boolean d() {
        q1();
        return this.a.d();
    }

    @Override // defpackage.acm
    public final long d0() {
        q1();
        return this.a.d0();
    }

    @Override // defpackage.acm
    public final void e() {
        q1();
        this.a.e();
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        q1();
        this.a.e0(i, j);
    }

    @Override // defpackage.acm
    public final int f() {
        q1();
        return this.a.f();
    }

    @Override // defpackage.acm
    public final vbm f0() {
        q1();
        return this.a.f0();
    }

    @Override // defpackage.acm
    public final boolean g() {
        q1();
        return this.a.g();
    }

    @Override // defpackage.acm
    public final boolean g0() {
        q1();
        return this.a.g0();
    }

    @Override // defpackage.acm
    public final boolean g1() {
        q1();
        return this.a.g1();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        q1();
        return this.a.getDuration();
    }

    @Override // defpackage.acm
    public final float getVolume() {
        q1();
        return this.a.getVolume();
    }

    @Override // defpackage.acm
    public final boolean h() {
        q1();
        return this.a.h();
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        q1();
        this.a.h0(z);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0206  */
    /* JADX WARN: Code duplicated, block: B:130:0x0219  */
    /* JADX WARN: Code duplicated, block: B:133:0x0228 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x022a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x00e3 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0120  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x0128  */
    /* JADX WARN: Code duplicated, block: B:73:0x012c  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0166  */
    /* JADX WARN: Code duplicated, block: B:89:0x0173  */
    /* JADX WARN: Code duplicated, block: B:91:0x0179  */
    /* JADX WARN: Code duplicated, block: B:95:0x0190  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.CharSequence] */
    public final z9m h1() {
        int i;
        int i2;
        vbm vbmVarD;
        long j;
        int i3;
        long j2;
        z9m z9mVar;
        long j3;
        float f;
        float f2;
        Bundle bundle;
        lfi lfiVarL1;
        long jJ0;
        int i4;
        Object message;
        int iH;
        uq5 uq5Var;
        gxq gxqVar;
        float f3;
        int i5;
        String str;
        int iV0;
        long j4;
        int iB;
        z9m z9mVar2;
        kwm kwmVar = this;
        l13 l13Var = kwmVar.c;
        if (l13Var != null && l13Var.c) {
            new Bundle((Bundle) l13Var.e).putAll(kwmVar.d);
            ArrayList arrayList = new ArrayList();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            int i6 = l13Var.b;
            String str2 = (String) l13Var.d;
            str2.getClass();
            return new z9m(7, -1L, 0L, 0.0f, 0L, i6, str2, jElapsedRealtime, arrayList, -1L, (Bundle) l13Var.e);
        }
        b3m b3mVarN = kwmVar.n();
        boolean zH0 = wjv.h0(kwmVar, kwmVar.b);
        w3f w3fVar = gog.a;
        z9m z9mVar3 = null;
        if (kwmVar.n() != null) {
            i2 = 7;
        } else {
            int iC = kwmVar.c();
            if (iC != 1) {
                if (iC != 2) {
                    if (iC != 3) {
                        if (iC != 4) {
                            c.x(aui.h(iC, "Unrecognized State: "));
                            return null;
                        }
                        i = 1;
                    } else if (!zH0) {
                        i = 3;
                    }
                } else if (!zH0) {
                    i2 = 6;
                }
                i = 2;
            } else {
                i = 0;
            }
            vbmVarD = rqi.d(kwmVar.h, kwmVar.f0());
            j = 128;
            i3 = 0;
            while (true) {
                j2 = 0;
                if (i3 < vbmVarD.a.a.size()) {
                    z9mVar = z9mVar3;
                    if (!kwmVar.f.isEmpty() && !kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS")) {
                        j &= -17;
                    }
                    if (!kwmVar.f.isEmpty() && !kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
                        j &= -33;
                    }
                    if (kwmVar.U0(17)) {
                        iV0 = kwmVar.v0();
                        if (iV0 == -1) {
                            j4 = -1;
                        } else {
                            j4 = iV0;
                        }
                        j3 = j4;
                    } else {
                        j3 = -1;
                    }
                    f = kwmVar.p().a;
                    if (kwmVar.d()) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    if (l13Var != null) {
                        bundle = new Bundle((Bundle) l13Var.e);
                    } else {
                        bundle = new Bundle();
                    }
                    bundle.putAll(kwmVar.d);
                    bundle.putFloat("EXO_SPEED", f);
                    lfiVarL1 = kwmVar.l1();
                    if (lfiVarL1 != null) {
                        str = lfiVarL1.a;
                        if (!"".equals(str)) {
                            bundle.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", str);
                        }
                    }
                    boolean zU0 = kwmVar.U0(16);
                    jJ0 = zU0 ? kwmVar.J0() : -1L;
                    long jK = zU0 ? kwmVar.k() : 0L;
                    ArrayList arrayList2 = new ArrayList();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    i4 = 0;
                    while (i4 < kwmVar.e.size()) {
                        uq5Var = (uq5) kwmVar.e.get(i4);
                        long j5 = jJ0;
                        gxqVar = uq5Var.a;
                        int i7 = uq5Var.c;
                        int i8 = i4;
                        if (gxqVar != null) {
                            Bundle bundle2 = gxqVar.c;
                            f3 = f2;
                            if (!uq5Var.i && gxqVar.a == 0) {
                                ixq ixqVar = kwmVar.g;
                                if ((gxqVar != null && ixqVar.a.contains(gxqVar)) || ((i5 = uq5Var.b) != -1 && vbmVarD.a(i5))) {
                                    if (i7 != 0) {
                                        Bundle bundle3 = new Bundle(bundle2);
                                        bundle3.putInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", i7);
                                        bundle2 = bundle3;
                                    }
                                    String str3 = gxqVar.b;
                                    CharSequence charSequence = uq5Var.f;
                                    int i9 = uq5Var.d;
                                    if (TextUtils.isEmpty(str3)) {
                                        c.x("You must specify an action to build a CustomAction");
                                        return z9mVar;
                                    }
                                    if (TextUtils.isEmpty(charSequence)) {
                                        c.x("You must specify a name to build a CustomAction");
                                        return z9mVar;
                                    }
                                    if (i9 == 0) {
                                        c.x("You must specify an icon resource id to build a CustomAction");
                                        return z9mVar;
                                    }
                                    arrayList2.add(new y9m(str3, charSequence, i9, bundle2));
                                }
                            }
                            i4 = i8 + 1;
                            kwmVar = this;
                            jJ0 = j5;
                            f2 = f3;
                        } else {
                            f3 = f2;
                        }
                        i4 = i8 + 1;
                        kwmVar = this;
                        jJ0 = j5;
                        f2 = f3;
                    }
                    long j6 = jJ0;
                    float f4 = f2;
                    if (b3mVarN != null) {
                        if (l13Var != null) {
                            iH = l13Var.b;
                            message = (String) l13Var.d;
                        } else {
                            message = z9mVar;
                            iH = 0;
                        }
                        return new z9m(i, j6, jK, f4, j, iH, message, jElapsedRealtime2, arrayList2, j3, bundle);
                    }
                    iH = gog.h(b3mVarN.a);
                    message = b3mVarN.getMessage();
                    return new z9m(i, j6, jK, f4, j, iH, message, jElapsedRealtime2, arrayList2, j3, bundle);
                }
                iB = vbmVarD.a.b(i3);
                if (iB != 1) {
                    z9mVar2 = z9mVar3;
                    if (zH0) {
                        j2 = 516;
                    } else {
                        j2 = 514;
                    }
                } else if (iB != 2) {
                    z9mVar2 = z9mVar3;
                    j2 = 16384;
                } else if (iB != 3) {
                    z9mVar2 = z9mVar3;
                    if (iB != 31) {
                        switch (iB) {
                            case 5:
                                j2 = 256;
                                break;
                            case 6:
                            case 7:
                                j2 = 16;
                                break;
                            case 8:
                            case 9:
                                j2 = 32;
                                break;
                            case 10:
                                j2 = 4096;
                                break;
                            case 11:
                                j2 = 8;
                                break;
                            case 12:
                                j2 = 64;
                                break;
                            case 13:
                                j2 = 4194304;
                                break;
                            case 14:
                                j2 = 2621440;
                                break;
                            case 15:
                                j2 = 262144;
                                break;
                        }
                    } else {
                        j2 = 240640;
                    }
                } else {
                    z9mVar2 = z9mVar3;
                    j2 = 1;
                }
                j |= j2;
                i3++;
                z9mVar3 = z9mVar2;
            }
        }
        i = i2;
        vbmVarD = rqi.d(kwmVar.h, kwmVar.f0());
        j = 128;
        i3 = 0;
        while (true) {
            j2 = 0;
            if (i3 < vbmVarD.a.a.size()) {
                z9mVar = z9mVar3;
                if (!kwmVar.f.isEmpty()) {
                    j &= -17;
                }
                if (!kwmVar.f.isEmpty()) {
                    j &= -33;
                }
                if (kwmVar.U0(17)) {
                    iV0 = kwmVar.v0();
                    if (iV0 == -1) {
                        j4 = -1;
                    } else {
                        j4 = iV0;
                    }
                    j3 = j4;
                } else {
                    j3 = -1;
                }
                f = kwmVar.p().a;
                if (kwmVar.d()) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                if (l13Var != null) {
                    bundle = new Bundle((Bundle) l13Var.e);
                } else {
                    bundle = new Bundle();
                }
                bundle.putAll(kwmVar.d);
                bundle.putFloat("EXO_SPEED", f);
                lfiVarL1 = kwmVar.l1();
                if (lfiVarL1 != null) {
                    str = lfiVarL1.a;
                    if (!"".equals(str)) {
                        bundle.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", str);
                    }
                }
                boolean zU1 = kwmVar.U0(16);
                if (zU1) {
                }
                long jK2 = zU1 ? kwmVar.k() : 0L;
                ArrayList arrayList3 = new ArrayList();
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                i4 = 0;
                while (i4 < kwmVar.e.size()) {
                    uq5Var = (uq5) kwmVar.e.get(i4);
                    long j7 = jJ0;
                    gxqVar = uq5Var.a;
                    int i10 = uq5Var.c;
                    int i11 = i4;
                    if (gxqVar != null) {
                        Bundle bundle4 = gxqVar.c;
                        f3 = f2;
                        if (!uq5Var.i) {
                        }
                        i4 = i11 + 1;
                        kwmVar = this;
                        jJ0 = j7;
                        f2 = f3;
                    } else {
                        f3 = f2;
                    }
                    i4 = i11 + 1;
                    kwmVar = this;
                    jJ0 = j7;
                    f2 = f3;
                }
                long j8 = jJ0;
                float f5 = f2;
                if (b3mVarN != null) {
                    if (l13Var != null) {
                        iH = l13Var.b;
                        message = (String) l13Var.d;
                    } else {
                        message = z9mVar;
                        iH = 0;
                    }
                    return new z9m(i, j8, jK2, f5, j, iH, message, jElapsedRealtime3, arrayList3, j3, bundle);
                }
                iH = gog.h(b3mVarN.a);
                message = b3mVarN.getMessage();
                return new z9m(i, j8, jK2, f5, j, iH, message, jElapsedRealtime3, arrayList3, j3, bundle);
            }
            iB = vbmVarD.a.b(i3);
            if (iB != 1) {
                z9mVar2 = z9mVar3;
                if (zH0) {
                    j2 = 516;
                } else {
                    j2 = 514;
                }
            } else if (iB != 2) {
                z9mVar2 = z9mVar3;
                j2 = 16384;
            } else if (iB != 3) {
                z9mVar2 = z9mVar3;
                if (iB != 31) {
                    switch (iB) {
                        case 5:
                            j2 = 256;
                            break;
                        case 6:
                        case 7:
                            j2 = 16;
                            break;
                        case 8:
                        case 9:
                            j2 = 32;
                            break;
                        case 10:
                            j2 = 4096;
                            break;
                        case 11:
                            j2 = 8;
                            break;
                        case 12:
                            j2 = 64;
                            break;
                        case 13:
                            j2 = 4194304;
                            break;
                        case 14:
                            j2 = 2621440;
                            break;
                        case 15:
                            j2 = 262144;
                            break;
                    }
                } else {
                    j2 = 240640;
                }
            } else {
                z9mVar2 = z9mVar3;
                j2 = 1;
            }
            j |= j2;
            i3++;
            z9mVar3 = z9mVar2;
        }
    }

    @Override // defpackage.acm
    public final void i(float f) {
        q1();
        this.a.i(f);
    }

    @Override // defpackage.acm
    public final long i0() {
        q1();
        return this.a.i0();
    }

    public final thm i1() {
        return new thm(n(), 0, k1(), j1(), j1(), 0, p(), f(), C0(), l0(), m1(), 0, U0(18) ? u0() : wgi.K, U0(22) ? getVolume() : 0.0f, U0(21) ? m0() : s12.g, U0(28) ? o() : oc7.c, n0(), U0(23) ? c0() : 0, o1(), g0(), 1, V(), c(), d(), h(), n1(), L0(), s0(), i0(), U0(30) ? P() : tnu.b, a0());
    }

    @Override // defpackage.acm
    public final void j(float f) {
        q1();
        this.a.j(f);
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        q1();
        this.a.j0(new ued(this, xbmVar));
    }

    public final ybm j1() {
        boolean zU0 = U0(16);
        boolean zU1 = U0(17);
        return new ybm(null, zU1 ? v0() : 0, zU0 ? M0() : null, null, zU1 ? k0() : 0, zU0 ? J0() : 0L, zU0 ? t0() : 0L, zU0 ? S() : -1, zU0 ? p0() : -1);
    }

    @Override // defpackage.acm
    public final long k() {
        q1();
        return this.a.k();
    }

    @Override // defpackage.acm
    public final int k0() {
        q1();
        return this.a.k0();
    }

    public final czq k1() {
        boolean zU0 = U0(16);
        return new czq(j1(), zU0 && g(), SystemClock.elapsedRealtime(), zU0 ? getDuration() : -9223372036854775807L, zU0 ? k() : 0L, zU0 ? B() : 0, zU0 ? x() : 0L, zU0 ? d0() : -9223372036854775807L, zU0 ? r() : -9223372036854775807L, zU0 ? D0() : 0L);
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        q1();
        this.a.l(surface);
    }

    @Override // defpackage.acm
    public final c2w l0() {
        q1();
        return this.a.l0();
    }

    public final lfi l1() {
        if (U0(16)) {
            return M0();
        }
        return null;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        q1();
        this.a.m(surfaceView);
    }

    @Override // defpackage.acm
    public final s12 m0() {
        q1();
        return this.a.m0();
    }

    public final g3u m1() {
        if (U0(17)) {
            return W();
        }
        if (U0(16)) {
            return W().p() ? g3u.a : new jwm(this);
        }
        return g3u.a;
    }

    @Override // defpackage.acm
    public final b3m n() {
        q1();
        return this.a.n();
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        q1();
        return this.a.n0();
    }

    public final wgi n1() {
        return U0(18) ? H0() : wgi.K;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        q1();
        return this.a.o();
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        q1();
        this.a.o0(i, i2);
    }

    public final boolean o1() {
        return U0(23) && B0();
    }

    @Override // defpackage.acm
    public final i4m p() {
        q1();
        return this.a.p();
    }

    @Override // defpackage.acm
    public final int p0() {
        q1();
        return this.a.p0();
    }

    public final void p1() {
        v3p v3pVarE = uq5.e(uq5.c(this.f, this.g, this.h), true, true);
        this.e = v3pVarE;
        this.d.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", !uq5.a(v3pVarE, 2));
        this.d.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", !uq5.a(this.e, 3));
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        q1();
        this.a.q(textureView);
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        q1();
        this.a.q0(list, i, j);
    }

    public final void q1() {
        nx1.y(Looper.myLooper() == this.a.Y());
    }

    @Override // defpackage.acm
    public final long r() {
        q1();
        return this.a.r();
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        q1();
        this.a.r0(i);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        q1();
        this.a.s(textureView);
    }

    @Override // defpackage.acm
    public final long s0() {
        q1();
        return this.a.s0();
    }

    @Override // defpackage.acm
    public final void stop() {
        q1();
        this.a.stop();
    }

    @Override // defpackage.acm
    public final void t() {
        q1();
        this.a.t();
    }

    @Override // defpackage.acm
    public final long t0() {
        q1();
        return this.a.t0();
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        q1();
        this.a.u(i4mVar);
    }

    @Override // defpackage.acm
    public final wgi u0() {
        q1();
        return this.a.u0();
    }

    @Override // defpackage.acm
    public final void v(long j) {
        q1();
        this.a.v(j);
    }

    @Override // defpackage.acm
    public final int v0() {
        q1();
        return this.a.v0();
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        q1();
        this.a.w(surfaceView);
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        q1();
        this.a.w0(i);
    }

    @Override // defpackage.acm
    public final long x() {
        q1();
        return this.a.x();
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        q1();
        this.a.x0(new ued(this, xbmVar));
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        q1();
        this.a.y(lfiVar, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        q1();
        this.a.y0(i, i2);
    }

    @Override // defpackage.acm
    public final void z() {
        q1();
        this.a.z();
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        q1();
        this.a.z0(i, i2, i3);
    }
}
