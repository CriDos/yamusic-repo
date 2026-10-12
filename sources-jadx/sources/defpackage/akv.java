package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class akv {
    public static final void a(boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(729020824);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if (!c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var.S();
        } else if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(-1389982230);
            c86Var.p(false);
        } else {
            c86Var.Z(-1390153288);
            Object objJ = c86Var.j(AndroidCompositionLocals_androidKt.b);
            objJ.getClass();
            Window window = ((Activity) objJ).getWindow();
            boolean zH = c86Var.h(window) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new cu(window, z, 9);
                c86Var.k0(objK);
            }
            bt5.k((Function0) objK, c86Var);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f4k(i, 13, z);
        }
    }

    public static final void b(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-841165053);
        int i2 = 1;
        if (!c86Var.P(i & 1, i != 0)) {
            c86Var.S();
        } else if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(1986369887);
            c86Var.p(false);
        } else {
            c86Var.Z(1986157506);
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            boolean zH = c86Var.h(view);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new xpm(view, i2);
                c86Var.k0(objK);
            }
            bt5.k((Function0) objK, c86Var);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 21);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(739410111);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            i(i2 & 126, c86Var, null, str, z);
            o15.e(c86Var, e.f(caj.a, 16.0f));
            f(z, null, 0, false, c86Var, (i2 >> 3) & 14, 14);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tg1(str, z, fajVar, i, 2);
        }
    }

    public static final void d(y1v y1vVar, ebw ebwVar, vaw vawVar, dbw dbwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-562712840);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(y1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(ebwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(vawVar) : c86Var2.h(vawVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(dbwVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2;
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean zH = c86Var2.h(ebwVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                lgs lgsVar = new lgs(1, ebwVar, ebw.class, "onEntitySelect", "onEntitySelect(Lcom/yandex/music/shared/skeleton/blocks/ui/logic/api/waveagents/WaveAgentEntityWithUi;)V", 0, 20);
                c86Var2.k0(lgsVar);
                objK = lgsVar;
            }
            caj cajVar = caj.a;
            j(y1vVar, (Function1) ((lzf) objK), vawVar, a.a(cajVar, "waves_agents_block_tabs"), c86Var2, (i3 & 14) | 3584 | (i3 & 896));
            o15.e(c86Var2, e.f(cajVar, 16.0f));
            b9r.m(vawVar, null, null, "wavesContentCrossfade", zxu.w(-817838034, c86Var2, new nbw(ebwVar, dbwVar, i4)), c86Var2, ((i3 >> 6) & 14) | 27656, 6);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(i, 2, y1vVar, ebwVar, vawVar, dbwVar, fajVar);
        }
    }

    public static final void e(ebw ebwVar, dbw dbwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        ebwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2052604117);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ebwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(dbwVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            atu atuVarE = ftu.e(p85.l(ebwVar.c, c86Var).getValue(), "wavesAgentsCrossfade", c86Var, 48, 0);
            axu axuVarV0 = s5z.v0(0, 0, null, 7);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new vqu(25);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            b9r.l(atuVarE, cajVar, axuVarV0, (Function1) objK, zxu.w(-919993930, c86Var, new nbw(ebwVar, dbwVar, i4)), c86Var, ((i3 >> 3) & 112) | 28032, 0);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(ebwVar, dbwVar, fajVar2, i, 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c A[LOOP:0: B:60:0x009a->B:61:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void f(boolean z, faj fajVar, int i, boolean z2, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        c86 c86Var;
        int i9;
        faj fajVar3;
        boolean z5;
        cyo cyoVarR;
        faj fajVar4;
        int i10;
        boolean z6;
        ArrayList arrayList;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1561984234);
        int i11 = (i2 & 6) == 0 ? (c86Var2.g(z) ? 4 : 2) | i2 : i2;
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i11 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    if (c86Var2.d(i)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i11 |= i5;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    if ((i2 & 3072) == 0) {
                        z3 = z2;
                        if (c86Var2.g(z3)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i11 |= i7;
                    }
                    if ((i11 & 1171) != 1170) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c86Var2.P(i11 & 1, z4)) {
                        if (i12 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        int i13 = 3;
                        if (i4 != 0) {
                            i10 = 3;
                        } else {
                            i10 = i;
                        }
                        if (i6 != 0) {
                            z6 = true;
                        } else {
                            z6 = z3;
                        }
                        arrayList = new ArrayList(i10);
                        for (i8 = 0; i8 < i10; i8++) {
                            arrayList.add(Integer.valueOf(i8));
                        }
                        c86Var = c86Var2;
                        te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i13, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                        i9 = i10;
                        fajVar3 = fajVar4;
                        z5 = z6;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        i9 = i;
                        fajVar3 = fajVar2;
                        z5 = z3;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
                    }
                }
                i11 |= 3072;
                z3 = z2;
                if ((i11 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    int i14 = 3;
                    if (i4 != 0) {
                        i10 = 3;
                    } else {
                        i10 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i10);
                    while (i8 < i10) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i14, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                    i9 = i10;
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
                }
            }
            i11 |= 384;
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    z3 = z2;
                    if (c86Var2.g(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i11 |= i7;
                }
                if ((i11 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    int i15 = 3;
                    if (i4 != 0) {
                        i10 = 3;
                    } else {
                        i10 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i10);
                    while (i8 < i10) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i15, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                    i9 = i10;
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
                }
            }
            i11 |= 3072;
            z3 = z2;
            if ((i11 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                int i16 = 3;
                if (i4 != 0) {
                    i10 = 3;
                } else {
                    i10 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i10);
                while (i8 < i10) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i16, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                i9 = i10;
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
            }
        }
        i11 |= 48;
        fajVar2 = fajVar;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                if (c86Var2.d(i)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i11 |= i5;
            }
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    z3 = z2;
                    if (c86Var2.g(z3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i11 |= i7;
                }
                if ((i11 & 1171) != 1170) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i11 & 1, z4)) {
                    if (i12 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    int i17 = 3;
                    if (i4 != 0) {
                        i10 = 3;
                    } else {
                        i10 = i;
                    }
                    if (i6 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    arrayList = new ArrayList(i10);
                    while (i8 < i10) {
                        arrayList.add(Integer.valueOf(i8));
                    }
                    c86Var = c86Var2;
                    te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i17, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                    i9 = i10;
                    fajVar3 = fajVar4;
                    z5 = z6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i9 = i;
                    fajVar3 = fajVar2;
                    z5 = z3;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
                }
            }
            i11 |= 3072;
            z3 = z2;
            if ((i11 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                int i18 = 3;
                if (i4 != 0) {
                    i10 = 3;
                } else {
                    i10 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i10);
                while (i8 < i10) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i18, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                i9 = i10;
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
            }
        }
        i11 |= 384;
        i6 = i3 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                if (c86Var2.g(z3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i11 |= i7;
            }
            if ((i11 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i11 & 1, z4)) {
                if (i12 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                int i19 = 3;
                if (i4 != 0) {
                    i10 = 3;
                } else {
                    i10 = i;
                }
                if (i6 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                arrayList = new ArrayList(i10);
                while (i8 < i10) {
                    arrayList.add(Integer.valueOf(i8));
                }
                c86Var = c86Var2;
                te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i19, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
                i9 = i10;
                fajVar3 = fajVar4;
                z5 = z6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i;
                fajVar3 = fajVar2;
                z5 = z3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
            }
        }
        i11 |= 3072;
        z3 = z2;
        if ((i11 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i11 & 1, z4)) {
            if (i12 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            int i110 = 3;
            if (i4 != 0) {
                i10 = 3;
            } else {
                i10 = i;
            }
            if (i6 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            arrayList = new ArrayList(i10);
            while (i8 < i10) {
                arrayList.add(Integer.valueOf(i8));
            }
            c86Var = c86Var2;
            te8.t(arrayList, fajVar4, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 2, z6, false, false, zxu.w(1084660349, c86Var2, new zt1(i110, z)), c86Var, (i11 & 112) | 100663296 | ((i11 << 18) & 1879048192), 432, 1276);
            i9 = i10;
            fajVar3 = fajVar4;
            z5 = z6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i9 = i;
            fajVar3 = fajVar2;
            z5 = z3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mbw(z, fajVar3, i9, z5, i2, i3, 0);
        }
    }

    public static final void g(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-715573677);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.d(a.a(cajVar, "informer_offline_wave"), 1.0f), 16.0f, 10.0f, 16.0f, 4.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ptp ptpVarA = ntp.a(zq7.f, u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            z24.r(o15.c0(R.string.informers_slow_network_with_offline_wave_playing_text, c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pyt.b(ry0.k(), 0L, 0L, null, null, 0L, 0, 0L, null, new axg(17, xwg.b), 0, 0, 15728639), c86Var, 0, 3120, 55034);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 28);
        }
    }

    public static final void h(vaw vawVar, ebw ebwVar, dbw dbwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1727021129);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(vawVar) : c86Var2.h(vawVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(ebwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(dbwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 2048 : 1024;
        } else {
            fajVar2 = fajVar;
        }
        boolean z = false;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            dzo dzoVarI = okx.i(c86Var2);
            ArrayList arrayList = vawVar.b.c;
            i2l i2lVarA = d.a(8.0f, 0.0f, 2);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && c86Var2.h(vawVar))) {
                z = true;
            }
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new l9r(22, vawVar);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            wee.a(arrayList, fajVar2, (Function2) objK, i2lVarA, 0.0f, 32.0f, 0.0f, null, null, null, false, 0, zxu.w(163743205, c86Var2, new sg1(ebwVar, dbwVar, dzoVarI, 15)), c86Var, 224264 | ((i2 >> 6) & 112), 384, 4032);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(vawVar, ebwVar, dbwVar, fajVar, i, 23);
        }
    }

    public static final void i(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        String str2;
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1660566701);
        int i3 = 4;
        if ((i & 6) == 0) {
            str2 = str;
            i2 = i | (c86Var2.f(str2) ? 4 : 2);
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(3);
            for (int i5 = 0; i5 < 3; i5++) {
                arrayList.add(Integer.valueOf(i5));
            }
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new vqu(24);
                c86Var2.k0(objK);
            }
            caj cajVar = caj.a;
            c86Var = c86Var2;
            yee.l(str2, arrayList, 0, (Function1) objK, zxu.w(1672328547, c86Var2, new zt1(i3, z)), cajVar, 0L, 0L, false, null, 0.0f, 40.0f, null, c86Var, (i4 & 14) | 100691328 | ((i4 << 9) & 458752), 384, 11968);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h7f(str, z, fajVar2, i, 2);
        }
    }

    public static final void j(y1v y1vVar, Function1 function1, vaw vawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1281752389);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(y1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(vawVar) : c86Var2.h(vawVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            String str = y1vVar.a;
            List list = y1vVar.b;
            boolean z = (i2 & 112) == 32;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new z90(9, function1);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            yee.l(str, list, vawVar, (Function1) objK, jsr.f, fajVar, 0L, 0L, false, null, 0.0f, 40.0f, null, c86Var, (i2 & 896) | 25152 | ((i2 << 6) & 458752), 384, 12224);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(y1vVar, function1, vawVar, fajVar, i, 24);
        }
    }

    public static final void k(Map map, Function2 function2) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            function2.invoke(entry.getValue(), entry.getKey());
        }
    }

    public static final String l(String str) {
        str.getClass();
        return mqt.d(new Regex("[\\s\\p{P}]+$").replace(str, ""), "…");
    }

    public static final i0x m(int i, int i2, qxt qxtVar, pyt pytVar, String str) {
        int i3 = i + 1;
        if (i2 < 1) {
            i2 = 1;
        }
        return yjv.b(str, qxt.a(qxtVar, str, pytVar, 2, false, i3, vq6.b(i2, 10000, 5), null, null, null, 968), i);
    }

    public static final c6o n(xro xroVar, w27 w27Var, fzj fzjVar) {
        w27Var.getClass();
        w27Var.getClass();
        c6o c6oVar = new c6o();
        c6oVar.a = w27Var;
        c6oVar.b = fzjVar;
        c6oVar.c = new z3v(c6oVar, xroVar, 3);
        return c6oVar;
    }

    public static final faj o(faj fajVar, String str, boolean z) {
        fajVar.getClass();
        str.getClass();
        return !z ? fajVar : androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(fajVar, new sgw(28)), new w9s(str, 17));
    }

    public static final Activity p(Context context) {
        Context baseContext;
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
        if (contextWrapper == null || (baseContext = contextWrapper.getBaseContext()) == null) {
            return null;
        }
        return p(baseContext);
    }

    public static final void q(Map map, Object obj, Object obj2) {
        map.getClass();
        map.put(obj, obj2);
    }

    public static String r(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
