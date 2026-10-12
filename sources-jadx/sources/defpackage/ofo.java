package defpackage;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ofo {
    public static final long a = lq4.e(4294206350L);
    public static final float b = 22.0f;

    public static final void a(final jxt jxtVar, final long j, final i9q i9qVar, final float f, final faj fajVar, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1251309402);
        int i2 = 2;
        int i3 = i | (c86Var.h(jxtVar) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.f(i9qVar) ? 256 : 128) | (c86Var.c(f) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            if (jxtVar == null) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2(jxtVar, j, i9qVar, f, fajVar, i, i4) { // from class: jfo
                    public final /* synthetic */ int a;
                    public final /* synthetic */ jxt b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ i9q d;
                    public final /* synthetic */ float e;
                    public final /* synthetic */ faj f;

                    {
                        this.a = i4;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iF2 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                if (Build.VERSION.SDK_INT >= 31 && f > 0.0f) {
                    int i5 = zxt.c;
                    int i6 = (int) (j >> 32);
                    if (i6 == ((int) (4294967295L & j))) {
                        float fG = jxtVar.b.b(xso.d(i6, 0, jxtVar.a.a.b.length())).a - i9qVar.a.g();
                        eoj eojVarU = ow4.U(Float.valueOf(f), c86Var);
                        faj fajVarU = o8i.u(fajVar, b, null);
                        boolean zC = c86Var.c(fG) | c86Var.f(eojVarU);
                        Object objK = c86Var.K();
                        if (zC || objK == t76.a) {
                            objK = new fe5(fG, eojVarU, i2);
                            c86Var.k0(objK);
                        }
                        it3.a(a.b(fajVarU, (Function1) objK), c86Var, 0);
                    }
                }
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i7 = 1;
                function2 = new Function2(jxtVar, j, i9qVar, f, fajVar, i, i7) { // from class: jfo
                    public final /* synthetic */ int a;
                    public final /* synthetic */ jxt b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ i9q d;
                    public final /* synthetic */ float e;
                    public final /* synthetic */ faj f;

                    {
                        this.a = i7;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iF2 = hde.f0(24585);
                                ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF2);
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
            final int i8 = 2;
            function2 = new Function2(jxtVar, j, i9qVar, f, fajVar, i, i8) { // from class: jfo
                public final /* synthetic */ int a;
                public final /* synthetic */ jxt b;
                public final /* synthetic */ long c;
                public final /* synthetic */ i9q d;
                public final /* synthetic */ float e;
                public final /* synthetic */ faj f;

                {
                    this.a = i8;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(24585);
                            ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(24585);
                            ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF2 = hde.f0(24585);
                            ofo.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF2);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void b(final String str, final Function1 function1, final String str2, final boolean z, final Function0 function0, final Function0 function2, final faj fajVar, final List list, final boolean z2, vad vadVar, Function1 function3, final Function0 function4, final boolean z3, final Function0 function5, v76 v76Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        c86 c86Var;
        vad vadVar2;
        Function1 function6;
        int i6;
        float f;
        geo geoVar;
        yvt yvtVar;
        geo geoVar2;
        Object obj;
        int i7;
        long j;
        Object lfoVar;
        Continuation continuation;
        Object n11Var;
        vut vutVar;
        int i8;
        c86 c86Var2;
        String str3;
        Boolean bool;
        eoj eojVar;
        Object pzlVar;
        yvt yvtVar2;
        str.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1079886462);
        if ((i & 6) == 0) {
            i3 = (c86Var3.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var3.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var3.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var3.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var3.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i4 = i3 | (c86Var3.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        } else {
            i4 = i3;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var3.f(fajVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= c86Var3.f(list) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i4 |= c86Var3.g(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= c86Var3.f(vadVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (c86Var3.h(function3) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= c86Var3.h(function4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var3.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= c86Var3.h(function5) ? 2048 : 1024;
        }
        int i9 = i5;
        int i10 = 1;
        if (c86Var3.P(i4 & 1, ((i4 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var3.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            int length = str.length();
            long jE = l45.e(length, length);
            int i11 = i4 & 14;
            Object[] objArr = new Object[0];
            cif cifVar = cif.q;
            boolean zE = (((i11 ^ 6) > 4 && c86Var3.f(str)) || (i4 & 6) == 4) | c86Var3.e(jE);
            Object objK2 = c86Var3.K();
            if (zE || objK2 == k3yVar) {
                i6 = 2;
                objK2 = new im0(str, jE, i6);
                c86Var3.k0(objK2);
            } else {
                i6 = 2;
            }
            int i12 = i9;
            yvt yvtVar3 = (yvt) xq4.X(objArr, cifVar, (Function0) objK2, c86Var3, 48, 4);
            int i13 = i4 >> 15;
            int i14 = (i13 & 7168) | ((i4 >> 21) & 14) | ((i4 >> 3) & 112);
            float f2 = yeo.d;
            list.getClass();
            yvtVar3.getClass();
            boolean z4 = (((i14 & 14) ^ 6) > 4 && c86Var3.f(list)) || (i14 & 6) == 4;
            int i15 = (i14 & 112) ^ 48;
            boolean z5 = ((i15 > 32 && c86Var3.f(str2)) || (i14 & 48) == 32) | z4;
            Object objK3 = c86Var3.K();
            if (z5 || objK3 == k3yVar) {
                ArrayList arrayListW0 = CollectionsKt.w0(list);
                Collections.shuffle(arrayListW0);
                objK3 = CollectionsKt.g0(arrayListW0, um5.i(!list.isEmpty() ? str2 : null));
                c86Var3.k0(objK3);
            }
            List list2 = (List) objK3;
            boolean zF = c86Var3.f(list2) | c86Var3.f(yvtVar3);
            Object objK4 = c86Var3.K();
            if (zF || objK4 == k3yVar) {
                objK4 = yt2.b(0.0f);
                c86Var3.k0(objK4);
            }
            vn0 vn0Var = (vn0) objK4;
            boolean zF2 = c86Var3.f(list2) | ((i15 > 32 && c86Var3.f(str2)) || (i14 & 48) == 32);
            Object objK5 = c86Var3.K();
            if (zF2 || objK5 == k3yVar) {
                int size = list.size();
                boolean z6 = (list.isEmpty() || str2 == null) ? false : true;
                if (size == 0) {
                    f = 1.0f;
                    geoVar = new geo(null, 0.0f);
                } else {
                    f = 1.0f;
                    if (z6) {
                        float f3 = size * 1660.0f;
                        float f4 = f3 + yeo.d;
                        float f5 = f4 - 360.0f;
                        float f6 = f4 + 340.0f;
                        float f7 = f3 + 3060.0f;
                        objK5 = new geo(new ieo(size, f3, f7, f5, f6, f4, x4i.b((f5 - f7) * 1.0f)), f6);
                    } else {
                        geoVar = new geo(null, Math.max(2000.0f, 3060.0f) + ((size - 1) * 1660.0f));
                    }
                    c86Var3.k0(objK5);
                }
                objK5 = geoVar;
                c86Var3.k0(objK5);
            } else {
                i12 = i12;
                f = 1.0f;
            }
            geo geoVar3 = (geo) objK5;
            boolean zF3 = c86Var3.f(vn0Var);
            Object objK6 = c86Var3.K();
            if (zF3 || objK6 == k3yVar) {
                objK6 = ow4.K(Boolean.valueOf(!list2.isEmpty() && yvtVar3.c().b.length() == 0));
                c86Var3.k0(objK6);
            }
            eoj eojVar3 = (eoj) objK6;
            eoj eojVarU = ow4.U(Boolean.valueOf(z2), c86Var3);
            boolean zF4 = c86Var3.f(vn0Var);
            Object objK7 = c86Var3.K();
            if (zF4 || objK7 == k3yVar) {
                objK7 = new zeo(list2, vn0Var, eojVar3, geoVar3);
                c86Var3.k0(objK7);
            }
            zeo zeoVar = (zeo) objK7;
            boolean zF5 = c86Var3.f(list2) | c86Var3.f(yvtVar3) | c86Var3.f(eojVar3) | c86Var3.h(vn0Var) | c86Var3.f(geoVar3) | c86Var3.f(eojVarU);
            Object objK8 = c86Var3.K();
            if (zF5 || objK8 == k3yVar) {
                objK8 = new nh(list2, yvtVar3, eojVar3, vn0Var, geoVar3, eojVarU, null, 17);
                yvtVar = yvtVar3;
                geoVar2 = geoVar3;
                c86Var3.k0(objK8);
            } else {
                geoVar2 = geoVar3;
                yvtVar = yvtVar3;
            }
            bt5.g(vn0Var, yvtVar, geoVar2, (Function2) objK8, c86Var3);
            i9q i9qVarG0 = j35.g0(c86Var3);
            eoj eojVarU2 = ow4.U(function1, c86Var3);
            Object objK9 = c86Var3.K();
            if (objK9 == k3yVar) {
                objK9 = new vut();
                c86Var3.k0(objK9);
            }
            vut vutVar2 = (vut) objK9;
            Object objK10 = c86Var3.K();
            if (objK10 == k3yVar) {
                obj = null;
                objK10 = ow4.K(null);
                c86Var3.k0(objK10);
            } else {
                obj = null;
            }
            eoj eojVar4 = (eoj) objK10;
            Object objK11 = c86Var3.K();
            if (objK11 == k3yVar) {
                objK11 = ow4.K(Boolean.FALSE);
                c86Var3.k0(objK11);
            }
            eoj eojVar5 = (eoj) objK11;
            Object[] objArr2 = new Object[0];
            Object objK12 = c86Var3.K();
            if (objK12 == k3yVar) {
                objK12 = new x3n(23);
                c86Var3.k0(objK12);
            }
            eoj eojVar6 = (eoj) xq4.X(objArr2, null, (Function0) objK12, c86Var3, 0, 6);
            boolean z7 = ((Boolean) eojVar2.getValue()).booleanValue() && !StringsKt.Y(str) && z;
            if (z7) {
                c86Var3.Z(-1611146450);
                i7 = 0;
                c86Var3.p(false);
                j = a;
            } else {
                i7 = 0;
                c86Var3.Z(-1611145115);
                long j2 = ((yt0) c86Var3.j(zt0.a)).b.a;
                c86Var3.p(false);
                j = j2;
            }
            kc7 kc7Var = xjb.a;
            int i16 = i7;
            wrs wrsVarB = lyr.b(j, s5z.v0(500, i7, kc7Var, 2), "QueryToVibeCaretColor", c86Var3, 384, 8);
            wrs wrsVarB2 = fo0.b(z7 ? f : 0.0f, s5z.v0(500, i16, kc7Var, 2), "QueryToVibeCaretGlowAlpha", null, c86Var3, 3072, 20);
            Object objK13 = c86Var3.K();
            if (objK13 == k3yVar) {
                objK13 = yds.h(c86Var3);
            }
            wmj wmjVar = (wmj) objK13;
            int i17 = i4 & 1879048192;
            int i18 = ((i12 & 112) == 32 ? 1 : i16) | (i17 == 536870912 ? 1 : i16);
            Object objK14 = c86Var3.K();
            if (i18 != 0 || objK14 == k3yVar) {
                continuation = null;
                lfoVar = new lfo(wmjVar, function4, vadVar, continuation, 0);
                c86Var3.k0(lfoVar);
            } else {
                continuation = null;
                lfoVar = objK14;
            }
            bt5.f(c86Var3, wmjVar, (Function2) lfoVar);
            View view = (View) c86Var3.j(AndroidCompositionLocals_androidKt.f);
            boolean zH = (i11 == 4) | c86Var3.h(vutVar2) | c86Var3.f(yvtVar) | c86Var3.h(view);
            Object objK15 = c86Var3.K();
            if (zH || objK15 == k3yVar) {
                vutVar = vutVar2;
                i8 = i17;
                c86Var2 = c86Var3;
                n11Var = new n11(vutVar, str, yvtVar, view, (Continuation) null, 14);
                str3 = str;
                c86Var2.k0(n11Var);
            } else {
                vutVar = vutVar2;
                n11Var = objK15;
                c86Var2 = c86Var3;
                i8 = i17;
                str3 = str;
            }
            bt5.f(c86Var2, str3, (Function2) n11Var);
            Boolean bool2 = (Boolean) eojVar5.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) eojVar6.getValue();
            bool3.getClass();
            boolean zF6 = c86Var2.f(eojVar6) | (i8 == 536870912);
            Object objK16 = c86Var2.K();
            if (zF6 || objK16 == k3yVar) {
                vadVar2 = vadVar;
                bool = bool2;
                eojVar = eojVar5;
                mfo mfoVar = new mfo(vadVar2, eojVar, eojVar6, continuation, 0);
                c86Var2.k0(mfoVar);
                objK16 = mfoVar;
            } else {
                eojVar = eojVar5;
                vadVar2 = vadVar;
                bool = bool2;
            }
            bt5.h(bool, bool3, (Function2) objK16, c86Var2);
            boolean zF7 = c86Var2.f(yvtVar) | c86Var2.h(vutVar) | c86Var2.f(r30);
            Object objK17 = c86Var2.K();
            if (zF7 || objK17 == k3yVar) {
                yvt yvtVar4 = yvtVar;
                pzlVar = new pzl(yvtVar4, vutVar, eojVarU2, continuation, 26);
                yvtVar2 = yvtVar4;
                c86Var2.k0(pzlVar);
            } else {
                pzlVar = objK17;
                yvtVar2 = yvtVar;
            }
            bt5.f(c86Var2, yvtVar2, (Function2) pzlVar);
            faj fajVarH = d.h(rgv.e(e.e(l5v.r(fajVar, 1.0f), 1.0f)), 16.0f, 8.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i19 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i19))) {
                yds.x(i19, c86Var2, i19, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 48.0f);
            xsp xspVar = ysp.a;
            faj fajVarB = j35.B(fajVarF, xspVar);
            yvt yvtVar5 = yvtVar2;
            wus wusVar = zt0.a;
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var2.j(wusVar)).c.c, xspVar);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i20 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i20))) {
                yds.x(i20, c86Var2, i20, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            c86 c86Var4 = c86Var2;
            phe.a(function0, e.n(cajVar, 48.0f), false, null, yyy.e, c86Var4, ((i4 >> 12) & 14) | 196656, 28);
            i4f i4fVar = i4f.q;
            a2g a2gVar = a2g.g;
            a2g a2gVarA = a2g.a();
            egs egsVar = new egs(((en5) wrsVarB.getValue()).a);
            pyt pytVarB = pyt.b(ry0.l(), ((yt0) c86Var4.j(wusVar)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16711678);
            function6 = function3;
            ns nsVar = new ns(yvtVar5, i9qVarG0, list, zeoVar, str2, eojVar4, eojVar2, wrsVarB2);
            faj fajVarA = androidx.compose.ui.focus.a.a(androidx.compose.ui.platform.a.a(yvk.s(e.c(new LayoutWeightElement(true, 1.0f), 1.0f), (((Boolean) zeoVar.c.getValue()).booleanValue() && yvtVar5.c().b.length() == 0) ? str2 : null, null), "search_input"), vadVar2);
            boolean zF8 = ((i12 & 14) == 4) | c86Var4.f(yvtVar5);
            Object objK18 = c86Var4.K();
            if (zF8 || objK18 == k3yVar) {
                objK18 = new vob(yvtVar5, function6, eojVar2, 24);
                c86Var4.k0(objK18);
            }
            faj fajVarB3 = androidx.compose.ui.focus.a.b(fajVarA, (Function1) objK18);
            Object objK19 = c86Var4.K();
            if (objK19 == k3yVar) {
                objK19 = new ra0(eojVar, 21);
                c86Var4.k0(objK19);
            }
            faj fajVarD = androidx.compose.ui.layout.a.d(fajVarB3, (Function1) objK19);
            Object objK20 = c86Var4.K();
            if (objK20 == k3yVar) {
                objK20 = new j16(eojVar4, i10);
                c86Var4.k0(objK20);
            }
            v73.a(yvtVar5, fajVarD, false, pytVarB, a2gVarA, i4fVar, (Function2) objK20, wmjVar, egsVar, nsVar, i9qVarG0, c86Var4, 905969664);
            c86Var = c86Var4;
            if (str.length() > 0) {
                c86Var.Z(-633236313);
                phe.a(function2, e.n(cajVar, 48.0f), false, null, yyy.f, c86Var, (i13 & 14) | 196656, 28);
                c86Var = c86Var;
                c86Var.p(false);
            } else if (!z3 || function5 == null) {
                c86Var.Z(-632101682);
                c86Var.p(false);
            } else {
                c86Var.Z(-632632154);
                phe.a(function5, e.n(cajVar, 48.0f), false, null, yyy.g, c86Var, ((i12 >> 9) & 14) | 196656, 28);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
            phe.j(zeoVar, e.f(e.e(cajVar, 1.0f), 48.0f), c86Var, 48);
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            vadVar2 = vadVar;
            function6 = function3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final vad vadVar3 = vadVar2;
            final Function1 function7 = function6;
            cyoVarR.d = new Function2() { // from class: ifo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    ofo.b(str, function1, str2, z, function0, function2, fajVar, list, z2, vadVar3, function7, function4, z3, function5, (v76) obj2, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }
}
