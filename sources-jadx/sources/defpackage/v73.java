package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.gestures.a;
import androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v73 {
    public static final long a = r9e.p(40.0f, 40.0f);
    public static final /* synthetic */ int b = 0;

    public static final void a(yvt yvtVar, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, mut mutVar, Function2 function2, wmj wmjVar, tu3 tu3Var, jtt jttVar, i9q i9qVar, v76 v76Var, int i) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(469439921);
        int i2 = i | (c86Var.f(yvtVar) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | 28032 | (c86Var.f(pytVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(a2gVar) ? 1048576 : 524288) | 12582912;
        int i3 = (c86Var.f(tu3Var) ? 32 : 16) | 390 | (c86Var.f(jttVar) ? 2048 : 1024) | (c86Var.f(i9qVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        boolean z3 = true;
        if (c86Var.P(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                z3 = z;
            }
            c86Var.q();
            int i4 = i2 & 2147483646;
            int i5 = i3 & 112;
            int i6 = i3 << 3;
            int i7 = i5 | 3462 | (57344 & i6) | (i6 & 458752);
            boolean z4 = z3;
            b(yvtVar, fajVar, z4, pytVar, a2gVar, mutVar, function2, wmjVar, tu3Var, jttVar, i9qVar, c86Var, i4, i7);
            z2 = z4;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f73(yvtVar, fajVar, z2, pytVar, a2gVar, mutVar, function2, wmjVar, tu3Var, jttVar, i9qVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:237:0x03c7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(yvt yvtVar, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, mut mutVar, Function2 function2, wmj wmjVar, tu3 tu3Var, jtt jttVar, i9q i9qVar, v76 v76Var, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        c86 c86Var;
        int i5;
        wmj wmjVar2;
        boolean z2;
        Object vvtVar;
        Object obj2;
        fg8 fg8Var;
        Object g73Var;
        c86 c86Var2;
        int i6;
        int i7;
        boolean z3 = z;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(965149429);
        if ((i & 6) == 0) {
            i3 = (c86Var3.f(yvtVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var3.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var3.g(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var3.g(false) ? 2048 : 1024;
        }
        int i8 = i & 24576;
        int i9 = RemoteCameraConfig.Notification.ID;
        if (i8 == 0) {
            i3 |= c86Var3.f(null) ? 16384 : 8192;
        }
        int i10 = i & 196608;
        int i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i10 == 0) {
            i3 |= c86Var3.f(pytVar) ? 131072 : 65536;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var3.f(a2gVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var3.f(null) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var3.f(mutVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c86Var3.h(function2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var3.f(wmjVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var3.f(tu3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj = null;
            i4 |= c86Var3.f(null) ? 256 : 128;
        } else {
            obj = null;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var3.f(obj) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((32768 & i2) == 0 ? c86Var3.f(jttVar) : c86Var3.h(jttVar)) {
                i9 = 16384;
            }
            i4 |= i9;
        }
        if ((i2 & 196608) == 0) {
            if (!c86Var3.f(i9qVar)) {
                i11 = 65536;
            }
            i4 |= i11;
        }
        int i12 = i4 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        int i13 = i3;
        if (c86Var3.P(i13 & 1, ((i13 & 306783379) == 306783378 && (599187 & i12) == 599186) ? false : true)) {
            c86Var3.U();
            if ((i & 1) != 0 && !c86Var3.y()) {
                c86Var3.S();
            }
            c86Var3.q();
            fg8 fg8Var2 = (fg8) c86Var3.j(t96.h);
            vfg vfgVar = (vfg) c86Var3.j(t96.n);
            iix iixVar = (iix) c86Var3.j(t96.t);
            boolean zE = Intrinsics.e(mutVar, i4f.q);
            Object obj3 = t76.a;
            if (wmjVar == null) {
                c86Var3.Z(97517141);
                Object objK = c86Var3.K();
                if (objK == obj3) {
                    objK = yds.h(c86Var3);
                }
                wmj wmjVar3 = (wmj) objK;
                i5 = 0;
                c86Var3.p(false);
                wmjVar2 = wmjVar3;
            } else {
                i5 = 0;
                c86Var3.Z(-1243780926);
                c86Var3.p(false);
                wmjVar2 = wmjVar;
            }
            iyk iykVar = zE ? iyk.b : iyk.a;
            boolean zBooleanValue = ((Boolean) lx0.r(wmjVar2, c86Var3, i5).getValue()).booleanValue();
            Object objK2 = c86Var3.K();
            if (objK2 == obj3) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var3.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            boolean zF = c86Var3.f(wmjVar2);
            Object objK3 = c86Var3.K();
            if (zF || objK3 == obj3) {
                objK3 = new k9b(wmjVar2, eojVar, null, 2);
                c86Var3.k0(objK3);
            }
            bt5.f(c86Var3, wmjVar2, (Function2) objK3);
            boolean zBooleanValue2 = ((Boolean) eojVar.getValue()).booleanValue();
            boolean zA = ((sng) iixVar).a();
            Object objK4 = c86Var3.K();
            if (objK4 == obj3) {
                z2 = false;
                objK4 = zxu.g(1, 0, iv3.c, 2);
                c86Var3.k0(objK4);
            } else {
                z2 = false;
            }
            boj bojVar = (boj) objK4;
            boolean z4 = ((i13 & 14) == 4 ? true : z2) | ((i12 & 896) == 256 ? true : z2) | ((i12 & 7168) == 2048 ? true : z2);
            Object objK5 = c86Var3.K();
            if (z4 || objK5 == obj3) {
                na8 na8Var = na8.h;
                if (!zE) {
                    na8Var = null;
                }
                objK5 = new gsu(yvtVar, na8Var);
                c86Var3.k0(objK5);
            }
            gsu gsuVar = (gsu) objK5;
            boolean zF2 = c86Var3.f(gsuVar);
            Object objK6 = c86Var3.K();
            if (zF2 || objK6 == obj3) {
                objK6 = new lxt();
                c86Var3.k0(objK6);
            }
            lxt lxtVar = (lxt) objK6;
            boolean zF3 = c86Var3.f(gsuVar);
            Object objK7 = c86Var3.K();
            if (zF3 || objK7 == obj3) {
                boolean z5 = zBooleanValue && zA;
                obj2 = obj3;
                fg8Var = fg8Var2;
                vvtVar = new vvt(gsuVar, lxtVar, fg8Var, z, z5);
                c86Var3.k0(vvtVar);
            } else {
                wmjVar2 = wmjVar2;
                obj2 = obj3;
                vvtVar = objK7;
                fg8Var = fg8Var2;
            }
            vvt vvtVar2 = (vvt) vvtVar;
            Object objK8 = c86Var3.K();
            if (objK8 == obj2) {
                objK8 = bt5.p(g.a, c86Var3);
                c86Var3.k0(objK8);
            }
            e37 e37Var = (e37) objK8;
            rhe rheVar = (rhe) c86Var3.j(t96.l);
            q35 q35Var = (q35) c86Var3.j(t96.f);
            qyt qytVar = (qyt) c86Var3.j(t96.q);
            boolean zF4 = c86Var3.f(e37Var) | c86Var3.f(qytVar);
            Object objK9 = c86Var3.K();
            if (zF4 || objK9 == obj2) {
                objK9 = new q73(qytVar, e37Var);
                c86Var3.k0(objK9);
            }
            q73 q73Var = (q73) objK9;
            boolean zF5 = c86Var3.f(gsuVar) | ((57344 & i13) == 16384) | c86Var3.h(vvtVar2) | c86Var3.h(rheVar) | c86Var3.h(q35Var) | c86Var3.f(q73Var) | c86Var3.f(fg8Var) | ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | ((i12 & 3670016) == 1048576);
            Object objK10 = c86Var3.K();
            if (zF5 || objK10 == obj2) {
                c86Var2 = c86Var3;
                i6 = 0;
                g73Var = new g73(gsuVar, vvtVar2, rheVar, q35Var, q73Var, fg8Var, z);
                c86Var2.k0(g73Var);
            } else {
                g73Var = objK10;
                i6 = 0;
                c86Var2 = c86Var3;
            }
            bt5.k((Function0) g73Var, c86Var2);
            boolean zH = c86Var2.h(vvtVar2);
            Object objK11 = c86Var2.K();
            if (zH || objK11 == obj2) {
                objK11 = new h73(vvtVar2, i6);
                c86Var2.k0(objK11);
            }
            bt5.d(vvtVar2, (Function1) objK11, c86Var2);
            int i14 = a2gVar.c;
            if ((i14 == 7 ? 1 : i6) != 0) {
                i7 = i6;
            } else {
                if ((i14 == 8 ? 1 : i6) == 0) {
                    i7 = 1;
                } else {
                    i7 = i6;
                }
            }
            boolean z6 = i7;
            c86 c86Var4 = c86Var2;
            wmj wmjVar4 = wmjVar2;
            faj fajVarT = fajVar.t(new TextFieldDecoratorModifier(gsuVar, lxtVar, vvtVar2, z, a2gVar, zE, wmjVar4, bojVar));
            boolean zG = c86Var4.g(z6) | c86Var4.h(bojVar);
            Object objK12 = c86Var4.K();
            if (zG || objK12 == obj2) {
                objK12 = new ys2(z6, bojVar, 1);
                c86Var4.k0(objK12);
            }
            faj fajVarP = kke.P(a.b(d.a(androidx.compose.foundation.text.handwriting.a.a(fajVarT, z, z6, (Function0) objK12), z, wmjVar4), i9qVar, iykVar, z && ((hvt) vvtVar2.o.getValue()) == hvt.a, vfgVar != vfg.b || iykVar == iyk.a, wmjVar4, 16), p9e.m);
            d6i d6iVarD = it3.d(u65.e, true);
            int i15 = c86Var4.P;
            xol xolVarL = c86Var4.l();
            faj fajVarI = o15.I(c86Var4, fajVarP);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(function0);
            } else {
                c86Var4.n0();
            }
            kbv.c(c86Var4, d6iVarD, h76.f);
            kbv.c(c86Var4, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i15))) {
                yds.x(i15, c86Var4, i15, l56Var);
            }
            kbv.c(c86Var4, fajVarI, h76.d);
            z3 = z;
            te8.k(vvtVar2, z3, zxu.w(-673241599, c86Var4, new j73(jttVar, mutVar, lxtVar, pytVar, zBooleanValue, zA, zBooleanValue2, gsuVar, vvtVar2, tu3Var, z, i9qVar, iykVar, zE, function2, a2gVar)), c86Var4, ((i13 >> 3) & 112) | 384);
            c86Var4.p(true);
            c86Var = c86Var4;
        } else {
            c86 c86Var5 = c86Var3;
            c86Var5.S();
            c86Var = c86Var5;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k73(yvtVar, fajVar, z3, pytVar, a2gVar, mutVar, function2, wmjVar, tu3Var, jttVar, i9qVar, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0170  */
    /* JADX WARN: Code duplicated, block: B:102:0x0175  */
    /* JADX WARN: Code duplicated, block: B:103:0x0178  */
    /* JADX WARN: Code duplicated, block: B:105:0x017c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0180  */
    /* JADX WARN: Code duplicated, block: B:108:0x0183  */
    /* JADX WARN: Code duplicated, block: B:111:0x018a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0192  */
    /* JADX WARN: Code duplicated, block: B:116:0x0195  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:139:0x023c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0256  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x010c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x0118  */
    /* JADX WARN: Code duplicated, block: B:82:0x011b  */
    /* JADX WARN: Code duplicated, block: B:90:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0145  */
    /* JADX WARN: Code duplicated, block: B:99:0x016e A[DONT_INVERT] */
    public static final void c(dwt dwtVar, Function1 function1, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, y1g y1gVar, boolean z2, int i, int i2, wsu wsuVar, Function1 function2, wmj wmjVar, egs egsVar, skd skdVar, v76 v76Var, int i3, int i4, int i5) {
        a2g a2gVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        wmj wmjVar2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        y1g y1gVar2;
        int i23;
        wsu wsuVar2;
        int i24;
        boolean z5;
        a2g a2gVar3;
        Function1 function3;
        skd skdVar2;
        wmj wmjVar3;
        boolean z6;
        cyo cyoVarR;
        y1g y1gVar3;
        int i25;
        skd skdVar3;
        int i26;
        int i27;
        Function1 function4;
        wmj wmjVar4;
        wsu wsuVar3;
        int i28;
        boolean z7;
        y1g y1gVar4;
        a2g a2gVar4;
        boolean z8;
        int i29;
        int i30;
        boolean z9;
        boolean z10;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1804514146);
        int i31 = i3 | (c86Var.f(dwtVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 27648 | (c86Var.f(pytVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        int i32 = i5 & 64;
        if (i32 == 0) {
            if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                a2gVar2 = a2gVar;
                i31 |= c86Var.f(a2gVar2) ? 1048576 : 524288;
            }
            i6 = i5 & 128;
            if (i6 != 0) {
                i8 = i31 | 12582912;
            } else {
                if (c86Var.f(y1gVar)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i8 = i31 | i7;
            }
            i9 = i5 & 256;
            if (i9 != 0) {
                i8 |= 100663296;
                z3 = z2;
            } else {
                z3 = z2;
                if ((i3 & 100663296) == 0) {
                    if (c86Var.g(z3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i8 |= i10;
                }
            }
            i11 = i8 | 268435456;
            i12 = i5 & 1024;
            if (i12 != 0) {
                i13 = i2;
                i14 = i4 | 6;
            } else {
                i13 = i2;
                if ((i4 & 6) == 0) {
                    if (c86Var.d(i13)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i4 | i15;
                } else {
                    i14 = i4;
                }
            }
            i16 = i14 | 432;
            i17 = i5 & RemoteCameraConfig.Notification.ID;
            if (i17 != 0) {
                i16 = i14 | 3504;
                wmjVar2 = wmjVar;
            } else if ((i4 & 3072) == 0) {
                wmjVar2 = wmjVar;
                if (c86Var.f(wmjVar2)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            } else {
                wmjVar2 = wmjVar;
            }
            if (c86Var.f(egsVar)) {
                i19 = 16384;
            } else {
                i19 = RemoteCameraConfig.Notification.ID;
            }
            i20 = i16 | i19;
            i21 = i5 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i21 != 0) {
                i20 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (c86Var.h(skdVar)) {
                    i22 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i22 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i20 |= i22;
            }
            if ((i11 & 306783379) == 306783378 || (i20 & 74899) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i11 & 1, z4)) {
                c86Var.U();
                if ((i3 & 1) != 0 || c86Var.y()) {
                    if (i32 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i6 != 0) {
                        y1gVar3 = y1g.b;
                    } else {
                        y1gVar3 = y1gVar;
                    }
                    if (i9 != 0) {
                        z3 = false;
                    }
                    if (z3) {
                        i25 = 1;
                    } else {
                        i25 = Integer.MAX_VALUE;
                    }
                    int i33 = i11 & (-1879048193);
                    if (i12 != 0) {
                        i13 = 1;
                    }
                    wsu wsuVar4 = s7p.p;
                    n5 n5Var = n5.E0;
                    if (i17 != 0) {
                        wmjVar2 = null;
                    }
                    if (i21 != 0) {
                        skdVar3 = j56.a;
                    } else {
                        skdVar3 = skdVar;
                    }
                    i26 = i13;
                    i27 = i25;
                    function4 = n5Var;
                    wmjVar4 = wmjVar2;
                    wsuVar3 = wsuVar4;
                    i28 = i33;
                    z7 = z3;
                    y1gVar4 = y1gVar3;
                    a2gVar4 = a2gVar2;
                    z8 = true;
                } else {
                    c86Var.S();
                    i27 = i;
                    function4 = function2;
                    skdVar3 = skdVar;
                    i28 = i11 & (-1879048193);
                    i26 = i13;
                    z7 = z3;
                    a2gVar4 = a2gVar2;
                    z8 = z;
                    y1gVar4 = y1gVar;
                    wmjVar4 = wmjVar2;
                    wsuVar3 = wsuVar;
                }
                c86Var.q();
                w2f w2fVarC = a2gVar4.c(z7);
                boolean z11 = !z7;
                if (z7) {
                    i29 = 1;
                } else {
                    i29 = i26;
                }
                if (z7) {
                    i30 = 1;
                } else {
                    i30 = i27;
                }
                a2g a2gVar5 = a2gVar4;
                boolean z12 = z7;
                if ((i28 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | ((i28 & 112) == 32);
                objK = c86Var.K();
                if (z10 || objK == t76.a) {
                    objK = new wl(dwtVar, function1, 15);
                    c86Var.k0(objK);
                }
                int i34 = i20 << 9;
                yyy.v(dwtVar, (Function1) objK, fajVar, pytVar, wsuVar3, function4, wmjVar4, egsVar, z11, i30, i29, w2fVarC, y1gVar4, z8, skdVar3, c86Var, ((i28 >> 6) & 7168) | (i28 & 910) | 221184 | (i34 & 3670016) | (i34 & 29360128), ((i28 >> 15) & 896) | 27648 | (i20 & 458752));
                wsuVar2 = wsuVar3;
                y1gVar2 = y1gVar4;
                z6 = z8;
                z5 = z12;
                i23 = i27;
                i24 = i26;
                function3 = function4;
                wmjVar3 = wmjVar4;
                skdVar2 = skdVar3;
                a2gVar3 = a2gVar5;
            } else {
                c86Var.S();
                y1gVar2 = y1gVar;
                i23 = i;
                wsuVar2 = wsuVar;
                i24 = i13;
                z5 = z3;
                a2gVar3 = a2gVar2;
                function3 = function2;
                skdVar2 = skdVar;
                wmjVar3 = wmjVar2;
                z6 = z;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e73(dwtVar, function1, fajVar, z6, pytVar, a2gVar3, y1gVar2, z5, i23, i24, wsuVar2, function3, wmjVar3, egsVar, skdVar2, i3, i4, i5, 0);
            }
        }
        i31 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        a2gVar2 = a2gVar;
        i6 = i5 & 128;
        if (i6 != 0) {
            i8 = i31 | 12582912;
        } else {
            if (c86Var.f(y1gVar)) {
                i7 = 8388608;
            } else {
                i7 = RemoteCameraConfig.Camera.BITRATE;
            }
            i8 = i31 | i7;
        }
        i9 = i5 & 256;
        if (i9 != 0) {
            i8 |= 100663296;
            z3 = z2;
        } else {
            z3 = z2;
            if ((i3 & 100663296) == 0) {
                if (c86Var.g(z3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i8 |= i10;
            }
        }
        i11 = i8 | 268435456;
        i12 = i5 & 1024;
        if (i12 != 0) {
            i13 = i2;
            i14 = i4 | 6;
        } else {
            i13 = i2;
            if ((i4 & 6) == 0) {
                if (c86Var.d(i13)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i4 | i15;
            } else {
                i14 = i4;
            }
        }
        i16 = i14 | 432;
        i17 = i5 & RemoteCameraConfig.Notification.ID;
        if (i17 != 0) {
            i16 = i14 | 3504;
            wmjVar2 = wmjVar;
        } else if ((i4 & 3072) == 0) {
            wmjVar2 = wmjVar;
            if (c86Var.f(wmjVar2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        } else {
            wmjVar2 = wmjVar;
        }
        if (c86Var.f(egsVar)) {
            i19 = 16384;
        } else {
            i19 = RemoteCameraConfig.Notification.ID;
        }
        i20 = i16 | i19;
        i21 = i5 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i21 != 0) {
            i20 |= 196608;
        } else if ((i4 & 196608) == 0) {
            if (c86Var.h(skdVar)) {
                i22 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i22 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i20 |= i22;
        }
        if ((i11 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var.P(i11 & 1, z4)) {
            c86Var.U();
            if ((i3 & 1) != 0) {
                if (i32 != 0) {
                    a2gVar2 = a2g.g;
                }
                if (i6 != 0) {
                    y1gVar3 = y1g.b;
                } else {
                    y1gVar3 = y1gVar;
                }
                if (i9 != 0) {
                    z3 = false;
                }
                if (z3) {
                    i25 = 1;
                } else {
                    i25 = Integer.MAX_VALUE;
                }
                int i35 = i11 & (-1879048193);
                if (i12 != 0) {
                    i13 = 1;
                }
                wsu wsuVar5 = s7p.p;
                n5 n5Var2 = n5.E0;
                if (i17 != 0) {
                    wmjVar2 = null;
                }
                if (i21 != 0) {
                    skdVar3 = j56.a;
                } else {
                    skdVar3 = skdVar;
                }
                i26 = i13;
                i27 = i25;
                function4 = n5Var2;
                wmjVar4 = wmjVar2;
                wsuVar3 = wsuVar5;
                i28 = i35;
                z7 = z3;
                y1gVar4 = y1gVar3;
                a2gVar4 = a2gVar2;
                z8 = true;
            } else {
                if (i32 != 0) {
                    a2gVar2 = a2g.g;
                }
                if (i6 != 0) {
                    y1gVar3 = y1g.b;
                } else {
                    y1gVar3 = y1gVar;
                }
                if (i9 != 0) {
                    z3 = false;
                }
                if (z3) {
                    i25 = 1;
                } else {
                    i25 = Integer.MAX_VALUE;
                }
                int i36 = i11 & (-1879048193);
                if (i12 != 0) {
                    i13 = 1;
                }
                wsu wsuVar6 = s7p.p;
                n5 n5Var3 = n5.E0;
                if (i17 != 0) {
                    wmjVar2 = null;
                }
                if (i21 != 0) {
                    skdVar3 = j56.a;
                } else {
                    skdVar3 = skdVar;
                }
                i26 = i13;
                i27 = i25;
                function4 = n5Var3;
                wmjVar4 = wmjVar2;
                wsuVar3 = wsuVar6;
                i28 = i36;
                z7 = z3;
                y1gVar4 = y1gVar3;
                a2gVar4 = a2gVar2;
                z8 = true;
            }
            c86Var.q();
            w2f w2fVarC2 = a2gVar4.c(z7);
            boolean z13 = !z7;
            if (z7) {
                i29 = 1;
            } else {
                i29 = i26;
            }
            if (z7) {
                i30 = 1;
            } else {
                i30 = i27;
            }
            a2g a2gVar6 = a2gVar4;
            boolean z14 = z7;
            if ((i28 & 14) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z9 | ((i28 & 112) == 32);
            objK = c86Var.K();
            if (z10) {
                objK = new wl(dwtVar, function1, 15);
                c86Var.k0(objK);
            } else {
                objK = new wl(dwtVar, function1, 15);
                c86Var.k0(objK);
            }
            int i37 = i20 << 9;
            yyy.v(dwtVar, (Function1) objK, fajVar, pytVar, wsuVar3, function4, wmjVar4, egsVar, z13, i30, i29, w2fVarC2, y1gVar4, z8, skdVar3, c86Var, ((i28 >> 6) & 7168) | (i28 & 910) | 221184 | (i37 & 3670016) | (i37 & 29360128), ((i28 >> 15) & 896) | 27648 | (i20 & 458752));
            wsuVar2 = wsuVar3;
            y1gVar2 = y1gVar4;
            z6 = z8;
            z5 = z14;
            i23 = i27;
            i24 = i26;
            function3 = function4;
            wmjVar3 = wmjVar4;
            skdVar2 = skdVar3;
            a2gVar3 = a2gVar6;
        } else {
            c86Var.S();
            y1gVar2 = y1gVar;
            i23 = i;
            wsuVar2 = wsuVar;
            i24 = i13;
            z5 = z3;
            a2gVar3 = a2gVar2;
            function3 = function2;
            skdVar2 = skdVar;
            wmjVar3 = wmjVar2;
            z6 = z;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e73(dwtVar, function1, fajVar, z6, pytVar, a2gVar3, y1gVar2, z5, i23, i24, wsuVar2, function3, wmjVar3, egsVar, skdVar2, i3, i4, i5, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0120  */
    /* JADX WARN: Code duplicated, block: B:101:0x0129  */
    /* JADX WARN: Code duplicated, block: B:103:0x012d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0137  */
    /* JADX WARN: Code duplicated, block: B:106:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x013f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0154  */
    /* JADX WARN: Code duplicated, block: B:117:0x015e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0161  */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:123:0x0175  */
    /* JADX WARN: Code duplicated, block: B:124:0x017c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0180  */
    /* JADX WARN: Code duplicated, block: B:128:0x0188  */
    /* JADX WARN: Code duplicated, block: B:129:0x018b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0190  */
    /* JADX WARN: Code duplicated, block: B:134:0x0198  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01da  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:164:0x0217 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0219  */
    /* JADX WARN: Code duplicated, block: B:166:0x021c  */
    /* JADX WARN: Code duplicated, block: B:168:0x021f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0223  */
    /* JADX WARN: Code duplicated, block: B:172:0x0228  */
    /* JADX WARN: Code duplicated, block: B:173:0x022b  */
    /* JADX WARN: Code duplicated, block: B:175:0x022e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0230  */
    /* JADX WARN: Code duplicated, block: B:179:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0238  */
    /* JADX WARN: Code duplicated, block: B:181:0x023b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0241  */
    /* JADX WARN: Code duplicated, block: B:185:0x0247  */
    /* JADX WARN: Code duplicated, block: B:186:0x024a  */
    /* JADX WARN: Code duplicated, block: B:188:0x024e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0251  */
    /* JADX WARN: Code duplicated, block: B:192:0x0257  */
    /* JADX WARN: Code duplicated, block: B:193:0x0259  */
    /* JADX WARN: Code duplicated, block: B:197:0x027a  */
    /* JADX WARN: Code duplicated, block: B:200:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:204:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:205:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:208:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:212:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:213:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:215:0x02db  */
    /* JADX WARN: Code duplicated, block: B:216:0x02de  */
    /* JADX WARN: Code duplicated, block: B:219:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:220:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:223:0x02f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:226:0x0357  */
    /* JADX WARN: Code duplicated, block: B:229:0x0372  */
    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x011a  */
    public static final void d(String str, Function1 function1, faj fajVar, boolean z, pyt pytVar, a2g a2gVar, y1g y1gVar, boolean z2, int i, int i2, wsu wsuVar, Function1 function2, wmj wmjVar, egs egsVar, b56 b56Var, v76 v76Var, int i3, int i4, int i5) {
        int i6;
        faj fajVar2;
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        a2g a2gVar2;
        int i15;
        int i16;
        y1g y1gVar2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z4;
        c86 c86Var;
        int i31;
        int i32;
        wmj wmjVar2;
        boolean z5;
        y1g y1gVar3;
        faj fajVar3;
        a2g a2gVar3;
        boolean z6;
        wsu wsuVar2;
        Function1 function3;
        cyo cyoVarR;
        faj fajVar4;
        y1g y1gVar4;
        boolean z7;
        int i33;
        int i34;
        int i35;
        wsu wsuVar3;
        wmj wmjVar3;
        boolean z8;
        wmj wmjVar4;
        y1g y1gVar5;
        int i36;
        faj fajVar5;
        a2g a2gVar4;
        Object objK;
        k3y k3yVar;
        eoj eojVar;
        dwt dwtVarB;
        boolean zF;
        Object objK2;
        boolean z9;
        Object objK3;
        eoj eojVar2;
        int i37;
        int i38;
        boolean z10;
        boolean z11;
        Object objK4;
        int i39;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(945255183);
        if ((i3 & 6) == 0) {
            i6 = (c86Var2.f(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= c86Var2.h(function1) ? 32 : 16;
        }
        int i40 = i5 & 4;
        if (i40 == 0) {
            if ((i3 & 384) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    z3 = z;
                    if (c86Var2.g(z3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 16;
                i10 = RemoteCameraConfig.Notification.ID;
                if (i9 != 0) {
                    i6 |= 24576;
                } else if ((i3 & 24576) == 0) {
                    if (c86Var2.g(false)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i6 |= i11;
                }
                i12 = i3 & 196608;
                i13 = SQLiteDatabase.OPEN_FULLMUTEX;
                if (i12 == 0) {
                    if (c86Var2.f(pytVar)) {
                        i39 = 131072;
                    } else {
                        i39 = 65536;
                    }
                    i6 |= i39;
                }
                i14 = i5 & 64;
                if (i14 != 0) {
                    if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        a2gVar2 = a2gVar;
                        if (c86Var2.f(a2gVar2)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i6 |= i15;
                    }
                    i16 = i5 & 128;
                    if (i16 != 0) {
                        i6 |= 12582912;
                        y1gVar2 = y1gVar;
                    } else {
                        y1gVar2 = y1gVar;
                        if ((i3 & 12582912) == 0) {
                            if (c86Var2.f(y1gVar2)) {
                                i17 = 8388608;
                            } else {
                                i17 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i6 |= i17;
                        }
                    }
                    i18 = i5 & 256;
                    if (i18 != 0) {
                        i6 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        if (c86Var2.g(z2)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i6 |= i19;
                    }
                    if ((i3 & 805306368) != 0) {
                        i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    i20 = i5 & 1024;
                    if (i20 != 0) {
                        i21 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (c86Var2.d(i2)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        i21 = i4 | i22;
                    } else {
                        i21 = i4;
                    }
                    i23 = i5 & 2048;
                    if (i23 != 0) {
                        i21 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (c86Var2.f(wsuVar)) {
                            i24 = 32;
                        } else {
                            i24 = 16;
                        }
                        i21 |= i24;
                    }
                    i25 = i21;
                    i26 = i6;
                    i27 = i25 | 384;
                    i28 = i5 & RemoteCameraConfig.Notification.ID;
                    if (i28 != 0) {
                        i29 = i25 | 3456;
                    } else if ((i4 & 3072) == 0) {
                        if (c86Var2.f(wmjVar)) {
                            i30 = 2048;
                        } else {
                            i30 = 1024;
                        }
                        i29 = i27 | i30;
                    } else {
                        i29 = i27;
                    }
                    if ((i4 & 24576) != 0) {
                        if (c86Var2.f(egsVar)) {
                            i10 = 16384;
                        }
                        i29 |= i10;
                    }
                    if ((i4 & 196608) == 0) {
                        if (c86Var2.h(b56Var)) {
                            i13 = 131072;
                        }
                        i29 |= i13;
                    }
                    if ((i26 & 306783379) == 306783378 || (i29 & 74899) != 74898) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i26 & 1, z4)) {
                        c86Var2.U();
                        if ((i3 & 1) != 0 || c86Var2.y()) {
                            if (i40 != 0) {
                                fajVar4 = caj.a;
                            } else {
                                fajVar4 = fajVar2;
                            }
                            if (i7 != 0) {
                                z3 = true;
                            }
                            if (i14 != 0) {
                                a2gVar2 = a2g.g;
                            }
                            if (i16 != 0) {
                                y1gVar4 = y1g.b;
                            } else {
                                y1gVar4 = y1gVar2;
                            }
                            if (i18 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                                if (z7) {
                                    i33 = 1;
                                } else {
                                    i33 = Integer.MAX_VALUE;
                                }
                                i34 = i26 & (-1879048193);
                            } else {
                                i33 = i;
                                i34 = i26;
                            }
                            if (i20 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i23 != 0) {
                                wsuVar3 = s7p.p;
                            } else {
                                wsuVar3 = wsuVar;
                            }
                            l73 l73Var = l73.s;
                            if (i28 != 0) {
                                wmjVar3 = null;
                            } else {
                                wmjVar3 = wmjVar;
                            }
                            z8 = z3;
                            i = i33;
                            i2 = i35;
                            function2 = l73Var;
                            wmjVar4 = wmjVar3;
                            y1gVar5 = y1gVar4;
                            wsuVar = wsuVar3;
                            i36 = i34;
                            z2 = z7;
                            fajVar5 = fajVar4;
                            a2gVar4 = a2gVar2;
                        } else {
                            c86Var2.S();
                            i36 = (i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? i26 & (-1879048193) : i26;
                            z8 = z3;
                            fajVar5 = fajVar2;
                            a2gVar4 = a2gVar2;
                            y1gVar5 = y1gVar2;
                            wmjVar4 = wmjVar;
                        }
                        c86Var2.q();
                        objK = c86Var2.K();
                        k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = ow4.K(new dwt(str, 0L, 6));
                            c86Var2.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                        zF = c86Var2.f(dwtVarB);
                        objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new ac0(dwtVarB, eojVar, 12);
                            c86Var2.k0(objK2);
                        }
                        bt5.k((Function0) objK2, c86Var2);
                        if ((i36 & 14) == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objK3 = c86Var2.K();
                        if (z9 || objK3 == k3yVar) {
                            objK3 = ow4.K(str);
                            c86Var2.k0(objK3);
                        }
                        eojVar2 = (eoj) objK3;
                        int i41 = i29;
                        w2f w2fVarC = a2gVar4.c(z2);
                        boolean z12 = !z2;
                        if (z2) {
                            i37 = 1;
                        } else {
                            i37 = i2;
                        }
                        if (z2) {
                            i38 = 1;
                        } else {
                            i38 = i;
                        }
                        boolean zF2 = c86Var2.f(eojVar2);
                        a2g a2gVar5 = a2gVar4;
                        if ((i36 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zF2 | z10;
                        objK4 = c86Var2.K();
                        if (z11 || objK4 == k3yVar) {
                            objK4 = new zm0(function1, eojVar, eojVar2, 3);
                            c86Var2.k0(objK4);
                        }
                        int i42 = i41 << 9;
                        c86Var = c86Var2;
                        yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z12, i38, i37, w2fVarC, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i42 & 57344) | (i42 & 458752) | (i42 & 3670016) | (i42 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i41 & 458752));
                        z6 = z2;
                        fajVar3 = fajVar5;
                        function3 = function2;
                        wmjVar2 = wmjVar4;
                        y1gVar3 = y1gVar5;
                        z5 = z8;
                        i32 = i2;
                        a2gVar3 = a2gVar5;
                        wsuVar2 = wsuVar;
                        i31 = i;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        i31 = i;
                        i32 = i2;
                        wmjVar2 = wmjVar;
                        z5 = z3;
                        y1gVar3 = y1gVar2;
                        fajVar3 = fajVar2;
                        a2gVar3 = a2gVar2;
                        z6 = z2;
                        wsuVar2 = wsuVar;
                        function3 = function2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
                    }
                }
                i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                a2gVar2 = a2gVar;
                i16 = i5 & 128;
                if (i16 != 0) {
                    i6 |= 12582912;
                    y1gVar2 = y1gVar;
                } else {
                    y1gVar2 = y1gVar;
                    if ((i3 & 12582912) == 0) {
                        if (c86Var2.f(y1gVar2)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i6 |= i17;
                    }
                }
                i18 = i5 & 256;
                if (i18 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.g(z2)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i6 |= i19;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i20 = i5 & 1024;
                if (i20 != 0) {
                    i21 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.d(i2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i4 | i22;
                } else {
                    i21 = i4;
                }
                i23 = i5 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.f(wsuVar)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & RemoteCameraConfig.Notification.ID;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (c86Var2.f(wmjVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                if ((i4 & 24576) != 0) {
                    if (c86Var2.f(egsVar)) {
                        i10 = 16384;
                    }
                    i29 |= i10;
                }
                if ((i4 & 196608) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i13 = 131072;
                    }
                    i29 |= i13;
                }
                if ((i26 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i26 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var2 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var2;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    } else {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var3 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var3;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(new dwt(str, 0L, 6));
                        c86Var2.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                    zF = c86Var2.f(dwtVarB);
                    objK2 = c86Var2.K();
                    if (zF) {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    }
                    bt5.k((Function0) objK2, c86Var2);
                    if ((i36 & 14) == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK3 = c86Var2.K();
                    if (z9) {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    }
                    eojVar2 = (eoj) objK3;
                    int i43 = i29;
                    w2f w2fVarC2 = a2gVar4.c(z2);
                    boolean z13 = !z2;
                    if (z2) {
                        i37 = 1;
                    } else {
                        i37 = i2;
                    }
                    if (z2) {
                        i38 = 1;
                    } else {
                        i38 = i;
                    }
                    boolean zF3 = c86Var2.f(eojVar2);
                    a2g a2gVar6 = a2gVar4;
                    if ((i36 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zF3 | z10;
                    objK4 = c86Var2.K();
                    if (z11) {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    }
                    int i44 = i43 << 9;
                    c86Var = c86Var2;
                    yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z13, i38, i37, w2fVarC2, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i44 & 57344) | (i44 & 458752) | (i44 & 3670016) | (i44 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i43 & 458752));
                    z6 = z2;
                    fajVar3 = fajVar5;
                    function3 = function2;
                    wmjVar2 = wmjVar4;
                    y1gVar3 = y1gVar5;
                    z5 = z8;
                    i32 = i2;
                    a2gVar3 = a2gVar6;
                    wsuVar2 = wsuVar;
                    i31 = i;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i31 = i;
                    i32 = i2;
                    wmjVar2 = wmjVar;
                    z5 = z3;
                    y1gVar3 = y1gVar2;
                    fajVar3 = fajVar2;
                    a2gVar3 = a2gVar2;
                    z6 = z2;
                    wsuVar2 = wsuVar;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
                }
            }
            i6 |= 3072;
            z3 = z;
            i9 = i5 & 16;
            i10 = RemoteCameraConfig.Notification.ID;
            if (i9 != 0) {
                i6 |= 24576;
            } else if ((i3 & 24576) == 0) {
                if (c86Var2.g(false)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i6 |= i11;
            }
            i12 = i3 & 196608;
            i13 = SQLiteDatabase.OPEN_FULLMUTEX;
            if (i12 == 0) {
                if (c86Var2.f(pytVar)) {
                    i39 = 131072;
                } else {
                    i39 = 65536;
                }
                i6 |= i39;
            }
            i14 = i5 & 64;
            if (i14 != 0) {
                if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    a2gVar2 = a2gVar;
                    if (c86Var2.f(a2gVar2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 128;
                if (i16 != 0) {
                    i6 |= 12582912;
                    y1gVar2 = y1gVar;
                } else {
                    y1gVar2 = y1gVar;
                    if ((i3 & 12582912) == 0) {
                        if (c86Var2.f(y1gVar2)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i6 |= i17;
                    }
                }
                i18 = i5 & 256;
                if (i18 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.g(z2)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i6 |= i19;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i20 = i5 & 1024;
                if (i20 != 0) {
                    i21 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.d(i2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i4 | i22;
                } else {
                    i21 = i4;
                }
                i23 = i5 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.f(wsuVar)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & RemoteCameraConfig.Notification.ID;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (c86Var2.f(wmjVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                if ((i4 & 24576) != 0) {
                    if (c86Var2.f(egsVar)) {
                        i10 = 16384;
                    }
                    i29 |= i10;
                }
                if ((i4 & 196608) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i13 = 131072;
                    }
                    i29 |= i13;
                }
                if ((i26 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i26 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var4 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var4;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    } else {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var5 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var5;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(new dwt(str, 0L, 6));
                        c86Var2.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                    zF = c86Var2.f(dwtVarB);
                    objK2 = c86Var2.K();
                    if (zF) {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    }
                    bt5.k((Function0) objK2, c86Var2);
                    if ((i36 & 14) == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK3 = c86Var2.K();
                    if (z9) {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    }
                    eojVar2 = (eoj) objK3;
                    int i45 = i29;
                    w2f w2fVarC3 = a2gVar4.c(z2);
                    boolean z14 = !z2;
                    if (z2) {
                        i37 = 1;
                    } else {
                        i37 = i2;
                    }
                    if (z2) {
                        i38 = 1;
                    } else {
                        i38 = i;
                    }
                    boolean zF4 = c86Var2.f(eojVar2);
                    a2g a2gVar7 = a2gVar4;
                    if ((i36 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zF4 | z10;
                    objK4 = c86Var2.K();
                    if (z11) {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    }
                    int i46 = i45 << 9;
                    c86Var = c86Var2;
                    yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z14, i38, i37, w2fVarC3, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i46 & 57344) | (i46 & 458752) | (i46 & 3670016) | (i46 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i45 & 458752));
                    z6 = z2;
                    fajVar3 = fajVar5;
                    function3 = function2;
                    wmjVar2 = wmjVar4;
                    y1gVar3 = y1gVar5;
                    z5 = z8;
                    i32 = i2;
                    a2gVar3 = a2gVar7;
                    wsuVar2 = wsuVar;
                    i31 = i;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i31 = i;
                    i32 = i2;
                    wmjVar2 = wmjVar;
                    z5 = z3;
                    y1gVar3 = y1gVar2;
                    fajVar3 = fajVar2;
                    a2gVar3 = a2gVar2;
                    z6 = z2;
                    wsuVar2 = wsuVar;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
                }
            }
            i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            a2gVar2 = a2gVar;
            i16 = i5 & 128;
            if (i16 != 0) {
                i6 |= 12582912;
                y1gVar2 = y1gVar;
            } else {
                y1gVar2 = y1gVar;
                if ((i3 & 12582912) == 0) {
                    if (c86Var2.f(y1gVar2)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i6 |= i17;
                }
            }
            i18 = i5 & 256;
            if (i18 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.g(z2)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i6 |= i19;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i20 = i5 & 1024;
            if (i20 != 0) {
                i21 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.d(i2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i4 | i22;
            } else {
                i21 = i4;
            }
            i23 = i5 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.f(wsuVar)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & RemoteCameraConfig.Notification.ID;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (c86Var2.f(wmjVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            if ((i4 & 24576) != 0) {
                if (c86Var2.f(egsVar)) {
                    i10 = 16384;
                }
                i29 |= i10;
            }
            if ((i4 & 196608) == 0) {
                if (c86Var2.h(b56Var)) {
                    i13 = 131072;
                }
                i29 |= i13;
            }
            if ((i26 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i26 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var6 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var6;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                } else {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var7 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var7;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                }
                c86Var2.q();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(new dwt(str, 0L, 6));
                    c86Var2.k0(objK);
                }
                eojVar = (eoj) objK;
                dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                zF = c86Var2.f(dwtVarB);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                }
                bt5.k((Function0) objK2, c86Var2);
                if ((i36 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK3 = c86Var2.K();
                if (z9) {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                }
                eojVar2 = (eoj) objK3;
                int i47 = i29;
                w2f w2fVarC4 = a2gVar4.c(z2);
                boolean z15 = !z2;
                if (z2) {
                    i37 = 1;
                } else {
                    i37 = i2;
                }
                if (z2) {
                    i38 = 1;
                } else {
                    i38 = i;
                }
                boolean zF5 = c86Var2.f(eojVar2);
                a2g a2gVar8 = a2gVar4;
                if ((i36 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zF5 | z10;
                objK4 = c86Var2.K();
                if (z11) {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                }
                int i48 = i47 << 9;
                c86Var = c86Var2;
                yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z15, i38, i37, w2fVarC4, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i48 & 57344) | (i48 & 458752) | (i48 & 3670016) | (i48 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i47 & 458752));
                z6 = z2;
                fajVar3 = fajVar5;
                function3 = function2;
                wmjVar2 = wmjVar4;
                y1gVar3 = y1gVar5;
                z5 = z8;
                i32 = i2;
                a2gVar3 = a2gVar8;
                wsuVar2 = wsuVar;
                i31 = i;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i31 = i;
                i32 = i2;
                wmjVar2 = wmjVar;
                z5 = z3;
                y1gVar3 = y1gVar2;
                fajVar3 = fajVar2;
                a2gVar3 = a2gVar2;
                z6 = z2;
                wsuVar2 = wsuVar;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
            }
        }
        i6 |= 384;
        fajVar2 = fajVar;
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                z3 = z;
                if (c86Var2.g(z3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = i5 & 16;
            i10 = RemoteCameraConfig.Notification.ID;
            if (i9 != 0) {
                i6 |= 24576;
            } else if ((i3 & 24576) == 0) {
                if (c86Var2.g(false)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i6 |= i11;
            }
            i12 = i3 & 196608;
            i13 = SQLiteDatabase.OPEN_FULLMUTEX;
            if (i12 == 0) {
                if (c86Var2.f(pytVar)) {
                    i39 = 131072;
                } else {
                    i39 = 65536;
                }
                i6 |= i39;
            }
            i14 = i5 & 64;
            if (i14 != 0) {
                if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    a2gVar2 = a2gVar;
                    if (c86Var2.f(a2gVar2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i6 |= i15;
                }
                i16 = i5 & 128;
                if (i16 != 0) {
                    i6 |= 12582912;
                    y1gVar2 = y1gVar;
                } else {
                    y1gVar2 = y1gVar;
                    if ((i3 & 12582912) == 0) {
                        if (c86Var2.f(y1gVar2)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i6 |= i17;
                    }
                }
                i18 = i5 & 256;
                if (i18 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.g(z2)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i6 |= i19;
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i20 = i5 & 1024;
                if (i20 != 0) {
                    i21 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.d(i2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i4 | i22;
                } else {
                    i21 = i4;
                }
                i23 = i5 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.f(wsuVar)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i6;
                i27 = i25 | 384;
                i28 = i5 & RemoteCameraConfig.Notification.ID;
                if (i28 != 0) {
                    i29 = i25 | 3456;
                } else if ((i4 & 3072) == 0) {
                    if (c86Var2.f(wmjVar)) {
                        i30 = 2048;
                    } else {
                        i30 = 1024;
                    }
                    i29 = i27 | i30;
                } else {
                    i29 = i27;
                }
                if ((i4 & 24576) != 0) {
                    if (c86Var2.f(egsVar)) {
                        i10 = 16384;
                    }
                    i29 |= i10;
                }
                if ((i4 & 196608) == 0) {
                    if (c86Var2.h(b56Var)) {
                        i13 = 131072;
                    }
                    i29 |= i13;
                }
                if ((i26 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i26 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var8 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var8;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    } else {
                        if (i40 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i14 != 0) {
                            a2gVar2 = a2g.g;
                        }
                        if (i16 != 0) {
                            y1gVar4 = y1g.b;
                        } else {
                            y1gVar4 = y1gVar2;
                        }
                        if (i18 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                            if (z7) {
                                i33 = 1;
                            } else {
                                i33 = Integer.MAX_VALUE;
                            }
                            i34 = i26 & (-1879048193);
                        } else {
                            i33 = i;
                            i34 = i26;
                        }
                        if (i20 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i23 != 0) {
                            wsuVar3 = s7p.p;
                        } else {
                            wsuVar3 = wsuVar;
                        }
                        l73 l73Var9 = l73.s;
                        if (i28 != 0) {
                            wmjVar3 = null;
                        } else {
                            wmjVar3 = wmjVar;
                        }
                        z8 = z3;
                        i = i33;
                        i2 = i35;
                        function2 = l73Var9;
                        wmjVar4 = wmjVar3;
                        y1gVar5 = y1gVar4;
                        wsuVar = wsuVar3;
                        i36 = i34;
                        z2 = z7;
                        fajVar5 = fajVar4;
                        a2gVar4 = a2gVar2;
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(new dwt(str, 0L, 6));
                        c86Var2.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                    zF = c86Var2.f(dwtVarB);
                    objK2 = c86Var2.K();
                    if (zF) {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new ac0(dwtVarB, eojVar, 12);
                        c86Var2.k0(objK2);
                    }
                    bt5.k((Function0) objK2, c86Var2);
                    if ((i36 & 14) == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objK3 = c86Var2.K();
                    if (z9) {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = ow4.K(str);
                        c86Var2.k0(objK3);
                    }
                    eojVar2 = (eoj) objK3;
                    int i49 = i29;
                    w2f w2fVarC5 = a2gVar4.c(z2);
                    boolean z16 = !z2;
                    if (z2) {
                        i37 = 1;
                    } else {
                        i37 = i2;
                    }
                    if (z2) {
                        i38 = 1;
                    } else {
                        i38 = i;
                    }
                    boolean zF6 = c86Var2.f(eojVar2);
                    a2g a2gVar9 = a2gVar4;
                    if ((i36 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zF6 | z10;
                    objK4 = c86Var2.K();
                    if (z11) {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new zm0(function1, eojVar, eojVar2, 3);
                        c86Var2.k0(objK4);
                    }
                    int i410 = i49 << 9;
                    c86Var = c86Var2;
                    yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z16, i38, i37, w2fVarC5, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i410 & 57344) | (i410 & 458752) | (i410 & 3670016) | (i410 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i49 & 458752));
                    z6 = z2;
                    fajVar3 = fajVar5;
                    function3 = function2;
                    wmjVar2 = wmjVar4;
                    y1gVar3 = y1gVar5;
                    z5 = z8;
                    i32 = i2;
                    a2gVar3 = a2gVar9;
                    wsuVar2 = wsuVar;
                    i31 = i;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i31 = i;
                    i32 = i2;
                    wmjVar2 = wmjVar;
                    z5 = z3;
                    y1gVar3 = y1gVar2;
                    fajVar3 = fajVar2;
                    a2gVar3 = a2gVar2;
                    z6 = z2;
                    wsuVar2 = wsuVar;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
                }
            }
            i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            a2gVar2 = a2gVar;
            i16 = i5 & 128;
            if (i16 != 0) {
                i6 |= 12582912;
                y1gVar2 = y1gVar;
            } else {
                y1gVar2 = y1gVar;
                if ((i3 & 12582912) == 0) {
                    if (c86Var2.f(y1gVar2)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i6 |= i17;
                }
            }
            i18 = i5 & 256;
            if (i18 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.g(z2)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i6 |= i19;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i20 = i5 & 1024;
            if (i20 != 0) {
                i21 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.d(i2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i4 | i22;
            } else {
                i21 = i4;
            }
            i23 = i5 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.f(wsuVar)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & RemoteCameraConfig.Notification.ID;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (c86Var2.f(wmjVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            if ((i4 & 24576) != 0) {
                if (c86Var2.f(egsVar)) {
                    i10 = 16384;
                }
                i29 |= i10;
            }
            if ((i4 & 196608) == 0) {
                if (c86Var2.h(b56Var)) {
                    i13 = 131072;
                }
                i29 |= i13;
            }
            if ((i26 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i26 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var10 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var10;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                } else {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var11 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var11;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                }
                c86Var2.q();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(new dwt(str, 0L, 6));
                    c86Var2.k0(objK);
                }
                eojVar = (eoj) objK;
                dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                zF = c86Var2.f(dwtVarB);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                }
                bt5.k((Function0) objK2, c86Var2);
                if ((i36 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK3 = c86Var2.K();
                if (z9) {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                }
                eojVar2 = (eoj) objK3;
                int i411 = i29;
                w2f w2fVarC6 = a2gVar4.c(z2);
                boolean z17 = !z2;
                if (z2) {
                    i37 = 1;
                } else {
                    i37 = i2;
                }
                if (z2) {
                    i38 = 1;
                } else {
                    i38 = i;
                }
                boolean zF7 = c86Var2.f(eojVar2);
                a2g a2gVar10 = a2gVar4;
                if ((i36 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zF7 | z10;
                objK4 = c86Var2.K();
                if (z11) {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                }
                int i412 = i411 << 9;
                c86Var = c86Var2;
                yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z17, i38, i37, w2fVarC6, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i412 & 57344) | (i412 & 458752) | (i412 & 3670016) | (i412 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i411 & 458752));
                z6 = z2;
                fajVar3 = fajVar5;
                function3 = function2;
                wmjVar2 = wmjVar4;
                y1gVar3 = y1gVar5;
                z5 = z8;
                i32 = i2;
                a2gVar3 = a2gVar10;
                wsuVar2 = wsuVar;
                i31 = i;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i31 = i;
                i32 = i2;
                wmjVar2 = wmjVar;
                z5 = z3;
                y1gVar3 = y1gVar2;
                fajVar3 = fajVar2;
                a2gVar3 = a2gVar2;
                z6 = z2;
                wsuVar2 = wsuVar;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
            }
        }
        i6 |= 3072;
        z3 = z;
        i9 = i5 & 16;
        i10 = RemoteCameraConfig.Notification.ID;
        if (i9 != 0) {
            i6 |= 24576;
        } else if ((i3 & 24576) == 0) {
            if (c86Var2.g(false)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i6 |= i11;
        }
        i12 = i3 & 196608;
        i13 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i12 == 0) {
            if (c86Var2.f(pytVar)) {
                i39 = 131072;
            } else {
                i39 = 65536;
            }
            i6 |= i39;
        }
        i14 = i5 & 64;
        if (i14 != 0) {
            if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                a2gVar2 = a2gVar;
                if (c86Var2.f(a2gVar2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i6 |= i15;
            }
            i16 = i5 & 128;
            if (i16 != 0) {
                i6 |= 12582912;
                y1gVar2 = y1gVar;
            } else {
                y1gVar2 = y1gVar;
                if ((i3 & 12582912) == 0) {
                    if (c86Var2.f(y1gVar2)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i6 |= i17;
                }
            }
            i18 = i5 & 256;
            if (i18 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.g(z2)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i6 |= i19;
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i20 = i5 & 1024;
            if (i20 != 0) {
                i21 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.d(i2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i4 | i22;
            } else {
                i21 = i4;
            }
            i23 = i5 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.f(wsuVar)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i6;
            i27 = i25 | 384;
            i28 = i5 & RemoteCameraConfig.Notification.ID;
            if (i28 != 0) {
                i29 = i25 | 3456;
            } else if ((i4 & 3072) == 0) {
                if (c86Var2.f(wmjVar)) {
                    i30 = 2048;
                } else {
                    i30 = 1024;
                }
                i29 = i27 | i30;
            } else {
                i29 = i27;
            }
            if ((i4 & 24576) != 0) {
                if (c86Var2.f(egsVar)) {
                    i10 = 16384;
                }
                i29 |= i10;
            }
            if ((i4 & 196608) == 0) {
                if (c86Var2.h(b56Var)) {
                    i13 = 131072;
                }
                i29 |= i13;
            }
            if ((i26 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i26 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var12 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var12;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                } else {
                    if (i40 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i14 != 0) {
                        a2gVar2 = a2g.g;
                    }
                    if (i16 != 0) {
                        y1gVar4 = y1g.b;
                    } else {
                        y1gVar4 = y1gVar2;
                    }
                    if (i18 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                        if (z7) {
                            i33 = 1;
                        } else {
                            i33 = Integer.MAX_VALUE;
                        }
                        i34 = i26 & (-1879048193);
                    } else {
                        i33 = i;
                        i34 = i26;
                    }
                    if (i20 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i23 != 0) {
                        wsuVar3 = s7p.p;
                    } else {
                        wsuVar3 = wsuVar;
                    }
                    l73 l73Var13 = l73.s;
                    if (i28 != 0) {
                        wmjVar3 = null;
                    } else {
                        wmjVar3 = wmjVar;
                    }
                    z8 = z3;
                    i = i33;
                    i2 = i35;
                    function2 = l73Var13;
                    wmjVar4 = wmjVar3;
                    y1gVar5 = y1gVar4;
                    wsuVar = wsuVar3;
                    i36 = i34;
                    z2 = z7;
                    fajVar5 = fajVar4;
                    a2gVar4 = a2gVar2;
                }
                c86Var2.q();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(new dwt(str, 0L, 6));
                    c86Var2.k0(objK);
                }
                eojVar = (eoj) objK;
                dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
                zF = c86Var2.f(dwtVarB);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new ac0(dwtVarB, eojVar, 12);
                    c86Var2.k0(objK2);
                }
                bt5.k((Function0) objK2, c86Var2);
                if ((i36 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objK3 = c86Var2.K();
                if (z9) {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = ow4.K(str);
                    c86Var2.k0(objK3);
                }
                eojVar2 = (eoj) objK3;
                int i413 = i29;
                w2f w2fVarC7 = a2gVar4.c(z2);
                boolean z18 = !z2;
                if (z2) {
                    i37 = 1;
                } else {
                    i37 = i2;
                }
                if (z2) {
                    i38 = 1;
                } else {
                    i38 = i;
                }
                boolean zF8 = c86Var2.f(eojVar2);
                a2g a2gVar11 = a2gVar4;
                if ((i36 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zF8 | z10;
                objK4 = c86Var2.K();
                if (z11) {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new zm0(function1, eojVar, eojVar2, 3);
                    c86Var2.k0(objK4);
                }
                int i414 = i413 << 9;
                c86Var = c86Var2;
                yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z18, i38, i37, w2fVarC7, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i414 & 57344) | (i414 & 458752) | (i414 & 3670016) | (i414 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i413 & 458752));
                z6 = z2;
                fajVar3 = fajVar5;
                function3 = function2;
                wmjVar2 = wmjVar4;
                y1gVar3 = y1gVar5;
                z5 = z8;
                i32 = i2;
                a2gVar3 = a2gVar11;
                wsuVar2 = wsuVar;
                i31 = i;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i31 = i;
                i32 = i2;
                wmjVar2 = wmjVar;
                z5 = z3;
                y1gVar3 = y1gVar2;
                fajVar3 = fajVar2;
                a2gVar3 = a2gVar2;
                z6 = z2;
                wsuVar2 = wsuVar;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
            }
        }
        i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        a2gVar2 = a2gVar;
        i16 = i5 & 128;
        if (i16 != 0) {
            i6 |= 12582912;
            y1gVar2 = y1gVar;
        } else {
            y1gVar2 = y1gVar;
            if ((i3 & 12582912) == 0) {
                if (c86Var2.f(y1gVar2)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i6 |= i17;
            }
        }
        i18 = i5 & 256;
        if (i18 != 0) {
            i6 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            if (c86Var2.g(z2)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i6 |= i19;
        }
        if ((i3 & 805306368) != 0) {
            i6 |= ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 || !c86Var2.d(i)) ? 268435456 : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        i20 = i5 & 1024;
        if (i20 != 0) {
            i21 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (c86Var2.d(i2)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i4 | i22;
        } else {
            i21 = i4;
        }
        i23 = i5 & 2048;
        if (i23 != 0) {
            i21 |= 48;
        } else if ((i4 & 48) != 0) {
            if (c86Var2.f(wsuVar)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i21 |= i24;
        }
        i25 = i21;
        i26 = i6;
        i27 = i25 | 384;
        i28 = i5 & RemoteCameraConfig.Notification.ID;
        if (i28 != 0) {
            i29 = i25 | 3456;
        } else if ((i4 & 3072) == 0) {
            if (c86Var2.f(wmjVar)) {
                i30 = 2048;
            } else {
                i30 = 1024;
            }
            i29 = i27 | i30;
        } else {
            i29 = i27;
        }
        if ((i4 & 24576) != 0) {
            if (c86Var2.f(egsVar)) {
                i10 = 16384;
            }
            i29 |= i10;
        }
        if ((i4 & 196608) == 0) {
            if (c86Var2.h(b56Var)) {
                i13 = 131072;
            }
            i29 |= i13;
        }
        if ((i26 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var2.P(i26 & 1, z4)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                if (i40 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i14 != 0) {
                    a2gVar2 = a2g.g;
                }
                if (i16 != 0) {
                    y1gVar4 = y1g.b;
                } else {
                    y1gVar4 = y1gVar2;
                }
                if (i18 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    if (z7) {
                        i33 = 1;
                    } else {
                        i33 = Integer.MAX_VALUE;
                    }
                    i34 = i26 & (-1879048193);
                } else {
                    i33 = i;
                    i34 = i26;
                }
                if (i20 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i23 != 0) {
                    wsuVar3 = s7p.p;
                } else {
                    wsuVar3 = wsuVar;
                }
                l73 l73Var14 = l73.s;
                if (i28 != 0) {
                    wmjVar3 = null;
                } else {
                    wmjVar3 = wmjVar;
                }
                z8 = z3;
                i = i33;
                i2 = i35;
                function2 = l73Var14;
                wmjVar4 = wmjVar3;
                y1gVar5 = y1gVar4;
                wsuVar = wsuVar3;
                i36 = i34;
                z2 = z7;
                fajVar5 = fajVar4;
                a2gVar4 = a2gVar2;
            } else {
                if (i40 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i14 != 0) {
                    a2gVar2 = a2g.g;
                }
                if (i16 != 0) {
                    y1gVar4 = y1g.b;
                } else {
                    y1gVar4 = y1gVar2;
                }
                if (i18 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    if (z7) {
                        i33 = 1;
                    } else {
                        i33 = Integer.MAX_VALUE;
                    }
                    i34 = i26 & (-1879048193);
                } else {
                    i33 = i;
                    i34 = i26;
                }
                if (i20 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i23 != 0) {
                    wsuVar3 = s7p.p;
                } else {
                    wsuVar3 = wsuVar;
                }
                l73 l73Var15 = l73.s;
                if (i28 != 0) {
                    wmjVar3 = null;
                } else {
                    wmjVar3 = wmjVar;
                }
                z8 = z3;
                i = i33;
                i2 = i35;
                function2 = l73Var15;
                wmjVar4 = wmjVar3;
                y1gVar5 = y1gVar4;
                wsuVar = wsuVar3;
                i36 = i34;
                z2 = z7;
                fajVar5 = fajVar4;
                a2gVar4 = a2gVar2;
            }
            c86Var2.q();
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new dwt(str, 0L, 6));
                c86Var2.k0(objK);
            }
            eojVar = (eoj) objK;
            dwtVarB = dwt.b((dwt) eojVar.getValue(), str, 0L, 6);
            zF = c86Var2.f(dwtVarB);
            objK2 = c86Var2.K();
            if (zF) {
                objK2 = new ac0(dwtVarB, eojVar, 12);
                c86Var2.k0(objK2);
            } else {
                objK2 = new ac0(dwtVarB, eojVar, 12);
                c86Var2.k0(objK2);
            }
            bt5.k((Function0) objK2, c86Var2);
            if ((i36 & 14) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            objK3 = c86Var2.K();
            if (z9) {
                objK3 = ow4.K(str);
                c86Var2.k0(objK3);
            } else {
                objK3 = ow4.K(str);
                c86Var2.k0(objK3);
            }
            eojVar2 = (eoj) objK3;
            int i415 = i29;
            w2f w2fVarC8 = a2gVar4.c(z2);
            boolean z19 = !z2;
            if (z2) {
                i37 = 1;
            } else {
                i37 = i2;
            }
            if (z2) {
                i38 = 1;
            } else {
                i38 = i;
            }
            boolean zF9 = c86Var2.f(eojVar2);
            a2g a2gVar12 = a2gVar4;
            if ((i36 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = zF9 | z10;
            objK4 = c86Var2.K();
            if (z11) {
                objK4 = new zm0(function1, eojVar, eojVar2, 3);
                c86Var2.k0(objK4);
            } else {
                objK4 = new zm0(function1, eojVar, eojVar2, 3);
                c86Var2.k0(objK4);
            }
            int i416 = i415 << 9;
            c86Var = c86Var2;
            yyy.v(dwtVarB, (Function1) objK4, fajVar5, pytVar, wsuVar, function2, wmjVar4, egsVar, z19, i38, i37, w2fVarC8, y1gVar5, z8, b56Var, c86Var, (i36 & 896) | ((i36 >> 6) & 7168) | (i416 & 57344) | (i416 & 458752) | (i416 & 3670016) | (i416 & 29360128), (i36 & 57344) | ((i36 >> 15) & 896) | (i36 & 7168) | (i415 & 458752));
            z6 = z2;
            fajVar3 = fajVar5;
            function3 = function2;
            wmjVar2 = wmjVar4;
            y1gVar3 = y1gVar5;
            z5 = z8;
            i32 = i2;
            a2gVar3 = a2gVar12;
            wsuVar2 = wsuVar;
            i31 = i;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i31 = i;
            i32 = i2;
            wmjVar2 = wmjVar;
            z5 = z3;
            y1gVar3 = y1gVar2;
            fajVar3 = fajVar2;
            a2gVar3 = a2gVar2;
            z6 = z2;
            wsuVar2 = wsuVar;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e73(str, function1, fajVar3, z5, pytVar, a2gVar3, y1gVar3, z6, i31, i32, wsuVar2, function3, wmjVar2, egsVar, b56Var, i3, i4, i5, 1);
        }
    }

    public static final void e(vvt vvtVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1991581797);
        int i2 = (c86Var.h(vvtVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            boolean zF = c86Var.f(vvtVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = ow4.r(new u73(vvtVar, i3));
                c86Var.k0(objK);
            }
            if (((ztt) ((wrs) objK).getValue()).a) {
                c86Var.Z(-311835217);
                boolean zH = c86Var.h(vvtVar);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new r73(vvtVar, 0);
                    c86Var.k0(objK2);
                }
                mok mokVar = (mok) objK2;
                boolean zH2 = c86Var.h(vvtVar);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new s73(vvtVar, i3);
                    c86Var.k0(objK3);
                }
                bj0.a(mokVar, h9t.a(caj.a, vvtVar, (PointerInputEventHandler) objK3), a, c86Var, 384, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-311451778);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t73(vvtVar, i, i3);
        }
    }

    public static final void f(vvt vvtVar, v76 v76Var, int i) {
        k3y k3yVar;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2025287684);
        int i2 = 2;
        int i3 = (c86Var.h(vvtVar) ? 4 : 2) | i;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            boolean zF = c86Var.f(vvtVar);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zF || objK == k3yVar2) {
                objK = ow4.r(new u73(vvtVar, i2));
                c86Var.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            boolean z = ((ztt) wrsVar.getValue()).a;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var.Z(-1348660553);
                boolean zH = c86Var.h(vvtVar);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar2) {
                    objK2 = new r73(vvtVar, 1);
                    c86Var.k0(objK2);
                }
                mok mokVar = (mok) objK2;
                kep kepVar = ((ztt) wrsVar.getValue()).d;
                boolean z2 = ((ztt) wrsVar.getValue()).e;
                boolean zH2 = c86Var.h(vvtVar);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar2) {
                    objK3 = new s73(vvtVar, i4);
                    c86Var.k0(objK3);
                }
                cajVar = cajVar2;
                k3yVar = k3yVar2;
                i4p.z(mokVar, true, kepVar, z2, a, ((ztt) wrsVar.getValue()).c, h9t.a(cajVar2, vvtVar, (PointerInputEventHandler) objK3), c86Var, 24624, 0);
                c86Var.p(false);
            } else {
                k3yVar = k3yVar2;
                cajVar = cajVar2;
                c86Var.Z(-1348008995);
                c86Var.p(false);
            }
            boolean zF2 = c86Var.f(vvtVar);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = ow4.r(new u73(vvtVar, i4));
                c86Var.k0(objK4);
            }
            wrs wrsVar2 = (wrs) objK4;
            if (((ztt) wrsVar2.getValue()).a) {
                c86Var.Z(-1347616070);
                boolean zH3 = c86Var.h(vvtVar);
                Object objK5 = c86Var.K();
                if (zH3 || objK5 == k3yVar) {
                    objK5 = new r73(vvtVar, 2);
                    c86Var.k0(objK5);
                }
                mok mokVar2 = (mok) objK5;
                kep kepVar2 = ((ztt) wrsVar2.getValue()).d;
                boolean z3 = ((ztt) wrsVar2.getValue()).e;
                boolean zH4 = c86Var.h(vvtVar);
                Object objK6 = c86Var.K();
                if (zH4 || objK6 == k3yVar) {
                    objK6 = new s73(vvtVar, 2);
                    c86Var.k0(objK6);
                }
                i4p.z(mokVar2, false, kepVar2, z3, a, ((ztt) wrsVar2.getValue()).c, h9t.a(cajVar, vvtVar, (PointerInputEventHandler) objK6), c86Var, 24624, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1346967395);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new t73(vvtVar, i, i4);
        }
    }
}
