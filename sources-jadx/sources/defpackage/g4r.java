package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g4r {
    public static final ea6 a = new ea6(mh.w);

    public static final void a(ku5 ku5Var, Function0 function0, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        long jY;
        tp3 tp3VarD;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2034524436);
        if ((i & 6) == 0) {
            i2 = (c86Var.d(ku5Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = ku5Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                c86Var.Z(967875837);
                jY = ((yt0) c86Var.j(zt0.a)).d.c;
                c86Var.p(false);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, 967868961, false);
                }
                c86Var.Z(967871141);
                jY = ((yt0) c86Var.j(zt0.a)).d.d;
                c86Var.p(false);
            }
            en5 en5Var = (en5) c86Var.j(a);
            if (en5Var != null) {
                jY = lq4.y(jY, en5Var.a);
            }
            long j = jY;
            int iOrdinal2 = ku5Var.ordinal();
            if (iOrdinal2 == 0) {
                c86Var.Z(-60401387);
                tp3VarD = cwy.d(2.0f, ((yt0) c86Var.j(zt0.a)).a.a);
                c86Var.p(false);
            } else {
                if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3) {
                    throw yds.i(c86Var, 967881324, false);
                }
                c86Var.Z(-60133207);
                c86Var.p(false);
                tp3VarD = null;
            }
            xsp xspVar = ysp.a;
            faj fajVarB = j35.B(e.p(fajVar, 72.0f, 48.0f), xspVar);
            int iOrdinal3 = ku5Var.ordinal();
            if (iOrdinal3 != 0 && iOrdinal3 != 1 && iOrdinal3 != 2) {
                if (iOrdinal3 != 3) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            the.k(a.e(fajVarB, z, null, null, function0, 6), xspVar, j, 0L, tp3VarD, 0.0f, zxu.w(-795452592, c86Var, new haq(ku5Var, b56Var, 15)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 40);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(ku5Var, function0, fajVar, b56Var, i, 16);
        }
    }

    public static final void b(ku5 ku5Var, int i, Function0 function0, faj fajVar, Function0 function1, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function2;
        Function0 function3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1067920675);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(ku5Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            if (i5 != 0) {
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new rcq(29);
                    c86Var.k0(objK);
                }
                function3 = (Function0) objK;
            } else {
                function3 = function1;
            }
            int i6 = (i4 & 14) | 3072;
            int i7 = i4 >> 3;
            a(ku5Var, function0, fajVar, zxu.w(-670351939, c86Var, new ba0(i, function3)), c86Var, i6 | (i7 & 112) | (i7 & 896));
            function2 = function3;
        } else {
            c86Var.S();
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk(ku5Var, i, function0, fajVar, function2, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    public static final void c(f3r f3rVar, Function0 function0, v76 v76Var, int i) {
        ku5 ku5Var;
        String strC0;
        int i2;
        String strC1;
        int iOrdinal;
        k3y k3yVar;
        String str;
        int i3;
        k3y k3yVar2;
        Object objK;
        wrs wrsVarW;
        boolean zF;
        Object objK2;
        boolean zF2;
        Object objK3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1785368506);
        int i4 = (c86Var.d(f3rVar.ordinal()) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            int iOrdinal2 = f3rVar.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    c86Var.Z(-961026532);
                    ku5Var = ku5.c;
                    strC0 = o15.c0(R.string.downloading_description, c86Var);
                    c86Var.p(false);
                } else if (iOrdinal2 == 2) {
                    c86Var.Z(-961552478);
                    ku5Var = ku5.c;
                    strC1 = o15.c0(R.string.container_downloaded, c86Var);
                    c86Var.p(false);
                    i2 = R.drawable.ic_check_24;
                } else {
                    if (iOrdinal2 != 3) {
                        throw yds.i(c86Var, 2047190561, false);
                    }
                    c86Var.Z(-960759436);
                    c86Var.p(false);
                    ku5Var = ku5.d;
                    i2 = R.drawable.ic_download_24;
                    strC1 = null;
                }
                iOrdinal = f3rVar.ordinal();
                k3yVar = t76.a;
                if (iOrdinal == 0) {
                    str = strC1;
                    i3 = 3;
                    k3yVar2 = k3yVar;
                    c86Var.Z(-960289972);
                    objK = c86Var.K();
                    if (objK == k3yVar2) {
                        objK = sol.h(1.0f, c86Var);
                    }
                    wrsVarW = (rmj) objK;
                    c86Var.p(false);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        throw yds.i(c86Var, 2047226996, false);
                    }
                    str = strC1;
                    i3 = 3;
                    k3yVar2 = k3yVar;
                    c86Var.Z(-960289972);
                    objK = c86Var.K();
                    if (objK == k3yVar2) {
                        objK = sol.h(1.0f, c86Var);
                    }
                    wrsVarW = (rmj) objK;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-960153696);
                    k3yVar2 = k3yVar;
                    str = strC1;
                    i3 = 3;
                    wrsVarW = t3e.w(t3e.c0(null, c86Var, 1), 1.0f, 0.5f, s5z.L(new axu(800, 100, xjb.c), iap.b, 0L, 4), null, c86Var, 4536, 8);
                    c86Var.p(false);
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "settings_download_button");
                zF = c86Var.f(str);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar2) {
                    objK2 = new zwh(str, 28);
                    c86Var.k0(objK2);
                }
                faj fajVarB = rrq.b(fajVarA, false, (Function1) objK2);
                zF2 = c86Var.f(wrsVarW);
                objK3 = c86Var.K();
                if (zF2 || objK3 == k3yVar2) {
                    objK3 = new reo(wrsVarW, 4);
                    c86Var.k0(objK3);
                }
                b(ku5Var, i2, function0, fajVarB, (Function0) objK3, c86Var, (i4 << i3) & 896, 0);
            } else {
                c86Var.Z(-961285723);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.download_track, c86Var);
                c86Var.p(false);
            }
            i2 = R.drawable.ic_download_24;
            strC1 = strC0;
            iOrdinal = f3rVar.ordinal();
            k3yVar = t76.a;
            if (iOrdinal == 0) {
                str = strC1;
                i3 = 3;
                k3yVar2 = k3yVar;
                c86Var.Z(-960289972);
                objK = c86Var.K();
                if (objK == k3yVar2) {
                    objK = sol.h(1.0f, c86Var);
                }
                wrsVarW = (rmj) objK;
                c86Var.p(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 2047226996, false);
                }
                str = strC1;
                i3 = 3;
                k3yVar2 = k3yVar;
                c86Var.Z(-960289972);
                objK = c86Var.K();
                if (objK == k3yVar2) {
                    objK = sol.h(1.0f, c86Var);
                }
                wrsVarW = (rmj) objK;
                c86Var.p(false);
            } else {
                c86Var.Z(-960153696);
                k3yVar2 = k3yVar;
                str = strC1;
                i3 = 3;
                wrsVarW = t3e.w(t3e.c0(null, c86Var, 1), 1.0f, 0.5f, s5z.L(new axu(800, 100, xjb.c), iap.b, 0L, 4), null, c86Var, 4536, 8);
                c86Var.p(false);
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(caj.a, "settings_download_button");
            zF = c86Var.f(str);
            objK2 = c86Var.K();
            if (zF) {
                objK2 = new zwh(str, 28);
                c86Var.k0(objK2);
            } else {
                objK2 = new zwh(str, 28);
                c86Var.k0(objK2);
            }
            faj fajVarB2 = rrq.b(fajVarA2, false, (Function1) objK2);
            zF2 = c86Var.f(wrsVarW);
            objK3 = c86Var.K();
            if (zF2) {
                objK3 = new reo(wrsVarW, 4);
                c86Var.k0(objK3);
            } else {
                objK3 = new reo(wrsVarW, 4);
                c86Var.k0(objK3);
            }
            b(ku5Var, i2, function0, fajVarB2, (Function0) objK3, c86Var, (i4 << i3) & 896, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(f3rVar, function0, i, 9);
        }
    }

    public static final void d(g3r g3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        ku5 ku5Var;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1468234478);
        int i2 = (c86Var.d(g3rVar.ordinal()) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = g3rVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(226657802);
                ku5Var = ku5.d;
                strC0 = o15.c0(R.string.accessibility_disabled, c86Var);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(227176556);
                ku5Var = ku5.a;
                strC0 = o15.c0(R.string.accessibility_on_state, c86Var);
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, -2070900238, false);
                }
                c86Var.Z(226914916);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.accessibility_off_state, c86Var);
                c86Var.p(false);
            }
            function1 = function0;
            b(ku5Var, R.drawable.ic_lyrics_default_40, function1, rrq.b(androidx.compose.ui.platform.a.a(caj.a, "settings_lyrics_button"), false, new cc(yds.n(o15.c0(R.string.menu_element_lyrics, c86Var), StringUtil.LF, o15.c0(R.string.accessibility_warning, c86Var)), strC0, 8)), null, c86Var, (i2 << 3) & 896, 16);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(g3rVar, function1, i, 14);
        }
    }

    public static final void e(h3r h3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1226165170);
        int i2 = (c86Var.f(h3rVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            String str = h3rVar.a + "x";
            ku5 ku5Var = h3rVar.a == 1.0f ? ku5.c : ku5.a;
            String strC0 = o15.c0(R.string.player_playback_speed_description, c86Var);
            boolean zF = c86Var.f(strC0) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new mmn(strC0, h3rVar, 23);
                c86Var.k0(objK);
            }
            function1 = function0;
            a(ku5Var, function1, rrq.b(caj.a, false, (Function1) objK), zxu.w(-1959844050, c86Var, new rf1(str, i3)), c86Var, (i2 & 112) | 3072);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(h3rVar, function1, i, 10);
        }
    }

    public static final void f(i3r i3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        ku5 ku5Var;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1490777204);
        int i2 = (c86Var.d(i3rVar.ordinal()) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = i3rVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1782096686);
                c86Var.p(false);
                ku5Var = ku5.d;
                strC0 = null;
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, -1882177782, false);
                }
                c86Var.Z(1782257514);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.quality_settings_button_description, c86Var);
                c86Var.p(false);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "settings_quality_button");
            boolean zF = c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new zwh(strC0, 26);
                c86Var.k0(objK);
            }
            function1 = function0;
            b(ku5Var, R.drawable.ic_settings_24, function1, rrq.b(fajVarA, false, (Function1) objK), null, c86Var, (i2 << 3) & 896, 16);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(i3rVar, function1, i, 12);
        }
    }

    public static final void g(j3r j3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        ku5 ku5Var;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-868000038);
        int i2 = (c86Var.d(j3rVar.ordinal()) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = j3rVar.ordinal();
            int i3 = R.drawable.ic_repeat_24;
            if (iOrdinal == 0) {
                c86Var.Z(1409226550);
                c86Var.p(false);
                ku5Var = ku5.d;
                strC0 = null;
            } else if (iOrdinal == 1) {
                c86Var.Z(1409430406);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.repeat_off, c86Var);
                c86Var.p(false);
            } else if (iOrdinal == 2) {
                c86Var.Z(1409679305);
                ku5Var = ku5.a;
                strC0 = o15.c0(R.string.repeat_track, c86Var);
                c86Var.p(false);
                i3 = R.drawable.ic_repeat_1_24;
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, -924373974, false);
                }
                c86Var.Z(1409925352);
                ku5Var = ku5.a;
                strC0 = o15.c0(R.string.repeat_playlist, c86Var);
                c86Var.p(false);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "settings_repeat_button");
            boolean zF = c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new zwh(strC0, 27);
                c86Var.k0(objK);
            }
            function1 = function0;
            b(ku5Var, i3, function1, rrq.b(fajVarA, false, (Function1) objK), null, c86Var, (i2 << 3) & 896, 16);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(j3rVar, function1, i, 13);
        }
    }

    public static final void h(p3r p3rVar, z3r z3rVar, v76 v76Var, int i) {
        g3r g3rVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1594691246);
        int i2 = (c86Var.h(p3rVar) ? 4 : 2) | i | (c86Var.h(z3rVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            boolean z = p3rVar instanceof f3r;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(805043482);
                f3r f3rVar = (f3r) p3rVar;
                boolean zH = c86Var.h(z3rVar);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    dcq dcqVar = new dcq(0, z3rVar, z3r.class, "onDownloadClick", "onDownloadClick()V", 0, 19);
                    c86Var.k0(dcqVar);
                    objK = dcqVar;
                }
                c(f3rVar, (Function0) ((lzf) objK), c86Var, i2 & 14);
                c86Var.p(false);
            } else if (p3rVar instanceof g3r) {
                c86Var.Z(805048800);
                iic iicVar = (iic) c86Var.j(jic.a);
                if (Intrinsics.e(iicVar, eic.a)) {
                    g3rVar = g3r.a;
                } else {
                    if (!(iicVar instanceof hic)) {
                        f9e.e();
                        return;
                    }
                    g3rVar = (g3r) p3rVar;
                }
                g3r g3rVar2 = g3rVar;
                boolean zH2 = c86Var.h(z3rVar);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    dcq dcqVar2 = new dcq(0, z3rVar, z3r.class, "onLyricsClick", "onLyricsClick()V", 0, 20);
                    c86Var.k0(dcqVar2);
                    objK2 = dcqVar2;
                }
                d(g3rVar2, (Function0) ((lzf) objK2), c86Var, 0);
                c86Var.p(false);
            } else if (p3rVar instanceof i3r) {
                c86Var.Z(805060088);
                i3r i3rVar = (i3r) p3rVar;
                boolean zH3 = c86Var.h(z3rVar);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    dcq dcqVar3 = new dcq(0, z3rVar, z3r.class, "onQualityClick", "onQualityClick()V", 0, 21);
                    c86Var.k0(dcqVar3);
                    objK3 = dcqVar3;
                }
                f(i3rVar, (Function0) ((lzf) objK3), c86Var, i2 & 14);
                c86Var.p(false);
            } else if (p3rVar instanceof j3r) {
                c86Var.Z(805065142);
                j3r j3rVar = (j3r) p3rVar;
                boolean zH4 = c86Var.h(z3rVar);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    dcq dcqVar4 = new dcq(0, z3rVar, z3r.class, "onRepeatClick", "onRepeatClick()V", 0, 22);
                    c86Var.k0(dcqVar4);
                    objK4 = dcqVar4;
                }
                g(j3rVar, (Function0) ((lzf) objK4), c86Var, i2 & 14);
                c86Var.p(false);
            } else if (p3rVar instanceof k3r) {
                c86Var.Z(805070168);
                k3r k3rVar = (k3r) p3rVar;
                boolean zH5 = c86Var.h(z3rVar);
                Object objK5 = c86Var.K();
                if (zH5 || objK5 == k3yVar) {
                    dcq dcqVar5 = new dcq(0, z3rVar, z3r.class, "onShuffleClick", "onShuffleClick()V", 0, 23);
                    c86Var.k0(dcqVar5);
                    objK5 = dcqVar5;
                }
                k(k3rVar, (Function0) ((lzf) objK5), c86Var, i2 & 14);
                c86Var.p(false);
            } else if (p3rVar instanceof o3r) {
                c86Var.Z(805075188);
                o3r o3rVar = (o3r) p3rVar;
                boolean zH6 = c86Var.h(z3rVar);
                Object objK6 = c86Var.K();
                if (zH6 || objK6 == k3yVar) {
                    dcq dcqVar6 = new dcq(0, z3rVar, z3r.class, "onTimerClick", "onTimerClick()V", 0, 24);
                    c86Var.k0(dcqVar6);
                    objK6 = dcqVar6;
                }
                l(o3rVar, (Function0) ((lzf) objK6), c86Var, i2 & 14);
                c86Var.p(false);
            } else {
                if (!(p3rVar instanceof h3r)) {
                    throw yds.i(c86Var, 805042449, false);
                }
                c86Var.Z(805080356);
                h3r h3rVar = (h3r) p3rVar;
                boolean zH7 = c86Var.h(z3rVar);
                Object objK7 = c86Var.K();
                if (zH7 || objK7 == k3yVar) {
                    dcq dcqVar7 = new dcq(0, z3rVar, z3r.class, "onPlaybackSpeedClick", "onPlaybackSpeedClick()V", 0, 25);
                    c86Var.k0(dcqVar7);
                    objK7 = dcqVar7;
                }
                e(h3rVar, (Function0) ((lzf) objK7), c86Var, i2 & 14);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(p3rVar, z3rVar, i, 16);
        }
    }

    public static final void i(z3r z3rVar, faj fajVar, en5 en5Var, v76 v76Var, int i, int i2) {
        int i3;
        z3rVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1177446052);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(z3rVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(en5Var) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            if (i5 != 0) {
                en5Var = null;
            }
            l45.a(a.a(en5Var), zxu.w(-828551652, c86Var, new haq(z3rVar, fajVar, 8)), c86Var, 56);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        en5 en5Var2 = en5Var;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(i, i2, 13, fajVar2, z3rVar, en5Var2);
        }
    }

    public static final void j(int i, int i2, b56 b56Var, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1021314739);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            t21 t21Var = i > 2 ? zq7.h : zq7.g;
            faj fajVarE = e.e(fajVar, 1.0f);
            float f = n2l.a;
            faj fajVarI = d.i(fajVarE, 16.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(t21Var, u65.n, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            b56Var.invoke(stp.a, c86Var, 54);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq3(i, fajVar, b56Var, i2);
        }
    }

    public static final void k(k3r k3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        ku5 ku5Var;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(91598184);
        int i2 = (c86Var.d(k3rVar.ordinal()) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = k3rVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1497718380);
                ku5Var = ku5.a;
                strC0 = o15.c0(R.string.accessibility_on_state, c86Var);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 2126514866, false);
                }
                c86Var.Z(1497513284);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.accessibility_off_state, c86Var);
                c86Var.p(false);
            }
            function1 = function0;
            b(ku5Var, R.drawable.ic_shuffle_24, function1, rrq.b(androidx.compose.ui.platform.a.a(caj.a, "settings_shuffle_button"), false, new cc(o15.c0(R.string.player_shuffle, c86Var), strC0, 8)), null, c86Var, (i2 << 3) & 896, 16);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(k3rVar, function1, i, 17);
        }
    }

    public static final void l(o3r o3rVar, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        ku5 ku5Var;
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1612332608);
        int i2 = (c86Var.h(o3rVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (Intrinsics.e(o3rVar, n3r.a)) {
                c86Var.Z(1913759058);
                ku5Var = ku5.d;
                strC0 = o15.c0(R.string.accessibility_disabled, c86Var);
                c86Var.p(false);
            } else if (Intrinsics.e(o3rVar, m3r.a)) {
                c86Var.Z(1913963596);
                ku5Var = ku5.c;
                strC0 = o15.c0(R.string.accessibility_off_state, c86Var);
                c86Var.p(false);
            } else {
                if (!(o3rVar instanceof l3r)) {
                    throw yds.i(c86Var, 1031563629, false);
                }
                c86Var.Z(1914174055);
                ku5Var = ku5.b;
                strC0 = o15.c0(R.string.accessibility_on_state, c86Var);
                c86Var.p(false);
            }
            String strC1 = o15.c0(R.string.timer_title, c86Var);
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "settings_timer_button");
            boolean zF = c86Var.f(strC1) | c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new cc(strC1, strC0, 7);
                c86Var.k0(objK);
            }
            function1 = function0;
            a(ku5Var, function1, rrq.b(fajVarA, true, (Function1) objK), zxu.w(254571680, c86Var, new f4r(o3rVar, i3)), c86Var, (i2 & 112) | 3072);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(o3rVar, function1, i, 11);
        }
    }
}
