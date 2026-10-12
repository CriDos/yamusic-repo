package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.ui.debug.model.CurrentStreamType;
import ru.yandex.video.m3.player.ui.debug.model.CurrentVideoType;
import ru.yandex.video.m3.player.ui.debug.model.DrmMode;

/* JADX INFO: loaded from: classes6.dex */
public abstract class sw7 {
    public static final ea6 a = new ea6(new dw7(1));

    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    public static final void a(ks6 ks6Var, DrmMode drmMode, fcb fcbVar, faj fajVar, v76 v76Var, int i) {
        String str;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2141183356);
        int i2 = i | (c86Var.f(ks6Var) ? 32 : 16) | (c86Var.d(drmMode == null ? -1 : drmMode.ordinal()) ? 256 : 128) | (c86Var.g(false) ? 2048 : 1024) | (c86Var.h(fcbVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            String strC0 = o15.c0(R.string.content_label, c86Var);
            c86Var.a0(-1216628631);
            String strName = null;
            if (ks6Var == null) {
                c86Var.a0(645639757);
                c86Var.p(false);
            } else {
                c86Var.a0(645639758);
                String strI = ks6Var.a;
                if (strI == null) {
                    strI = y55.i(c86Var, 1892531262, c86Var, false);
                } else {
                    c86Var.a0(1892530487);
                    c86Var.p(false);
                }
                c86Var.a0(-1460985073);
                String strName2 = drmMode != null ? drmMode.name() : null;
                if (strName2 == null) {
                    strName2 = y55.i(c86Var, 1892535006, c86Var, false);
                } else {
                    c86Var.a0(1892534479);
                    c86Var.p(false);
                }
                if (fcbVar.equals(bcb.c)) {
                    str = "None";
                } else if (fcbVar.equals(bcb.a)) {
                    str = "L1";
                } else if (fcbVar.equals(bcb.b)) {
                    str = "L3";
                } else if (fcbVar.equals(ecb.a)) {
                    str = "L1";
                } else if (fcbVar.equals(ecb.b)) {
                    str = "L2";
                } else if (fcbVar.equals(ecb.c)) {
                    str = "L3";
                } else if (fcbVar.equals(ccb.a)) {
                    str = "SL2000";
                } else {
                    str = fcbVar.equals(ccb.b) ? "SL3000" : "Unknown";
                }
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                CurrentVideoType currentVideoType = ks6Var.c;
                String strName3 = currentVideoType != null ? currentVideoType.name() : null;
                if (strName3 == null) {
                    strName3 = y55.i(c86Var, 1892540030, c86Var, false);
                } else {
                    c86Var.a0(1892539069);
                    c86Var.p(false);
                }
                CurrentStreamType currentStreamType = ks6Var.b;
                strName = currentStreamType != null ? currentStreamType.name() : null;
                if (strName == null) {
                    strName = y55.i(c86Var, 1892542430, c86Var, false);
                } else {
                    c86Var.a0(1892541438);
                    c86Var.p(false);
                }
                strName = o15.d0(R.string.content_template, new Object[]{strI, strName2, upperCase, strName3, strName}, c86Var);
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strName == null) {
                strName = y55.i(c86Var, -948986890, c86Var, false);
            } else {
                c86Var.a0(-949004622);
                c86Var.p(false);
            }
            c86Var.p(false);
            c86Var.a0(1222878633);
            ea6 ea6Var = a;
            agm agmVar = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar.getClass();
            c86Var.a0(1222878633);
            agm agmVar2 = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar2.getClass();
            uig.i(((i2 >> 6) & 7168) | 6, c86Var, fajVar, strC0, strName, true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(ks6Var, drmMode, fcbVar, fajVar, i, 9);
        }
    }

    public static final void b(wv7 wv7Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        String strC0;
        CurrentVideoType currentVideoType;
        Number number = -1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-220750962);
        int i3 = i & 6;
        stp stpVar = stp.a;
        if (i3 == 0) {
            i2 = (c86Var.f(stpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(wv7Var) : c86Var.h(wv7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i4 = i2;
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarA = stpVar.a(j(c86Var) ? 0.8f : 0.75f, fajVar, true);
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            String strC1 = o15.c0(R.string.bandwidth_estimation_label, c86Var);
            av2 av2Var = wv7Var.l;
            String str = wv7Var.r;
            c86Var.a0(218942534);
            Long lValueOf = av2Var != null ? Long.valueOf(av2Var.b) : null;
            c86Var.a0(630053425);
            String strConcat = lValueOf != null ? lx0.n(lValueOf.longValue()).concat("/s") : null;
            if (strConcat == null) {
                strConcat = y55.i(c86Var, -109042754, c86Var, false);
            } else {
                c86Var.a0(-109045420);
                c86Var.p(false);
            }
            c86Var.p(false);
            c86Var.p(false);
            List list = wv7Var.u;
            long j = wv7Var.x;
            fwq.F(c86Var).getClass();
            fwq.F(c86Var).getClass();
            int i6 = 6 | ((i4 << 9) & 458752);
            uig.j(strC1, strConcat, list, j, fajVar, c86Var, i6);
            o15.e(c86Var, e.f(fajVar, 2.0f));
            String strC2 = o15.c0(R.string.buffer_size_label, c86Var);
            jv3 jv3Var = wv7Var.o;
            Long l = wv7Var.p;
            c86Var.a0(-2045450263);
            String strD0 = o15.d0(R.string.buffer_size_template, new Object[]{Float.valueOf((jv3Var != null ? Float.valueOf(jv3Var.b / 1000.0f) : number).floatValue()), Float.valueOf((l != null ? Float.valueOf(l.longValue() / 1000.0f) : -1).floatValue())}, c86Var);
            c86Var.p(false);
            List list2 = wv7Var.w;
            long j2 = wv7Var.x;
            fwq.F(c86Var).getClass();
            fwq.F(c86Var).getClass();
            uig.j(strC2, strD0, list2, j2, fajVar, c86Var, i6);
            o15.e(c86Var, e.f(fajVar, 2.0f));
            String strC3 = o15.c0(R.string.bytes_loaded_label, c86Var);
            u04 u04Var = wv7Var.n;
            c86Var.a0(1893563310);
            String strB = ane.B(u04Var != null ? Long.valueOf(u04Var.a) : null, c86Var);
            c86Var.p(false);
            List list3 = wv7Var.v;
            long j3 = wv7Var.x;
            fwq.F(c86Var).getClass();
            fwq.F(c86Var).getClass();
            uig.k(strC3, strB, list3, j3, fajVar, c86Var, i6);
            wdg wdgVar = wv7Var.q;
            ks6 ks6Var = wv7Var.b;
            boolean z = (ks6Var == null || (currentVideoType = ks6Var.c) == null || (currentVideoType != CurrentVideoType.LIVE && currentVideoType != CurrentVideoType.EVENT)) ? false : true;
            if (wdgVar == null || !z) {
                c86Var.a0(-996681270);
                c86Var.p(false);
            } else {
                c86Var.a0(-997043567);
                String strC4 = o15.c0(R.string.latency_label, c86Var);
                c86Var.a0(-465033004);
                Long l2 = wdgVar.a;
                Long l3 = wdgVar.b;
                if (l2.longValue() < 0 || l3.longValue() < 0) {
                    c86Var.a0(1766671720);
                    strC0 = o15.c0(R.string.latency_not_in_live_text, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.a0(1766566537);
                    strC0 = o15.d0(R.string.latency_in_live_template, new Object[]{l2, l3}, c86Var);
                    c86Var.p(false);
                }
                c86Var.p(false);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.l(6 | ((i4 << 3) & 7168), c86Var, fajVar, strC4, strC0);
                c86Var.p(false);
            }
            String strC5 = o15.c0(R.string.extra_info_label, c86Var);
            String strI = wv7Var.k;
            String strI2 = wv7Var.s;
            c86Var.a0(479630744);
            if (strI == null) {
                strI = y55.i(c86Var, 1363648165, c86Var, false);
            } else {
                c86Var.a0(1363647576);
                c86Var.p(false);
            }
            if (strI2 == null) {
                strI2 = y55.i(c86Var, 1363649477, c86Var, false);
            } else {
                c86Var.a0(1363649105);
                c86Var.p(false);
            }
            String strD1 = o15.d0(R.string.extra_info_template, new Object[]{strI, strI2}, c86Var);
            c86Var.p(false);
            fwq.F(c86Var).getClass();
            fwq.F(c86Var).getClass();
            int i7 = 6 | ((i4 << 3) & 7168);
            uig.l(i7, c86Var, fajVar, strC5, strD1);
            if (str != null) {
                c86Var.a0(-996246650);
                String strC6 = o15.c0(R.string.last_error_label, c86Var);
                c86Var.a0(-770330235);
                c86Var.a0(-1552978817);
                c86Var.p(false);
                c86Var.p(false);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.l(i7, c86Var, fajVar, strC6, str);
                c86Var.p(false);
            } else {
                c86Var.a0(-995873782);
                c86Var.p(false);
            }
            gsr.u(c86Var, false, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(wv7Var, fajVar, i, 24);
        }
    }

    public static final void c(zrs zrsVar, faj fajVar, agm agmVar, yfm yfmVar, v76 v76Var, int i) {
        zrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-905909998);
        int i2 = (c86Var.f(zrsVar) ? 4 : 2) | i | 48 | (c86Var.f(agmVar) ? 256 : 128) | (c86Var.f(yfmVar) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                fajVar = caj.a;
            } else {
                c86Var.S();
            }
            c86Var.q();
            l45.a(a.a(agmVar), zxu.q(-2066768430, c86Var, new ni6(yfmVar, fajVar, l45.o(zrsVar, c86Var, i2 & 14), 3)), c86Var, 56);
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6((Object) zrsVar, fajVar2, (Object) agmVar, (Object) yfmVar, i, 8);
        }
    }

    public static final void d(wv7 wv7Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1127788655);
        int i2 = (c86Var.h(wv7Var) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(caj.a);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            int i4 = i2 << 3;
            b(wv7Var, fajVar, c86Var, (i4 & 896) | (i4 & 112) | 70);
            fajVar2 = fajVar;
            uc0.l(wv7Var.a, wv7Var.y, wv7Var.t, fajVar2, c86Var, 6 | ((i2 << 9) & 57344));
            gsr.u(c86Var, false, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(wv7Var, fajVar2, i, 19);
        }
    }

    public static final void e(d5t d5tVar, faj fajVar, v76 v76Var, int i) {
        String strD0;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2023424689);
        int i2 = (c86Var.f(d5tVar) ? 32 : 16) | i | (c86Var.g(false) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            String strC0 = o15.c0(R.string.subtitles_track_label, c86Var);
            c86Var.a0(-1770215484);
            if (d5tVar == null) {
                c86Var.a0(1414083303);
                c86Var.p(false);
                strD0 = null;
            } else {
                c86Var.a0(1414083304);
                String strI = d5tVar.a;
                if (strI == null) {
                    strI = y55.i(c86Var, -1421579236, c86Var, false);
                } else {
                    c86Var.a0(-1421580073);
                    c86Var.p(false);
                }
                c86Var.a0(-1119204800);
                Object objI = d5tVar.b;
                if (objI == null) {
                    objI = y55.i(c86Var, -1421575108, c86Var, false);
                } else {
                    c86Var.a0(-1421576007);
                    c86Var.p(false);
                }
                String strI2 = d5tVar.c;
                if (strI2 == null) {
                    strI2 = y55.i(c86Var, -1421572836, c86Var, false);
                } else {
                    c86Var.a0(-1421573766);
                    c86Var.p(false);
                }
                strD0 = o15.d0(R.string.subtitle_track_template, new Object[]{strI, objI, strI2}, c86Var);
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strD0 == null) {
                strD0 = y55.i(c86Var, -370014671, c86Var, false);
            } else {
                c86Var.a0(-370026978);
                c86Var.p(false);
            }
            String str = strD0;
            c86Var.p(false);
            c86Var.a0(1222878633);
            ea6 ea6Var = a;
            agm agmVar = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            boolean z = agmVar.a;
            c86Var.a0(1222878633);
            agm agmVar2 = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar2.getClass();
            fajVar2 = fajVar;
            uig.i(i2 & 7182, c86Var, fajVar2, strC0, str, z);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(d5tVar, fajVar2, i, 20);
        }
    }

    public static final void f(rx7 rx7Var, rx7 rx7Var2, int i, faj fajVar, v76 v76Var, int i2) {
        String strD0;
        Integer num = -1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(73893652);
        int i3 = i2 | (c86Var.f(rx7Var) ? 32 : 16) | (c86Var.f(rx7Var2) ? 256 : 128) | (c86Var.d(i) ? 2048 : 1024) | (c86Var.g(false) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            String strC0 = o15.c0(R.string.video_decoder_label, c86Var);
            Integer numValueOf = Integer.valueOf(i);
            int i4 = 6;
            int i5 = i3 >> 6;
            c86Var.a0(-1027636450);
            String strD1 = null;
            if (rx7Var == null) {
                c86Var.a0(209579678);
                c86Var.p(false);
                i4 = 6;
                strD0 = null;
            } else {
                c86Var.a0(209579679);
                String strI = rx7Var.a;
                if (strI == null) {
                    strI = y55.i(c86Var, 1429401470, c86Var, false);
                } else {
                    c86Var.a0(1429400850);
                    c86Var.p(false);
                }
                c86Var.a0(1361873734);
                Integer num2 = rx7Var.b;
                if (num2 == null) {
                    num2 = num;
                }
                Integer num3 = rx7Var.c;
                if (num3 == null) {
                    num3 = num;
                }
                Integer num4 = rx7Var.d;
                if (num4 == null) {
                    num4 = num;
                }
                Object objI = rx7Var.e;
                if (objI == null) {
                    objI = y55.i(c86Var, 1429412382, c86Var, false);
                } else {
                    c86Var.a0(1429411297);
                    c86Var.p(false);
                }
                c86Var.a0(1222878633);
                agm agmVar = (agm) c86Var.j(a);
                c86Var.p(false);
                if (agmVar.b) {
                    c86Var.a0(1362287553);
                    strD0 = o15.d0(R.string.video_decoder_template, new Object[]{strI, num2, num3, num4, objI, numValueOf}, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.a0(1362593213);
                    strD0 = o15.d0(R.string.video_decoder_template_no_inits_reuses_releases, new Object[]{strI, objI, numValueOf}, c86Var);
                    c86Var.p(false);
                }
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strD0 == null) {
                strD0 = y55.i(c86Var, 283890315, c86Var, false);
            } else {
                c86Var.a0(283854913);
                c86Var.p(false);
            }
            c86Var.p(false);
            String strC1 = o15.c0(R.string.audio_decoder_label, c86Var);
            c86Var.a0(1613072256);
            if (rx7Var2 == null) {
                c86Var.a0(-1353375144);
                c86Var.p(false);
            } else {
                c86Var.a0(-1353375143);
                String strI2 = rx7Var2.a;
                if (strI2 == null) {
                    strI2 = y55.i(c86Var, -1541491488, c86Var, false);
                } else {
                    c86Var.a0(-1541492108);
                    c86Var.p(false);
                }
                c86Var.a0(-541513472);
                Integer num5 = rx7Var2.b;
                if (num5 == null) {
                    num5 = num;
                }
                Integer num6 = rx7Var2.c;
                if (num6 == null) {
                    num6 = num;
                }
                Integer num7 = rx7Var2.d;
                num = num7 != null ? num7 : -1;
                Object objI2 = rx7Var2.e;
                if (objI2 == null) {
                    objI2 = y55.i(c86Var, -1541480576, c86Var, false);
                } else {
                    c86Var.a0(-1541481661);
                    c86Var.p(false);
                }
                strD1 = o15.d0(R.string.audio_decoder_template, new Object[]{strI2, num5, num6, num, objI2}, c86Var);
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strD1 == null) {
                strD1 = y55.i(c86Var, -320735635, c86Var, false);
            } else {
                c86Var.a0(-320752313);
                c86Var.p(false);
            }
            String str = strD1;
            c86Var.p(false);
            if (j(c86Var)) {
                c86Var.a0(-1951781549);
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                c86Var.a0(-1323940314);
                int i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                b56 b56VarB = rce.B(caj.a);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                int i7 = i4 | (i5 & 7168);
                uig.h(i7, c86Var, fajVar, strC0, strD0);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.h(i7, c86Var, fajVar, strC1, str);
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var.a0(-1951148157);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                int i8 = i4 | (i5 & 7168);
                uig.i(i8, c86Var, fajVar, strC0, strD0, true);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.i(i8, c86Var, fajVar, strC1, str, true);
                c86Var.p(false);
            }
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(rx7Var, rx7Var2, i, fajVar, i2);
        }
    }

    public static final void g(e2w e2wVar, i52 i52Var, faj fajVar, v76 v76Var, int i) {
        String strD0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-461443808);
        int i2 = i | (c86Var.f(e2wVar) ? 32 : 16) | (c86Var.f(i52Var) ? 256 : 128) | (c86Var.g(false) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
        } else {
            String strC0 = o15.c0(R.string.video_track_label, c86Var);
            int i3 = i2 >> 3;
            c86Var.a0(1063523268);
            String strD1 = null;
            if (e2wVar == null) {
                c86Var.a0(-551940177);
                c86Var.p(false);
                strD0 = null;
            } else {
                c86Var.a0(-551940176);
                String strI = e2wVar.a;
                if (strI == null) {
                    strI = y55.i(c86Var, -186289572, c86Var, false);
                } else {
                    c86Var.a0(-186290316);
                    c86Var.p(false);
                }
                c86Var.a0(-1479931035);
                String strB = ane.B(e2wVar.b, c86Var);
                wyr wyrVar = e2wVar.c;
                c86Var.a0(-186284199);
                c86Var.p(false);
                strD0 = o15.d0(R.string.video_track_template, new Object[]{strI, strB, wyrVar}, c86Var);
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strD0 == null) {
                strD0 = y55.i(c86Var, -156340367, c86Var, false);
            } else {
                c86Var.a0(-156352333);
                c86Var.p(false);
            }
            c86Var.p(false);
            String strC1 = o15.c0(R.string.audio_track_label, c86Var);
            c86Var.a0(1857187492);
            if (i52Var == null) {
                c86Var.a0(-296007659);
                c86Var.p(false);
            } else {
                c86Var.a0(-296007658);
                String strI2 = i52Var.a;
                if (strI2 == null) {
                    strI2 = y55.i(c86Var, 157869143, c86Var, false);
                } else {
                    c86Var.a0(157868399);
                    c86Var.p(false);
                }
                c86Var.a0(599054352);
                String strB2 = ane.B(i52Var.b, c86Var);
                String strI3 = i52Var.c;
                if (strI3 == null) {
                    strI3 = y55.i(c86Var, 157875287, c86Var, false);
                } else {
                    c86Var.a0(157874450);
                    c86Var.p(false);
                }
                strD1 = o15.d0(R.string.audio_track_template, new Object[]{strI2, strB2, strI3}, c86Var);
                c86Var.p(false);
                c86Var.p(false);
            }
            if (strD1 == null) {
                strD1 = y55.i(c86Var, -1949199983, c86Var, false);
            } else {
                c86Var.a0(-1949211763);
                c86Var.p(false);
            }
            String str = strD1;
            c86Var.p(false);
            if (j(c86Var)) {
                c86Var.a0(1318353743);
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                c86Var.a0(-1323940314);
                int i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                b56 b56VarB = rce.B(caj.a);
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
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                int i5 = 6 | (i3 & 7168);
                uig.h(i5, c86Var, fajVar, strC0, strD0);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.h(i5, c86Var, fajVar, strC1, str);
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var.a0(1318979199);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                int i6 = 6 | (i3 & 7168);
                uig.i(i6, c86Var, fajVar, strC0, strD0, true);
                fwq.F(c86Var).getClass();
                fwq.F(c86Var).getClass();
                uig.i(i6, c86Var, fajVar, strC1, str, true);
                c86Var.p(false);
            }
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(e2wVar, i52Var, fajVar, i, 4);
        }
    }

    public static final void h(wyr wyrVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-442871730);
        int i2 = (c86Var.f(wyrVar) ? 32 : 16) | i | (c86Var.f(fajVar) ? 256 : 128);
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            String strC0 = o15.c0(R.string.viewport_size_label, c86Var);
            c86Var.a0(1288106552);
            String string = wyrVar != null ? wyrVar.toString() : null;
            if (string == null) {
                string = y55.i(c86Var, 919818341, c86Var, false);
            } else {
                c86Var.a0(919817473);
                c86Var.p(false);
            }
            String str = string;
            c86Var.p(false);
            c86Var.a0(1222878633);
            ea6 ea6Var = a;
            agm agmVar = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar.getClass();
            c86Var.a0(1222878633);
            agm agmVar2 = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar2.getClass();
            fajVar2 = fajVar;
            uig.i(6 | ((i2 << 3) & 7168), c86Var, fajVar2, strC0, str, true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(wyrVar, fajVar2, i, 18);
        }
    }

    public static final void i(int i, v76 v76Var, faj fajVar, String str) {
        String strI;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1835137996);
        int i2 = (c86Var.f(str) ? 32 : 16) | i | (c86Var.f(fajVar) ? 256 : 128);
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            String strC0 = o15.c0(R.string.vsid_label, c86Var);
            c86Var.a0(1717188119);
            if (str == null) {
                strI = y55.i(c86Var, 950342724, c86Var, false);
            } else {
                c86Var.a0(950342476);
                c86Var.p(false);
                strI = str;
            }
            c86Var.p(false);
            c86Var.a0(1222878633);
            ea6 ea6Var = a;
            agm agmVar = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar.getClass();
            c86Var.a0(1222878633);
            agm agmVar2 = (agm) c86Var.j(ea6Var);
            c86Var.p(false);
            agmVar2.getClass();
            fajVar2 = fajVar;
            uig.i(6 | ((i2 << 3) & 7168), c86Var, fajVar2, strC0, strI, true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar2, i, 7);
        }
    }

    public static final boolean j(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-1091839180);
        boolean z = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).orientation == 2;
        c86Var.p(false);
        return z;
    }
}
