package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class zxu {
    public static final i7i E;
    public static boolean I;
    public static int J;
    public static final i7i f;
    public static final i7i g;
    public static final f1d k;
    public static final i7i q;
    public static final i7i r;
    public static final i7i s;
    public static final i7i t;
    public static final i7i u;
    public static final i7i x;
    public static final i7i a = new i7i(new c5(9));
    public static final i7i b = new i7i(new qy0(13));
    public static final i7i c = new i7i(new t83(5));
    public static final i7i d = new i7i(new ju4(4));
    public static final Object e = new Object();
    public static final ig8 h = new ig8(1.0f, 1.0f);
    public static final n88 i = new n88("REMOVED_TASK");
    public static final n88 j = new n88("CLOSED_EMPTY");
    public static final bdx l = new bdx(0.31006f, 0.31616f);
    public static final bdx m = new bdx(0.34567f, 0.3585f);
    public static final bdx n = new bdx(0.32168f, 0.33767f);
    public static final bdx o = new bdx(0.31271f, 0.32902f);
    public static final float[] p = {0.964212f, 1.0f, 0.825188f};
    public static final i7i v = new i7i(new tkm(26));
    public static final i7i w = new i7i(new xbn(28));
    public static final n88 y = new n88("STATE_REG");
    public static final n88 z = new n88("STATE_COMPLETED");
    public static final n88 A = new n88("STATE_CANCELLED");
    public static final n88 B = new n88("NO_RESULT");
    public static final n88 C = new n88("PARAM_CLAUSE_0");
    public static final n88 D = new n88("NO_VALUE");
    public static final i7i F = new i7i(new hpt(12));
    public static final i7i G = new i7i(new dew(10));
    public static final Object H = new Object();

    static {
        int i2 = 0;
        f = new i7i(new h67(i2));
        int i3 = 22;
        g = new i7i(new h67(i3));
        k = new f1d(i2);
        q = new i7i(new l6g(i2));
        r = new i7i(new rug(i3));
        s = new i7i(new azj(i2));
        int i4 = 8;
        t = new i7i(new ukk(i4));
        u = new i7i(new xyl(i4));
        int i5 = 25;
        x = new i7i(new bin(i5));
        E = new i7i(new j0s(i5));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x011b  */
    /* JADX WARN: Code duplicated, block: B:103:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x0163  */
    /* JADX WARN: Code duplicated, block: B:114:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x019b  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:130:0x0201  */
    /* JADX WARN: Code duplicated, block: B:132:0x0205 A[EDGE_INSN: B:132:0x0205->B:133:0x0207 BREAK  A[LOOP:0: B:122:0x01db->B:131:0x0202]] */
    /* JADX WARN: Code duplicated, block: B:135:0x020d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x0286  */
    /* JADX WARN: Code duplicated, block: B:149:0x0299  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:162:0x031c  */
    /* JADX WARN: Code duplicated, block: B:165:0x032a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public static final void a(cr0 cr0Var, faj fajVar, pyt pytVar, Function1 function1, int i2, boolean z2, int i3, int i4, Map map, ao5 ao5Var, v76 v76Var, int i5, int i6) {
        int i7;
        Function1 function2;
        int i8;
        int i9;
        Map map2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        c86 c86Var;
        ao5 ao5Var2;
        int i14;
        Map map3;
        cyo cyoVarR;
        int i15;
        Map map4;
        gqq gqqVar;
        ao5 ao5Var3;
        drq drqVar;
        k3y k3yVar;
        k3y k3yVar2;
        c86 c86Var2;
        boolean z4;
        gqq gqqVar2;
        List list;
        boolean z5;
        ao5 ao5Var4;
        boolean z6;
        Object objK;
        eoj eojVar;
        boolean zF;
        Object objK2;
        Map map5;
        int i16;
        int size;
        int i17;
        br0 br0Var;
        long j2;
        boolean zH;
        Object objK3;
        long jLongValue;
        boolean zE;
        Object objK4;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (c86Var3.f(cr0Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var3.f(fajVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var3.f(pytVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            function2 = function1;
            i7 |= c86Var3.h(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c86Var3.d(i2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i5) == 0) {
            i7 |= c86Var3.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i5) == 0) {
            i7 |= c86Var3.d(i3) ? 1048576 : 524288;
        }
        int i18 = i6 & 128;
        if (i18 == 0) {
            if ((12582912 & i5) == 0) {
                i8 = i4;
                i7 |= c86Var3.d(i8) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
            }
            i9 = i6 & 256;
            if (i9 != 0) {
                if ((100663296 & i5) == 0) {
                    map2 = map;
                    if (c86Var3.h(map2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i7 |= i10;
                }
                i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i11 != 0) {
                    if ((i5 & 805306368) == 0) {
                        int i19 = i7;
                        if (c86Var3.h(ao5Var)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = 268435456;
                        }
                        i13 = i19 | i12;
                    }
                    if ((i13 & 306783379) == 306783378) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (c86Var3.P(i13 & 1, z3)) {
                        if (i18 != 0) {
                            i15 = 1;
                        } else {
                            i15 = i8;
                        }
                        if (i9 != 0) {
                            drb drbVar = drb.a;
                            drbVar.getClass();
                            map4 = drbVar;
                        } else {
                            map4 = map2;
                        }
                        gqqVar = null;
                        if (i11 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i15, i3);
                        drqVar = (drq) c86Var3.j(frq.a);
                        k3yVar = t76.a;
                        if (drqVar != null) {
                            c86Var3.Z(-1584170794);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr = {drqVar};
                            ri0 ri0Var = new ri0(5, drqVar);
                            l73 l73Var = l73.t;
                            i8w i8wVar = m1q.a;
                            i8w i8wVar2 = new i8w(ri0Var, l73Var);
                            zH = c86Var3.h(drqVar);
                            objK3 = c86Var3.K();
                            if (zH || objK3 == k3yVar) {
                                objK3 = new z73(drqVar, 1);
                                c86Var3.k0(objK3);
                            }
                            Function0 function0 = (Function0) objK3;
                            k3yVar2 = k3yVar;
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr, i8wVar2, function0, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK4 = c86Var2.K();
                            if (zE || objK4 == k3yVar2) {
                                objK4 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK4);
                            }
                            gqqVar = (gqq) objK4;
                            c86Var2.p(false);
                            z4 = true;
                        } else {
                            k3yVar2 = k3yVar;
                            c86Var2 = c86Var3;
                            z4 = true;
                            c86Var2.Z(-1583679630);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        Pair pair = gr0.a;
                        int length = cr0Var.b.length();
                        list = cr0Var.a;
                        if (list != null) {
                            z5 = false;
                            break;
                        }
                        size = list.size();
                        i17 = 0;
                        while (true) {
                            if (i17 < size) {
                                z5 = false;
                                break;
                            }
                            br0Var = (br0) list.get(i17);
                            if (!(br0Var.a instanceof zys) && "androidx.compose.foundation.text.inlineContent".equals(br0Var.d)) {
                                if (dr0.c(0, length, br0Var.b, br0Var.c)) {
                                    z5 = z4;
                                    break;
                                }
                            }
                            i17++;
                        }
                        boolean zD = o15.D(cr0Var);
                        if (!z5 || zD) {
                            int i20 = i15;
                            c86Var = c86Var2;
                            ao5Var4 = ao5Var3;
                            z6 = z4;
                            c86Var.Z(-1582650709);
                            if ((i13 & 14) != 4) {
                                z6 = false;
                            }
                            objK = c86Var.K();
                            if (z6 || objK == k3yVar2) {
                                objK = ow4.K(cr0Var);
                                c86Var.k0(objK);
                            }
                            eojVar = (eoj) objK;
                            cr0 cr0Var2 = (cr0) eojVar.getValue();
                            lbd lbdVar = (lbd) c86Var.j(t96.k);
                            zF = c86Var.f(eojVar);
                            objK2 = c86Var.K();
                            if (zF || objK2 == k3yVar2) {
                                objK2 = new x73(eojVar, 0);
                                c86Var.k0(objK2);
                            }
                            int i21 = i13 << 6;
                            map5 = map4;
                            e(fajVar, cr0Var2, function1, z5, map5, pytVar, i2, z2, i3, i20, lbdVar, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i21) | (29360128 & i21) | (234881024 & i21) | (i21 & 1879048192), ((i13 >> 21) & 896) | 24576);
                            i16 = i20;
                            c86Var.p(false);
                        } else {
                            c86Var2.Z(-1583500636);
                            i16 = i15;
                            c86Var = c86Var2;
                            ao5Var4 = ao5Var3;
                            boolean z7 = z4;
                            faj fajVarY = y(fajVar, cr0Var, pytVar, function2, i2, z2, i3, i16, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var4, null);
                            ht3 ht3Var = ht3.c;
                            int i22 = c86Var.P;
                            faj fajVarI = o15.I(c86Var, fajVarY);
                            xol xolVarL = c86Var.l();
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var, h76.f);
                            kbv.c(c86Var, xolVarL, h76.e);
                            kbv.c(c86Var, fajVarI, h76.d);
                            l56 l56Var = h76.g;
                            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i22))) {
                                yds.x(i22, c86Var, i22, l56Var);
                            }
                            c86Var.p(z7);
                            c86Var.p(false);
                            map5 = map4;
                        }
                        map3 = map5;
                        i14 = i16;
                        ao5Var2 = ao5Var4;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        ao5Var2 = ao5Var;
                        i14 = i8;
                        map3 = map2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 805306368;
                i13 = i7;
                if ((i13 & 306783379) == 306783378) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (c86Var3.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        i15 = 1;
                    } else {
                        i15 = i8;
                    }
                    if (i9 != 0) {
                        drb drbVar2 = drb.a;
                        drbVar2.getClass();
                        map4 = drbVar2;
                    } else {
                        map4 = map2;
                    }
                    gqqVar = null;
                    if (i11 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i15, i3);
                    drqVar = (drq) c86Var3.j(frq.a);
                    k3yVar = t76.a;
                    if (drqVar != null) {
                        c86Var3.Z(-1584170794);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr2 = {drqVar};
                        ri0 ri0Var2 = new ri0(5, drqVar);
                        l73 l73Var2 = l73.t;
                        i8w i8wVar3 = m1q.a;
                        i8w i8wVar4 = new i8w(ri0Var2, l73Var2);
                        zH = c86Var3.h(drqVar);
                        objK3 = c86Var3.K();
                        if (zH) {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        } else {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        }
                        Function0 function3 = (Function0) objK3;
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr2, i8wVar4, function3, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK4 = c86Var2.K();
                        if (zE) {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        } else {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        }
                        gqqVar = (gqq) objK4;
                        c86Var2.p(false);
                        z4 = true;
                    } else {
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        z4 = true;
                        c86Var2.Z(-1583679630);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    Pair pair2 = gr0.a;
                    int length2 = cr0Var.b.length();
                    list = cr0Var.a;
                    if (list != null) {
                        z5 = false;
                        break;
                    }
                    size = list.size();
                    i17 = 0;
                    while (true) {
                        if (i17 < size) {
                            z5 = false;
                            break;
                        } else {
                            br0Var = (br0) list.get(i17);
                            if (!(br0Var.a instanceof zys)) {
                            }
                            i17++;
                        }
                    }
                    boolean zD2 = o15.D(cr0Var);
                    if (z5) {
                        int i23 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var3 = (cr0) eojVar.getValue();
                        lbd lbdVar2 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i24 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var3, function1, z5, map5, pytVar, i2, z2, i3, i23, lbdVar2, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i24) | (29360128 & i24) | (234881024 & i24) | (i24 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i23;
                        c86Var.p(false);
                    } else {
                        int i25 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var4 = (cr0) eojVar.getValue();
                        lbd lbdVar3 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i26 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var4, function1, z5, map5, pytVar, i2, z2, i3, i25, lbdVar3, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i26) | (29360128 & i26) | (234881024 & i26) | (i26 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i25;
                        c86Var.p(false);
                    }
                    map3 = map5;
                    i14 = i16;
                    ao5Var2 = ao5Var4;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    ao5Var2 = ao5Var;
                    i14 = i8;
                    map3 = map2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 100663296;
            map2 = map;
            i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i11 != 0) {
                if ((i5 & 805306368) == 0) {
                    int i110 = i7;
                    if (c86Var3.h(ao5Var)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i13 = i110 | i12;
                }
                if ((i13 & 306783379) == 306783378) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (c86Var3.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        i15 = 1;
                    } else {
                        i15 = i8;
                    }
                    if (i9 != 0) {
                        drb drbVar3 = drb.a;
                        drbVar3.getClass();
                        map4 = drbVar3;
                    } else {
                        map4 = map2;
                    }
                    gqqVar = null;
                    if (i11 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i15, i3);
                    drqVar = (drq) c86Var3.j(frq.a);
                    k3yVar = t76.a;
                    if (drqVar != null) {
                        c86Var3.Z(-1584170794);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr3 = {drqVar};
                        ri0 ri0Var3 = new ri0(5, drqVar);
                        l73 l73Var3 = l73.t;
                        i8w i8wVar5 = m1q.a;
                        i8w i8wVar6 = new i8w(ri0Var3, l73Var3);
                        zH = c86Var3.h(drqVar);
                        objK3 = c86Var3.K();
                        if (zH) {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        } else {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        }
                        Function0 function4 = (Function0) objK3;
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr3, i8wVar6, function4, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK4 = c86Var2.K();
                        if (zE) {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        } else {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        }
                        gqqVar = (gqq) objK4;
                        c86Var2.p(false);
                        z4 = true;
                    } else {
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        z4 = true;
                        c86Var2.Z(-1583679630);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    Pair pair3 = gr0.a;
                    int length3 = cr0Var.b.length();
                    list = cr0Var.a;
                    if (list != null) {
                        z5 = false;
                        break;
                    }
                    size = list.size();
                    i17 = 0;
                    while (true) {
                        if (i17 < size) {
                            z5 = false;
                            break;
                        } else {
                            br0Var = (br0) list.get(i17);
                            if (!(br0Var.a instanceof zys)) {
                            }
                            i17++;
                        }
                    }
                    boolean zD3 = o15.D(cr0Var);
                    if (z5) {
                        int i27 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var5 = (cr0) eojVar.getValue();
                        lbd lbdVar4 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i28 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var5, function1, z5, map5, pytVar, i2, z2, i3, i27, lbdVar4, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i28) | (29360128 & i28) | (234881024 & i28) | (i28 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i27;
                        c86Var.p(false);
                    } else {
                        int i29 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var6 = (cr0) eojVar.getValue();
                        lbd lbdVar5 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i210 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var6, function1, z5, map5, pytVar, i2, z2, i3, i29, lbdVar5, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i210) | (29360128 & i210) | (234881024 & i210) | (i210 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i29;
                        c86Var.p(false);
                    }
                    map3 = map5;
                    i14 = i16;
                    ao5Var2 = ao5Var4;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    ao5Var2 = ao5Var;
                    i14 = i8;
                    map3 = map2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 805306368;
            i13 = i7;
            if ((i13 & 306783379) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (c86Var3.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    i15 = 1;
                } else {
                    i15 = i8;
                }
                if (i9 != 0) {
                    drb drbVar4 = drb.a;
                    drbVar4.getClass();
                    map4 = drbVar4;
                } else {
                    map4 = map2;
                }
                gqqVar = null;
                if (i11 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i15, i3);
                drqVar = (drq) c86Var3.j(frq.a);
                k3yVar = t76.a;
                if (drqVar != null) {
                    c86Var3.Z(-1584170794);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr4 = {drqVar};
                    ri0 ri0Var4 = new ri0(5, drqVar);
                    l73 l73Var4 = l73.t;
                    i8w i8wVar7 = m1q.a;
                    i8w i8wVar8 = new i8w(ri0Var4, l73Var4);
                    zH = c86Var3.h(drqVar);
                    objK3 = c86Var3.K();
                    if (zH) {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    } else {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    }
                    Function0 function5 = (Function0) objK3;
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr4, i8wVar8, function5, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK4 = c86Var2.K();
                    if (zE) {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    }
                    gqqVar = (gqq) objK4;
                    c86Var2.p(false);
                    z4 = true;
                } else {
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    z4 = true;
                    c86Var2.Z(-1583679630);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                Pair pair4 = gr0.a;
                int length4 = cr0Var.b.length();
                list = cr0Var.a;
                if (list != null) {
                    z5 = false;
                    break;
                }
                size = list.size();
                i17 = 0;
                while (true) {
                    if (i17 < size) {
                        z5 = false;
                        break;
                    } else {
                        br0Var = (br0) list.get(i17);
                        if (!(br0Var.a instanceof zys)) {
                        }
                        i17++;
                    }
                }
                boolean zD4 = o15.D(cr0Var);
                if (z5) {
                    int i211 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var7 = (cr0) eojVar.getValue();
                    lbd lbdVar6 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i212 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var7, function1, z5, map5, pytVar, i2, z2, i3, i211, lbdVar6, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i212) | (29360128 & i212) | (234881024 & i212) | (i212 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i211;
                    c86Var.p(false);
                } else {
                    int i213 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var8 = (cr0) eojVar.getValue();
                    lbd lbdVar7 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i214 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var8, function1, z5, map5, pytVar, i2, z2, i3, i213, lbdVar7, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i214) | (29360128 & i214) | (234881024 & i214) | (i214 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i213;
                    c86Var.p(false);
                }
                map3 = map5;
                i14 = i16;
                ao5Var2 = ao5Var4;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                ao5Var2 = ao5Var;
                i14 = i8;
                map3 = map2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 12582912;
        i8 = i4;
        i9 = i6 & 256;
        if (i9 != 0) {
            if ((100663296 & i5) == 0) {
                map2 = map;
                if (c86Var3.h(map2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i7 |= i10;
            }
            i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i11 != 0) {
                if ((i5 & 805306368) == 0) {
                    int i111 = i7;
                    if (c86Var3.h(ao5Var)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i13 = i111 | i12;
                }
                if ((i13 & 306783379) == 306783378) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (c86Var3.P(i13 & 1, z3)) {
                    if (i18 != 0) {
                        i15 = 1;
                    } else {
                        i15 = i8;
                    }
                    if (i9 != 0) {
                        drb drbVar5 = drb.a;
                        drbVar5.getClass();
                        map4 = drbVar5;
                    } else {
                        map4 = map2;
                    }
                    gqqVar = null;
                    if (i11 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i15, i3);
                    drqVar = (drq) c86Var3.j(frq.a);
                    k3yVar = t76.a;
                    if (drqVar != null) {
                        c86Var3.Z(-1584170794);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr5 = {drqVar};
                        ri0 ri0Var5 = new ri0(5, drqVar);
                        l73 l73Var5 = l73.t;
                        i8w i8wVar9 = m1q.a;
                        i8w i8wVar10 = new i8w(ri0Var5, l73Var5);
                        zH = c86Var3.h(drqVar);
                        objK3 = c86Var3.K();
                        if (zH) {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        } else {
                            objK3 = new z73(drqVar, 1);
                            c86Var3.k0(objK3);
                        }
                        Function0 function6 = (Function0) objK3;
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr5, i8wVar10, function6, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK4 = c86Var2.K();
                        if (zE) {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        } else {
                            objK4 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK4);
                        }
                        gqqVar = (gqq) objK4;
                        c86Var2.p(false);
                        z4 = true;
                    } else {
                        k3yVar2 = k3yVar;
                        c86Var2 = c86Var3;
                        z4 = true;
                        c86Var2.Z(-1583679630);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    Pair pair5 = gr0.a;
                    int length5 = cr0Var.b.length();
                    list = cr0Var.a;
                    if (list != null) {
                        z5 = false;
                        break;
                    }
                    size = list.size();
                    i17 = 0;
                    while (true) {
                        if (i17 < size) {
                            z5 = false;
                            break;
                        } else {
                            br0Var = (br0) list.get(i17);
                            if (!(br0Var.a instanceof zys)) {
                            }
                            i17++;
                        }
                    }
                    boolean zD5 = o15.D(cr0Var);
                    if (z5) {
                        int i215 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var9 = (cr0) eojVar.getValue();
                        lbd lbdVar8 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i216 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var9, function1, z5, map5, pytVar, i2, z2, i3, i215, lbdVar8, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i216) | (29360128 & i216) | (234881024 & i216) | (i216 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i215;
                        c86Var.p(false);
                    } else {
                        int i217 = i15;
                        c86Var = c86Var2;
                        ao5Var4 = ao5Var3;
                        z6 = z4;
                        c86Var.Z(-1582650709);
                        if ((i13 & 14) != 4) {
                            z6 = false;
                        }
                        objK = c86Var.K();
                        if (z6) {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        } else {
                            objK = ow4.K(cr0Var);
                            c86Var.k0(objK);
                        }
                        eojVar = (eoj) objK;
                        cr0 cr0Var10 = (cr0) eojVar.getValue();
                        lbd lbdVar9 = (lbd) c86Var.j(t96.k);
                        zF = c86Var.f(eojVar);
                        objK2 = c86Var.K();
                        if (zF) {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new x73(eojVar, 0);
                            c86Var.k0(objK2);
                        }
                        int i218 = i13 << 6;
                        map5 = map4;
                        e(fajVar, cr0Var10, function1, z5, map5, pytVar, i2, z2, i3, i217, lbdVar9, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i218) | (29360128 & i218) | (234881024 & i218) | (i218 & 1879048192), ((i13 >> 21) & 896) | 24576);
                        i16 = i217;
                        c86Var.p(false);
                    }
                    map3 = map5;
                    i14 = i16;
                    ao5Var2 = ao5Var4;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    ao5Var2 = ao5Var;
                    i14 = i8;
                    map3 = map2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 805306368;
            i13 = i7;
            if ((i13 & 306783379) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (c86Var3.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    i15 = 1;
                } else {
                    i15 = i8;
                }
                if (i9 != 0) {
                    drb drbVar6 = drb.a;
                    drbVar6.getClass();
                    map4 = drbVar6;
                } else {
                    map4 = map2;
                }
                gqqVar = null;
                if (i11 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i15, i3);
                drqVar = (drq) c86Var3.j(frq.a);
                k3yVar = t76.a;
                if (drqVar != null) {
                    c86Var3.Z(-1584170794);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr6 = {drqVar};
                    ri0 ri0Var6 = new ri0(5, drqVar);
                    l73 l73Var6 = l73.t;
                    i8w i8wVar11 = m1q.a;
                    i8w i8wVar12 = new i8w(ri0Var6, l73Var6);
                    zH = c86Var3.h(drqVar);
                    objK3 = c86Var3.K();
                    if (zH) {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    } else {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    }
                    Function0 function7 = (Function0) objK3;
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr6, i8wVar12, function7, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK4 = c86Var2.K();
                    if (zE) {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    }
                    gqqVar = (gqq) objK4;
                    c86Var2.p(false);
                    z4 = true;
                } else {
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    z4 = true;
                    c86Var2.Z(-1583679630);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                Pair pair6 = gr0.a;
                int length6 = cr0Var.b.length();
                list = cr0Var.a;
                if (list != null) {
                    z5 = false;
                    break;
                }
                size = list.size();
                i17 = 0;
                while (true) {
                    if (i17 < size) {
                        z5 = false;
                        break;
                    } else {
                        br0Var = (br0) list.get(i17);
                        if (!(br0Var.a instanceof zys)) {
                        }
                        i17++;
                    }
                }
                boolean zD6 = o15.D(cr0Var);
                if (z5) {
                    int i219 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var11 = (cr0) eojVar.getValue();
                    lbd lbdVar10 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i2110 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var11, function1, z5, map5, pytVar, i2, z2, i3, i219, lbdVar10, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i2110) | (29360128 & i2110) | (234881024 & i2110) | (i2110 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i219;
                    c86Var.p(false);
                } else {
                    int i2111 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var12 = (cr0) eojVar.getValue();
                    lbd lbdVar11 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i2112 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var12, function1, z5, map5, pytVar, i2, z2, i3, i2111, lbdVar11, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i2112) | (29360128 & i2112) | (234881024 & i2112) | (i2112 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i2111;
                    c86Var.p(false);
                }
                map3 = map5;
                i14 = i16;
                ao5Var2 = ao5Var4;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                ao5Var2 = ao5Var;
                i14 = i8;
                map3 = map2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 100663296;
        map2 = map;
        i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i11 != 0) {
            if ((i5 & 805306368) == 0) {
                int i112 = i7;
                if (c86Var3.h(ao5Var)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = 268435456;
                }
                i13 = i112 | i12;
            }
            if ((i13 & 306783379) == 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (c86Var3.P(i13 & 1, z3)) {
                if (i18 != 0) {
                    i15 = 1;
                } else {
                    i15 = i8;
                }
                if (i9 != 0) {
                    drb drbVar7 = drb.a;
                    drbVar7.getClass();
                    map4 = drbVar7;
                } else {
                    map4 = map2;
                }
                gqqVar = null;
                if (i11 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i15, i3);
                drqVar = (drq) c86Var3.j(frq.a);
                k3yVar = t76.a;
                if (drqVar != null) {
                    c86Var3.Z(-1584170794);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr7 = {drqVar};
                    ri0 ri0Var7 = new ri0(5, drqVar);
                    l73 l73Var7 = l73.t;
                    i8w i8wVar13 = m1q.a;
                    i8w i8wVar14 = new i8w(ri0Var7, l73Var7);
                    zH = c86Var3.h(drqVar);
                    objK3 = c86Var3.K();
                    if (zH) {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    } else {
                        objK3 = new z73(drqVar, 1);
                        c86Var3.k0(objK3);
                    }
                    Function0 function8 = (Function0) objK3;
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr7, i8wVar14, function8, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK4 = c86Var2.K();
                    if (zE) {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK4);
                    }
                    gqqVar = (gqq) objK4;
                    c86Var2.p(false);
                    z4 = true;
                } else {
                    k3yVar2 = k3yVar;
                    c86Var2 = c86Var3;
                    z4 = true;
                    c86Var2.Z(-1583679630);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                Pair pair7 = gr0.a;
                int length7 = cr0Var.b.length();
                list = cr0Var.a;
                if (list != null) {
                    z5 = false;
                    break;
                }
                size = list.size();
                i17 = 0;
                while (true) {
                    if (i17 < size) {
                        z5 = false;
                        break;
                    } else {
                        br0Var = (br0) list.get(i17);
                        if (!(br0Var.a instanceof zys)) {
                        }
                        i17++;
                    }
                }
                boolean zD7 = o15.D(cr0Var);
                if (z5) {
                    int i2113 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var13 = (cr0) eojVar.getValue();
                    lbd lbdVar12 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i2114 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var13, function1, z5, map5, pytVar, i2, z2, i3, i2113, lbdVar12, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i2114) | (29360128 & i2114) | (234881024 & i2114) | (i2114 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i2113;
                    c86Var.p(false);
                } else {
                    int i2115 = i15;
                    c86Var = c86Var2;
                    ao5Var4 = ao5Var3;
                    z6 = z4;
                    c86Var.Z(-1582650709);
                    if ((i13 & 14) != 4) {
                        z6 = false;
                    }
                    objK = c86Var.K();
                    if (z6) {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    } else {
                        objK = ow4.K(cr0Var);
                        c86Var.k0(objK);
                    }
                    eojVar = (eoj) objK;
                    cr0 cr0Var14 = (cr0) eojVar.getValue();
                    lbd lbdVar13 = (lbd) c86Var.j(t96.k);
                    zF = c86Var.f(eojVar);
                    objK2 = c86Var.K();
                    if (zF) {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new x73(eojVar, 0);
                        c86Var.k0(objK2);
                    }
                    int i2116 = i13 << 6;
                    map5 = map4;
                    e(fajVar, cr0Var14, function1, z5, map5, pytVar, i2, z2, i3, i2115, lbdVar13, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i2116) | (29360128 & i2116) | (234881024 & i2116) | (i2116 & 1879048192), ((i13 >> 21) & 896) | 24576);
                    i16 = i2115;
                    c86Var.p(false);
                }
                map3 = map5;
                i14 = i16;
                ao5Var2 = ao5Var4;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                ao5Var2 = ao5Var;
                i14 = i8;
                map3 = map2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 805306368;
        i13 = i7;
        if ((i13 & 306783379) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (c86Var3.P(i13 & 1, z3)) {
            if (i18 != 0) {
                i15 = 1;
            } else {
                i15 = i8;
            }
            if (i9 != 0) {
                drb drbVar8 = drb.a;
                drbVar8.getClass();
                map4 = drbVar8;
            } else {
                map4 = map2;
            }
            gqqVar = null;
            if (i11 != 0) {
                ao5Var3 = null;
            } else {
                ao5Var3 = ao5Var;
            }
            l45.V(i15, i3);
            drqVar = (drq) c86Var3.j(frq.a);
            k3yVar = t76.a;
            if (drqVar != null) {
                c86Var3.Z(-1584170794);
                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                Object[] objArr8 = {drqVar};
                ri0 ri0Var8 = new ri0(5, drqVar);
                l73 l73Var8 = l73.t;
                i8w i8wVar15 = m1q.a;
                i8w i8wVar16 = new i8w(ri0Var8, l73Var8);
                zH = c86Var3.h(drqVar);
                objK3 = c86Var3.K();
                if (zH) {
                    objK3 = new z73(drqVar, 1);
                    c86Var3.k0(objK3);
                } else {
                    objK3 = new z73(drqVar, 1);
                    c86Var3.k0(objK3);
                }
                Function0 function9 = (Function0) objK3;
                k3yVar2 = k3yVar;
                c86Var2 = c86Var3;
                jLongValue = ((Number) xq4.X(objArr8, i8wVar16, function9, c86Var3, 0, 4)).longValue();
                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                objK4 = c86Var2.K();
                if (zE) {
                    objK4 = new gqq(jLongValue, drqVar, j2);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new gqq(jLongValue, drqVar, j2);
                    c86Var2.k0(objK4);
                }
                gqqVar = (gqq) objK4;
                c86Var2.p(false);
                z4 = true;
            } else {
                k3yVar2 = k3yVar;
                c86Var2 = c86Var3;
                z4 = true;
                c86Var2.Z(-1583679630);
                c86Var2.p(false);
            }
            gqqVar2 = gqqVar;
            Pair pair8 = gr0.a;
            int length8 = cr0Var.b.length();
            list = cr0Var.a;
            if (list != null) {
                z5 = false;
                break;
            }
            size = list.size();
            i17 = 0;
            while (true) {
                if (i17 < size) {
                    z5 = false;
                    break;
                } else {
                    br0Var = (br0) list.get(i17);
                    if (!(br0Var.a instanceof zys)) {
                    }
                    i17++;
                }
            }
            boolean zD8 = o15.D(cr0Var);
            if (z5) {
                int i2117 = i15;
                c86Var = c86Var2;
                ao5Var4 = ao5Var3;
                z6 = z4;
                c86Var.Z(-1582650709);
                if ((i13 & 14) != 4) {
                    z6 = false;
                }
                objK = c86Var.K();
                if (z6) {
                    objK = ow4.K(cr0Var);
                    c86Var.k0(objK);
                } else {
                    objK = ow4.K(cr0Var);
                    c86Var.k0(objK);
                }
                eojVar = (eoj) objK;
                cr0 cr0Var15 = (cr0) eojVar.getValue();
                lbd lbdVar14 = (lbd) c86Var.j(t96.k);
                zF = c86Var.f(eojVar);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new x73(eojVar, 0);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new x73(eojVar, 0);
                    c86Var.k0(objK2);
                }
                int i2118 = i13 << 6;
                map5 = map4;
                e(fajVar, cr0Var15, function1, z5, map5, pytVar, i2, z2, i3, i2117, lbdVar14, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i2118) | (29360128 & i2118) | (234881024 & i2118) | (i2118 & 1879048192), ((i13 >> 21) & 896) | 24576);
                i16 = i2117;
                c86Var.p(false);
            } else {
                int i2119 = i15;
                c86Var = c86Var2;
                ao5Var4 = ao5Var3;
                z6 = z4;
                c86Var.Z(-1582650709);
                if ((i13 & 14) != 4) {
                    z6 = false;
                }
                objK = c86Var.K();
                if (z6) {
                    objK = ow4.K(cr0Var);
                    c86Var.k0(objK);
                } else {
                    objK = ow4.K(cr0Var);
                    c86Var.k0(objK);
                }
                eojVar = (eoj) objK;
                cr0 cr0Var16 = (cr0) eojVar.getValue();
                lbd lbdVar15 = (lbd) c86Var.j(t96.k);
                zF = c86Var.f(eojVar);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new x73(eojVar, 0);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new x73(eojVar, 0);
                    c86Var.k0(objK2);
                }
                int i21110 = i13 << 6;
                map5 = map4;
                e(fajVar, cr0Var16, function1, z5, map5, pytVar, i2, z2, i3, i2119, lbdVar15, gqqVar2, ao5Var4, (Function1) objK2, c86Var, ((i13 >> 3) & 910) | ((i13 >> 12) & 57344) | ((i13 << 9) & 458752) | (3670016 & i21110) | (29360128 & i21110) | (234881024 & i21110) | (i21110 & 1879048192), ((i13 >> 21) & 896) | 24576);
                i16 = i2119;
                c86Var.p(false);
            }
            map3 = map5;
            i14 = i16;
            ao5Var2 = ao5Var4;
        } else {
            c86Var = c86Var3;
            c86Var.S();
            ao5Var2 = ao5Var;
            i14 = i8;
            map3 = map2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i14, map3, ao5Var2, i5, i6, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0108  */
    /* JADX WARN: Code duplicated, block: B:90:0x0114  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void b(cr0 cr0Var, faj fajVar, pyt pytVar, Function1 function1, int i2, boolean z2, int i3, int i4, Map map, ao5 ao5Var, v76 v76Var, int i5, int i6) {
        int i7;
        ao5 ao5Var2;
        int i8;
        boolean z3;
        c86 c86Var;
        ao5 ao5Var3;
        cyo cyoVarR;
        ao5 ao5Var4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1064305212);
        if ((i5 & 6) == 0) {
            i7 = (c86Var2.f(cr0Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c86Var2.d(i2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i5) == 0) {
            i7 |= c86Var2.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i5) == 0) {
            i7 |= c86Var2.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= c86Var2.d(i4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i5) == 0) {
            i7 |= c86Var2.h(map) ? 67108864 : 33554432;
        }
        int i9 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i9 == 0) {
            if ((805306368 & i5) == 0) {
                ao5Var2 = ao5Var;
                i7 |= c86Var2.h(ao5Var2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
            }
            i8 = i7;
            if ((306783379 & i7) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i8 & 1, z3)) {
                if (i9 != 0) {
                    ao5Var4 = null;
                } else {
                    ao5Var4 = ao5Var2;
                }
                c86Var = c86Var2;
                a(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i4, map, ao5Var4, c86Var, i8 & 2147483646, 1024);
                ao5Var3 = ao5Var4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                ao5Var3 = ao5Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i4, map, ao5Var3, i5, i6, 1);
            }
        }
        i7 |= 805306368;
        ao5Var2 = ao5Var;
        i8 = i7;
        if ((306783379 & i7) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i8 & 1, z3)) {
            if (i9 != 0) {
                ao5Var4 = null;
            } else {
                ao5Var4 = ao5Var2;
            }
            c86Var = c86Var2;
            a(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i4, map, ao5Var4, c86Var, i8 & 2147483646, 1024);
            ao5Var3 = ao5Var4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            ao5Var3 = ao5Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y73(cr0Var, fajVar, pytVar, function1, i2, z2, i3, i4, map, ao5Var3, i5, i6, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011b  */
    /* JADX WARN: Code duplicated, block: B:102:0x011d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x0122  */
    /* JADX WARN: Code duplicated, block: B:107:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x012b  */
    /* JADX WARN: Code duplicated, block: B:110:0x012e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0134  */
    /* JADX WARN: Code duplicated, block: B:114:0x0136  */
    /* JADX WARN: Code duplicated, block: B:117:0x0145  */
    /* JADX WARN: Code duplicated, block: B:119:0x0178 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x017a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x020b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:135:0x0256  */
    /* JADX WARN: Code duplicated, block: B:138:0x026e  */
    /* JADX WARN: Code duplicated, block: B:142:0x027f  */
    /* JADX WARN: Code duplicated, block: B:144:0x028d  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void c(String str, faj fajVar, pyt pytVar, Function1 function1, int i2, boolean z2, int i3, int i4, ao5 ao5Var, v76 v76Var, int i5, int i6) {
        int i7;
        Function1 function2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z3;
        c86 c86Var;
        boolean z4;
        int i21;
        ao5 ao5Var2;
        Function1 function3;
        int i22;
        int i23;
        cyo cyoVarR;
        gqq gqqVar;
        Function1 function4;
        int i24;
        boolean z5;
        int i25;
        int i26;
        ao5 ao5Var3;
        drq drqVar;
        c86 c86Var2;
        gqq gqqVar2;
        int i27;
        Function1 function5;
        faj fajVarY;
        int i28;
        q96 q96Var;
        l56 l56Var;
        long j2;
        boolean zH;
        Object objK;
        long jLongValue;
        boolean zE;
        Object objK2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (c86Var3.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var3.f(fajVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var3.f(pytVar) ? 256 : 128;
        }
        int i29 = i6 & 8;
        if (i29 == 0) {
            if ((i5 & 3072) == 0) {
                function2 = function1;
                i7 |= c86Var3.h(function2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i5 & 24576) == 0) {
                    i9 = i2;
                    if (c86Var3.d(i9)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i7 |= i10;
                }
                i11 = i6 & 32;
                if (i11 != 0) {
                    if ((196608 & i5) == 0) {
                        if (c86Var3.g(z2)) {
                            i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i7 |= i12;
                    }
                    i13 = i6 & 64;
                    if (i13 != 0) {
                        if ((1572864 & i5) == 0) {
                            i14 = i3;
                            if (c86Var3.d(i14)) {
                                i15 = 1048576;
                            } else {
                                i15 = 524288;
                            }
                            i7 |= i15;
                        }
                        i16 = i6 & 128;
                        if (i16 != 0) {
                            i7 |= 12582912;
                        } else if ((i5 & 12582912) == 0) {
                            if (c86Var3.d(i4)) {
                                i17 = 8388608;
                            } else {
                                i17 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i7 |= i17;
                        }
                        i18 = i6 & 256;
                        if (i18 != 0) {
                            if ((i5 & 100663296) == 0) {
                                if (c86Var3.h(ao5Var)) {
                                    i19 = 67108864;
                                } else {
                                    i19 = 33554432;
                                }
                                i7 |= i19;
                            }
                            i20 = i7 | 805306368;
                            if ((i20 & 306783379) != 306783378) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c86Var3.P(i20 & 1, z3)) {
                                gqqVar = null;
                                if (i29 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i8 != 0) {
                                    i24 = 1;
                                } else {
                                    i24 = i9;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = z2;
                                }
                                if (i13 != 0) {
                                    i25 = Integer.MAX_VALUE;
                                } else {
                                    i25 = i14;
                                }
                                if (i16 != 0) {
                                    i26 = 1;
                                } else {
                                    i26 = i4;
                                }
                                if (i18 != 0) {
                                    ao5Var3 = null;
                                } else {
                                    ao5Var3 = ao5Var;
                                }
                                l45.V(i26, i25);
                                drqVar = (drq) c86Var3.j(frq.a);
                                if (drqVar != null) {
                                    c86Var3.Z(-1588802442);
                                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                    Object[] objArr = {drqVar};
                                    ri0 ri0Var = new ri0(5, drqVar);
                                    l73 l73Var = l73.t;
                                    i8w i8wVar = m1q.a;
                                    i8w i8wVar2 = new i8w(ri0Var, l73Var);
                                    zH = c86Var3.h(drqVar);
                                    objK = c86Var3.K();
                                    k3y k3yVar = t76.a;
                                    if (zH || objK == k3yVar) {
                                        objK = new z73(drqVar, 0);
                                        c86Var3.k0(objK);
                                    }
                                    c86Var2 = c86Var3;
                                    jLongValue = ((Number) xq4.X(objArr, i8wVar2, (Function0) objK, c86Var3, 0, 4)).longValue();
                                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                    objK2 = c86Var2.K();
                                    if (zE || objK2 == k3yVar) {
                                        objK2 = new gqq(jLongValue, drqVar, j2);
                                        c86Var2.k0(objK2);
                                    }
                                    gqqVar = (gqq) objK2;
                                    c86Var2.p(false);
                                } else {
                                    c86Var2 = c86Var3;
                                    c86Var2.Z(-1588311278);
                                    c86Var2.p(false);
                                }
                                gqqVar2 = gqqVar;
                                if (gqqVar2 == null || function4 != null) {
                                    i27 = i24;
                                    c86Var2.Z(-1588155131);
                                    c86Var = c86Var2;
                                    ao5 ao5Var4 = ao5Var3;
                                    function5 = function4;
                                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var4, null);
                                    ao5Var3 = ao5Var4;
                                    c86Var.p(false);
                                } else {
                                    c86Var2.Z(-1587511974);
                                    i27 = i24;
                                    fajVarY = fajVar.t(new TextStringSimpleElement(str, pytVar, (lbd) c86Var2.j(t96.k), i27, z5, i25, i26, ao5Var3));
                                    c86Var2.p(false);
                                    c86Var = c86Var2;
                                    function5 = function4;
                                }
                                ht3 ht3Var = ht3.c;
                                i28 = c86Var.P;
                                faj fajVarI = o15.I(c86Var, fajVarY);
                                xol xolVarL = c86Var.l();
                                i76.U.getClass();
                                q96Var = h76.b;
                                c86Var.d0();
                                if (c86Var.O) {
                                    c86Var.k(q96Var);
                                } else {
                                    c86Var.n0();
                                }
                                kbv.c(c86Var, ht3Var, h76.f);
                                kbv.c(c86Var, xolVarL, h76.e);
                                kbv.c(c86Var, fajVarI, h76.d);
                                l56Var = h76.g;
                                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i28))) {
                                    yds.x(i28, c86Var, i28, l56Var);
                                }
                                c86Var.p(true);
                                ao5Var2 = ao5Var3;
                                i21 = i26;
                                i23 = i25;
                                z4 = z5;
                                i22 = i27;
                                function3 = function5;
                            } else {
                                c86Var = c86Var3;
                                c86Var.S();
                                z4 = z2;
                                i21 = i4;
                                ao5Var2 = ao5Var;
                                function3 = function2;
                                i22 = i9;
                                i23 = i14;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                            }
                        }
                        i7 |= 100663296;
                        i20 = i7 | 805306368;
                        if ((i20 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var3.P(i20 & 1, z3)) {
                            gqqVar = null;
                            if (i29 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i8 != 0) {
                                i24 = 1;
                            } else {
                                i24 = i9;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i13 != 0) {
                                i25 = Integer.MAX_VALUE;
                            } else {
                                i25 = i14;
                            }
                            if (i16 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i4;
                            }
                            if (i18 != 0) {
                                ao5Var3 = null;
                            } else {
                                ao5Var3 = ao5Var;
                            }
                            l45.V(i26, i25);
                            drqVar = (drq) c86Var3.j(frq.a);
                            if (drqVar != null) {
                                c86Var3.Z(-1588802442);
                                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                Object[] objArr2 = {drqVar};
                                ri0 ri0Var2 = new ri0(5, drqVar);
                                l73 l73Var2 = l73.t;
                                i8w i8wVar3 = m1q.a;
                                i8w i8wVar4 = new i8w(ri0Var2, l73Var2);
                                zH = c86Var3.h(drqVar);
                                objK = c86Var3.K();
                                k3y k3yVar2 = t76.a;
                                if (zH) {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                } else {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                }
                                c86Var2 = c86Var3;
                                jLongValue = ((Number) xq4.X(objArr2, i8wVar4, (Function0) objK, c86Var3, 0, 4)).longValue();
                                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                objK2 = c86Var2.K();
                                if (zE) {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                } else {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                }
                                gqqVar = (gqq) objK2;
                                c86Var2.p(false);
                            } else {
                                c86Var2 = c86Var3;
                                c86Var2.Z(-1588311278);
                                c86Var2.p(false);
                            }
                            gqqVar2 = gqqVar;
                            if (gqqVar2 == null) {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var5 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var5, null);
                                ao5Var3 = ao5Var5;
                                c86Var.p(false);
                            } else {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var6 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var6, null);
                                ao5Var3 = ao5Var6;
                                c86Var.p(false);
                            }
                            ht3 ht3Var2 = ht3.c;
                            i28 = c86Var.P;
                            faj fajVarI2 = o15.I(c86Var, fajVarY);
                            xol xolVarL2 = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var2, h76.f);
                            kbv.c(c86Var, xolVarL2, h76.e);
                            kbv.c(c86Var, fajVarI2, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O) {
                                yds.x(i28, c86Var, i28, l56Var);
                            } else {
                                yds.x(i28, c86Var, i28, l56Var);
                            }
                            c86Var.p(true);
                            ao5Var2 = ao5Var3;
                            i21 = i26;
                            i23 = i25;
                            z4 = z5;
                            i22 = i27;
                            function3 = function5;
                        } else {
                            c86Var = c86Var3;
                            c86Var.S();
                            z4 = z2;
                            i21 = i4;
                            ao5Var2 = ao5Var;
                            function3 = function2;
                            i22 = i9;
                            i23 = i14;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                        }
                    }
                    i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    i14 = i3;
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        if (c86Var3.d(i4)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        if ((i5 & 100663296) == 0) {
                            if (c86Var3.h(ao5Var)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        i20 = i7 | 805306368;
                        if ((i20 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var3.P(i20 & 1, z3)) {
                            gqqVar = null;
                            if (i29 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i8 != 0) {
                                i24 = 1;
                            } else {
                                i24 = i9;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i13 != 0) {
                                i25 = Integer.MAX_VALUE;
                            } else {
                                i25 = i14;
                            }
                            if (i16 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i4;
                            }
                            if (i18 != 0) {
                                ao5Var3 = null;
                            } else {
                                ao5Var3 = ao5Var;
                            }
                            l45.V(i26, i25);
                            drqVar = (drq) c86Var3.j(frq.a);
                            if (drqVar != null) {
                                c86Var3.Z(-1588802442);
                                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                Object[] objArr3 = {drqVar};
                                ri0 ri0Var3 = new ri0(5, drqVar);
                                l73 l73Var3 = l73.t;
                                i8w i8wVar5 = m1q.a;
                                i8w i8wVar6 = new i8w(ri0Var3, l73Var3);
                                zH = c86Var3.h(drqVar);
                                objK = c86Var3.K();
                                k3y k3yVar3 = t76.a;
                                if (zH) {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                } else {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                }
                                c86Var2 = c86Var3;
                                jLongValue = ((Number) xq4.X(objArr3, i8wVar6, (Function0) objK, c86Var3, 0, 4)).longValue();
                                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                objK2 = c86Var2.K();
                                if (zE) {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                } else {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                }
                                gqqVar = (gqq) objK2;
                                c86Var2.p(false);
                            } else {
                                c86Var2 = c86Var3;
                                c86Var2.Z(-1588311278);
                                c86Var2.p(false);
                            }
                            gqqVar2 = gqqVar;
                            if (gqqVar2 == null) {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var7 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var7, null);
                                ao5Var3 = ao5Var7;
                                c86Var.p(false);
                            } else {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var8 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var8, null);
                                ao5Var3 = ao5Var8;
                                c86Var.p(false);
                            }
                            ht3 ht3Var3 = ht3.c;
                            i28 = c86Var.P;
                            faj fajVarI3 = o15.I(c86Var, fajVarY);
                            xol xolVarL3 = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var3, h76.f);
                            kbv.c(c86Var, xolVarL3, h76.e);
                            kbv.c(c86Var, fajVarI3, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O) {
                                yds.x(i28, c86Var, i28, l56Var);
                            } else {
                                yds.x(i28, c86Var, i28, l56Var);
                            }
                            c86Var.p(true);
                            ao5Var2 = ao5Var3;
                            i21 = i26;
                            i23 = i25;
                            z4 = z5;
                            i22 = i27;
                            function3 = function5;
                        } else {
                            c86Var = c86Var3;
                            c86Var.S();
                            z4 = z2;
                            i21 = i4;
                            ao5Var2 = ao5Var;
                            function3 = function2;
                            i22 = i9;
                            i23 = i14;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                        }
                    }
                    i7 |= 100663296;
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr4 = {drqVar};
                            ri0 ri0Var4 = new ri0(5, drqVar);
                            l73 l73Var4 = l73.t;
                            i8w i8wVar7 = m1q.a;
                            i8w i8wVar8 = new i8w(ri0Var4, l73Var4);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar4 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr4, i8wVar8, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var9 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var9, null);
                            ao5Var3 = ao5Var9;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var10 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var10, null);
                            ao5Var3 = ao5Var10;
                            c86Var.p(false);
                        }
                        ht3 ht3Var4 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI4 = o15.I(c86Var, fajVarY);
                        xol xolVarL4 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var4, h76.f);
                        kbv.c(c86Var, xolVarL4, h76.e);
                        kbv.c(c86Var, fajVarI4, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 196608;
                i13 = i6 & 64;
                if (i13 != 0) {
                    if ((1572864 & i5) == 0) {
                        i14 = i3;
                        if (c86Var3.d(i14)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        if (c86Var3.d(i4)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        if ((i5 & 100663296) == 0) {
                            if (c86Var3.h(ao5Var)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        i20 = i7 | 805306368;
                        if ((i20 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var3.P(i20 & 1, z3)) {
                            gqqVar = null;
                            if (i29 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i8 != 0) {
                                i24 = 1;
                            } else {
                                i24 = i9;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i13 != 0) {
                                i25 = Integer.MAX_VALUE;
                            } else {
                                i25 = i14;
                            }
                            if (i16 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i4;
                            }
                            if (i18 != 0) {
                                ao5Var3 = null;
                            } else {
                                ao5Var3 = ao5Var;
                            }
                            l45.V(i26, i25);
                            drqVar = (drq) c86Var3.j(frq.a);
                            if (drqVar != null) {
                                c86Var3.Z(-1588802442);
                                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                Object[] objArr5 = {drqVar};
                                ri0 ri0Var5 = new ri0(5, drqVar);
                                l73 l73Var5 = l73.t;
                                i8w i8wVar9 = m1q.a;
                                i8w i8wVar10 = new i8w(ri0Var5, l73Var5);
                                zH = c86Var3.h(drqVar);
                                objK = c86Var3.K();
                                k3y k3yVar5 = t76.a;
                                if (zH) {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                } else {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                }
                                c86Var2 = c86Var3;
                                jLongValue = ((Number) xq4.X(objArr5, i8wVar10, (Function0) objK, c86Var3, 0, 4)).longValue();
                                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                objK2 = c86Var2.K();
                                if (zE) {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                } else {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                }
                                gqqVar = (gqq) objK2;
                                c86Var2.p(false);
                            } else {
                                c86Var2 = c86Var3;
                                c86Var2.Z(-1588311278);
                                c86Var2.p(false);
                            }
                            gqqVar2 = gqqVar;
                            if (gqqVar2 == null) {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var11 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11, null);
                                ao5Var3 = ao5Var11;
                                c86Var.p(false);
                            } else {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var12 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var12, null);
                                ao5Var3 = ao5Var12;
                                c86Var.p(false);
                            }
                            ht3 ht3Var5 = ht3.c;
                            i28 = c86Var.P;
                            faj fajVarI5 = o15.I(c86Var, fajVarY);
                            xol xolVarL5 = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var5, h76.f);
                            kbv.c(c86Var, xolVarL5, h76.e);
                            kbv.c(c86Var, fajVarI5, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O) {
                                yds.x(i28, c86Var, i28, l56Var);
                            } else {
                                yds.x(i28, c86Var, i28, l56Var);
                            }
                            c86Var.p(true);
                            ao5Var2 = ao5Var3;
                            i21 = i26;
                            i23 = i25;
                            z4 = z5;
                            i22 = i27;
                            function3 = function5;
                        } else {
                            c86Var = c86Var3;
                            c86Var.S();
                            z4 = z2;
                            i21 = i4;
                            ao5Var2 = ao5Var;
                            function3 = function2;
                            i22 = i9;
                            i23 = i14;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                        }
                    }
                    i7 |= 100663296;
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr6 = {drqVar};
                            ri0 ri0Var6 = new ri0(5, drqVar);
                            l73 l73Var6 = l73.t;
                            i8w i8wVar11 = m1q.a;
                            i8w i8wVar12 = new i8w(ri0Var6, l73Var6);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar6 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr6, i8wVar12, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var13 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var13, null);
                            ao5Var3 = ao5Var13;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var14 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var14, null);
                            ao5Var3 = ao5Var14;
                            c86Var.p(false);
                        }
                        ht3 ht3Var6 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI6 = o15.I(c86Var, fajVarY);
                        xol xolVarL6 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var6, h76.f);
                        kbv.c(c86Var, xolVarL6, h76.e);
                        kbv.c(c86Var, fajVarI6, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i14 = i3;
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr7 = {drqVar};
                            ri0 ri0Var7 = new ri0(5, drqVar);
                            l73 l73Var7 = l73.t;
                            i8w i8wVar13 = m1q.a;
                            i8w i8wVar14 = new i8w(ri0Var7, l73Var7);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar7 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr7, i8wVar14, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var15 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var15, null);
                            ao5Var3 = ao5Var15;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var16 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var16, null);
                            ao5Var3 = ao5Var16;
                            c86Var.p(false);
                        }
                        ht3 ht3Var7 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI7 = o15.I(c86Var, fajVarY);
                        xol xolVarL7 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var7, h76.f);
                        kbv.c(c86Var, xolVarL7, h76.e);
                        kbv.c(c86Var, fajVarI7, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr8 = {drqVar};
                        ri0 ri0Var8 = new ri0(5, drqVar);
                        l73 l73Var8 = l73.t;
                        i8w i8wVar15 = m1q.a;
                        i8w i8wVar16 = new i8w(ri0Var8, l73Var8);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar8 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr8, i8wVar16, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var17 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var17, null);
                        ao5Var3 = ao5Var17;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var18 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var18, null);
                        ao5Var3 = ao5Var18;
                        c86Var.p(false);
                    }
                    ht3 ht3Var8 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI8 = o15.I(c86Var, fajVarY);
                    xol xolVarL8 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var8, h76.f);
                    kbv.c(c86Var, xolVarL8, h76.e);
                    kbv.c(c86Var, fajVarI8, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 24576;
            i9 = i2;
            i11 = i6 & 32;
            if (i11 != 0) {
                if ((196608 & i5) == 0) {
                    if (c86Var3.g(z2)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i7 |= i12;
                }
                i13 = i6 & 64;
                if (i13 != 0) {
                    if ((1572864 & i5) == 0) {
                        i14 = i3;
                        if (c86Var3.d(i14)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        if (c86Var3.d(i4)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        if ((i5 & 100663296) == 0) {
                            if (c86Var3.h(ao5Var)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        i20 = i7 | 805306368;
                        if ((i20 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var3.P(i20 & 1, z3)) {
                            gqqVar = null;
                            if (i29 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i8 != 0) {
                                i24 = 1;
                            } else {
                                i24 = i9;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i13 != 0) {
                                i25 = Integer.MAX_VALUE;
                            } else {
                                i25 = i14;
                            }
                            if (i16 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i4;
                            }
                            if (i18 != 0) {
                                ao5Var3 = null;
                            } else {
                                ao5Var3 = ao5Var;
                            }
                            l45.V(i26, i25);
                            drqVar = (drq) c86Var3.j(frq.a);
                            if (drqVar != null) {
                                c86Var3.Z(-1588802442);
                                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                Object[] objArr9 = {drqVar};
                                ri0 ri0Var9 = new ri0(5, drqVar);
                                l73 l73Var9 = l73.t;
                                i8w i8wVar17 = m1q.a;
                                i8w i8wVar18 = new i8w(ri0Var9, l73Var9);
                                zH = c86Var3.h(drqVar);
                                objK = c86Var3.K();
                                k3y k3yVar9 = t76.a;
                                if (zH) {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                } else {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                }
                                c86Var2 = c86Var3;
                                jLongValue = ((Number) xq4.X(objArr9, i8wVar18, (Function0) objK, c86Var3, 0, 4)).longValue();
                                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                objK2 = c86Var2.K();
                                if (zE) {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                } else {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                }
                                gqqVar = (gqq) objK2;
                                c86Var2.p(false);
                            } else {
                                c86Var2 = c86Var3;
                                c86Var2.Z(-1588311278);
                                c86Var2.p(false);
                            }
                            gqqVar2 = gqqVar;
                            if (gqqVar2 == null) {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var19 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var19, null);
                                ao5Var3 = ao5Var19;
                                c86Var.p(false);
                            } else {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var110 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var110, null);
                                ao5Var3 = ao5Var110;
                                c86Var.p(false);
                            }
                            ht3 ht3Var9 = ht3.c;
                            i28 = c86Var.P;
                            faj fajVarI9 = o15.I(c86Var, fajVarY);
                            xol xolVarL9 = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var9, h76.f);
                            kbv.c(c86Var, xolVarL9, h76.e);
                            kbv.c(c86Var, fajVarI9, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O) {
                                yds.x(i28, c86Var, i28, l56Var);
                            } else {
                                yds.x(i28, c86Var, i28, l56Var);
                            }
                            c86Var.p(true);
                            ao5Var2 = ao5Var3;
                            i21 = i26;
                            i23 = i25;
                            z4 = z5;
                            i22 = i27;
                            function3 = function5;
                        } else {
                            c86Var = c86Var3;
                            c86Var.S();
                            z4 = z2;
                            i21 = i4;
                            ao5Var2 = ao5Var;
                            function3 = function2;
                            i22 = i9;
                            i23 = i14;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                        }
                    }
                    i7 |= 100663296;
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr10 = {drqVar};
                            ri0 ri0Var10 = new ri0(5, drqVar);
                            l73 l73Var10 = l73.t;
                            i8w i8wVar19 = m1q.a;
                            i8w i8wVar110 = new i8w(ri0Var10, l73Var10);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar10 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr10, i8wVar110, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var111 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111, null);
                            ao5Var3 = ao5Var111;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var112 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var112, null);
                            ao5Var3 = ao5Var112;
                            c86Var.p(false);
                        }
                        ht3 ht3Var10 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI10 = o15.I(c86Var, fajVarY);
                        xol xolVarL10 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var10, h76.f);
                        kbv.c(c86Var, xolVarL10, h76.e);
                        kbv.c(c86Var, fajVarI10, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i14 = i3;
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr11 = {drqVar};
                            ri0 ri0Var11 = new ri0(5, drqVar);
                            l73 l73Var11 = l73.t;
                            i8w i8wVar111 = m1q.a;
                            i8w i8wVar112 = new i8w(ri0Var11, l73Var11);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar11 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr11, i8wVar112, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var113 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var113, null);
                            ao5Var3 = ao5Var113;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var114 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var114, null);
                            ao5Var3 = ao5Var114;
                            c86Var.p(false);
                        }
                        ht3 ht3Var11 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI11 = o15.I(c86Var, fajVarY);
                        xol xolVarL11 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var11, h76.f);
                        kbv.c(c86Var, xolVarL11, h76.e);
                        kbv.c(c86Var, fajVarI11, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr12 = {drqVar};
                        ri0 ri0Var12 = new ri0(5, drqVar);
                        l73 l73Var12 = l73.t;
                        i8w i8wVar113 = m1q.a;
                        i8w i8wVar114 = new i8w(ri0Var12, l73Var12);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar12 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr12, i8wVar114, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var115 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var115, null);
                        ao5Var3 = ao5Var115;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var116 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var116, null);
                        ao5Var3 = ao5Var116;
                        c86Var.p(false);
                    }
                    ht3 ht3Var12 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI12 = o15.I(c86Var, fajVarY);
                    xol xolVarL12 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var12, h76.f);
                    kbv.c(c86Var, xolVarL12, h76.e);
                    kbv.c(c86Var, fajVarI12, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 196608;
            i13 = i6 & 64;
            if (i13 != 0) {
                if ((1572864 & i5) == 0) {
                    i14 = i3;
                    if (c86Var3.d(i14)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr13 = {drqVar};
                            ri0 ri0Var13 = new ri0(5, drqVar);
                            l73 l73Var13 = l73.t;
                            i8w i8wVar115 = m1q.a;
                            i8w i8wVar116 = new i8w(ri0Var13, l73Var13);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar13 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr13, i8wVar116, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var117 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var117, null);
                            ao5Var3 = ao5Var117;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var118 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var118, null);
                            ao5Var3 = ao5Var118;
                            c86Var.p(false);
                        }
                        ht3 ht3Var13 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI13 = o15.I(c86Var, fajVarY);
                        xol xolVarL13 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var13, h76.f);
                        kbv.c(c86Var, xolVarL13, h76.e);
                        kbv.c(c86Var, fajVarI13, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr14 = {drqVar};
                        ri0 ri0Var14 = new ri0(5, drqVar);
                        l73 l73Var14 = l73.t;
                        i8w i8wVar117 = m1q.a;
                        i8w i8wVar118 = new i8w(ri0Var14, l73Var14);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar14 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr14, i8wVar118, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var119 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var119, null);
                        ao5Var3 = ao5Var119;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var1110 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1110, null);
                        ao5Var3 = ao5Var1110;
                        c86Var.p(false);
                    }
                    ht3 ht3Var14 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI14 = o15.I(c86Var, fajVarY);
                    xol xolVarL14 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var14, h76.f);
                    kbv.c(c86Var, xolVarL14, h76.e);
                    kbv.c(c86Var, fajVarI14, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i14 = i3;
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i5 & 12582912) == 0) {
                if (c86Var3.d(i4)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                if ((i5 & 100663296) == 0) {
                    if (c86Var3.h(ao5Var)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr15 = {drqVar};
                        ri0 ri0Var15 = new ri0(5, drqVar);
                        l73 l73Var15 = l73.t;
                        i8w i8wVar119 = m1q.a;
                        i8w i8wVar1110 = new i8w(ri0Var15, l73Var15);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar15 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr15, i8wVar1110, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var1111 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111, null);
                        ao5Var3 = ao5Var1111;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var1112 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1112, null);
                        ao5Var3 = ao5Var1112;
                        c86Var.p(false);
                    }
                    ht3 ht3Var15 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI15 = o15.I(c86Var, fajVarY);
                    xol xolVarL15 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var15, h76.f);
                    kbv.c(c86Var, xolVarL15, h76.e);
                    kbv.c(c86Var, fajVarI15, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 100663296;
            i20 = i7 | 805306368;
            if ((i20 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i20 & 1, z3)) {
                gqqVar = null;
                if (i29 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i8 != 0) {
                    i24 = 1;
                } else {
                    i24 = i9;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i13 != 0) {
                    i25 = Integer.MAX_VALUE;
                } else {
                    i25 = i14;
                }
                if (i16 != 0) {
                    i26 = 1;
                } else {
                    i26 = i4;
                }
                if (i18 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i26, i25);
                drqVar = (drq) c86Var3.j(frq.a);
                if (drqVar != null) {
                    c86Var3.Z(-1588802442);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr16 = {drqVar};
                    ri0 ri0Var16 = new ri0(5, drqVar);
                    l73 l73Var16 = l73.t;
                    i8w i8wVar1111 = m1q.a;
                    i8w i8wVar1112 = new i8w(ri0Var16, l73Var16);
                    zH = c86Var3.h(drqVar);
                    objK = c86Var3.K();
                    k3y k3yVar16 = t76.a;
                    if (zH) {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    } else {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    }
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr16, i8wVar1112, (Function0) objK, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK2 = c86Var2.K();
                    if (zE) {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    }
                    gqqVar = (gqq) objK2;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1588311278);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                if (gqqVar2 == null) {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1113 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1113, null);
                    ao5Var3 = ao5Var1113;
                    c86Var.p(false);
                } else {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1114 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1114, null);
                    ao5Var3 = ao5Var1114;
                    c86Var.p(false);
                }
                ht3 ht3Var16 = ht3.c;
                i28 = c86Var.P;
                faj fajVarI16 = o15.I(c86Var, fajVarY);
                xol xolVarL16 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ht3Var16, h76.f);
                kbv.c(c86Var, xolVarL16, h76.e);
                kbv.c(c86Var, fajVarI16, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i28, c86Var, i28, l56Var);
                } else {
                    yds.x(i28, c86Var, i28, l56Var);
                }
                c86Var.p(true);
                ao5Var2 = ao5Var3;
                i21 = i26;
                i23 = i25;
                z4 = z5;
                i22 = i27;
                function3 = function5;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z4 = z2;
                i21 = i4;
                ao5Var2 = ao5Var;
                function3 = function2;
                i22 = i9;
                i23 = i14;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 3072;
        function2 = function1;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i5 & 24576) == 0) {
                i9 = i2;
                if (c86Var3.d(i9)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i7 |= i10;
            }
            i11 = i6 & 32;
            if (i11 != 0) {
                if ((196608 & i5) == 0) {
                    if (c86Var3.g(z2)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i7 |= i12;
                }
                i13 = i6 & 64;
                if (i13 != 0) {
                    if ((1572864 & i5) == 0) {
                        i14 = i3;
                        if (c86Var3.d(i14)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i7 |= i15;
                    }
                    i16 = i6 & 128;
                    if (i16 != 0) {
                        i7 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        if (c86Var3.d(i4)) {
                            i17 = 8388608;
                        } else {
                            i17 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i7 |= i17;
                    }
                    i18 = i6 & 256;
                    if (i18 != 0) {
                        if ((i5 & 100663296) == 0) {
                            if (c86Var3.h(ao5Var)) {
                                i19 = 67108864;
                            } else {
                                i19 = 33554432;
                            }
                            i7 |= i19;
                        }
                        i20 = i7 | 805306368;
                        if ((i20 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var3.P(i20 & 1, z3)) {
                            gqqVar = null;
                            if (i29 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i8 != 0) {
                                i24 = 1;
                            } else {
                                i24 = i9;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i13 != 0) {
                                i25 = Integer.MAX_VALUE;
                            } else {
                                i25 = i14;
                            }
                            if (i16 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i4;
                            }
                            if (i18 != 0) {
                                ao5Var3 = null;
                            } else {
                                ao5Var3 = ao5Var;
                            }
                            l45.V(i26, i25);
                            drqVar = (drq) c86Var3.j(frq.a);
                            if (drqVar != null) {
                                c86Var3.Z(-1588802442);
                                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                                Object[] objArr17 = {drqVar};
                                ri0 ri0Var17 = new ri0(5, drqVar);
                                l73 l73Var17 = l73.t;
                                i8w i8wVar1113 = m1q.a;
                                i8w i8wVar1114 = new i8w(ri0Var17, l73Var17);
                                zH = c86Var3.h(drqVar);
                                objK = c86Var3.K();
                                k3y k3yVar17 = t76.a;
                                if (zH) {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                } else {
                                    objK = new z73(drqVar, 0);
                                    c86Var3.k0(objK);
                                }
                                c86Var2 = c86Var3;
                                jLongValue = ((Number) xq4.X(objArr17, i8wVar1114, (Function0) objK, c86Var3, 0, 4)).longValue();
                                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                                objK2 = c86Var2.K();
                                if (zE) {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                } else {
                                    objK2 = new gqq(jLongValue, drqVar, j2);
                                    c86Var2.k0(objK2);
                                }
                                gqqVar = (gqq) objK2;
                                c86Var2.p(false);
                            } else {
                                c86Var2 = c86Var3;
                                c86Var2.Z(-1588311278);
                                c86Var2.p(false);
                            }
                            gqqVar2 = gqqVar;
                            if (gqqVar2 == null) {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var1115 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1115, null);
                                ao5Var3 = ao5Var1115;
                                c86Var.p(false);
                            } else {
                                i27 = i24;
                                c86Var2.Z(-1588155131);
                                c86Var = c86Var2;
                                ao5 ao5Var1116 = ao5Var3;
                                function5 = function4;
                                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1116, null);
                                ao5Var3 = ao5Var1116;
                                c86Var.p(false);
                            }
                            ht3 ht3Var17 = ht3.c;
                            i28 = c86Var.P;
                            faj fajVarI17 = o15.I(c86Var, fajVarY);
                            xol xolVarL17 = c86Var.l();
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, ht3Var17, h76.f);
                            kbv.c(c86Var, xolVarL17, h76.e);
                            kbv.c(c86Var, fajVarI17, h76.d);
                            l56Var = h76.g;
                            if (c86Var.O) {
                                yds.x(i28, c86Var, i28, l56Var);
                            } else {
                                yds.x(i28, c86Var, i28, l56Var);
                            }
                            c86Var.p(true);
                            ao5Var2 = ao5Var3;
                            i21 = i26;
                            i23 = i25;
                            z4 = z5;
                            i22 = i27;
                            function3 = function5;
                        } else {
                            c86Var = c86Var3;
                            c86Var.S();
                            z4 = z2;
                            i21 = i4;
                            ao5Var2 = ao5Var;
                            function3 = function2;
                            i22 = i9;
                            i23 = i14;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                        }
                    }
                    i7 |= 100663296;
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr18 = {drqVar};
                            ri0 ri0Var18 = new ri0(5, drqVar);
                            l73 l73Var18 = l73.t;
                            i8w i8wVar1115 = m1q.a;
                            i8w i8wVar1116 = new i8w(ri0Var18, l73Var18);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar18 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr18, i8wVar1116, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var1117 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1117, null);
                            ao5Var3 = ao5Var1117;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var1118 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1118, null);
                            ao5Var3 = ao5Var1118;
                            c86Var.p(false);
                        }
                        ht3 ht3Var18 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI18 = o15.I(c86Var, fajVarY);
                        xol xolVarL18 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var18, h76.f);
                        kbv.c(c86Var, xolVarL18, h76.e);
                        kbv.c(c86Var, fajVarI18, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                i14 = i3;
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr19 = {drqVar};
                            ri0 ri0Var19 = new ri0(5, drqVar);
                            l73 l73Var19 = l73.t;
                            i8w i8wVar1117 = m1q.a;
                            i8w i8wVar1118 = new i8w(ri0Var19, l73Var19);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar19 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr19, i8wVar1118, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var1119 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1119, null);
                            ao5Var3 = ao5Var1119;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var11110 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11110, null);
                            ao5Var3 = ao5Var11110;
                            c86Var.p(false);
                        }
                        ht3 ht3Var19 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI19 = o15.I(c86Var, fajVarY);
                        xol xolVarL19 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var19, h76.f);
                        kbv.c(c86Var, xolVarL19, h76.e);
                        kbv.c(c86Var, fajVarI19, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr110 = {drqVar};
                        ri0 ri0Var110 = new ri0(5, drqVar);
                        l73 l73Var110 = l73.t;
                        i8w i8wVar1119 = m1q.a;
                        i8w i8wVar11110 = new i8w(ri0Var110, l73Var110);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar110 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr110, i8wVar11110, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11111 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11111, null);
                        ao5Var3 = ao5Var11111;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11112 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11112, null);
                        ao5Var3 = ao5Var11112;
                        c86Var.p(false);
                    }
                    ht3 ht3Var110 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI110 = o15.I(c86Var, fajVarY);
                    xol xolVarL110 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var110, h76.f);
                    kbv.c(c86Var, xolVarL110, h76.e);
                    kbv.c(c86Var, fajVarI110, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 196608;
            i13 = i6 & 64;
            if (i13 != 0) {
                if ((1572864 & i5) == 0) {
                    i14 = i3;
                    if (c86Var3.d(i14)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr111 = {drqVar};
                            ri0 ri0Var111 = new ri0(5, drqVar);
                            l73 l73Var111 = l73.t;
                            i8w i8wVar11111 = m1q.a;
                            i8w i8wVar11112 = new i8w(ri0Var111, l73Var111);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar111 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr111, i8wVar11112, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var11113 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11113, null);
                            ao5Var3 = ao5Var11113;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var11114 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11114, null);
                            ao5Var3 = ao5Var11114;
                            c86Var.p(false);
                        }
                        ht3 ht3Var111 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI111 = o15.I(c86Var, fajVarY);
                        xol xolVarL111 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var111, h76.f);
                        kbv.c(c86Var, xolVarL111, h76.e);
                        kbv.c(c86Var, fajVarI111, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr112 = {drqVar};
                        ri0 ri0Var112 = new ri0(5, drqVar);
                        l73 l73Var112 = l73.t;
                        i8w i8wVar11113 = m1q.a;
                        i8w i8wVar11114 = new i8w(ri0Var112, l73Var112);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar112 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr112, i8wVar11114, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11115 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11115, null);
                        ao5Var3 = ao5Var11115;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11116 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11116, null);
                        ao5Var3 = ao5Var11116;
                        c86Var.p(false);
                    }
                    ht3 ht3Var112 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI112 = o15.I(c86Var, fajVarY);
                    xol xolVarL112 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var112, h76.f);
                    kbv.c(c86Var, xolVarL112, h76.e);
                    kbv.c(c86Var, fajVarI112, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i14 = i3;
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i5 & 12582912) == 0) {
                if (c86Var3.d(i4)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                if ((i5 & 100663296) == 0) {
                    if (c86Var3.h(ao5Var)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr113 = {drqVar};
                        ri0 ri0Var113 = new ri0(5, drqVar);
                        l73 l73Var113 = l73.t;
                        i8w i8wVar11115 = m1q.a;
                        i8w i8wVar11116 = new i8w(ri0Var113, l73Var113);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar113 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr113, i8wVar11116, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11117 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11117, null);
                        ao5Var3 = ao5Var11117;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var11118 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11118, null);
                        ao5Var3 = ao5Var11118;
                        c86Var.p(false);
                    }
                    ht3 ht3Var113 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI113 = o15.I(c86Var, fajVarY);
                    xol xolVarL113 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var113, h76.f);
                    kbv.c(c86Var, xolVarL113, h76.e);
                    kbv.c(c86Var, fajVarI113, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 100663296;
            i20 = i7 | 805306368;
            if ((i20 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i20 & 1, z3)) {
                gqqVar = null;
                if (i29 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i8 != 0) {
                    i24 = 1;
                } else {
                    i24 = i9;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i13 != 0) {
                    i25 = Integer.MAX_VALUE;
                } else {
                    i25 = i14;
                }
                if (i16 != 0) {
                    i26 = 1;
                } else {
                    i26 = i4;
                }
                if (i18 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i26, i25);
                drqVar = (drq) c86Var3.j(frq.a);
                if (drqVar != null) {
                    c86Var3.Z(-1588802442);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr114 = {drqVar};
                    ri0 ri0Var114 = new ri0(5, drqVar);
                    l73 l73Var114 = l73.t;
                    i8w i8wVar11117 = m1q.a;
                    i8w i8wVar11118 = new i8w(ri0Var114, l73Var114);
                    zH = c86Var3.h(drqVar);
                    objK = c86Var3.K();
                    k3y k3yVar114 = t76.a;
                    if (zH) {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    } else {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    }
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr114, i8wVar11118, (Function0) objK, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK2 = c86Var2.K();
                    if (zE) {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    }
                    gqqVar = (gqq) objK2;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1588311278);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                if (gqqVar2 == null) {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var11119 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var11119, null);
                    ao5Var3 = ao5Var11119;
                    c86Var.p(false);
                } else {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var111110 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111110, null);
                    ao5Var3 = ao5Var111110;
                    c86Var.p(false);
                }
                ht3 ht3Var114 = ht3.c;
                i28 = c86Var.P;
                faj fajVarI114 = o15.I(c86Var, fajVarY);
                xol xolVarL114 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ht3Var114, h76.f);
                kbv.c(c86Var, xolVarL114, h76.e);
                kbv.c(c86Var, fajVarI114, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i28, c86Var, i28, l56Var);
                } else {
                    yds.x(i28, c86Var, i28, l56Var);
                }
                c86Var.p(true);
                ao5Var2 = ao5Var3;
                i21 = i26;
                i23 = i25;
                z4 = z5;
                i22 = i27;
                function3 = function5;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z4 = z2;
                i21 = i4;
                ao5Var2 = ao5Var;
                function3 = function2;
                i22 = i9;
                i23 = i14;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 24576;
        i9 = i2;
        i11 = i6 & 32;
        if (i11 != 0) {
            if ((196608 & i5) == 0) {
                if (c86Var3.g(z2)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i7 |= i12;
            }
            i13 = i6 & 64;
            if (i13 != 0) {
                if ((1572864 & i5) == 0) {
                    i14 = i3;
                    if (c86Var3.d(i14)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                i16 = i6 & 128;
                if (i16 != 0) {
                    i7 |= 12582912;
                } else if ((i5 & 12582912) == 0) {
                    if (c86Var3.d(i4)) {
                        i17 = 8388608;
                    } else {
                        i17 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i17;
                }
                i18 = i6 & 256;
                if (i18 != 0) {
                    if ((i5 & 100663296) == 0) {
                        if (c86Var3.h(ao5Var)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i7 |= i19;
                    }
                    i20 = i7 | 805306368;
                    if ((i20 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var3.P(i20 & 1, z3)) {
                        gqqVar = null;
                        if (i29 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i8 != 0) {
                            i24 = 1;
                        } else {
                            i24 = i9;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i13 != 0) {
                            i25 = Integer.MAX_VALUE;
                        } else {
                            i25 = i14;
                        }
                        if (i16 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i4;
                        }
                        if (i18 != 0) {
                            ao5Var3 = null;
                        } else {
                            ao5Var3 = ao5Var;
                        }
                        l45.V(i26, i25);
                        drqVar = (drq) c86Var3.j(frq.a);
                        if (drqVar != null) {
                            c86Var3.Z(-1588802442);
                            j2 = ((fyt) c86Var3.j(gyt.a)).b;
                            Object[] objArr115 = {drqVar};
                            ri0 ri0Var115 = new ri0(5, drqVar);
                            l73 l73Var115 = l73.t;
                            i8w i8wVar11119 = m1q.a;
                            i8w i8wVar111110 = new i8w(ri0Var115, l73Var115);
                            zH = c86Var3.h(drqVar);
                            objK = c86Var3.K();
                            k3y k3yVar115 = t76.a;
                            if (zH) {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            } else {
                                objK = new z73(drqVar, 0);
                                c86Var3.k0(objK);
                            }
                            c86Var2 = c86Var3;
                            jLongValue = ((Number) xq4.X(objArr115, i8wVar111110, (Function0) objK, c86Var3, 0, 4)).longValue();
                            zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                            objK2 = c86Var2.K();
                            if (zE) {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new gqq(jLongValue, drqVar, j2);
                                c86Var2.k0(objK2);
                            }
                            gqqVar = (gqq) objK2;
                            c86Var2.p(false);
                        } else {
                            c86Var2 = c86Var3;
                            c86Var2.Z(-1588311278);
                            c86Var2.p(false);
                        }
                        gqqVar2 = gqqVar;
                        if (gqqVar2 == null) {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var111111 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111111, null);
                            ao5Var3 = ao5Var111111;
                            c86Var.p(false);
                        } else {
                            i27 = i24;
                            c86Var2.Z(-1588155131);
                            c86Var = c86Var2;
                            ao5 ao5Var111112 = ao5Var3;
                            function5 = function4;
                            fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111112, null);
                            ao5Var3 = ao5Var111112;
                            c86Var.p(false);
                        }
                        ht3 ht3Var115 = ht3.c;
                        i28 = c86Var.P;
                        faj fajVarI115 = o15.I(c86Var, fajVarY);
                        xol xolVarL115 = c86Var.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ht3Var115, h76.f);
                        kbv.c(c86Var, xolVarL115, h76.e);
                        kbv.c(c86Var, fajVarI115, h76.d);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            yds.x(i28, c86Var, i28, l56Var);
                        } else {
                            yds.x(i28, c86Var, i28, l56Var);
                        }
                        c86Var.p(true);
                        ao5Var2 = ao5Var3;
                        i21 = i26;
                        i23 = i25;
                        z4 = z5;
                        i22 = i27;
                        function3 = function5;
                    } else {
                        c86Var = c86Var3;
                        c86Var.S();
                        z4 = z2;
                        i21 = i4;
                        ao5Var2 = ao5Var;
                        function3 = function2;
                        i22 = i9;
                        i23 = i14;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                    }
                }
                i7 |= 100663296;
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr116 = {drqVar};
                        ri0 ri0Var116 = new ri0(5, drqVar);
                        l73 l73Var116 = l73.t;
                        i8w i8wVar111111 = m1q.a;
                        i8w i8wVar111112 = new i8w(ri0Var116, l73Var116);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar116 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr116, i8wVar111112, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var111113 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111113, null);
                        ao5Var3 = ao5Var111113;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var111114 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111114, null);
                        ao5Var3 = ao5Var111114;
                        c86Var.p(false);
                    }
                    ht3 ht3Var116 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI116 = o15.I(c86Var, fajVarY);
                    xol xolVarL116 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var116, h76.f);
                    kbv.c(c86Var, xolVarL116, h76.e);
                    kbv.c(c86Var, fajVarI116, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            i14 = i3;
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i5 & 12582912) == 0) {
                if (c86Var3.d(i4)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                if ((i5 & 100663296) == 0) {
                    if (c86Var3.h(ao5Var)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr117 = {drqVar};
                        ri0 ri0Var117 = new ri0(5, drqVar);
                        l73 l73Var117 = l73.t;
                        i8w i8wVar111113 = m1q.a;
                        i8w i8wVar111114 = new i8w(ri0Var117, l73Var117);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar117 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr117, i8wVar111114, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var111115 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111115, null);
                        ao5Var3 = ao5Var111115;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var111116 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111116, null);
                        ao5Var3 = ao5Var111116;
                        c86Var.p(false);
                    }
                    ht3 ht3Var117 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI117 = o15.I(c86Var, fajVarY);
                    xol xolVarL117 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var117, h76.f);
                    kbv.c(c86Var, xolVarL117, h76.e);
                    kbv.c(c86Var, fajVarI117, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 100663296;
            i20 = i7 | 805306368;
            if ((i20 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i20 & 1, z3)) {
                gqqVar = null;
                if (i29 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i8 != 0) {
                    i24 = 1;
                } else {
                    i24 = i9;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i13 != 0) {
                    i25 = Integer.MAX_VALUE;
                } else {
                    i25 = i14;
                }
                if (i16 != 0) {
                    i26 = 1;
                } else {
                    i26 = i4;
                }
                if (i18 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i26, i25);
                drqVar = (drq) c86Var3.j(frq.a);
                if (drqVar != null) {
                    c86Var3.Z(-1588802442);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr118 = {drqVar};
                    ri0 ri0Var118 = new ri0(5, drqVar);
                    l73 l73Var118 = l73.t;
                    i8w i8wVar111115 = m1q.a;
                    i8w i8wVar111116 = new i8w(ri0Var118, l73Var118);
                    zH = c86Var3.h(drqVar);
                    objK = c86Var3.K();
                    k3y k3yVar118 = t76.a;
                    if (zH) {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    } else {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    }
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr118, i8wVar111116, (Function0) objK, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK2 = c86Var2.K();
                    if (zE) {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    }
                    gqqVar = (gqq) objK2;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1588311278);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                if (gqqVar2 == null) {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var111117 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111117, null);
                    ao5Var3 = ao5Var111117;
                    c86Var.p(false);
                } else {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var111118 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111118, null);
                    ao5Var3 = ao5Var111118;
                    c86Var.p(false);
                }
                ht3 ht3Var118 = ht3.c;
                i28 = c86Var.P;
                faj fajVarI118 = o15.I(c86Var, fajVarY);
                xol xolVarL118 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ht3Var118, h76.f);
                kbv.c(c86Var, xolVarL118, h76.e);
                kbv.c(c86Var, fajVarI118, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i28, c86Var, i28, l56Var);
                } else {
                    yds.x(i28, c86Var, i28, l56Var);
                }
                c86Var.p(true);
                ao5Var2 = ao5Var3;
                i21 = i26;
                i23 = i25;
                z4 = z5;
                i22 = i27;
                function3 = function5;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z4 = z2;
                i21 = i4;
                ao5Var2 = ao5Var;
                function3 = function2;
                i22 = i9;
                i23 = i14;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 196608;
        i13 = i6 & 64;
        if (i13 != 0) {
            if ((1572864 & i5) == 0) {
                i14 = i3;
                if (c86Var3.d(i14)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
            i16 = i6 & 128;
            if (i16 != 0) {
                i7 |= 12582912;
            } else if ((i5 & 12582912) == 0) {
                if (c86Var3.d(i4)) {
                    i17 = 8388608;
                } else {
                    i17 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i17;
            }
            i18 = i6 & 256;
            if (i18 != 0) {
                if ((i5 & 100663296) == 0) {
                    if (c86Var3.h(ao5Var)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i7 |= i19;
                }
                i20 = i7 | 805306368;
                if ((i20 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var3.P(i20 & 1, z3)) {
                    gqqVar = null;
                    if (i29 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i8 != 0) {
                        i24 = 1;
                    } else {
                        i24 = i9;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i13 != 0) {
                        i25 = Integer.MAX_VALUE;
                    } else {
                        i25 = i14;
                    }
                    if (i16 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i4;
                    }
                    if (i18 != 0) {
                        ao5Var3 = null;
                    } else {
                        ao5Var3 = ao5Var;
                    }
                    l45.V(i26, i25);
                    drqVar = (drq) c86Var3.j(frq.a);
                    if (drqVar != null) {
                        c86Var3.Z(-1588802442);
                        j2 = ((fyt) c86Var3.j(gyt.a)).b;
                        Object[] objArr119 = {drqVar};
                        ri0 ri0Var119 = new ri0(5, drqVar);
                        l73 l73Var119 = l73.t;
                        i8w i8wVar111117 = m1q.a;
                        i8w i8wVar111118 = new i8w(ri0Var119, l73Var119);
                        zH = c86Var3.h(drqVar);
                        objK = c86Var3.K();
                        k3y k3yVar119 = t76.a;
                        if (zH) {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        } else {
                            objK = new z73(drqVar, 0);
                            c86Var3.k0(objK);
                        }
                        c86Var2 = c86Var3;
                        jLongValue = ((Number) xq4.X(objArr119, i8wVar111118, (Function0) objK, c86Var3, 0, 4)).longValue();
                        zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                        objK2 = c86Var2.K();
                        if (zE) {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new gqq(jLongValue, drqVar, j2);
                            c86Var2.k0(objK2);
                        }
                        gqqVar = (gqq) objK2;
                        c86Var2.p(false);
                    } else {
                        c86Var2 = c86Var3;
                        c86Var2.Z(-1588311278);
                        c86Var2.p(false);
                    }
                    gqqVar2 = gqqVar;
                    if (gqqVar2 == null) {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var111119 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var111119, null);
                        ao5Var3 = ao5Var111119;
                        c86Var.p(false);
                    } else {
                        i27 = i24;
                        c86Var2.Z(-1588155131);
                        c86Var = c86Var2;
                        ao5 ao5Var1111110 = ao5Var3;
                        function5 = function4;
                        fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111110, null);
                        ao5Var3 = ao5Var1111110;
                        c86Var.p(false);
                    }
                    ht3 ht3Var119 = ht3.c;
                    i28 = c86Var.P;
                    faj fajVarI119 = o15.I(c86Var, fajVarY);
                    xol xolVarL119 = c86Var.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ht3Var119, h76.f);
                    kbv.c(c86Var, xolVarL119, h76.e);
                    kbv.c(c86Var, fajVarI119, h76.d);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i28, c86Var, i28, l56Var);
                    } else {
                        yds.x(i28, c86Var, i28, l56Var);
                    }
                    c86Var.p(true);
                    ao5Var2 = ao5Var3;
                    i21 = i26;
                    i23 = i25;
                    z4 = z5;
                    i22 = i27;
                    function3 = function5;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z4 = z2;
                    i21 = i4;
                    ao5Var2 = ao5Var;
                    function3 = function2;
                    i22 = i9;
                    i23 = i14;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
                }
            }
            i7 |= 100663296;
            i20 = i7 | 805306368;
            if ((i20 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i20 & 1, z3)) {
                gqqVar = null;
                if (i29 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i8 != 0) {
                    i24 = 1;
                } else {
                    i24 = i9;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i13 != 0) {
                    i25 = Integer.MAX_VALUE;
                } else {
                    i25 = i14;
                }
                if (i16 != 0) {
                    i26 = 1;
                } else {
                    i26 = i4;
                }
                if (i18 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i26, i25);
                drqVar = (drq) c86Var3.j(frq.a);
                if (drqVar != null) {
                    c86Var3.Z(-1588802442);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr1110 = {drqVar};
                    ri0 ri0Var1110 = new ri0(5, drqVar);
                    l73 l73Var1110 = l73.t;
                    i8w i8wVar111119 = m1q.a;
                    i8w i8wVar1111110 = new i8w(ri0Var1110, l73Var1110);
                    zH = c86Var3.h(drqVar);
                    objK = c86Var3.K();
                    k3y k3yVar1110 = t76.a;
                    if (zH) {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    } else {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    }
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr1110, i8wVar1111110, (Function0) objK, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK2 = c86Var2.K();
                    if (zE) {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    }
                    gqqVar = (gqq) objK2;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1588311278);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                if (gqqVar2 == null) {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1111111 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111111, null);
                    ao5Var3 = ao5Var1111111;
                    c86Var.p(false);
                } else {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1111112 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111112, null);
                    ao5Var3 = ao5Var1111112;
                    c86Var.p(false);
                }
                ht3 ht3Var1110 = ht3.c;
                i28 = c86Var.P;
                faj fajVarI1110 = o15.I(c86Var, fajVarY);
                xol xolVarL1110 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ht3Var1110, h76.f);
                kbv.c(c86Var, xolVarL1110, h76.e);
                kbv.c(c86Var, fajVarI1110, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i28, c86Var, i28, l56Var);
                } else {
                    yds.x(i28, c86Var, i28, l56Var);
                }
                c86Var.p(true);
                ao5Var2 = ao5Var3;
                i21 = i26;
                i23 = i25;
                z4 = z5;
                i22 = i27;
                function3 = function5;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z4 = z2;
                i21 = i4;
                ao5Var2 = ao5Var;
                function3 = function2;
                i22 = i9;
                i23 = i14;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        i14 = i3;
        i16 = i6 & 128;
        if (i16 != 0) {
            i7 |= 12582912;
        } else if ((i5 & 12582912) == 0) {
            if (c86Var3.d(i4)) {
                i17 = 8388608;
            } else {
                i17 = RemoteCameraConfig.Camera.BITRATE;
            }
            i7 |= i17;
        }
        i18 = i6 & 256;
        if (i18 != 0) {
            if ((i5 & 100663296) == 0) {
                if (c86Var3.h(ao5Var)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i7 |= i19;
            }
            i20 = i7 | 805306368;
            if ((i20 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var3.P(i20 & 1, z3)) {
                gqqVar = null;
                if (i29 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i8 != 0) {
                    i24 = 1;
                } else {
                    i24 = i9;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i13 != 0) {
                    i25 = Integer.MAX_VALUE;
                } else {
                    i25 = i14;
                }
                if (i16 != 0) {
                    i26 = 1;
                } else {
                    i26 = i4;
                }
                if (i18 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var;
                }
                l45.V(i26, i25);
                drqVar = (drq) c86Var3.j(frq.a);
                if (drqVar != null) {
                    c86Var3.Z(-1588802442);
                    j2 = ((fyt) c86Var3.j(gyt.a)).b;
                    Object[] objArr1111 = {drqVar};
                    ri0 ri0Var1111 = new ri0(5, drqVar);
                    l73 l73Var1111 = l73.t;
                    i8w i8wVar1111111 = m1q.a;
                    i8w i8wVar1111112 = new i8w(ri0Var1111, l73Var1111);
                    zH = c86Var3.h(drqVar);
                    objK = c86Var3.K();
                    k3y k3yVar1111 = t76.a;
                    if (zH) {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    } else {
                        objK = new z73(drqVar, 0);
                        c86Var3.k0(objK);
                    }
                    c86Var2 = c86Var3;
                    jLongValue = ((Number) xq4.X(objArr1111, i8wVar1111112, (Function0) objK, c86Var3, 0, 4)).longValue();
                    zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                    objK2 = c86Var2.K();
                    if (zE) {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new gqq(jLongValue, drqVar, j2);
                        c86Var2.k0(objK2);
                    }
                    gqqVar = (gqq) objK2;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1588311278);
                    c86Var2.p(false);
                }
                gqqVar2 = gqqVar;
                if (gqqVar2 == null) {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1111113 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111113, null);
                    ao5Var3 = ao5Var1111113;
                    c86Var.p(false);
                } else {
                    i27 = i24;
                    c86Var2.Z(-1588155131);
                    c86Var = c86Var2;
                    ao5 ao5Var1111114 = ao5Var3;
                    function5 = function4;
                    fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111114, null);
                    ao5Var3 = ao5Var1111114;
                    c86Var.p(false);
                }
                ht3 ht3Var1111 = ht3.c;
                i28 = c86Var.P;
                faj fajVarI1111 = o15.I(c86Var, fajVarY);
                xol xolVarL1111 = c86Var.l();
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ht3Var1111, h76.f);
                kbv.c(c86Var, xolVarL1111, h76.e);
                kbv.c(c86Var, fajVarI1111, h76.d);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i28, c86Var, i28, l56Var);
                } else {
                    yds.x(i28, c86Var, i28, l56Var);
                }
                c86Var.p(true);
                ao5Var2 = ao5Var3;
                i21 = i26;
                i23 = i25;
                z4 = z5;
                i22 = i27;
                function3 = function5;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z4 = z2;
                i21 = i4;
                ao5Var2 = ao5Var;
                function3 = function2;
                i22 = i9;
                i23 = i14;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
            }
        }
        i7 |= 100663296;
        i20 = i7 | 805306368;
        if ((i20 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var3.P(i20 & 1, z3)) {
            gqqVar = null;
            if (i29 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (i8 != 0) {
                i24 = 1;
            } else {
                i24 = i9;
            }
            if (i11 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i13 != 0) {
                i25 = Integer.MAX_VALUE;
            } else {
                i25 = i14;
            }
            if (i16 != 0) {
                i26 = 1;
            } else {
                i26 = i4;
            }
            if (i18 != 0) {
                ao5Var3 = null;
            } else {
                ao5Var3 = ao5Var;
            }
            l45.V(i26, i25);
            drqVar = (drq) c86Var3.j(frq.a);
            if (drqVar != null) {
                c86Var3.Z(-1588802442);
                j2 = ((fyt) c86Var3.j(gyt.a)).b;
                Object[] objArr1112 = {drqVar};
                ri0 ri0Var1112 = new ri0(5, drqVar);
                l73 l73Var1112 = l73.t;
                i8w i8wVar1111113 = m1q.a;
                i8w i8wVar1111114 = new i8w(ri0Var1112, l73Var1112);
                zH = c86Var3.h(drqVar);
                objK = c86Var3.K();
                k3y k3yVar1112 = t76.a;
                if (zH) {
                    objK = new z73(drqVar, 0);
                    c86Var3.k0(objK);
                } else {
                    objK = new z73(drqVar, 0);
                    c86Var3.k0(objK);
                }
                c86Var2 = c86Var3;
                jLongValue = ((Number) xq4.X(objArr1112, i8wVar1111114, (Function0) objK, c86Var3, 0, 4)).longValue();
                zE = c86Var2.e(jLongValue) | c86Var2.f(drqVar) | c86Var2.e(j2);
                objK2 = c86Var2.K();
                if (zE) {
                    objK2 = new gqq(jLongValue, drqVar, j2);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new gqq(jLongValue, drqVar, j2);
                    c86Var2.k0(objK2);
                }
                gqqVar = (gqq) objK2;
                c86Var2.p(false);
            } else {
                c86Var2 = c86Var3;
                c86Var2.Z(-1588311278);
                c86Var2.p(false);
            }
            gqqVar2 = gqqVar;
            if (gqqVar2 == null) {
                i27 = i24;
                c86Var2.Z(-1588155131);
                c86Var = c86Var2;
                ao5 ao5Var1111115 = ao5Var3;
                function5 = function4;
                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111115, null);
                ao5Var3 = ao5Var1111115;
                c86Var.p(false);
            } else {
                i27 = i24;
                c86Var2.Z(-1588155131);
                c86Var = c86Var2;
                ao5 ao5Var1111116 = ao5Var3;
                function5 = function4;
                fajVarY = y(fajVar, new cr0(str), pytVar, function5, i27, z5, i25, i26, (lbd) c86Var2.j(t96.k), null, null, gqqVar2, ao5Var1111116, null);
                ao5Var3 = ao5Var1111116;
                c86Var.p(false);
            }
            ht3 ht3Var1112 = ht3.c;
            i28 = c86Var.P;
            faj fajVarI1112 = o15.I(c86Var, fajVarY);
            xol xolVarL1112 = c86Var.l();
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ht3Var1112, h76.f);
            kbv.c(c86Var, xolVarL1112, h76.e);
            kbv.c(c86Var, fajVarI1112, h76.d);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i28, c86Var, i28, l56Var);
            } else {
                yds.x(i28, c86Var, i28, l56Var);
            }
            c86Var.p(true);
            ao5Var2 = ao5Var3;
            i21 = i26;
            i23 = i25;
            z4 = z5;
            i22 = i27;
            function3 = function5;
        } else {
            c86Var = c86Var3;
            c86Var.S();
            z4 = z2;
            i21 = i4;
            ao5Var2 = ao5Var;
            function3 = function2;
            i22 = i9;
            i23 = i14;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w73(str, fajVar, pytVar, function3, i22, z4, i23, i21, ao5Var2, i5, i6, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void d(String str, faj fajVar, pyt pytVar, Function1 function1, int i2, boolean z2, int i3, int i4, ao5 ao5Var, v76 v76Var, int i5, int i6) {
        int i7;
        ao5 ao5Var2;
        boolean z3;
        c86 c86Var;
        cyo cyoVarR;
        ao5 ao5Var3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1186827822);
        if ((i5 & 6) == 0) {
            i7 = (c86Var2.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c86Var2.d(i2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i5) == 0) {
            i7 |= c86Var2.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i5) == 0) {
            i7 |= c86Var2.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= c86Var2.d(i4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i8 = i6 & 256;
        if (i8 == 0) {
            if ((100663296 & i5) == 0) {
                ao5Var2 = ao5Var;
                i7 |= c86Var2.h(ao5Var2) ? 67108864 : 33554432;
            }
            if ((38347923 & i7) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                if (i8 != 0) {
                    ao5Var3 = null;
                } else {
                    ao5Var3 = ao5Var2;
                }
                c86Var = c86Var2;
                c(str, fajVar, pytVar, function1, i2, z2, i3, i4, ao5Var3, c86Var, i7 & 268435454, RemoteCameraConfig.Mic.BUFFER_SIZE);
                ao5Var2 = ao5Var3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new w73(str, fajVar, pytVar, function1, i2, z2, i3, i4, ao5Var2, i5, i6, 1);
            }
        }
        i7 |= 100663296;
        ao5Var2 = ao5Var;
        if ((38347923 & i7) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i7 & 1, z3)) {
            if (i8 != 0) {
                ao5Var3 = null;
            } else {
                ao5Var3 = ao5Var2;
            }
            c86Var = c86Var2;
            c(str, fajVar, pytVar, function1, i2, z2, i3, i4, ao5Var3, c86Var, i7 & 268435454, RemoteCameraConfig.Mic.BUFFER_SIZE);
            ao5Var2 = ao5Var3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w73(str, fajVar, pytVar, function1, i2, z2, i3, i4, ao5Var2, i5, i6, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0206  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, oxt] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [eoj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    public static final void e(faj fajVar, cr0 cr0Var, Function1 function1, boolean z2, Map map, pyt pytVar, int i2, boolean z3, int i3, int i4, lbd lbdVar, gqq gqqVar, ao5 ao5Var, Function1 function2, v76 v76Var, int i5, int i6) {
        int i7;
        int i8;
        ?? r6;
        Function0 function0;
        Pair pair;
        Function1 function3;
        ?? r7;
        Object obj;
        boolean z4;
        Object obj2;
        Object dl0Var;
        boolean z5;
        boolean z6;
        Object obj3;
        Object obj4;
        Object obj5;
        Map map2 = map;
        ?? r1 = (c86) v76Var;
        r1.b0(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (r1.f(fajVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= r1.f(cr0Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= r1.h(function1) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= r1.g(z2) ? 2048 : 1024;
        }
        int i9 = i5 & 24576;
        int i10 = RemoteCameraConfig.Notification.ID;
        if (i9 == 0) {
            i7 |= r1.h(map2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= r1.f(pytVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i7 |= r1.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= r1.g(z3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= r1.d(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= r1.d(i4) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (r1.h(lbdVar) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= r1.h(gqqVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= r1.h(ao5Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= r1.h(function2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            if ((i6 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? r1.f(null) : r1.h(null)) {
                i10 = 16384;
            }
            i8 |= i10;
        }
        if (r1.P(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            boolean zD = o15.D(cr0Var);
            k3y k3yVar = t76.a;
            if (zD) {
                r1.Z(-613484007);
                boolean z7 = (i7 & 112) == 32;
                Object objK = r1.K();
                Object obj6 = objK;
                if (z7 || objK == k3yVar) {
                    oxt oxtVar = new oxt(cr0Var);
                    r1.k0(oxtVar);
                    obj6 = oxtVar;
                }
                r1.p(false);
                r6 = (oxt) obj6;
            } else {
                r1.Z(-613418350);
                r1.p(false);
                r6 = 0;
            }
            if (o15.D(cr0Var)) {
                r1.Z(-613220135);
                boolean zF = ((i7 & 112) == 32) | r1.f(r6);
                Object objK2 = r1.K();
                Object obj7 = objK2;
                if (zF || objK2 == k3yVar) {
                    ac0 ac0Var = new ac0(r6, cr0Var, 13);
                    r1.k0(ac0Var);
                    obj7 = ac0Var;
                }
                function0 = (Function0) obj7;
                r1.p(false);
            } else {
                r1.Z(-613122857);
                boolean z8 = (i7 & 112) == 32;
                Object objK3 = r1.K();
                Object obj8 = objK3;
                if (z8 || objK3 == k3yVar) {
                    oa oaVar = new oa(7, cr0Var);
                    r1.k0(oaVar);
                    obj8 = oaVar;
                }
                function0 = (Function0) obj8;
                r1.p(false);
            }
            if (z2) {
                if (map2 != null) {
                    Pair pair2 = gr0.a;
                    if (map2.isEmpty()) {
                        pair = gr0.a;
                    } else {
                        List listB = cr0Var.b(0, "androidx.compose.foundation.text.inlineContent", cr0Var.b.length());
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size = listB.size();
                        int i11 = 0;
                        while (i11 < size) {
                            List list = listB;
                            br0 br0Var = (br0) listB.get(i11);
                            int i12 = size;
                            Object obj9 = br0Var.a;
                            int i13 = i11;
                            int i14 = br0Var.c;
                            int i15 = br0Var.b;
                            fdf fdfVar = (fdf) map2.get(obj9);
                            if (fdfVar != null) {
                                arrayList.add(new br0(fdfVar.b(), i15, i14));
                                arrayList2.add(new br0(fdfVar.a(), i15, i14));
                            }
                            i11 = i13 + 1;
                            map2 = map;
                            size = i12;
                            listB = list;
                        }
                        pair = new Pair(arrayList, arrayList2);
                    }
                } else {
                    pair = gr0.a;
                }
                function3 = null;
            } else {
                function0 = function0;
                function3 = null;
                pair = new Pair(null, null);
            }
            List list2 = (List) pair.a;
            List list3 = (List) pair.b;
            if (z2) {
                r1.Z(-612806750);
                Object objK4 = r1.K();
                if (objK4 == k3yVar) {
                    obj5 = objK4;
                    r8l r8lVarK = ow4.K(function3);
                    r1.k0(r8lVarK);
                    obj5 = r8lVarK;
                }
                obj5 = objK4;
                r1.p(false);
                r7 = (eoj) obj5;
            } else {
                r1.Z(-612718990);
                r1.p(false);
                r7 = function3;
            }
            if (z2) {
                r1.Z(-612625741);
                boolean zF2 = r1.f(r7);
                Object objK5 = r1.K();
                if (zF2 || objK5 == k3yVar) {
                    obj4 = objK5;
                    x73 x73Var = new x73(r7, 1);
                    r1.k0(x73Var);
                    obj4 = x73Var;
                }
                function3 = (Function1) obj4;
                r1.p(false);
            } else {
                r1.Z(-612554318);
                r1.p(false);
            }
            Function1 function4 = function3;
            cr0 cr0Var2 = (cr0) function0.invoke();
            boolean zH = r1.h(r6) | ((i7 & 896) == 256);
            Object objK6 = r1.K();
            Object obj10 = objK6;
            if (zH || objK6 == k3yVar) {
                a83 a83Var = new a83(r6, function1, 0);
                r1.k0(a83Var);
                obj10 = a83Var;
            }
            faj fajVarY = y(fajVar, cr0Var2, pytVar, (Function1) obj10, i2, z3, i3, i4, lbdVar, list2, function4, gqqVar, ao5Var, function2);
            if (z2) {
                r1.Z(-611365560);
                boolean zH2 = r1.h(r6);
                Object objK7 = r1.K();
                if (zH2 || objK7 == k3yVar) {
                    obj = objK7;
                    b83 b83Var = new b83(r6, 1);
                    r1.k0(b83Var);
                    obj = b83Var;
                }
                Function0 function5 = (Function0) obj;
                boolean zF3 = r1.f(r7);
                Object objK8 = r1.K();
                if (zF3 || objK8 == k3yVar) {
                    z4 = false;
                    c83 c83Var = new c83(r7, false ? 1 : 0);
                    r1.k0(c83Var);
                    obj2 = c83Var;
                } else {
                    z4 = false;
                    obj2 = objK8;
                }
                dl0Var = new dl0(function5, (Function0) obj2, 4);
                r1.p(z4);
            } else {
                r1.Z(-611542291);
                boolean zH3 = r1.h(r6);
                Object objK9 = r1.K();
                if (zH3 || objK9 == k3yVar) {
                    z6 = false;
                    b83 b83Var2 = new b83(r6, false ? 1 : 0);
                    r1.k0(b83Var2);
                    obj3 = b83Var2;
                } else {
                    z6 = false;
                    obj3 = objK9;
                }
                dl0Var = new orb(2, (Function0) obj3);
                r1.p(z6);
            }
            int i16 = r1.P;
            xol xolVarL = r1.l();
            faj fajVarI = o15.I(r1, fajVarY);
            i76.U.getClass();
            q96 q96Var = h76.b;
            r1.d0();
            if (r1.O) {
                r1.k(q96Var);
            } else {
                r1.n0();
            }
            kbv.c(r1, dl0Var, h76.f);
            kbv.c(r1, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (r1.O || !Intrinsics.e(r1.K(), Integer.valueOf(i16))) {
                yds.x(i16, r1, i16, l56Var);
            }
            kbv.c(r1, fajVarI, h76.d);
            if (r6 == 0) {
                r1.Z(-509592027);
                z5 = false;
            } else {
                z5 = false;
                r1.Z(537750876);
                r6.a(0, r1);
            }
            r1.p(z5);
            if (list3 == null) {
                r1.Z(-509541249);
            } else {
                r1.Z(-509541248);
                gr0.a(cr0Var, list3, r1, (i7 >> 3) & 14);
            }
            r1.p(z5);
            r1.p(true);
        } else {
            r1.S();
        }
        cyo cyoVarR = r1.r();
        if (cyoVarR != null) {
            cyoVarR.d = new d83(fajVar, cr0Var, function1, z2, map, pytVar, i2, z3, i3, i4, lbdVar, gqqVar, ao5Var, function2, i5, i6);
        }
    }

    public static final odr f(int i2, int i3, iv3 iv3Var) {
        if (i2 < 0) {
            c.o(aui.h(i2, "replay cannot be negative, but was "));
            return null;
        }
        if (i3 < 0) {
            c.o(aui.h(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i2 <= 0 && i3 <= 0 && iv3Var != iv3.a) {
            f9e.z(iv3Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i4 = i3 + i2;
        if (i4 < 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new odr(i2, i4, iv3Var);
    }

    public static /* synthetic */ odr g(int i2, int i3, iv3 iv3Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            iv3Var = iv3.a;
        }
        return f(i2, i3, iv3Var);
    }

    public static final ArrayList h(List list, Function0 function0) {
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return null;
        }
        jrb jrbVar = new jrb(17);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            y5i y5iVar = (y5i) list.get(i2);
            Object objI = y5iVar.i();
            objI.getClass();
            pok pokVarE = ((ayt) objI).e().e(jrbVar);
            arrayList.add(new Pair(y5iVar.F(mn4.x(pokVarE.w(), pokVarE.w(), pokVarE.u(), pokVarE.u())), pokVarE.v()));
        }
        return arrayList;
    }

    public static final void i(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final void j(k41 k41Var, int i2) {
        k41Var.a = new int[i2];
        k41Var.b = new Object[i2];
    }

    public static Collection k(AbstractCollection abstractCollection) {
        if (!(abstractCollection instanceof nzf) || (abstractCollection instanceof ozf)) {
            return abstractCollection;
        }
        z(abstractCollection, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map l(Object obj) {
        if ((obj instanceof nzf) && !(obj instanceof rzf)) {
            z(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            Intrinsics.h(e2, zxu.class.getName());
            throw e2;
        }
    }

    public static void m(int i2, Object obj) {
        if (obj == null || v(i2, obj)) {
            return;
        }
        z(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final int n(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final b56 q(int i2, v76 v76Var, vkd vkdVar) {
        b56 b56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.W(Integer.rotateLeft(i2, 1), e);
        Object objK = c86Var.K();
        if (objK == t76.a) {
            b56Var = new b56(vkdVar, true, i2);
            c86Var.k0(b56Var);
        } else {
            objK.getClass();
            b56Var = (b56) objK;
            b56Var.p(vkdVar);
        }
        c86Var.p(false);
        return b56Var;
    }

    public static final z5d r(ldr ldrVar, CoroutineContext coroutineContext, int i2, iv3 iv3Var) {
        return ((i2 == 0 || i2 == -3) && iv3Var == iv3.a) ? ldrVar : new gq4(i2, iv3Var, ldrVar, coroutineContext);
    }

    public static final int t(k41 k41Var, Object obj, int i2) {
        int i3 = k41Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iB = nw7.b(i3, i2, k41Var.a);
            if (iB < 0 || Intrinsics.e(obj, k41Var.b[iB])) {
                return iB;
            }
            int i4 = iB + 1;
            while (i4 < i3 && k41Var.a[i4] == i2) {
                if (Intrinsics.e(obj, k41Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iB - 1; i5 >= 0 && k41Var.a[i5] == i2; i5--) {
                if (Intrinsics.e(obj, k41Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            c.j();
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:0x003b  */
    public static boolean u(dcp dcpVar, qfp qfpVar) {
        String strB;
        dcpVar.getClass();
        int i2 = qfpVar.d;
        if (i2 != 200 && i2 != 410 && i2 != 414 && i2 != 501 && i2 != 203 && i2 != 204) {
            if (i2 == 307) {
                strB = qfpVar.f.b("Expires");
                if (strB == null) {
                    strB = null;
                }
                if (strB == null && qfpVar.a().c == -1 && !qfpVar.a().f && !qfpVar.a().e) {
                    return false;
                }
            } else if (i2 != 308 && i2 != 404 && i2 != 405) {
                switch (i2) {
                    case 300:
                    case 301:
                        break;
                    case 302:
                        strB = qfpVar.f.b("Expires");
                        if (strB == null) {
                            strB = null;
                        }
                        if (strB == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        return (qfpVar.a().b || dcpVar.a().b) ? false : true;
    }

    public static boolean v(int i2, Object obj) {
        int arity;
        if (obj instanceof vkd) {
            if (obj instanceof eld) {
                arity = ((eld) obj).getArity();
            } else if (obj instanceof Function0) {
                arity = 0;
            } else if (obj instanceof Function1) {
                arity = 1;
            } else if (obj instanceof Function2) {
                arity = 2;
            } else if (obj instanceof skd) {
                arity = 3;
            } else if (obj instanceof ukd) {
                arity = 4;
            } else if (obj instanceof wkd) {
                arity = 5;
            } else if (obj instanceof xkd) {
                arity = 6;
            } else if (obj instanceof ykd) {
                arity = 7;
            } else if (obj instanceof zkd) {
                arity = 8;
            } else if (obj instanceof ald) {
                arity = 9;
            } else if (obj instanceof nkd) {
                arity = 10;
            } else {
                boolean z2 = obj instanceof v46;
                if (z2) {
                    arity = 11;
                } else if (z2) {
                    arity = 13;
                } else if (z2) {
                    arity = 14;
                } else if (z2) {
                    arity = 15;
                } else if (z2) {
                    arity = 16;
                } else if (z2) {
                    arity = 17;
                } else if (z2) {
                    arity = 18;
                } else if (z2) {
                    arity = 19;
                } else if (z2) {
                    arity = 20;
                } else {
                    arity = z2 ? 21 : -1;
                }
            }
            if (arity == i2) {
                return true;
            }
        }
        return false;
    }

    public static final b56 w(int i2, v76 v76Var, vkd vkdVar) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = new b56(vkdVar, true, i2);
            c86Var.k0(objK);
        }
        b56 b56Var = (b56) objK;
        b56Var.p(vkdVar);
        return b56Var;
    }

    public static final boolean x(cyo cyoVar, cyo cyoVar2) {
        if (cyoVar == null) {
            return true;
        }
        if (cyoVar instanceof cyo) {
            return !cyoVar.a() || cyoVar == cyoVar2 || Intrinsics.e(cyoVar.c, cyoVar2.c);
        }
        return false;
    }

    public static final faj y(faj fajVar, cr0 cr0Var, pyt pytVar, Function1 function1, int i2, boolean z2, int i3, int i4, lbd lbdVar, List list, Function1 function2, gqq gqqVar, ao5 ao5Var, Function1 function3) {
        if (gqqVar == null) {
            return fajVar.t(caj.a).t(new TextAnnotatedStringElement(cr0Var, pytVar, lbdVar, function1, i2, z2, i3, i4, list, function2, ao5Var, function3));
        }
        return fajVar.t(gqqVar.e()).t(new SelectableTextAnnotatedStringElement(cr0Var, pytVar, lbdVar, function1, i2, z2, i3, i4, list, function2, gqqVar, ao5Var));
    }

    public static void z(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(yds.n(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        Intrinsics.h(classCastException, zxu.class.getName());
        throw classCastException;
    }

    public wr0 o(Context context, Looper looper, u46 u46Var, Object obj, cbe cbeVar, dbe dbeVar) {
        return p(context, looper, u46Var, obj, cbeVar, dbeVar);
    }

    public wr0 p(Context context, Looper looper, u46 u46Var, Object obj, cbe cbeVar, dbe dbeVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public List s(GoogleSignInOptions googleSignInOptions) {
        return Collections.EMPTY_LIST;
    }
}
