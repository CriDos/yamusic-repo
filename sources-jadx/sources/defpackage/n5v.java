package defpackage;

import android.os.Bundle;
import android.util.Log;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.mix.MixEntityDataDto;
import com.yandex.music.shared.dto.playlist.chart.ChartPositionInfoDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.shared.dto.universalentities.AlbumEntityDto;
import com.yandex.music.shared.dto.universalentities.AlbumWithArtistsEntityDataDto;
import com.yandex.music.shared.dto.universalentities.ArtistEntityDataDto;
import com.yandex.music.shared.dto.universalentities.ArtistEntityDto;
import com.yandex.music.shared.dto.universalentities.ChartAlbumEntityDataDto;
import com.yandex.music.shared.dto.universalentities.ChartAlbumEntityDto;
import com.yandex.music.shared.dto.universalentities.LikedAlbumEntityDataDto;
import com.yandex.music.shared.dto.universalentities.LikedAlbumEntityDto;
import com.yandex.music.shared.dto.universalentities.LikedPlaylistEntityDataDto;
import com.yandex.music.shared.dto.universalentities.LikedPlaylistEntityDto;
import com.yandex.music.shared.dto.universalentities.MixEntityDto;
import com.yandex.music.shared.dto.universalentities.NonMusicEntityDataDto;
import com.yandex.music.shared.dto.universalentities.NonMusicEntityDto;
import com.yandex.music.shared.dto.universalentities.PersonalPlaylistEntityDataDto;
import com.yandex.music.shared.dto.universalentities.PersonalPlaylistEntityDto;
import com.yandex.music.shared.dto.universalentities.PlaylistEntityDataDto;
import com.yandex.music.shared.dto.universalentities.PlaylistEntityDto;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.dto.universalentities.WaveAgentDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.NewWaveModelDto;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n5v {
    public static void a(yvb yvbVar, bdw bdwVar, dnw dnwVar) {
        faj fajVarJ = d.j(caj.a, 16.0f, 24.0f, 16.0f, 8.0f);
        yvbVar.getClass();
        bdwVar.getClass();
        fajVarJ.getClass();
        yvbVar.a.a(new b56(new iiw(fajVarJ, bdwVar, dnwVar, 4), true, -509473917));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:102:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x01de  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:111:0x022c  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:86:0x0147  */
    /* JADX WARN: Code duplicated, block: B:88:0x0155  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0192  */
    /* JADX WARN: Code duplicated, block: B:95:0x019f  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ad  */
    public static final void b(b56 b56Var, b56 b56Var2, b56 b56Var3, Function0 function0, faj fajVar, Function2 function2, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        Function2 function3;
        int i4;
        Function0 function4;
        int i5;
        boolean z;
        Function2 function5;
        Function0 function6;
        cyo cyoVarR;
        faj fajVarN;
        caj cajVar;
        boolean zF;
        Object objK;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int i7;
        boolean z2;
        Function0 function7;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(154288219);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(b56Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i8 = i2 & 32;
        if (i8 == 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                i3 |= c86Var.h(function3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function1;
                    if (c86Var.h(function4)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    c86Var.Z(-2052864931);
                    fajVarN = e.n(fajVar, 88.0f);
                    cajVar = caj.a;
                    if (function0 == null) {
                        zF = c86Var.f(function0);
                        objK = c86Var.K();
                        if (zF || objK == t76.a) {
                            objK = new cas(function0, 18);
                            c86Var.k0(objK);
                        }
                        fajVarN = fajVarN.t(a.e(cajVar, false, null, null, (Function0) objK, 7));
                    }
                    faj fajVar2 = fajVarN;
                    c86Var.p(false);
                    faj fajVarK = d.k(fajVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    i6 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    int i9 = i3;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var, ptpVarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var3);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    c(b56Var, b56Var2, null, c86Var, i9 & 126);
                    o15.e(c86Var, e.s(cajVar, 12.0f));
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i7 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    b56Var3.invoke(c86Var, Integer.valueOf((i9 >> 6) & 14));
                    if (function3 == null) {
                        c86Var.Z(-1975600116);
                        z2 = false;
                        c86Var.p(false);
                    } else {
                        z2 = false;
                        h18.m(6.0f, -1975600115, c86Var, c86Var, cajVar);
                        k4i.r(0, function3, c86Var, false);
                    }
                    c86Var.p(true);
                    if (function4 == null) {
                        c86Var.Z(1973704932);
                        c86Var.p(z2);
                        function7 = function4;
                        z3 = true;
                    } else {
                        c86Var.Z(1973704933);
                        function7 = function4;
                        z3 = true;
                        kke.f(48, 0, ((yt0) c86Var.j(zt0.a)).a.c, c86Var, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), function7);
                        c86Var.p(z2);
                    }
                    c86Var.p(z3);
                    function5 = function3;
                    function6 = function7;
                } else {
                    c86Var.S();
                    function5 = function3;
                    function6 = function4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new jw(b56Var, b56Var2, b56Var3, function0, fajVar, function5, function6, i, i2);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function4 = function1;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i8 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                c86Var.Z(-2052864931);
                fajVarN = e.n(fajVar, 88.0f);
                cajVar = caj.a;
                if (function0 == null) {
                    zF = c86Var.f(function0);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new cas(function0, 18);
                        c86Var.k0(objK);
                    } else {
                        objK = new cas(function0, 18);
                        c86Var.k0(objK);
                    }
                    fajVarN = fajVarN.t(a.e(cajVar, false, null, null, (Function0) objK, 7));
                }
                faj fajVar3 = fajVarN;
                c86Var.p(false);
                faj fajVarK2 = d.k(fajVar3, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarK2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                int i10 = i3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, ptpVarA2, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL3, l56Var6);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI3, l56Var7);
                c(b56Var, b56Var2, null, c86Var, i10 & 126);
                o15.e(c86Var, e.s(cajVar, 12.0f));
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(true, 1.0f);
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i7 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, layoutWeightElement2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA2, l56Var5);
                kbv.c(c86Var, xolVarL4, l56Var6);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var7);
                b56Var3.invoke(c86Var, Integer.valueOf((i10 >> 6) & 14));
                if (function3 == null) {
                    c86Var.Z(-1975600116);
                    z2 = false;
                    c86Var.p(false);
                } else {
                    z2 = false;
                    h18.m(6.0f, -1975600115, c86Var, c86Var, cajVar);
                    k4i.r(0, function3, c86Var, false);
                }
                c86Var.p(true);
                if (function4 == null) {
                    c86Var.Z(1973704932);
                    c86Var.p(z2);
                    function7 = function4;
                    z3 = true;
                } else {
                    c86Var.Z(1973704933);
                    function7 = function4;
                    z3 = true;
                    kke.f(48, 0, ((yt0) c86Var.j(zt0.a)).a.c, c86Var, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), function7);
                    c86Var.p(z2);
                }
                c86Var.p(z3);
                function5 = function3;
                function6 = function7;
            } else {
                c86Var.S();
                function5 = function3;
                function6 = function4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jw(b56Var, b56Var2, b56Var3, function0, fajVar, function5, function6, i, i2);
            }
        }
        i3 |= 196608;
        function3 = function2;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function1;
                if (c86Var.h(function4)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i8 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                c86Var.Z(-2052864931);
                fajVarN = e.n(fajVar, 88.0f);
                cajVar = caj.a;
                if (function0 == null) {
                    zF = c86Var.f(function0);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new cas(function0, 18);
                        c86Var.k0(objK);
                    } else {
                        objK = new cas(function0, 18);
                        c86Var.k0(objK);
                    }
                    fajVarN = fajVarN.t(a.e(cajVar, false, null, null, (Function0) objK, 7));
                }
                faj fajVar4 = fajVarN;
                c86Var.p(false);
                faj fajVarK3 = d.k(fajVar4, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                ptp ptpVarA3 = ntp.a(zq7.b, u65.o, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarK3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                int i11 = i3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, ptpVarA3, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL5, l56Var9);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var);
                } else {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI5, l56Var10);
                c(b56Var, b56Var2, null, c86Var, i11 & 126);
                o15.e(c86Var, e.s(cajVar, 12.0f));
                LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(true, 1.0f);
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i7 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, layoutWeightElement3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var8);
                kbv.c(c86Var, xolVarL6, l56Var9);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var10);
                b56Var3.invoke(c86Var, Integer.valueOf((i11 >> 6) & 14));
                if (function3 == null) {
                    c86Var.Z(-1975600116);
                    z2 = false;
                    c86Var.p(false);
                } else {
                    z2 = false;
                    h18.m(6.0f, -1975600115, c86Var, c86Var, cajVar);
                    k4i.r(0, function3, c86Var, false);
                }
                c86Var.p(true);
                if (function4 == null) {
                    c86Var.Z(1973704932);
                    c86Var.p(z2);
                    function7 = function4;
                    z3 = true;
                } else {
                    c86Var.Z(1973704933);
                    function7 = function4;
                    z3 = true;
                    kke.f(48, 0, ((yt0) c86Var.j(zt0.a)).a.c, c86Var, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), function7);
                    c86Var.p(z2);
                }
                c86Var.p(z3);
                function5 = function3;
                function6 = function7;
            } else {
                c86Var.S();
                function5 = function3;
                function6 = function4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jw(b56Var, b56Var2, b56Var3, function0, fajVar, function5, function6, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        function4 = function1;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i8 != 0) {
                function3 = null;
            }
            if (i4 != 0) {
                function4 = null;
            }
            c86Var.Z(-2052864931);
            fajVarN = e.n(fajVar, 88.0f);
            cajVar = caj.a;
            if (function0 == null) {
                zF = c86Var.f(function0);
                objK = c86Var.K();
                if (zF) {
                    objK = new cas(function0, 18);
                    c86Var.k0(objK);
                } else {
                    objK = new cas(function0, 18);
                    c86Var.k0(objK);
                }
                fajVarN = fajVarN.t(a.e(cajVar, false, null, null, (Function0) objK, 7));
            }
            faj fajVar5 = fajVarN;
            c86Var.p(false);
            faj fajVarK4 = d.k(fajVar5, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ptp ptpVarA4 = ntp.a(zq7.b, u65.o, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarK4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            int i12 = i3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, ptpVarA4, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL7, l56Var12);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI7, l56Var13);
            c(b56Var, b56Var2, null, c86Var, i12 & 126);
            o15.e(c86Var, e.s(cajVar, 12.0f));
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i7 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, layoutWeightElement4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA4, l56Var11);
            kbv.c(c86Var, xolVarL8, l56Var12);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var13);
            b56Var3.invoke(c86Var, Integer.valueOf((i12 >> 6) & 14));
            if (function3 == null) {
                c86Var.Z(-1975600116);
                z2 = false;
                c86Var.p(false);
            } else {
                z2 = false;
                h18.m(6.0f, -1975600115, c86Var, c86Var, cajVar);
                k4i.r(0, function3, c86Var, false);
            }
            c86Var.p(true);
            if (function4 == null) {
                c86Var.Z(1973704932);
                c86Var.p(z2);
                function7 = function4;
                z3 = true;
            } else {
                c86Var.Z(1973704933);
                function7 = function4;
                z3 = true;
                kke.f(48, 0, ((yt0) c86Var.j(zt0.a)).a.c, c86Var, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), function7);
                c86Var.p(z2);
            }
            c86Var.p(z3);
            function5 = function3;
            function6 = function7;
        } else {
            c86Var.S();
            function5 = function3;
            function6 = function4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(b56Var, b56Var2, b56Var3, function0, fajVar, function5, function6, i, i2);
        }
    }

    public static final void c(b56 b56Var, b56 b56Var2, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-826265979);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.h(b56Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var2) ? 32 : 16;
        }
        int i3 = i2 | 384;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 56.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            bc3 bc3Var = u65.i;
            bc3 bc3Var2 = u65.g;
            b bVar = b.a;
            faj fajVarN2 = e.n(bVar.a(cajVar, bc3Var2), 40.0f);
            xsp xspVar = ysp.a;
            faj fajVarB = androidx.compose.ui.graphics.a.b(fajVarN2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xspVar, true, 59391);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new sgw(i4);
                c86Var.k0(objK);
            }
            faj fajVarC = androidx.compose.ui.draw.a.c(fajVarB, (Function1) objK);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarC);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            h18.n((i3 >> 3) & 14, b56Var2, c86Var, true);
            faj fajVarB2 = j35.B(e.n(bVar.a(cajVar, u65.k), 40.0f), xspVar);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf(i3 & 14));
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j5u(b56Var, b56Var2, fajVar2, i, 1);
        }
    }

    public static final void d(boolean z, xpx xpxVar, rmg rmgVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1008540505);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(xpxVar) : c86Var.h(xpxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            kc7 kc7Var = vjb.c;
            axu axuVarV0 = s5z.v0(0, 0, kc7Var, 3);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nhx(19);
                c86Var.k0(objK);
            }
            pvb pvbVarA = androidx.compose.animation.b.n(axuVarV0, (Function1) objK).a(androidx.compose.animation.b.e(s5z.v0(0, 0, kc7Var, 3), 2));
            axu axuVarV1 = s5z.v0(0, 0, kc7Var, 3);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new nhx(20);
                c86Var.k0(objK2);
            }
            dzy.h(z, null, pvbVarA, androidx.compose.animation.b.q(axuVarV1, (Function1) objK2).a(androidx.compose.animation.b.f(s5z.v0(0, 0, kc7Var, 3), 2)), "header bar visibility animation", zxu.w(196043825, c86Var, new mgn(xpxVar, rmgVar, 24)), c86Var, (i2 & 14) | 221184, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, xpxVar, rmgVar, i, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0221  */
    /* JADX WARN: Code duplicated, block: B:70:0x022e  */
    public static final void e(xpx xpxVar, rmg rmgVar, v76 v76Var, int i) {
        rmg rmgVar2;
        xpx xpxVar2;
        float f;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(437538959);
        int i2 = i | (c86Var.f(xpxVar) ? 4 : 2) | (c86Var.f(rmgVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            p85.n(xpxVar.a, c86Var);
            eoj eojVarN = p85.n(xpxVar.c, c86Var);
            zwx zwxVar = (zwx) p85.n(xpxVar.g, c86Var).getValue();
            eoj eojVarN2 = p85.n(xpxVar.f, c86Var);
            int iOrdinal = ((eqx) eojVarN.getValue()).ordinal();
            if (iOrdinal == 0) {
                f = 30.0f;
            } else if (iOrdinal == 1) {
                f = 108.0f;
            } else if (iOrdinal == 2) {
                f = 188.0f;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                f = 228.0f;
            }
            wrs wrsVarB = fo0.b(f, s5z.v0(0, 0, vjb.c, 3), "header background gradient animation", null, c86Var, 3072, 20);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            it3.a(e.f(rgv.e(a.a(e.e(cajVar, 1.0f), na8.Y((Pair[]) Arrays.copyOf(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(lq4.c(0))), new Pair(Float.valueOf(0.35f), new en5(lq4.e(2348810240L))), new Pair(Float.valueOf(0.52f), new en5(lq4.e(3808428032L))), new Pair(Float.valueOf(0.82f), new en5(lq4.e(4227858432L)))}, 4), Float.POSITIVE_INFINITY, 0.0f, 8))), ((Number) wrsVarB.getValue()).floatValue()), c86Var, 0);
            faj fajVarK = d.k(rgv.a(rgv.d(rgv.e(e.e(cajVar, 1.0f)))), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            int iOrdinal2 = zwxVar.ordinal();
            if (iOrdinal2 == 0) {
                boolean z2 = ((eqx) eojVarN.getValue()) != eqx.c || ((eqx) eojVarN.getValue()) == eqx.d;
                f(z2, zwxVar, (ztx) eojVarN2.getValue(), c86Var, 0);
                if (((eqx) eojVarN.getValue()) != eqx.b || ((eqx) eojVarN.getValue()) == eqx.d) {
                    z = true;
                } else {
                    z = false;
                }
                xpxVar2 = xpxVar;
                rmgVar2 = rmgVar;
                d(z, xpxVar2, rmgVar2, c86Var, (i2 << 3) & 1008);
                c86Var.p(true);
                c86Var.p(true);
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        f9e.e();
                        return;
                    }
                }
                if (((eqx) eojVarN.getValue()) != eqx.c) {
                }
                f(z2, zwxVar, (ztx) eojVarN2.getValue(), c86Var, 0);
                if (((eqx) eojVarN.getValue()) != eqx.b) {
                    z = true;
                } else {
                    z = true;
                }
                xpxVar2 = xpxVar;
                rmgVar2 = rmgVar;
                d(z, xpxVar2, rmgVar2, c86Var, (i2 << 3) & 1008);
                c86Var.p(true);
                c86Var.p(true);
            }
            f(z2, zwxVar, (ztx) eojVarN2.getValue(), c86Var, 0);
            if (((eqx) eojVarN.getValue()) != eqx.b) {
                z = true;
            } else {
                z = true;
            }
            xpxVar2 = xpxVar;
            rmgVar2 = rmgVar;
            d(z, xpxVar2, rmgVar2, c86Var, (i2 << 3) & 1008);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            rmgVar2 = rmgVar;
            xpxVar2 = xpxVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(xpxVar2, rmgVar2, i, 9);
        }
    }

    public static final void f(boolean z, zwx zwxVar, ztx ztxVar, v76 v76Var, int i) {
        String strC0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-174640140);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= c86Var.d(zwxVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(ztxVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = zwxVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                c86Var.Z(-325426781);
                strC0 = o15.c0(c3v.i(c86Var).a.a, c86Var);
                c86Var.p(false);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, -325444848, false);
                }
                c86Var.Z(-1498801227);
                if (ztxVar instanceof xtx) {
                    c86Var.Z(-1498739816);
                    c3v.i(c86Var);
                    strC0 = o15.d0(R.string.wizard_choose_favourite_artists_required_count, new Object[]{Integer.valueOf(((xtx) ztxVar).b)}, c86Var);
                    c86Var.p(false);
                } else {
                    if (!(ztxVar instanceof ytx) && ztxVar != null) {
                        throw yds.i(c86Var, -325443091, false);
                    }
                    c86Var.Z(-325432189);
                    strC0 = o15.c0(c3v.i(c86Var).a.a, c86Var);
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            dzy.h(z, null, androidx.compose.animation.b.d(15).a(androidx.compose.animation.b.e(null, 3)), androidx.compose.animation.b.k().a(androidx.compose.animation.b.f(null, 3)), "header text visibility animation", zxu.w(700098252, c86Var, new bs3(strC0, 15)), c86Var, (i2 & 14) | 224640, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, zwxVar, ztxVar, i, 12);
        }
    }

    public static final void g(xpx xpxVar, rmg rmgVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        xpxVar.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1191995468);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(xpxVar) : c86Var.h(xpxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object value = p85.n(xpxVar.b, c86Var).getValue();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nhx(18);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            bc3 bc3Var = u65.f;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new nhx(22);
                c86Var.k0(objK2);
            }
            androidx.compose.animation.a.b(value, fajVar, function1, bc3Var, "header mode animation", (Function1) objK2, zxu.w(670594532, c86Var, new fx(xpxVar, rmgVar, 26)), c86Var, ((i2 >> 3) & 112) | 1797504, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(xpxVar, rmgVar, fajVar, i, 6);
        }
    }

    public static final void h(xpx xpxVar, rmg rmgVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(535142131);
        int i2 = i | (c86Var.f(xpxVar) ? 4 : 2) | (c86Var.f(rmgVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            fajVar2 = fajVar;
            faj fajVarE = e.e(fajVar2, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 & 14;
            j(xpxVar, rmgVar, c86Var, i2 & 126);
            boolean z = i4 == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                nhw nhwVar = new nhw(0, xpxVar, xpx.class, "onSearchClick", "onSearchClick()V", 0, 26);
                c86Var.k0(nhwVar);
                objK = nhwVar;
            }
            k((Function0) ((lzf) objK), b.a.a(d.i(caj.a, 16.0f, 0.0f, 2), u65.j), c86Var, 0);
            c86Var.p(true);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(xpxVar, rmgVar, fajVar2, i, 12);
        }
    }

    public static final void i(xpx xpxVar, rmg rmgVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-652261443);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? c86Var.f(xpxVar) : c86Var.h(xpxVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        int i3 = 0;
        int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(brb.a);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            aqx aqxVar = (aqx) p85.n(xpxVar.a, c86Var).getValue();
            Continuation continuation = null;
            if (aqxVar instanceof zpx) {
                rmgVar.getClass();
                e37Var.getClass();
                di0.R(e37Var, null, null, new k76(rmgVar, continuation, i3), 3);
                ArrayList arrayList = new ArrayList(10);
                for (int i5 = 0; i5 < 10; i5++) {
                    arrayList.add(null);
                }
                eojVar.setValue(arrayList);
            } else {
                if (!(aqxVar instanceof ypx)) {
                    f9e.e();
                    return;
                }
                eojVar.setValue(((ypx) aqxVar).a);
                rmgVar.getClass();
                e37Var.getClass();
                di0.R(e37Var, null, null, new k76(rmgVar, continuation, i4), 3);
            }
            i2l i2lVarC = d.c(16.0f, 0.0f, 96.0f, 0.0f, 10);
            v21 v21Var = new v21(8.0f, true, th0.F);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && c86Var.h(xpxVar))) {
                i3 = 1;
            }
            Object objK3 = c86Var.K();
            if (i3 != 0 || objK3 == k3yVar) {
                objK3 = new grw((Object) eojVar, (Object) xpxVar, 8);
                c86Var.k0(objK3);
            }
            xde.f(null, rmgVar, i2lVarC, false, v21Var, null, null, false, null, (Function1) objK3, c86Var, (i2 & 112) | 24960, 489);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vpx(xpxVar, rmgVar, i, i4);
        }
    }

    public static final void j(xpx xpxVar, rmg rmgVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2072461203);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(xpxVar) : c86Var.h(xpxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarE = e.e(caj.a, 1.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(21);
                c86Var.k0(objK);
            }
            faj fajVarC = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(fajVarE, (Function1) objK), new nhx(23));
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            i(xpxVar, rmgVar, c86Var, i2 & 126);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vpx(xpxVar, rmgVar, i, i3);
        }
    }

    public static final void k(Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1759722661);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i3 = 18;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarN = e.n(j35.B(fajVar, ysp.a), 40.0f);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.b;
            u65 u65Var = di0.u;
            faj fajVarB = a.b(a.b(fajVarN, j, u65Var), ((yt0) c86Var.j(wusVar)).d.e, u65Var);
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new cas(function0, 28);
                c86Var.k0(objK);
            }
            faj fajVarE = a.e(fajVarB, false, null, null, (Function0) objK, 7);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c3v.g(c86Var);
            m6l m6lVarX = hde.X(R.drawable.ic_search_24, 0, c86Var);
            c3v.i(c86Var);
            xze.a(m6lVarX, o15.c0(R.string.search, c86Var), e.n(caj.a, 16.0f), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 384, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i, i3);
        }
    }

    public static final void l(xpx xpxVar, v76 v76Var, int i) {
        xpx xpxVar2;
        Object nhwVar;
        eoj eojVar;
        float f;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2092307608);
        int i3 = (c86Var.f(xpxVar) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            eoj eojVarN = p85.n(xpxVar.d, c86Var);
            eoj eojVarN2 = p85.n(xpxVar.c, c86Var);
            eoj eojVarN3 = p85.n(xpxVar.g, c86Var);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new juw(25, xpxVar);
                c86Var.k0(objK);
            }
            t3w.b(0, 1, c86Var, (Function0) objK, false);
            int iOrdinal = ((zwx) eojVarN3.getValue()).ordinal();
            caj cajVar = caj.a;
            if (iOrdinal == 0) {
                c86Var.Z(662953148);
                c86Var.p(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw yds.i(c86Var, 662928943, false);
                }
                c86Var.Z(662953148);
                c86Var.p(false);
            } else {
                c86Var.Z(-923988405);
                faj fajVarK = d.k(rgv.e(e.e(cajVar, 1.0f)), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarK);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                f(((eqx) eojVarN2.getValue()) == eqx.c || ((eqx) eojVarN2.getValue()) == eqx.d, zwx.b, null, c86Var, 432);
                c86Var.p(true);
                c86Var.p(false);
            }
            faj fajVarK2 = d.k(rgv.e(e.e(cajVar, 1.0f)), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            ptp ptpVarA = ntp.a(zq7.h, u65.p, c86Var, 54);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK2);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56 l56Var2 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var2);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            c3v.e(c86Var);
            boolean z2 = i4 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                nhw nhwVar2 = new nhw(0, xpxVar, xpx.class, "onBackClick", "onBackClick()V", 0, 27);
                c86Var.k0(nhwVar2);
                objK2 = nhwVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            faj fajVarK3 = d.k(cajVar, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            xsp xspVar = ysp.a;
            faj fajVarN = e.n(j35.B(fajVarK3, xspVar), 40.0f);
            c86Var.Z(799978531);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.b;
            u65 u65Var = di0.u;
            faj fajVarB = a.b(a.b(cajVar, j, u65Var), ((yt0) c86Var.j(wusVar)).d.e, u65Var);
            c86Var.p(false);
            faj fajVarT = fajVarN.t(fajVarB);
            c3v.i(c86Var);
            long jB = en5.b(((yt0) c86Var.j(wusVar)).a.a, 0.87f, 0.0f, 0.0f, 0.0f, 14);
            c3v.g(c86Var);
            mjv.c(function0, fajVarT, R.string.go_back, jB, R.drawable.ic_arrow_android_back_24, c86Var, 0, 0);
            boolean z3 = i4 == 4;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == k3yVar) {
                eojVar = eojVarN;
                f = 40.0f;
                i2 = 4;
                nhwVar = new nhw(0, xpxVar, xpx.class, "onMuteToggleClick", "onMuteToggleClick()V", 0, 28);
                xpxVar2 = xpxVar;
                c86Var.k0(nhwVar);
            } else {
                i2 = 4;
                f = 40.0f;
                eojVar = eojVarN;
                nhwVar = objK3;
                xpxVar2 = xpxVar;
            }
            faj fajVarN2 = e.n(j35.B(d.k(r2, 0.0f, 0.0f, 16.0f, 0.0f, 11), xspVar), f);
            c86Var.Z(800830659);
            faj fajVarB2 = a.b(a.b(cajVar, ((yt0) c86Var.j(wusVar)).c.b, r18), ((yt0) c86Var.j(wusVar)).d.e, u65Var);
            c86Var.p(false);
            she.b((Function0) ((lzf) nhwVar), fajVarN2.t(fajVarB2), false, zxu.w(-1873995112, c86Var, new mj1(eojVar, i2)), c86Var, 24576, 12);
            c86Var.p(true);
        } else {
            xpxVar2 = xpxVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(xpxVar2, i, 7);
        }
    }

    public static Bundle m(String str, ajl ajlVar, List list, boolean z) {
        str.getClass();
        list.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        bundle.putBoolean("is_debug", ajlVar.a);
        List<cwu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (cwu cwuVar : list2) {
            arrayList.add(new dwu(cwuVar.a, cwuVar.b));
        }
        bundle.putParcelableArray("trusted_urls", (dwu[]) arrayList.toArray(new dwu[0]));
        bundle.putBoolean("show_navigation_bar", z);
        bundle.putBoolean("handle_deeplink", false);
        return bundle;
    }

    public static final void n(Throwable th) {
        Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
    }

    public static d4w o(zvp zvpVar, String str) {
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = '" + str + '\'');
        try {
            d4w d4wVar = ewpVarE0.o() ? new d4w(ewpVarE0.y0(0), ewpVarE0.y0(1)) : new d4w(str, null);
            bt5.o(ewpVarE0, null);
            return d4wVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public static final q4v p(UniversalEntityDto universalEntityDto) {
        NewWaveModelDto wave;
        few fewVarA;
        AgentDto agentDto;
        nq nqVarQ;
        String id;
        String title;
        BlockActionDto action;
        String deeplink;
        AlbumDomainItemDto album;
        zu zuVarL;
        AlbumDomainItemDto album2;
        zu zuVarL2;
        int iIntValue;
        Boolean available;
        AlbumDomainItemDto album3;
        zu zuVarL3;
        ChartPositionInfoDto chart;
        at4 at4VarK0;
        Integer likesCount;
        Boolean available2;
        PlaylistDomainItemDto playlist;
        czm czmVarT;
        String playlistType;
        Boolean available3;
        PlaylistDomainItemDto playlist2;
        czm czmVarT2;
        Boolean available4;
        PlaylistDomainItemDto playlist3;
        czm czmVarT3;
        Boolean available5;
        ArtistDomainItemDto artist;
        cb1 cb1VarB0;
        Boolean available6;
        AlbumDomainItemDto album4;
        zu zuVarL4;
        List<ArtistDomainItemDto> artists;
        Boolean available7;
        boolean zBooleanValue = false;
        ewb ewbVar = null;
        List list = null;
        ewbVar = null;
        if (universalEntityDto instanceof AlbumEntityDto) {
            AlbumWithArtistsEntityDataDto data = ((AlbumEntityDto) universalEntityDto).getData();
            if (data != null && (album4 = data.getAlbum()) != null && (zuVarL4 = p9e.L(album4)) != null && (artists = data.getArtists()) != null) {
                ArrayList arrayList = new ArrayList();
                for (ArtistDomainItemDto artistDomainItemDto : artists) {
                    cb1 cb1VarB1 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                    if (cb1VarB1 != null) {
                        arrayList.add(cb1VarB1);
                    }
                }
                TrailerDto trailer = data.getTrailer();
                if (trailer != null && (available7 = trailer.getAvailable()) != null) {
                    zBooleanValue = available7.booleanValue();
                }
                return new f40(zuVarL4, arrayList, zBooleanValue);
            }
        } else if (universalEntityDto instanceof ArtistEntityDto) {
            ArtistEntityDataDto data2 = ((ArtistEntityDto) universalEntityDto).getData();
            if (data2 != null && (artist = data2.getArtist()) != null && (cb1VarB0 = cwy.b0(artist)) != null) {
                TrailerDto trailer2 = data2.getTrailer();
                if (trailer2 != null && (available6 = trailer2.getAvailable()) != null) {
                    zBooleanValue = available6.booleanValue();
                }
                return new ps1(cb1VarB0, zBooleanValue);
            }
        } else if (universalEntityDto instanceof PlaylistEntityDto) {
            PlaylistEntityDataDto data3 = ((PlaylistEntityDto) universalEntityDto).getData();
            if (data3 != null && (playlist3 = data3.getPlaylist()) != null && (czmVarT3 = bge.T(playlist3)) != null) {
                TrailerDto trailer3 = data3.getTrailer();
                if (trailer3 != null && (available5 = trailer3.getAvailable()) != null) {
                    zBooleanValue = available5.booleanValue();
                }
                return new e8n(czmVarT3, zBooleanValue);
            }
        } else if (universalEntityDto instanceof LikedPlaylistEntityDto) {
            LikedPlaylistEntityDataDto data4 = ((LikedPlaylistEntityDto) universalEntityDto).getData();
            if (data4 != null && (playlist2 = data4.getPlaylist()) != null && (czmVarT2 = bge.T(playlist2)) != null) {
                Integer likesCount2 = data4.getLikesCount();
                iIntValue = likesCount2 != null ? likesCount2.intValue() : -1;
                TrailerDto trailer4 = data4.getTrailer();
                if (trailer4 != null && (available4 = trailer4.getAvailable()) != null) {
                    zBooleanValue = available4.booleanValue();
                }
                return new xsg(czmVarT2, iIntValue, zBooleanValue);
            }
        } else if (universalEntityDto instanceof PersonalPlaylistEntityDto) {
            PersonalPlaylistEntityDataDto data5 = ((PersonalPlaylistEntityDto) universalEntityDto).getData();
            if (data5 != null && (playlist = data5.getPlaylist()) != null && (czmVarT = bge.T(playlist)) != null && (playlistType = data5.getPlaylistType()) != null) {
                String description = data5.getDescription();
                Boolean notify = data5.getNotify();
                boolean zBooleanValue2 = notify != null ? notify.booleanValue() : false;
                String idForFrom = data5.getIdForFrom();
                TrailerDto trailer5 = data5.getTrailer();
                if (trailer5 != null && (available3 = trailer5.getAvailable()) != null) {
                    zBooleanValue = available3.booleanValue();
                }
                return new dql(czmVarT, playlistType, description, zBooleanValue2, idForFrom, zBooleanValue);
            }
        } else if (universalEntityDto instanceof ChartAlbumEntityDto) {
            ChartAlbumEntityDataDto data6 = ((ChartAlbumEntityDto) universalEntityDto).getData();
            if (data6 != null && (album3 = data6.getAlbum()) != null && (zuVarL3 = p9e.L(album3)) != null && (chart = data6.getChart()) != null && (at4VarK0 = s5z.k0(chart)) != null && (likesCount = data6.getLikesCount()) != null) {
                int iIntValue2 = likesCount.intValue();
                TrailerDto trailer6 = data6.getTrailer();
                if (trailer6 != null && (available2 = trailer6.getAvailable()) != null) {
                    zBooleanValue = available2.booleanValue();
                }
                return new ls4(zuVarL3, iIntValue2, at4VarK0, zBooleanValue);
            }
        } else if (universalEntityDto instanceof LikedAlbumEntityDto) {
            LikedAlbumEntityDataDto data7 = ((LikedAlbumEntityDto) universalEntityDto).getData();
            if (data7 != null && (album2 = data7.getAlbum()) != null && (zuVarL2 = p9e.L(album2)) != null) {
                Integer likesCount3 = data7.getLikesCount();
                iIntValue = likesCount3 != null ? likesCount3.intValue() : -1;
                TrailerDto trailer7 = data7.getTrailer();
                if (trailer7 != null && (available = trailer7.getAvailable()) != null) {
                    zBooleanValue = available.booleanValue();
                }
                return new rsg(zuVarL2, iIntValue, zBooleanValue);
            }
        } else if (universalEntityDto instanceof NonMusicEntityDto) {
            NonMusicEntityDataDto data8 = ((NonMusicEntityDto) universalEntityDto).getData();
            if (data8 != null && (album = data8.getAlbum()) != null && (zuVarL = p9e.L(album)) != null) {
                List<ArtistDomainItemDto> artists2 = data8.getArtists();
                if (artists2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (ArtistDomainItemDto artistDomainItemDto2 : artists2) {
                        cb1 cb1VarB2 = artistDomainItemDto2 != null ? cwy.b0(artistDomainItemDto2) : null;
                        if (cb1VarB2 != null) {
                            arrayList2.add(cb1VarB2);
                        }
                    }
                    list = arrayList2;
                }
                if (list == null) {
                    list = brb.a;
                }
                Integer likesCount4 = data8.getLikesCount();
                return new mek(zuVarL, list, likesCount4 != null ? likesCount4.intValue() : -1, data8.getYandexBooksOptionRequired());
            }
        } else if (universalEntityDto instanceof MixEntityDto) {
            MixEntityDataDto data9 = ((MixEntityDto) universalEntityDto).getData();
            if (data9 != null && (id = data9.getId()) != null && (title = data9.getTitle()) != null && (action = data9.getAction()) != null && (deeplink = action.getDeeplink()) != null) {
                List<EntityCoverDto> covers = data9.getCovers();
                if (covers != null) {
                    for (EntityCoverDto entityCoverDto : covers) {
                        ewb ewbVarJ = entityCoverDto != null ? itk.J(entityCoverDto) : null;
                        if (ewbVarJ != null) {
                            ewbVar = ewbVarJ;
                            break;
                        }
                    }
                }
                return new e3j(id, title, deeplink, ewbVar);
            }
        } else {
            if (!(universalEntityDto instanceof WaveAgentDto)) {
                f9e.e();
                return null;
            }
            NewWaveModelWithAgentDto data10 = ((WaveAgentDto) universalEntityDto).getData();
            if (data10 != null && (wave = data10.getWave()) != null && (fewVarA = wave.a()) != null && (agentDto = data10.getAgentDto()) != null && (nqVarQ = xjv.q(agentDto)) != null) {
                return new bbw(fewVarA, nqVarQ);
            }
        }
        return null;
    }
}
