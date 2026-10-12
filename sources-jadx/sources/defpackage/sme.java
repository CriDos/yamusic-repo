package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.format.Formatter;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.time.ZonedDateTime;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class sme {
    public static final hzp A(z5d z5dVar, Object obj) {
        z5dVar.getClass();
        return new hzp(new bhc(z5dVar, obj, (Continuation) null, 23));
    }

    public static void B(int i, long j, byte[] bArr) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    public static final int C(NetworkType networkType) {
        networkType.getClass();
        switch (m1k.a[networkType.ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 9;
            case 6:
                return 10;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 0;
            case 10:
                return 1;
            default:
                return 8;
        }
    }

    public static final gap D(map mapVar) {
        mapVar.getClass();
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal == 0) {
            return gap.NONE;
        }
        if (iOrdinal == 1) {
            return gap.ONE;
        }
        if (iOrdinal == 2) {
            return gap.ALL;
        }
        f9e.e();
        return null;
    }

    public static final dmy E(dbv dbvVar, String str) {
        dbvVar.getClass();
        str.getClass();
        String strJ = dbvVar.j();
        strJ.getClass();
        return new dmy(dbvVar.k(), dbvVar.l(), str, strJ);
    }

    public static final map F(gap gapVar) {
        int iOrdinal = gapVar.ordinal();
        if (iOrdinal == 0) {
            return map.b;
        }
        if (iOrdinal == 1) {
            return map.c;
        }
        if (iOrdinal == 2) {
            return map.a;
        }
        f9e.e();
        return null;
    }

    public static vg6 G(ia6 ia6Var, int i) {
        ia6Var.getClass();
        String str = ia6Var.a;
        String str2 = ia6Var.c;
        String str3 = ia6Var.i;
        String str4 = ia6Var.j;
        ZonedDateTime zonedDateTime = ia6Var.h;
        String str5 = ia6Var.l;
        String str6 = ia6Var.n;
        String pathForSize = ia6Var.r.a.getPathForSize(i);
        pathForSize.getClass();
        return new vg6(str, str2, null, str3, str4, zonedDateTime, str5, str6, pathForSize, 0, ia6Var.f, ia6Var.g, ia6Var.q);
    }

    public static final thu H(jcu jcuVar) {
        Boolean bool = jcuVar.a;
        hcu hcuVar = jcuVar.b;
        return new thu(bool, hcuVar != null ? new fqh(hcuVar.a, hcuVar.b) : null);
    }

    public static final dbv I(dmy dmyVar) {
        String str = dmyVar.b;
        long j = dmyVar.c;
        long j2 = dmyVar.d;
        str.getClass();
        cbv cbvVarM = dbv.m();
        cbvVarM.d();
        dbv.f((dbv) cbvVarM.b, str);
        cbvVarM.i(j2);
        cbvVarM.h(j);
        return (dbv) cbvVarM.a();
    }

    public static final void a(String str, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(487553728);
        int i2 = (c86Var.f(str) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            long j = ((ckw) c86Var.j(dkw.a)).b;
            mn4.p(j);
            long j2 = j & 1095216660480L;
            long jS = mn4.S(vyt.c(j) / 64.0f, j2);
            mn4.p(jS);
            long jS2 = mn4.S(vyt.c(jS) * 46.0f, jS & 1095216660480L);
            mn4.p(j);
            long jS3 = mn4.S(vyt.c(j) / 2.0f, j2);
            mn4.p(jS2);
            o8i.p(str, ((evw) c86Var.j(fvw.a)).b.a, m1i.e(new Pair(1, new nxt(j, jS2, 0.9f, 0.01f)), new Pair(2, new nxt(jS3, mn4.S(vyt.c(jS2) / 2.0f, 1095216660480L & jS2), 0.9f, 0.01f))), null, 0, 0, c86Var, i2 & 14, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i, 15);
        }
    }

    public static final void b(int i, v76 v76Var, faj fajVar, String str, String str2) {
        faj fajVar2;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(991166310);
        int i2 = (c86Var.f(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str2) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            axg axgVar = ph3.a;
            caj cajVar = caj.a;
            q9e.c(str, cajVar, str2, ph3.c(new b7b(0.0f), new b7b(0.0f), 5), null, false, null, false, null, c86Var, (i3 & 14) | 48 | ((i3 << 3) & 896), 496);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ok3(str, str2, fajVar2, i, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:104:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0164  */
    /* JADX WARN: Code duplicated, block: B:106:0x0167  */
    /* JADX WARN: Code duplicated, block: B:110:0x0174  */
    /* JADX WARN: Code duplicated, block: B:113:0x018e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0190  */
    /* JADX WARN: Code duplicated, block: B:117:0x0197 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0199  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x0200  */
    /* JADX WARN: Code duplicated, block: B:128:0x0216  */
    /* JADX WARN: Code duplicated, block: B:130:0x0241  */
    /* JADX WARN: Code duplicated, block: B:133:0x0255  */
    /* JADX WARN: Code duplicated, block: B:136:0x0260  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0131  */
    /* JADX WARN: Code duplicated, block: B:99:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    public static final void c(boolean z, faj fajVar, faj fajVar2, long j, long j2, grg grgVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar3;
        int i4;
        faj fajVar4;
        int i5;
        long j3;
        long j4;
        int i6;
        grg grgVar2;
        int i7;
        boolean z2;
        faj fajVar5;
        faj fajVar6;
        long j5;
        long j6;
        grg grgVar3;
        cyo cyoVarR;
        caj cajVar;
        int i8;
        int i9;
        q96 q96Var;
        l56 l56Var;
        Object objK;
        Object obj;
        rmj rmjVar;
        Object objK2;
        eoj eojVar;
        boolean z3;
        Object objK3;
        m8l m8lVar;
        ?? r8;
        Object objK4;
        float f;
        int i10;
        int i11;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1242496984);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                fajVar3 = fajVar;
                i3 |= c86Var.f(fajVar3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    fajVar4 = fajVar2;
                    if (c86Var.f(fajVar4)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    j3 = j;
                    if ((i2 & 8) == 0 || !c86Var.e(j3)) {
                        i11 = 1024;
                    } else {
                        i11 = 2048;
                    }
                    i3 |= i11;
                } else {
                    j3 = j;
                }
                if ((i & 24576) == 0) {
                    j4 = j2;
                    if ((i2 & 16) == 0 || !c86Var.e(j4)) {
                        i10 = RemoteCameraConfig.Notification.ID;
                    } else {
                        i10 = 16384;
                    }
                    i3 |= i10;
                } else {
                    j4 = j2;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        grgVar2 = grgVar;
                        if (c86Var.f(grgVar2)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i3 & 1, z2)) {
                        c86Var.U();
                        if ((i & 1) != 0 || c86Var.y()) {
                            cajVar = caj.a;
                            if (i12 != 0) {
                                fajVar3 = cajVar;
                            }
                            if (i4 != 0) {
                                fajVar4 = cajVar;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                            }
                            if (i6 != 0) {
                                grgVar2 = grg.d;
                            }
                        } else {
                            c86Var.S();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                        }
                        c86Var.q();
                        i8 = i3 >> 3;
                        d6i d6iVarD = it3.d(u65.e, false);
                        i9 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVar3);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        faj fajVar7 = fajVar3;
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var, i9, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        objK = c86Var.K();
                        obj = t76.a;
                        if (objK == obj) {
                            if (z) {
                                f = 1.0f;
                            } else {
                                f = 0.0f;
                            }
                            objK = sol.h(f, c86Var);
                        }
                        rmjVar = (rmj) objK;
                        objK2 = c86Var.K();
                        if (objK2 == obj) {
                            objK2 = ow4.K(Boolean.valueOf(!z));
                            c86Var.k0(objK2);
                        }
                        eojVar = (eoj) objK2;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        if ((i3 & 14) == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objK3 = c86Var.K();
                        if (z3 || objK3 == obj) {
                            objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                            c86Var.k0(objK3);
                        }
                        bt5.f(c86Var, boolValueOf, (Function2) objK3);
                        m8lVar = (m8l) rmjVar;
                        if (m8lVar.e() > 0.0f) {
                            c86Var.Z(-1549490779);
                            m6l m6lVarX = hde.X(grgVar2.a, 0, c86Var);
                            objK4 = c86Var.K();
                            if (objK4 == obj) {
                                objK4 = new t4g(7, m8lVar);
                                c86Var.k0(objK4);
                            }
                            wze.b(m6lVarX, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                            r8 = 0;
                            c86Var.p(false);
                        } else {
                            r8 = 0;
                            c86Var.Z(-1549162768);
                            c86Var.p(false);
                        }
                        if (((Boolean) eojVar.getValue()).booleanValue()) {
                            c86Var.Z(-1549113571);
                            wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                            c86Var.p(r8);
                        } else {
                            c86Var.Z(-1548900880);
                            c86Var.p(r8);
                        }
                        c86Var.p(true);
                        fajVar5 = fajVar7;
                    } else {
                        c86Var.S();
                        fajVar5 = fajVar3;
                    }
                    fajVar6 = fajVar4;
                    j5 = j3;
                    j6 = j4;
                    grgVar3 = grgVar2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
                    }
                }
                i3 |= 196608;
                grgVar2 = grgVar;
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    } else {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    }
                    c86Var.q();
                    i8 = i3 >> 3;
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVar3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar8 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    objK = c86Var.K();
                    obj = t76.a;
                    if (objK == obj) {
                        if (z) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        objK = sol.h(f, c86Var);
                    }
                    rmjVar = (rmj) objK;
                    objK2 = c86Var.K();
                    if (objK2 == obj) {
                        objK2 = ow4.K(Boolean.valueOf(!z));
                        c86Var.k0(objK2);
                    }
                    eojVar = (eoj) objK2;
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    if ((i3 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK3 = c86Var.K();
                    if (z3) {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    }
                    bt5.f(c86Var, boolValueOf2, (Function2) objK3);
                    m8lVar = (m8l) rmjVar;
                    if (m8lVar.e() > 0.0f) {
                        c86Var.Z(-1549490779);
                        m6l m6lVarX2 = hde.X(grgVar2.a, 0, c86Var);
                        objK4 = c86Var.K();
                        if (objK4 == obj) {
                            objK4 = new t4g(7, m8lVar);
                            c86Var.k0(objK4);
                        }
                        wze.b(m6lVarX2, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                        r8 = 0;
                        c86Var.p(false);
                    } else {
                        r8 = 0;
                        c86Var.Z(-1549162768);
                        c86Var.p(false);
                    }
                    if (((Boolean) eojVar.getValue()).booleanValue()) {
                        c86Var.Z(-1549113571);
                        wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                        c86Var.p(r8);
                    } else {
                        c86Var.Z(-1548900880);
                        c86Var.p(r8);
                    }
                    c86Var.p(true);
                    fajVar5 = fajVar8;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                }
                fajVar6 = fajVar4;
                j5 = j3;
                j6 = j4;
                grgVar3 = grgVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
                }
            }
            i3 |= 384;
            fajVar4 = fajVar2;
            if ((i & 3072) == 0) {
                j3 = j;
                if ((i2 & 8) == 0) {
                    i11 = 1024;
                } else {
                    i11 = 1024;
                }
                i3 |= i11;
            } else {
                j3 = j;
            }
            if ((i & 24576) == 0) {
                j4 = j2;
                if ((i2 & 16) == 0) {
                    i10 = RemoteCameraConfig.Notification.ID;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i10;
            } else {
                j4 = j2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    grgVar2 = grgVar;
                    if (c86Var.f(grgVar2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    } else {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    }
                    c86Var.q();
                    i8 = i3 >> 3;
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVar3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar9 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    objK = c86Var.K();
                    obj = t76.a;
                    if (objK == obj) {
                        if (z) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        objK = sol.h(f, c86Var);
                    }
                    rmjVar = (rmj) objK;
                    objK2 = c86Var.K();
                    if (objK2 == obj) {
                        objK2 = ow4.K(Boolean.valueOf(!z));
                        c86Var.k0(objK2);
                    }
                    eojVar = (eoj) objK2;
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    if ((i3 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK3 = c86Var.K();
                    if (z3) {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    }
                    bt5.f(c86Var, boolValueOf3, (Function2) objK3);
                    m8lVar = (m8l) rmjVar;
                    if (m8lVar.e() > 0.0f) {
                        c86Var.Z(-1549490779);
                        m6l m6lVarX3 = hde.X(grgVar2.a, 0, c86Var);
                        objK4 = c86Var.K();
                        if (objK4 == obj) {
                            objK4 = new t4g(7, m8lVar);
                            c86Var.k0(objK4);
                        }
                        wze.b(m6lVarX3, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                        r8 = 0;
                        c86Var.p(false);
                    } else {
                        r8 = 0;
                        c86Var.Z(-1549162768);
                        c86Var.p(false);
                    }
                    if (((Boolean) eojVar.getValue()).booleanValue()) {
                        c86Var.Z(-1549113571);
                        wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                        c86Var.p(r8);
                    } else {
                        c86Var.Z(-1548900880);
                        c86Var.p(r8);
                    }
                    c86Var.p(true);
                    fajVar5 = fajVar9;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                }
                fajVar6 = fajVar4;
                j5 = j3;
                j6 = j4;
                grgVar3 = grgVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
                }
            }
            i3 |= 196608;
            grgVar2 = grgVar;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                } else {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                }
                c86Var.q();
                i8 = i3 >> 3;
                d6i d6iVarD4 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar10 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                objK = c86Var.K();
                obj = t76.a;
                if (objK == obj) {
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    objK = sol.h(f, c86Var);
                }
                rmjVar = (rmj) objK;
                objK2 = c86Var.K();
                if (objK2 == obj) {
                    objK2 = ow4.K(Boolean.valueOf(!z));
                    c86Var.k0(objK2);
                }
                eojVar = (eoj) objK2;
                Boolean boolValueOf4 = Boolean.valueOf(z);
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK3 = c86Var.K();
                if (z3) {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, boolValueOf4, (Function2) objK3);
                m8lVar = (m8l) rmjVar;
                if (m8lVar.e() > 0.0f) {
                    c86Var.Z(-1549490779);
                    m6l m6lVarX4 = hde.X(grgVar2.a, 0, c86Var);
                    objK4 = c86Var.K();
                    if (objK4 == obj) {
                        objK4 = new t4g(7, m8lVar);
                        c86Var.k0(objK4);
                    }
                    wze.b(m6lVarX4, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                    r8 = 0;
                    c86Var.p(false);
                } else {
                    r8 = 0;
                    c86Var.Z(-1549162768);
                    c86Var.p(false);
                }
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    c86Var.Z(-1549113571);
                    wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                    c86Var.p(r8);
                } else {
                    c86Var.Z(-1548900880);
                    c86Var.p(r8);
                }
                c86Var.p(true);
                fajVar5 = fajVar10;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
            }
            fajVar6 = fajVar4;
            j5 = j3;
            j6 = j4;
            grgVar3 = grgVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
            }
        }
        i3 |= 48;
        fajVar3 = fajVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                fajVar4 = fajVar2;
                if (c86Var.f(fajVar4)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                j3 = j;
                if ((i2 & 8) == 0) {
                    i11 = 1024;
                } else {
                    i11 = 1024;
                }
                i3 |= i11;
            } else {
                j3 = j;
            }
            if ((i & 24576) == 0) {
                j4 = j2;
                if ((i2 & 16) == 0) {
                    i10 = RemoteCameraConfig.Notification.ID;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i10;
            } else {
                j4 = j2;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    grgVar2 = grgVar;
                    if (c86Var.f(grgVar2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var.P(i3 & 1, z2)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    } else {
                        cajVar = caj.a;
                        if (i12 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                        }
                        if (i6 != 0) {
                            grgVar2 = grg.d;
                        }
                    }
                    c86Var.q();
                    i8 = i3 >> 3;
                    d6i d6iVarD5 = it3.d(u65.e, false);
                    i9 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVar3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    faj fajVar11 = fajVar3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i9, c86Var, i9, l56Var);
                    } else {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    objK = c86Var.K();
                    obj = t76.a;
                    if (objK == obj) {
                        if (z) {
                            f = 1.0f;
                        } else {
                            f = 0.0f;
                        }
                        objK = sol.h(f, c86Var);
                    }
                    rmjVar = (rmj) objK;
                    objK2 = c86Var.K();
                    if (objK2 == obj) {
                        objK2 = ow4.K(Boolean.valueOf(!z));
                        c86Var.k0(objK2);
                    }
                    eojVar = (eoj) objK2;
                    Boolean boolValueOf5 = Boolean.valueOf(z);
                    if ((i3 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK3 = c86Var.K();
                    if (z3) {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                        c86Var.k0(objK3);
                    }
                    bt5.f(c86Var, boolValueOf5, (Function2) objK3);
                    m8lVar = (m8l) rmjVar;
                    if (m8lVar.e() > 0.0f) {
                        c86Var.Z(-1549490779);
                        m6l m6lVarX5 = hde.X(grgVar2.a, 0, c86Var);
                        objK4 = c86Var.K();
                        if (objK4 == obj) {
                            objK4 = new t4g(7, m8lVar);
                            c86Var.k0(objK4);
                        }
                        wze.b(m6lVarX5, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                        r8 = 0;
                        c86Var.p(false);
                    } else {
                        r8 = 0;
                        c86Var.Z(-1549162768);
                        c86Var.p(false);
                    }
                    if (((Boolean) eojVar.getValue()).booleanValue()) {
                        c86Var.Z(-1549113571);
                        wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                        c86Var.p(r8);
                    } else {
                        c86Var.Z(-1548900880);
                        c86Var.p(r8);
                    }
                    c86Var.p(true);
                    fajVar5 = fajVar11;
                } else {
                    c86Var.S();
                    fajVar5 = fajVar3;
                }
                fajVar6 = fajVar4;
                j5 = j3;
                j6 = j4;
                grgVar3 = grgVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
                }
            }
            i3 |= 196608;
            grgVar2 = grgVar;
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                } else {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                }
                c86Var.q();
                i8 = i3 >> 3;
                d6i d6iVarD6 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVar3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar12 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                objK = c86Var.K();
                obj = t76.a;
                if (objK == obj) {
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    objK = sol.h(f, c86Var);
                }
                rmjVar = (rmj) objK;
                objK2 = c86Var.K();
                if (objK2 == obj) {
                    objK2 = ow4.K(Boolean.valueOf(!z));
                    c86Var.k0(objK2);
                }
                eojVar = (eoj) objK2;
                Boolean boolValueOf6 = Boolean.valueOf(z);
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK3 = c86Var.K();
                if (z3) {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, boolValueOf6, (Function2) objK3);
                m8lVar = (m8l) rmjVar;
                if (m8lVar.e() > 0.0f) {
                    c86Var.Z(-1549490779);
                    m6l m6lVarX6 = hde.X(grgVar2.a, 0, c86Var);
                    objK4 = c86Var.K();
                    if (objK4 == obj) {
                        objK4 = new t4g(7, m8lVar);
                        c86Var.k0(objK4);
                    }
                    wze.b(m6lVarX6, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                    r8 = 0;
                    c86Var.p(false);
                } else {
                    r8 = 0;
                    c86Var.Z(-1549162768);
                    c86Var.p(false);
                }
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    c86Var.Z(-1549113571);
                    wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                    c86Var.p(r8);
                } else {
                    c86Var.Z(-1548900880);
                    c86Var.p(r8);
                }
                c86Var.p(true);
                fajVar5 = fajVar12;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
            }
            fajVar6 = fajVar4;
            j5 = j3;
            j6 = j4;
            grgVar3 = grgVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
            }
        }
        i3 |= 384;
        fajVar4 = fajVar2;
        if ((i & 3072) == 0) {
            j3 = j;
            if ((i2 & 8) == 0) {
                i11 = 1024;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        } else {
            j3 = j;
        }
        if ((i & 24576) == 0) {
            j4 = j2;
            if ((i2 & 16) == 0) {
                i10 = RemoteCameraConfig.Notification.ID;
            } else {
                i10 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i10;
        } else {
            j4 = j2;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                grgVar2 = grgVar;
                if (c86Var.f(grgVar2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i3 & 1, z2)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                } else {
                    cajVar = caj.a;
                    if (i12 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                    }
                    if (i6 != 0) {
                        grgVar2 = grg.d;
                    }
                }
                c86Var.q();
                i8 = i3 >> 3;
                d6i d6iVarD7 = it3.d(u65.e, false);
                i9 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVar3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                faj fajVar13 = fajVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                objK = c86Var.K();
                obj = t76.a;
                if (objK == obj) {
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    objK = sol.h(f, c86Var);
                }
                rmjVar = (rmj) objK;
                objK2 = c86Var.K();
                if (objK2 == obj) {
                    objK2 = ow4.K(Boolean.valueOf(!z));
                    c86Var.k0(objK2);
                }
                eojVar = (eoj) objK2;
                Boolean boolValueOf7 = Boolean.valueOf(z);
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK3 = c86Var.K();
                if (z3) {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, boolValueOf7, (Function2) objK3);
                m8lVar = (m8l) rmjVar;
                if (m8lVar.e() > 0.0f) {
                    c86Var.Z(-1549490779);
                    m6l m6lVarX7 = hde.X(grgVar2.a, 0, c86Var);
                    objK4 = c86Var.K();
                    if (objK4 == obj) {
                        objK4 = new t4g(7, m8lVar);
                        c86Var.k0(objK4);
                    }
                    wze.b(m6lVarX7, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                    r8 = 0;
                    c86Var.p(false);
                } else {
                    r8 = 0;
                    c86Var.Z(-1549162768);
                    c86Var.p(false);
                }
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    c86Var.Z(-1549113571);
                    wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                    c86Var.p(r8);
                } else {
                    c86Var.Z(-1548900880);
                    c86Var.p(r8);
                }
                c86Var.p(true);
                fajVar5 = fajVar13;
            } else {
                c86Var.S();
                fajVar5 = fajVar3;
            }
            fajVar6 = fajVar4;
            j5 = j3;
            j6 = j4;
            grgVar3 = grgVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
            }
        }
        i3 |= 196608;
        grgVar2 = grgVar;
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i3 & 1, z2)) {
            c86Var.U();
            if ((i & 1) != 0) {
                cajVar = caj.a;
                if (i12 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
                if (i6 != 0) {
                    grgVar2 = grg.d;
                }
            } else {
                cajVar = caj.a;
                if (i12 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    j3 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    j4 = ((yt0) c86Var.j(zt0.a)).a.a;
                }
                if (i6 != 0) {
                    grgVar2 = grg.d;
                }
            }
            c86Var.q();
            i8 = i3 >> 3;
            d6i d6iVarD8 = it3.d(u65.e, false);
            i9 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVar3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            faj fajVar14 = fajVar3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            objK = c86Var.K();
            obj = t76.a;
            if (objK == obj) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                objK = sol.h(f, c86Var);
            }
            rmjVar = (rmj) objK;
            objK2 = c86Var.K();
            if (objK2 == obj) {
                objK2 = ow4.K(Boolean.valueOf(!z));
                c86Var.k0(objK2);
            }
            eojVar = (eoj) objK2;
            Boolean boolValueOf8 = Boolean.valueOf(z);
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK3 = c86Var.K();
            if (z3) {
                objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                c86Var.k0(objK3);
            } else {
                objK3 = new rl1(z, rmjVar, eojVar, (Continuation) null, 8);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, boolValueOf8, (Function2) objK3);
            m8lVar = (m8l) rmjVar;
            if (m8lVar.e() > 0.0f) {
                c86Var.Z(-1549490779);
                m6l m6lVarX8 = hde.X(grgVar2.a, 0, c86Var);
                objK4 = c86Var.K();
                if (objK4 == obj) {
                    objK4 = new t4g(7, m8lVar);
                    c86Var.k0(objK4);
                }
                wze.b(m6lVarX8, null, a.a(fajVar4, (Function1) objK4), j3, c86Var, (i3 & 7168) | 48, 0);
                r8 = 0;
                c86Var.p(false);
            } else {
                r8 = 0;
                c86Var.Z(-1549162768);
                c86Var.p(false);
            }
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(-1549113571);
                wze.b(hde.X(grgVar2.b, r8, c86Var), null, fajVar4, j4, c86Var, (i3 & 896) | 48 | (i8 & 7168), 0);
                c86Var.p(r8);
            } else {
                c86Var.Z(-1548900880);
                c86Var.p(r8);
            }
            c86Var.p(true);
            fajVar5 = fajVar14;
        } else {
            c86Var.S();
            fajVar5 = fajVar3;
        }
        fajVar6 = fajVar4;
        j5 = j3;
        j6 = j4;
        grgVar3 = grgVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sy3(z, fajVar5, fajVar6, j5, j6, grgVar3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    public static final void d(b6l b6lVar, ymg ymgVar, boolean z, a5c a5cVar, jwi jwiVar, r9c r9cVar, v76 v76Var, int i) {
        k3y k3yVar;
        int i2;
        k3y k3yVar2;
        k3y k3yVar3;
        k3y k3yVar4;
        boolean z2;
        Object objK;
        jwi jwiVar2;
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(206722005);
        int i3 = i | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(a5cVar) ? 2048 : 1024) | (c86Var.f(jwiVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            String strC0 = o15.c0(R.string.metatag_all_playlists_header, c86Var);
            int i4 = i3 & 57344;
            boolean z3 = i4 == 16384;
            Object objK2 = c86Var.K();
            k3y k3yVar5 = t76.a;
            if (z3 || objK2 == k3yVar5) {
                k3yVar = k3yVar5;
                i2 = i4;
                amh amhVar = new amh(0, jwiVar, jwi.class, "onBackClicked", "onBackClicked()V", 0, 17);
                c86Var.k0(amhVar);
                objK2 = amhVar;
            } else {
                i2 = i4;
                k3yVar = k3yVar5;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean z4 = i2 == 16384;
            Object objK3 = c86Var.K();
            if (z4) {
                k3yVar2 = k3yVar;
                amh amhVar2 = new amh(0, jwiVar, jwi.class, "onSortClick", "onSortClick()V", 0, 18);
                c86Var.k0(amhVar2);
                objK3 = amhVar2;
            } else {
                k3y k3yVar6 = k3yVar;
                if (objK3 == k3yVar6) {
                    k3yVar = k3yVar6;
                    k3yVar2 = k3yVar;
                    amh amhVar3 = new amh(0, jwiVar, jwi.class, "onSortClick", "onSortClick()V", 0, 18);
                    c86Var.k0(amhVar3);
                    objK3 = amhVar3;
                } else {
                    k3yVar2 = k3yVar6;
                }
            }
            Function0 function1 = (Function0) ((lzf) objK3);
            boolean z5 = i2 == 16384;
            Object objK4 = c86Var.K();
            if (z5) {
                k3yVar3 = k3yVar2;
            } else {
                k3y k3yVar7 = k3yVar2;
                if (objK4 == k3yVar7) {
                    k3yVar3 = k3yVar7;
                } else {
                    k3yVar4 = k3yVar7;
                }
                Function0 function2 = (Function0) ((lzf) objK4);
                z2 = i2 == 16384;
                objK = c86Var.K();
                if (!z2 || objK == k3yVar4) {
                    objK = new amh(0, jwiVar, jwi.class, "onRetry", "onRetry()V", 0, 20);
                    jwiVar2 = jwiVar;
                    c86Var.k0(objK);
                } else {
                    jwiVar2 = jwiVar;
                }
                Function0 function3 = (Function0) ((lzf) objK);
                vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
                b56 b56VarW = zxu.w(1248850737, c86Var, new e91(14, jwiVar2));
                int i5 = ymg.f;
                int i6 = i3 << 3;
                qae.r(b6lVar, ymgVar, strC0, z, a5cVar, function0, function1, function2, function3, r9cVar, vnVarN, b56VarW, c86Var, (i3 & 14) | 64 | (i3 & 112) | (i6 & 7168) | (i6 & 57344) | 1073741824 | ((i3 << 12) & 1879048192), 48);
            }
            k3yVar4 = k3yVar3;
            amh amhVar4 = new amh(0, jwiVar, jwi.class, "onRefresh", "onRefresh()V", 0, 19);
            c86Var.k0(amhVar4);
            objK4 = amhVar4;
            Function0 function4 = (Function0) ((lzf) objK4);
            if (i2 == 16384) {
            }
            objK = c86Var.K();
            if (z2) {
                objK = new amh(0, jwiVar, jwi.class, "onRetry", "onRetry()V", 0, 20);
                jwiVar2 = jwiVar;
                c86Var.k0(objK);
            } else {
                objK = new amh(0, jwiVar, jwi.class, "onRetry", "onRetry()V", 0, 20);
                jwiVar2 = jwiVar;
                c86Var.k0(objK);
            }
            Function0 function5 = (Function0) ((lzf) objK);
            vn vnVarN2 = aae.N(o75.K(c86Var), qyq.D(c86Var));
            b56 b56VarW2 = zxu.w(1248850737, c86Var, new e91(14, jwiVar2));
            int i7 = ymg.f;
            int i8 = i3 << 3;
            qae.r(b6lVar, ymgVar, strC0, z, a5cVar, function0, function1, function4, function5, r9cVar, vnVarN2, b56VarW2, c86Var, (i3 & 14) | 64 | (i3 & 112) | (i8 & 7168) | (i8 & 57344) | 1073741824 | ((i3 << 12) & 1879048192), 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(i, 4, b6lVar, ymgVar, a5cVar, jwiVar, r9cVar, z);
        }
    }

    public static final void e(li3 li3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        long j;
        k3y k3yVar;
        boolean z;
        int i2;
        int i3;
        String strE;
        int i4;
        r2rVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1707127569);
        int i5 = i | (c86Var2.f(li3Var) ? 4 : 2) | (c86Var2.f(r2rVar) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i5 & 1, (i5 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), "offline_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            ale.o(0, c86Var2, null, o15.c0(R.string.settings_offline_and_download_title, c86Var2));
            vn0 vn0VarB0 = aie.b0(r2rVar, z4r.c, c86Var2, ((i5 >> 3) & 14) | 48);
            String strC0 = o15.c0(R.string.settings_offline_mode, c86Var2);
            String strC1 = o15.c0(R.string.settings_offline_mode_description, c86Var2);
            boolean z2 = li3Var.a;
            long j2 = li3Var.b;
            int i7 = i5 & 112;
            boolean z3 = i7 == 32;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z3 || objK == k3yVar2) {
                j = j2;
                k3yVar = k3yVar2;
                z = false;
                l7g l7gVar = new l7g(1, r2rVar, r2r.class, "onOfflineModeSwitcherClick", "onOfflineModeSwitcherClick(Z)V", 0, 18);
                c86Var2.k0(l7gVar);
                objK = l7gVar;
            } else {
                k3yVar = k3yVar2;
                j = j2;
                z = false;
            }
            Function1 function1 = (Function1) ((lzf) objK);
            boolean zH = c86Var2.h(vn0VarB0);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new va5(vn0VarB0, 5);
                c86Var2.k0(objK2);
            }
            caj cajVar = caj.a;
            ale.k(strC0, strC1, z2, function1, b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK2), "settings_offline_mode_switcher"), "offline_mode_state", Boolean.valueOf(li3Var.a)), c86Var2, 0);
            boolean z4 = r2rVar.e;
            if (z4) {
                i2 = 1265454781;
                i3 = R.string.auto_downloading_title;
            } else {
                if (z4) {
                    throw yds.i(c86Var2, 1265452800, z);
                }
                i2 = 1265457343;
                i3 = R.string.auto_download_like_title;
            }
            String strL = uvk.l(c86Var2, i2, i3, c86Var2, z);
            boolean z5 = i7 != 32 ? z : true;
            Object objK3 = c86Var2.K();
            if (z5 || objK3 == k3yVar) {
                objK3 = new l8k(0, r2rVar, r2r.class, "onAutoDownloadLikeClick", "onAutoDownloadLikeClick()V", 0, 27);
                c86Var2.k0(objK3);
            }
            ale.a(strL, null, (Function0) ((lzf) objK3), androidx.compose.ui.platform.a.a(cajVar, "settings_auto_cache_button"), null, c86Var2, 3120, 16);
            c86Var2.Z(1265466318);
            long j3 = j;
            if (j3 == 0) {
                strE = uvk.l(c86Var2, 1733488940, R.string.clear_memory, c86Var2, z);
            } else {
                c86Var2.Z(1733574469);
                strE = mqt.e(o15.c0(R.string.clear_memory, c86Var2), " (", Formatter.formatFileSize((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b), j3), ")");
                c86Var2.p(z);
            }
            String str = strE;
            c86Var2.p(z);
            boolean z6 = i7 != 32 ? z : true;
            Object objK4 = c86Var2.K();
            if (z6 || objK4 == k3yVar) {
                objK4 = new l8k(0, r2rVar, r2r.class, "onClearMemoryClick", "onClearMemoryClick()V", 0, 28);
                c86Var2.k0(objK4);
            }
            ale.a(str, null, (Function0) ((lzf) objK4), androidx.compose.ui.platform.a.a(cajVar, "clear_button"), null, c86Var2, 3120, 16);
            if (li3Var.c) {
                c86Var2.Z(575362601);
                int iOrdinal = li3Var.d.ordinal();
                if (iOrdinal == 0) {
                    i4 = R.string.settings_storage_external;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    i4 = R.string.settings_storage_sd_card;
                }
                String strC2 = o15.c0(i4, c86Var2);
                String strC3 = o15.c0(R.string.settings_storage_title, c86Var2);
                boolean z7 = i7 != 32 ? z : true;
                Object objK5 = c86Var2.K();
                if (z7 || objK5 == k3yVar) {
                    objK5 = new l8k(0, r2rVar, r2r.class, "onChangeStorageRootClick", "onChangeStorageRootClick()V", 0, 29);
                    c86Var2.k0(objK5);
                }
                c86Var = c86Var2;
                ale.a(strC3, strC2, (Function0) ((lzf) objK5), null, null, c86Var, 24576, 8);
                c86Var.p(z);
            } else {
                c86Var = c86Var2;
                c86Var.Z(575902683);
                c86Var.p(z);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(li3Var, r2rVar, fajVar, i, 24);
        }
    }

    public static final void f(ki3 ki3Var, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1647167168);
        int i2 = (c86Var.f(ki3Var) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            gq0.a(cq0.D, zxu.w(2120306697, c86Var, new elk(fajVar, ki3Var)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new elk(ki3Var, fajVar, i);
        }
    }

    public static final void g(aql aqlVar, Function0 function0, faj fajVar, Function0 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1418145852);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(aqlVar) : c86Var.h(aqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= c86Var.h(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 << 6;
            uc0.d(aqlVar.c, n4e.J(c86Var), androidx.compose.ui.platform.a.a(fajVar, "playlist_grid_item"), function2, g57.e, function1, null, zxu.w(-1911069870, c86Var, new zck(5, aqlVar)), c86Var, (i3 & 7168) | 12607488 | (i3 & 458752), 64);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(aqlVar, function0, fajVar, function1, i, 6);
        }
    }

    public static final void h(j2n j2nVar, swb swbVar, g4n g4nVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        en5 en5VarG;
        g4nVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(167987568);
        int i2 = i | (c86Var.h(j2nVar) ? 4 : 2) | (c86Var.h(swbVar) ? 32 : 16) | (c86Var.f(g4nVar) ? 256 : 128) | 3072;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            of ofVar = j2nVar.a;
            i2l i2lVar = new i2l(16.0f, 20.0f, 16.0f, 28.0f);
            if (((Boolean) p85.n(g4nVar.v, c86Var).getValue()).booleanValue()) {
                c86Var.Z(881242944);
                en5VarG = gsr.g(c86Var, false, ((hql) p85.n(g4nVar.w, c86Var).getValue()).c);
            } else {
                c86Var.Z(881359318);
                c86Var.p(false);
                en5VarG = null;
            }
            en5 en5Var = en5VarG;
            int i4 = i2 & 896;
            boolean zH = (i4 == 256) | c86Var.h(swbVar) | c86Var.h(j2nVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new s2n(g4nVar, swbVar, j2nVar, i3);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK, 15);
            boolean zH2 = c86Var.h(swbVar) | (i4 == 256) | c86Var.h(j2nVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new e2e(g4nVar, swbVar, j2nVar, 21);
                c86Var.k0(objK2);
            }
            xs3.e(ofVar, (Function0) objK2, fajVarB, null, 0.0f, i2lVar, en5Var, c86Var, 0, 24);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(j2nVar, swbVar, g4nVar, fajVar2, i, 9);
        }
    }

    public static final void i(final String str, final Function1 function1, String str2, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function2, final List list, final boolean z4, final vad vadVar, final Function1 function3, final Function0 function4, final boolean z5, final Function0 function5, v76 v76Var, final int i) {
        String str3;
        str.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1446398262);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID);
        boolean zG = c86Var.g(z3);
        int i3 = SQLiteDatabase.OPEN_FULLMUTEX;
        int i4 = i2 | (zG ? 131072 : 65536) | (c86Var.h(function0) ? 1048576 : 524288) | (c86Var.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.f(list) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i5 = 48 | (c86Var.g(z4) ? 4 : 2) | (c86Var.h(function3) ? 256 : 128) | (c86Var.h(function4) ? 2048 : 1024) | (c86Var.g(z5) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.h(function5)) {
            i3 = 131072;
        }
        int i6 = i5 | i3;
        if (!c86Var.P(i4 & 1, ((i4 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true)) {
            str3 = str2;
            c86Var.S();
        } else if (z2) {
            c86Var.Z(-1755571091);
            int i7 = i4 & 1022;
            int i8 = i4 >> 6;
            ofo.b(str, function1, str2, z3, function0, function2, caj.a, list, z4, vadVar, function3, function4, z5, function5, c86Var, i7 | (i8 & 7168) | (i8 & 57344) | (i8 & 458752) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (29360128 & i8) | ((i6 << 24) & 234881024) | 805306368, (i6 >> 6) & 8190);
            str3 = str2;
            c86Var = c86Var;
            c86Var.p(false);
        } else {
            str3 = str2;
            c86Var.Z(-1754893865);
            int i9 = i4 >> 6;
            int i10 = (i4 & 14) | 384 | (i4 & 112) | (i4 & 7168) | (i9 & 57344) | (i9 & 458752);
            int i11 = i6 << 18;
            uke.e(str, function1, zxu.w(-586076563, c86Var, new rf1(str3, 17)), z, function0, function2, vadVar, function3, function4, c86Var, i10 | 14155776 | (i11 & 234881024) | (i11 & 1879048192));
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final String str4 = str3;
            cyoVarR.d = new Function2(str, function1, str4, z, z2, z3, function0, function2, list, z4, vadVar, function3, function4, z5, function5, i) { // from class: zdq
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ List i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ vad k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ Function0 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(100663297);
                    sme.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(r2r r2rVar, v76 v76Var, int i) {
        c86 c86Var;
        Object dcqVar;
        c86 c86Var2;
        r2r r2rVar2 = r2rVar;
        r2rVar2.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-455247711);
        int i2 = 2;
        int i3 = (c86Var3.f(r2rVar2) ? 4 : 2) | i;
        if (c86Var3.P(i3 & 1, (i3 & 3) != 2)) {
            List list = (List) hde.t(r2rVar2.i, c86Var3).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var3, 0, 3);
            int i4 = i3 & 14;
            boolean zF = (i4 == 4) | c86Var3.f(list) | c86Var3.f(rmgVarA);
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                sko skoVar = new sko((Object) r2rVar2, list, (Object) rmgVarA, (Continuation) null, 25);
                c86Var3.k0(skoVar);
                objK = skoVar;
            }
            bt5.h(list, r2rVar2, (Function2) objK, c86Var3);
            qyq.g.j(false, false, null, c86Var3, 4096, 7);
            String strC0 = o15.c0(R.string.app_preferences_text, c86Var3);
            vn vnVarN = aae.N(o75.K(c86Var3), qyq.D(c86Var3));
            boolean z = i4 == 4;
            Object objK2 = c86Var3.K();
            if (z || objK2 == k3yVar) {
                c86Var2 = c86Var3;
                dcqVar = new dcq(0, r2rVar2, r2r.class, "onBackClick", "onBackClick()V", 0, 18);
                r2rVar2 = r2rVar2;
                c86Var2.k0(dcqVar);
            } else {
                c86Var2 = c86Var3;
                dcqVar = objK2;
                r2rVar2 = r2rVar2;
            }
            c86Var = c86Var2;
            jie.e(strC0, rmgVarA, null, vnVarN, (Function0) ((lzf) dcqVar), null, false, false, null, null, null, false, zxu.w(1681549238, c86Var2, new xdq(list, r2rVar2, rmgVarA, i2)), c86Var, 0, 384, 4068);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vhn(r2rVar2, i, 28);
        }
    }

    public static final void k(atr atrVar, oe4 oe4Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        Object obj;
        boolean z;
        caj cajVar;
        atrVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1556374213);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.h(atrVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(oe4Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zF = c86Var.f(atrVar) | c86Var.f(oe4Var) | c86Var.f(e37Var);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new zsr(atrVar.b, e37Var, atrVar, oe4Var);
                c86Var.k0(objK2);
            }
            zsr zsrVar = (zsr) objK2;
            itr itrVar = (itr) p85.l(atrVar.f, c86Var).getValue();
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (Intrinsics.e(itrVar, gtr.a)) {
                c86Var.Z(305071867);
                c86Var.p(false);
            } else {
                if (Intrinsics.e(itrVar, htr.a)) {
                    c86Var.Z(305129403);
                    c86Var.p(false);
                } else {
                    if (!(itrVar instanceof ftr)) {
                        throw yds.i(c86Var, -959992144, false);
                    }
                    c86Var.Z(305203617);
                    String str = atrVar.d;
                    if (str != null) {
                        c86Var.Z(305281024);
                        cajVar = cajVar2;
                        z = false;
                        q9e.c(str, null, null, (g2l) c86Var.j(dbh.a), null, false, null, false, null, c86Var, 0, 502);
                        h18.r(cajVar, 16.0f, c86Var, false);
                    } else {
                        z = false;
                        cajVar = cajVar2;
                        c86Var.Z(305524157);
                        c86Var.p(false);
                    }
                    c86Var.p(z);
                }
                caj cajVar3 = cajVar;
                z24.f(zsrVar, qee.k, cajVar3, (g2l) c86Var.j(dbh.a), 0.0f, c86Var, 432, 16);
                c86Var.p(true);
                obj = cajVar3;
            }
            zsrVar = zsrVar;
            cajVar = cajVar2;
            caj cajVar4 = cajVar;
            z24.f(zsrVar, qee.k, cajVar4, (g2l) c86Var.j(dbh.a), 0.0f, c86Var, 432, 16);
            c86Var.p(true);
            obj = cajVar4;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(atrVar, oe4Var, obj, i, 15);
        }
    }

    public static final void l(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1730910849);
        if (c86Var.P(i & 1, i != 0)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            q9e.c(o15.c0(R.string.similar_entities_block_title, c86Var), null, null, (g2l) c86Var.j(dbh.a), null, false, null, false, null, c86Var, 0, 502);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            ArrayList arrayList = new ArrayList(3);
            for (int i3 = 0; i3 < 3; i3++) {
                arrayList.add(Unit.a);
            }
            wee.b(arrayList, cajVar, (g2l) c86Var.j(dbh.a), 0.0f, 0.0f, null, null, false, 0, c23.d, c86Var, 102236208, 696);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z9o(i, 24);
        }
    }

    public static final void m(f8s f8sVar, k8q k8qVar, faj fajVar, v76 v76Var, int i) {
        f8sVar.getClass();
        k8qVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(737037808);
        int i2 = (c86Var.h(f8sVar) ? 4 : 2) | i | (c86Var.h(k8qVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            b9r.m(hde.t(f8sVar.m(), c86Var).getValue(), null, s5z.v0(600, 0, null, 6), "SlidesCrossfade", zxu.w(1048475618, c86Var, new xdq(f8sVar, fajVar, k8qVar, 12)), c86Var, 28032, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(f8sVar, k8qVar, fajVar, i, 2);
        }
    }

    public static void n(String str, StringBuilder sb) {
        str.getClass();
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt == '\"') {
                sb.append("%22");
            } else {
                sb.append(cCharAt);
            }
        }
        sb.append('\"');
    }

    public static final float o(pyt pytVar, int i, v76 v76Var, int i2, int i3) {
        cr0 cr0Var;
        float fFloatValue;
        pytVar.getClass();
        if ((i3 & 2) != 0) {
            i = 1;
        }
        c86 c86Var = (c86) v76Var;
        lbd lbdVar = (lbd) c86Var.j(t96.k);
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zF = ((((i2 & 112) ^ 48) > 32 && c86Var.d(i)) || (i2 & 48) == 32) | ((((i2 & 14) ^ 6) > 4 && c86Var.f(pytVar)) || (i2 & 6) == 4) | c86Var.f(fg8Var);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            LinkedHashMap linkedHashMap = kwt.a;
            lbdVar.getClass();
            fg8Var.getClass();
            jwt jwtVar = new jwt(pytVar, fg8Var, i);
            LinkedHashMap linkedHashMap2 = kwt.a;
            Float f = (Float) linkedHashMap2.get(jwtVar);
            if (f != null) {
                fFloatValue = f.floatValue();
            } else {
                String strConcat = "H";
                if (i == 1) {
                    cr0Var = new cr0("H");
                } else {
                    for (int i4 = 1; i4 < i; i4++) {
                        strConcat = strConcat.concat("\nH");
                    }
                    cr0Var = new cr0(strConcat);
                }
                fFloatValue = new tdj(cr0Var, pytVar, vq6.a(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE), fg8Var, lbdVar, Integer.MAX_VALUE, 2, 32).e;
                linkedHashMap2.put(jwtVar, Float.valueOf(fFloatValue));
            }
            objK = Float.valueOf(fFloatValue);
            c86Var.k0(objK);
        }
        return fg8Var.m0(((Number) objK).floatValue());
    }

    public static void p(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static byte[] q(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            c.x("The key length in bytes must be 32.");
            return null;
        }
        long jW = w(0, bArr) & 67108863;
        int i = 3;
        long jW2 = (w(3, bArr) >> 2) & 67108611;
        long jW3 = (w(6, bArr) >> 4) & 67092735;
        long jW4 = (w(9, bArr) >> 6) & 66076671;
        long jW5 = (w(12, bArr) >> 8) & 1048575;
        long j = jW2 * 5;
        long j2 = jW3 * 5;
        long j3 = jW4 * 5;
        long j4 = jW5 * 5;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i2 = 0;
        while (i2 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jW6 = j9 + (w(0, bArr3) & 67108863);
            long jW7 = j5 + ((w(i, bArr3) >> 2) & 67108863);
            long jW8 = j6 + ((w(6, bArr3) >> 4) & 67108863);
            long jW9 = j7 + ((w(9, bArr3) >> 6) & 67108863);
            long j10 = jW2;
            long jW10 = j8 + (((w(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j11 = (jW10 * j) + (jW9 * j2) + (jW8 * j3) + (jW7 * j4) + (jW6 * jW);
            long j12 = (jW10 * j2) + (jW9 * j3) + (jW8 * j4) + (jW7 * jW) + (jW6 * j10);
            long j13 = (jW10 * j3) + (jW9 * j4) + (jW8 * jW) + (jW7 * j10) + (jW6 * jW3);
            long j14 = (jW10 * j4) + (jW9 * jW) + (jW8 * j10) + (jW7 * jW3) + (jW6 * jW4);
            long j15 = jW9 * j10;
            long j16 = jW10 * jW;
            long j17 = j12 + (j11 >> 26);
            long j18 = j13 + (j17 >> 26);
            long j19 = j14 + (j18 >> 26);
            long j20 = j16 + j15 + (jW8 * jW3) + (jW7 * jW4) + (jW6 * jW5) + (j19 >> 26);
            long j21 = j20 >> 26;
            j8 = j20 & 67108863;
            long j22 = (j21 * 5) + (j11 & 67108863);
            i2 += 16;
            j6 = j18 & 67108863;
            j7 = j19 & 67108863;
            j9 = j22 & 67108863;
            j5 = (j17 & 67108863) + (j22 >> 26);
            jW2 = j10;
            i = 3;
        }
        long j23 = j6 + (j5 >> 26);
        long j24 = j23 & 67108863;
        long j25 = j7 + (j23 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j8 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = ((j27 >> 26) * 5) + j9;
        long j30 = j29 >> 26;
        long j31 = j29 & 67108863;
        long j32 = (j5 & 67108863) + j30;
        long j33 = j31 + 5;
        long j34 = j33 & 67108863;
        long j35 = j32 + (j33 >> 26);
        long j36 = j24 + (j35 >> 26);
        long j37 = j26 + (j36 >> 26);
        long j38 = j37 & 67108863;
        long j39 = (j28 + (j37 >> 26)) - 67108864;
        long j40 = j39 >> 63;
        long j41 = j31 & j40;
        long j42 = j32 & j40;
        long j43 = j24 & j40;
        long j44 = j26 & j40;
        long j45 = j28 & j40;
        long j46 = ~j40;
        long j47 = j42 | (j35 & 67108863 & j46);
        long j48 = j43 | (j36 & 67108863 & j46);
        long j49 = j44 | (j38 & j46);
        long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
        long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
        long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
        long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
        long jW11 = w(16, bArr) + j50;
        long j54 = jW11 & 4294967295L;
        long jW12 = w(20, bArr) + j51 + (jW11 >> 32);
        long jW13 = w(24, bArr) + j52 + (jW12 >> 32);
        long jW14 = (w(28, bArr) + j53 + (jW13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        B(0, j54, bArr4);
        B(4, jW12 & 4294967295L, bArr4);
        B(8, jW13 & 4294967295L, bArr4);
        B(12, jW14, bArr4);
        return bArr4;
    }

    public static final fwp r(boolean z) {
        return z ? new vur(7) : new cec(8);
    }

    public static final void s(JSONObject jSONObject, String str, String str2) {
        jSONObject.getClass();
        str.getClass();
        str2.getClass();
        jSONObject.put(str, str2);
    }

    public static qes t(e5l e5lVar, pn8 pn8Var, v76 v76Var, int i, int i2) {
        Object v4lVar = pn8Var;
        if ((i2 & 2) != 0) {
            v4lVar = new v4l();
        }
        cx7 cx7VarA = bms.a(v76Var);
        Map map = e8w.a;
        boolean z = true;
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, Float.valueOf(1.0f), 1);
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        vfg vfgVar = (vfg) c86Var.j(t96.n);
        boolean zF = ((((i & 14) ^ 6) > 4 && c86Var.f(e5lVar)) || (i & 6) == 4) | c86Var.f(cx7VarA) | c86Var.f(smsVarH0);
        if ((((i & 112) ^ 48) <= 32 || !c86Var.f(v4lVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean zF2 = zF | z | c86Var.f(fg8Var) | c86Var.f(vfgVar);
        Object objK = c86Var.K();
        if (zF2 || objK == t76.a) {
            qes qesVar = new qes(new ddh(e5lVar, new op0(e5lVar, vfgVar, 9), v4lVar, 15), cx7VarA, smsVarH0);
            c86Var.k0(qesVar);
            objK = qesVar;
        }
        return (qes) objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(String str, Context context, q1f q1fVar, boolean z, pw6 pw6Var) {
        j2f j2fVar;
        if (pw6Var instanceof j2f) {
            j2fVar = (j2f) pw6Var;
            int i = j2fVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2fVar.k = i - Integer.MIN_VALUE;
            } else {
                j2fVar = new j2f(pw6Var);
            }
        } else {
            j2fVar = new j2f(pw6Var);
        }
        Object objA = j2fVar.j;
        Object obj = f37.a;
        int i2 = j2fVar.k;
        if (i2 == 0) {
            l45.R(objA);
            d2f d2fVar = new d2f(context);
            d2fVar.c = str;
            d2fVar.h(vyr.c);
            d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(z)}));
            f2f f2fVarA = d2fVar.a();
            j2fVar.k = 1;
            objA = q1fVar.a(f2fVarA, j2fVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        g2f g2fVar = (g2f) objA;
        if (g2fVar instanceof f5t) {
            Drawable drawable = ((f5t) g2fVar).a;
            if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                bitmap.getClass();
                return new en5(lq4.c(bitmap.getPixel(0, 0)));
            }
        }
        return null;
    }

    public static long w(int i, byte[] bArr) {
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & 4294967295L;
    }

    public static b78 x(e5l e5lVar, iyk iykVar, v76 v76Var, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && ((c86) v76Var).f(e5lVar)) || (i & 6) == 4;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z || objK == t76.a) {
            objK = new b78(e5lVar, iykVar);
            c86Var.k0(objK);
        }
        return (b78) objK;
    }

    public static final Object y(Handler handler, xdt xdtVar) {
        Object obj;
        handler.getClass();
        if (Intrinsics.e(handler.getLooper(), Looper.myLooper())) {
            return xdtVar.run();
        }
        synchronized (handler) {
            lpk lpkVar = new lpk(handler, xdtVar);
            handler.post(lpkVar);
            while (!lpkVar.b) {
                try {
                    handler.wait();
                } catch (InterruptedException unused) {
                }
            }
            obj = lpkVar.e;
            obj.getClass();
        }
        return obj;
    }

    public static c6o z(Function1 function1) {
        function1.getClass();
        return new c6o(new hc5(function1, null, 2));
    }

    public Long v() {
        if (this instanceof e4u) {
            return null;
        }
        if (this instanceof f4u) {
            return Long.valueOf(((f4u) this).a);
        }
        f9e.e();
        return null;
    }
}
