package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hdv {
    public static final void a(kiw kiwVar, y7j y7jVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        y7jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-738658503);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(kiwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(y7jVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            m3v.b(zxu.w(1018506093, c86Var, new l9r(23, (Context) c86Var.j(AndroidCompositionLocals_androidKt.b))), oe7.r, oe7.s, zxu.w(610424202, c86Var, new iiw(kiwVar, y7jVar, p85.n(kiwVar.getState(), c86Var), i3)), a.a(fajVar, "wave_for_two_sharing_bottom_sheet"), oe7.u, c86Var, 1576374, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(kiwVar, y7jVar, fajVar, i, 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r14v1, types: [c86] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v7, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v29 */
    public static final void b(final xsx xsxVar, v76 v76Var, final int i) {
        final ?? r9;
        Function2 function2;
        cyo cyoVarR;
        ?? r14;
        m6l m6lVarX;
        String strL;
        c86 c86Var;
        k3y k3yVar;
        eoj eojVarK;
        ?? r15;
        ?? r10;
        boolean z;
        boolean z2;
        xsxVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1478197227);
        int i2 = (c86Var2.f(xsxVar) ? 4 : 2) | i;
        int i3 = 1;
        final int i4 = 0;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            wus wusVar = sef.a;
            if (!((Boolean) c86Var2.j(wusVar)).booleanValue()) {
                c86Var2.Z(-673638028);
                Integer num = c3v.g(c86Var2).a;
                Integer num2 = ((xwx) c86Var2.j(ywx.a)).e.a;
                if (num == null || num2 == null) {
                    ((cvx) xsxVar.a.b).a.H();
                    c86Var2.p(false);
                    cyoVarR = c86Var2.r();
                    if (cyoVarR == null) {
                        return;
                    } else {
                        function2 = new Function2(xsxVar, i, i4) { // from class: vsx
                            public final /* synthetic */ int a;
                            public final /* synthetic */ xsx b;

                            {
                                this.a = i4;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i5 = this.a;
                                v76 v76Var2 = (v76) obj;
                                ((Integer) obj2).getClass();
                                switch (i5) {
                                    case 0:
                                        hdv.b(this.b, v76Var2, hde.f0(1));
                                        break;
                                    default:
                                        hdv.b(this.b, v76Var2, hde.f0(1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    m6lVarX = hde.X(num.intValue(), 0, c86Var2);
                    Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                    int iIntValue = num2.intValue();
                    context.getClass();
                    strL = gsr.l("android.resource://", iIntValue, context.getPackageName(), "/");
                    c86Var2.p(false);
                }
                cyoVarR.d = function2;
            }
            c86Var2.Z(-673730656);
            c86Var2.p(false);
            m6lVarX = new wn5(en5.d);
            strL = "";
            boolean zBooleanValue = ((Boolean) c86Var2.j(wusVar)).booleanValue();
            k3y k3yVar2 = t76.a;
            if (zBooleanValue) {
                c86Var2.Z(-673187350);
                Object objK = c86Var2.K();
                if (objK == k3yVar2) {
                    objK = ow4.K(w0w.a);
                    c86Var2.k0(objK);
                }
                c86Var2.p(false);
                eojVarK = (eoj) objK;
                k3yVar = k3yVar2;
                c86Var = c86Var2;
            } else {
                c86Var2.Z(-673109571);
                c86Var = c86Var2;
                k3yVar = k3yVar2;
                eojVarK = clv.k(new s0w(strL), true, ((xwx) c86Var2.j(ywx.a)).l, null, l1w.All, c86Var, 24624, 8);
                c86Var.p(false);
            }
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Unit unit = Unit.a;
            boolean zF = c86Var.f(eojVarK);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new cqm(eojVarK, eojVar, null, i3);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86 c86Var3 = c86Var;
            eoj eojVar2 = eojVarK;
            kke.a(m6lVarX, null, e.d(cajVar, 1.0f), u65.f, wt6.a, 0.0f, null, c86Var3, 28080, 96);
            c86 c86Var4 = c86Var3;
            if (((y0w) eojVar2.getValue()) instanceof x0w) {
                c86Var4.Z(-2114660256);
                y0w y0wVar = (y0w) eojVar2.getValue();
                faj fajVarD2 = e.d(cajVar, 1.0f);
                Object objK4 = c86Var4.K();
                if (objK4 == k3yVar) {
                    objK4 = new csx(2);
                    c86Var4.k0(objK4);
                }
                clv.e(y0wVar, rrq.a(fajVarD2, (Function1) objK4), null, null, c86Var4, 0, 12);
                c86 c86Var5 = c86Var4;
                c86Var5.p(false);
                r15 = c86Var5;
            } else {
                c86Var4.Z(-2114457485);
                c86Var4.p(false);
                r15 = c86Var4;
            }
            if (!(((y0w) eojVar2.getValue()) instanceof w0w) || ((Boolean) eojVar.getValue()).booleanValue()) {
                r15.Z(-2114386123);
                boolean z3 = (i2 & 14) == 4;
                Object objK5 = r15.K();
                if (z3 || objK5 == k3yVar) {
                    r10 = 0;
                    z = true;
                    usx usxVar = new usx(0, xsxVar, xsx.class, "closeOnboardingScreen", "closeOnboardingScreen()V", 0, 1);
                    r15.k0(usxVar);
                    objK5 = usxVar;
                } else {
                    r10 = 0;
                    z = true;
                }
                c((Function0) ((lzf) objK5), r15, r10);
                r15.p(r10);
                z2 = z;
            } else {
                r15.Z(-2114265037);
                r15.p(false);
                z2 = true;
            }
            r15.p(z2);
            r9 = z2;
            r14 = r15;
        } else {
            r9 = 1;
            c86 c86Var6 = c86Var2;
            c86Var6.S();
            r14 = c86Var6;
        }
        cyoVarR = r14.r();
        if (cyoVarR != null) {
            function2 = new Function2(xsxVar, i, r9) { // from class: vsx
                public final /* synthetic */ int a;
                public final /* synthetic */ xsx b;

                {
                    this.a = r9;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            hdv.b(this.b, v76Var2, hde.f0(1));
                            break;
                        default:
                            hdv.b(this.b, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v0, types: [v76] */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r6v3, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static final void c(Function0 function0, v76 v76Var, int i) {
        ?? r6;
        final int i2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1532564696);
        int i4 = (c86Var.h(function0) ? 4 : 2) | i;
        final int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            c3v.i(c86Var);
            String strC0 = o15.c0(R.string.wizard_onboarding_text, c86Var);
            List listSplit$default = StringsKt__StringsKt.split$default(strC0, new String[]{StringUtil.LF}, false, 0, 6, null);
            Object objK = c86Var.K();
            Object obj = t76.a;
            if (objK == obj) {
                objK = new kc7(0.4f, 1.11f, 0.88f, 1.0f);
                c86Var.k0(objK);
            }
            final kc7 kc7Var = (kc7) objK;
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean zF = c86Var.f(strC0);
            Object objK2 = c86Var.K();
            if (zF || objK2 == obj) {
                objK2 = new w9s(strC0, 22);
                c86Var.k0(objK2);
            }
            faj fajVarA = rrq.a(fajVarE, (Function1) objK2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Unit unit = Unit.a;
            boolean zF2 = ((i4 & 14) == 4) | c86Var.f(listSplit$default);
            Object objK3 = c86Var.K();
            Continuation continuation = null;
            if (zF2 || objK3 == obj) {
                objK3 = new cww(listSplit$default, function0, continuation, 18);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
            c86Var.Z(548623651);
            int i7 = 0;
            ?? r7 = c86Var;
            for (Object obj2 : listSplit$default) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    ?? r33 = continuation;
                    um5.n();
                    throw r33;
                }
                String str = (String) obj2;
                final int i9 = i7 * 100;
                final int iG = (um5.g(listSplit$default) - i7) * 100;
                Object objK4 = r7.K();
                if (objK4 == obj) {
                    objK4 = gsr.h(i5, r7);
                }
                n8l n8lVar = (n8l) objK4;
                boolean zD = r7.d(i9) | r7.d(iG);
                Object objK5 = r7.K();
                if (zD || objK5 == obj) {
                    objK5 = new Function1() { // from class: wsx
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i10 = i5;
                            int i11 = iG;
                            kc7 kc7Var2 = kc7Var;
                            int i12 = i9;
                            o2g o2gVar = (o2g) obj3;
                            switch (i10) {
                                case 0:
                                    o2gVar.getClass();
                                    o2gVar.a = 3500;
                                    Float fValueOf = Float.valueOf(0.0f);
                                    o2gVar.a(fValueOf, i12 + 300).b = kc7Var2;
                                    Float fValueOf2 = Float.valueOf(1.0f);
                                    o2gVar.a(fValueOf2, i12 + 1500).b = kc7Var2;
                                    o2gVar.a(fValueOf2, i11 + RemoteCameraConfig.Properties.MIN_WHITE_BALANCE).b = kc7Var2;
                                    o2gVar.a(fValueOf, i11 + 3500).b = kc7Var2;
                                    break;
                                default:
                                    o2gVar.getClass();
                                    o2gVar.a = 3500;
                                    o2gVar.a(Float.valueOf(-1.0f), i12 + 300).b = kc7Var2;
                                    Float fValueOf3 = Float.valueOf(0.0f);
                                    o2gVar.a(fValueOf3, i12 + 1500).b = kc7Var2;
                                    o2gVar.a(fValueOf3, i11 + RemoteCameraConfig.Properties.MIN_WHITE_BALANCE).b = kc7Var2;
                                    o2gVar.a(Float.valueOf(1.0f), i11 + 3500).b = kc7Var2;
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r7.k0(objK5);
                }
                o2g o2gVar = new o2g();
                ((Function1) objK5).invoke(o2gVar);
                mq0 mq0VarT = jie.t(0.0f, 0.0f, new p2g(o2gVar), null, r7, 54, 8);
                boolean zD2 = r7.d(i9) | r7.d(iG);
                Object objK6 = r7.K();
                if (zD2 || objK6 == obj) {
                    i2 = 1;
                    objK6 = new Function1() { // from class: wsx
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i10 = i2;
                            int i11 = iG;
                            kc7 kc7Var2 = kc7Var;
                            int i12 = i9;
                            o2g o2gVar2 = (o2g) obj3;
                            switch (i10) {
                                case 0:
                                    o2gVar2.getClass();
                                    o2gVar2.a = 3500;
                                    Float fValueOf = Float.valueOf(0.0f);
                                    o2gVar2.a(fValueOf, i12 + 300).b = kc7Var2;
                                    Float fValueOf2 = Float.valueOf(1.0f);
                                    o2gVar2.a(fValueOf2, i12 + 1500).b = kc7Var2;
                                    o2gVar2.a(fValueOf2, i11 + RemoteCameraConfig.Properties.MIN_WHITE_BALANCE).b = kc7Var2;
                                    o2gVar2.a(fValueOf, i11 + 3500).b = kc7Var2;
                                    break;
                                default:
                                    o2gVar2.getClass();
                                    o2gVar2.a = 3500;
                                    o2gVar2.a(Float.valueOf(-1.0f), i12 + 300).b = kc7Var2;
                                    Float fValueOf3 = Float.valueOf(0.0f);
                                    o2gVar2.a(fValueOf3, i12 + 1500).b = kc7Var2;
                                    o2gVar2.a(fValueOf3, i11 + RemoteCameraConfig.Properties.MIN_WHITE_BALANCE).b = kc7Var2;
                                    o2gVar2.a(Float.valueOf(1.0f), i11 + 3500).b = kc7Var2;
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r7.k0(objK6);
                } else {
                    i2 = 1;
                }
                o2g o2gVar2 = new o2g();
                ((Function1) objK6).invoke(o2gVar2);
                mq0 mq0VarT2 = jie.t(-1.0f, 1.0f, new p2g(o2gVar2), null, r7, 48, 8);
                Object objK7 = r7.K();
                if (objK7 == obj) {
                    i3 = 6;
                    objK7 = new ar(n8lVar, i3);
                    r7.k0(objK7);
                } else {
                    i3 = 6;
                }
                faj fajVarF = androidx.compose.ui.layout.a.f(cajVar, (Function1) objK7);
                boolean zF3 = r7.f(mq0VarT2);
                Object objK8 = r7.K();
                if (zF3 || objK8 == obj) {
                    objK8 = new grw((Object) n8lVar, (Object) mq0VarT2, 10);
                    r7.k0(objK8);
                }
                faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarF, (Function1) objK8);
                boolean zF4 = r7.f(mq0VarT);
                Object objK9 = r7.K();
                if (zF4 || objK9 == obj) {
                    objK9 = new wq(mq0VarT, 27);
                    r7.k0(objK9);
                }
                ?? r20 = r7;
                ext.b(str, androidx.compose.ui.graphics.a.a(fajVarD, (Function1) objK9), ((yt0) r7.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(r7).e.a, r20, 0, 0, 65016);
                i5 = 0;
                r7 = r20;
                i7 = i8;
                listSplit$default = listSplit$default;
                obj = obj;
                kc7Var = kc7Var;
                cajVar = cajVar;
                continuation = null;
            }
            r7.p(i5);
            r7.p(true);
            r6 = r7;
        } else {
            c86Var.S();
            r6 = c86Var;
        }
        cyo cyoVarR = r6.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function0, i, 12);
        }
    }

    public static final void d(ota otaVar, lkn lknVar) {
        boolean zV = gke.v(lknVar);
        long j = lknVar.b;
        if (zV) {
            otaVar.d();
        }
        if (!gke.x(lknVar)) {
            List listC = lknVar.c();
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                toe toeVar = (toe) listC.get(i);
                otaVar.a(toeVar.a, toeVar.c);
            }
            otaVar.a(j, lknVar.l);
        }
        if (gke.x(lknVar) && j - otaVar.a > 40) {
            otaVar.d();
        }
        otaVar.a = j;
    }

    public static final String e(nqw nqwVar) {
        nqwVar.getClass();
        nju njuVar = nqwVar.l.g;
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                sih.a(7, null, "This should not happen. Track source should be always filled in wave queue", null);
                return "";
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            vhr vhrVar = ((yxw) zxwVar).a;
            if (vhrVar instanceof qhr) {
                return ((qhr) vhrVar).c.a;
            }
            if (vhrVar instanceof ohr) {
                return ((ohr) vhrVar).c.a;
            }
            if (vhrVar instanceof shr) {
                return ((shr) vhrVar).c.a;
            }
            f9e.e();
            return null;
        }
        if (!(zxwVar instanceof wxw)) {
            f9e.e();
            return null;
        }
        mgr mgrVar = ((wxw) zxwVar).a;
        mgrVar.getClass();
        if (mgrVar instanceof egr) {
            return ((egr) mgrVar).b.a;
        }
        if (mgrVar instanceof ggr) {
            return ((ggr) mgrVar).b.a;
        }
        if (mgrVar instanceof kgr) {
            return ((kgr) mgrVar).c.a;
        }
        if (mgrVar instanceof hgr) {
            return "";
        }
        f9e.e();
        return null;
    }

    public static final float f(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static int[] g(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static final void h(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            zcf.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float f = f(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * f);
                }
            }
            float fSqrt = (float) Math.sqrt(f(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f2 = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f2;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : f(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float f3 = f(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    f3 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = f3 / fArr11[i14];
        }
    }

    public static final w8x i(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = new w8x();
            c86Var.k0(objK);
        }
        return (w8x) objK;
    }

    public static String j(StringBuilder sb, int i, int i2) {
        int i3;
        int iLastIndexOf;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i4 = i;
        int i5 = i4;
        while (i4 <= i2) {
            if (i4 == i2) {
                i3 = i4;
            } else if (sb.charAt(i4) == '/') {
                i3 = i4 + 1;
            } else {
                i4++;
            }
            int i6 = i5 + 1;
            if (i4 == i6 && sb.charAt(i5) == '.') {
                sb.delete(i5, i3);
                i2 -= i3 - i5;
            } else {
                if (i4 == i5 + 2 && sb.charAt(i5) == '.' && sb.charAt(i6) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i5 - 2) + 1;
                    int i7 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i7, i3);
                    i2 -= i3 - i7;
                } else {
                    iLastIndexOf = i4 + 1;
                }
                i5 = iLastIndexOf;
            }
            i4 = i5;
        }
        return sb.toString();
    }

    public static String k(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrG = g(str2);
        if (iArrG[0] != -1) {
            sb.append(str2);
            j(sb, iArrG[1], iArrG[2]);
            return sb.toString();
        }
        int[] iArrG2 = g(str);
        if (iArrG[3] == 0) {
            sb.append((CharSequence) str, 0, iArrG2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrG[2] == 0) {
            sb.append((CharSequence) str, 0, iArrG2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrG[1];
        if (i != 0) {
            int i2 = iArrG2[0] + 1;
            sb.append((CharSequence) str, 0, i2);
            sb.append(str2);
            return j(sb, iArrG[1] + i2, i2 + iArrG[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrG2[1]);
            sb.append(str2);
            int i3 = iArrG2[1];
            return j(sb, i3, iArrG[2] + i3);
        }
        int i4 = iArrG2[0] + 2;
        int i5 = iArrG2[1];
        if (i4 >= i5 || i5 != iArrG2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrG2[2] - 1);
            int i6 = iLastIndexOf == -1 ? iArrG2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return j(sb, iArrG2[1], i6 + iArrG[2]);
        }
        sb.append((CharSequence) str, 0, i5);
        sb.append('/');
        sb.append(str2);
        int i7 = iArrG2[1];
        return j(sb, i7, iArrG[2] + i7 + 1);
    }

    public static Uri l(String str, String str2) {
        return Uri.parse(k(str, str2));
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
