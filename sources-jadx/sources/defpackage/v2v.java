package defpackage;

import androidx.compose.ui.viewinterop.a;
import androidx.fragment.app.t;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.domainitem.WaveColorsDto;
import com.yandex.music.shared.dto.domainitem.WaveDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v2v {
    public static final void a(oiw oiwVar, t tVar, ldr ldrVar, v76 v76Var, int i) {
        int i2;
        oiw oiwVar2;
        t tVar2;
        ldr ldrVar2;
        oiwVar.getClass();
        tVar.getClass();
        ldrVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1401934292);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(oiwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(ldrVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            pqg pqgVar = (pqg) c86Var.j(mbh.a);
            boolean zH = c86Var.h(ldrVar) | c86Var.h(pqgVar) | c86Var.h(oiwVar) | c86Var.h(tVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                ldrVar2 = ldrVar;
                objK = new qds(ldrVar2, pqgVar, oiwVar, tVar, (Continuation) null, 10);
                oiwVar2 = oiwVar;
                tVar2 = tVar;
                c86Var.k0(objK);
            } else {
                tVar2 = tVar;
                ldrVar2 = ldrVar;
                oiwVar2 = oiwVar;
            }
            bt5.h(ldrVar2, pqgVar, (Function2) objK, c86Var);
        } else {
            oiwVar2 = oiwVar;
            tVar2 = tVar;
            ldrVar2 = ldrVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(oiwVar2, tVar2, ldrVar2, i, 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0091  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void b(ExoPlayer exoPlayer, faj fajVar, a60 a60Var, yt6 yt6Var, v76 v76Var, int i, int i2) {
        int i3;
        a60 a60Var2;
        int i4;
        yt6 yt6Var2;
        int i5;
        boolean z;
        yt6 yt6Var3;
        cyo cyoVarR;
        a60 a60Var3;
        yt6 yt6Var4;
        boolean z2;
        boolean zH;
        Object objK;
        exoPlayer.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-449754959);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(exoPlayer) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                a60Var2 = a60Var;
                i3 |= c86Var.f(a60Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    if (i6 != 0) {
                        a60Var3 = u65.i;
                    } else {
                        a60Var3 = a60Var2;
                    }
                    if (i4 != 0) {
                        yt6Var4 = wt6.a;
                    } else {
                        yt6Var4 = yt6Var2;
                    }
                    if ((i3 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zH = z2 | ((i3 & 7168) == 2048) | c86Var.h(exoPlayer);
                    objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                        c86Var.k0(objK);
                    }
                    a.a(i3 & 112, 4, c86Var, fajVar, (Function1) objK, null);
                    yt6Var3 = yt6Var4;
                    a60Var2 = a60Var3;
                } else {
                    c86Var.S();
                    yt6Var3 = yt6Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hr((Object) exoPlayer, fajVar, (Object) a60Var2, (Object) yt6Var3, i, i2, 23);
                }
            }
            i3 |= 3072;
            yt6Var2 = yt6Var;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i6 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i4 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zH = z2 | ((i3 & 7168) == 2048) | c86Var.h(exoPlayer);
                objK = c86Var.K();
                if (zH) {
                    objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                    c86Var.k0(objK);
                } else {
                    objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                    c86Var.k0(objK);
                }
                a.a(i3 & 112, 4, c86Var, fajVar, (Function1) objK, null);
                yt6Var3 = yt6Var4;
                a60Var2 = a60Var3;
            } else {
                c86Var.S();
                yt6Var3 = yt6Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) exoPlayer, fajVar, (Object) a60Var2, (Object) yt6Var3, i, i2, 23);
            }
        }
        i3 |= 384;
        a60Var2 = a60Var;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i6 != 0) {
                    a60Var3 = u65.i;
                } else {
                    a60Var3 = a60Var2;
                }
                if (i4 != 0) {
                    yt6Var4 = wt6.a;
                } else {
                    yt6Var4 = yt6Var2;
                }
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zH = z2 | ((i3 & 7168) == 2048) | c86Var.h(exoPlayer);
                objK = c86Var.K();
                if (zH) {
                    objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                    c86Var.k0(objK);
                } else {
                    objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                    c86Var.k0(objK);
                }
                a.a(i3 & 112, 4, c86Var, fajVar, (Function1) objK, null);
                yt6Var3 = yt6Var4;
                a60Var2 = a60Var3;
            } else {
                c86Var.S();
                yt6Var3 = yt6Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) exoPlayer, fajVar, (Object) a60Var2, (Object) yt6Var3, i, i2, 23);
            }
        }
        i3 |= 3072;
        yt6Var2 = yt6Var;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i6 != 0) {
                a60Var3 = u65.i;
            } else {
                a60Var3 = a60Var2;
            }
            if (i4 != 0) {
                yt6Var4 = wt6.a;
            } else {
                yt6Var4 = yt6Var2;
            }
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            zH = z2 | ((i3 & 7168) == 2048) | c86Var.h(exoPlayer);
            objK = c86Var.K();
            if (zH) {
                objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                c86Var.k0(objK);
            } else {
                objK = new c8r(a60Var3, yt6Var4, exoPlayer, 20);
                c86Var.k0(objK);
            }
            a.a(i3 & 112, 4, c86Var, fajVar, (Function1) objK, null);
            yt6Var3 = yt6Var4;
            a60Var2 = a60Var3;
        } else {
            c86Var.S();
            yt6Var3 = yt6Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) exoPlayer, fajVar, (Object) a60Var2, (Object) yt6Var3, i, i2, 23);
        }
    }

    public static final void c(final ouw ouwVar, final wrs wrsVar, final sc0 sc0Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, faj fajVar, final Function1 function4, final ddw ddwVar, final Function0 function5, final boolean z, final skd skdVar, final Function2 function6, v76 v76Var, final int i) {
        int i2;
        wrs wrsVar2;
        sc0 sc0Var2;
        Function0 function7;
        Function0 function8;
        c86 c86Var;
        final faj fajVar2;
        wrsVar.getClass();
        sc0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1053303153);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(ouwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            wrsVar2 = wrsVar;
            i2 |= c86Var2.f(wrsVar2) ? 32 : 16;
        } else {
            wrsVar2 = wrsVar;
        }
        if ((i & 384) == 0) {
            sc0Var2 = sc0Var;
            i2 |= c86Var2.h(sc0Var2) ? 256 : 128;
        } else {
            sc0Var2 = sc0Var;
        }
        if ((i & 3072) == 0) {
            function7 = function0;
            i2 |= c86Var2.h(function7) ? 2048 : 1024;
        } else {
            function7 = function0;
        }
        if ((i & 24576) == 0) {
            function8 = function1;
            i2 |= c86Var2.h(function8) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function8 = function1;
        }
        if ((i & 196608) == 0) {
            i2 |= c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i2 |= c86Var2.h(function3) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if ((i & 100663296) == 0) {
            i3 |= c86Var2.h(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c86Var2.d(ddwVar == null ? -1 : ddwVar.ordinal()) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i4 = 6 | (c86Var2.h(function5) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.h(skdVar) ? 2048 : 1024) | (c86Var2.h(function6) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i5 = i3;
        if (c86Var2.P(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 9363) == 9362) ? false : true)) {
            caj cajVar = caj.a;
            c86Var = c86Var2;
            clv.f(ouwVar, wrsVar2, sc0Var2, function7, function8, function2, function3, cajVar, function4, ddwVar, function5, z, skdVar, function6, c86Var, i5 & 2147483646, i4 & 65534, 0);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: zrw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    v2v.c(ouwVar, wrsVar, sc0Var, function0, function1, function2, function3, fajVar2, function4, ddwVar, function5, z, skdVar, function6, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(faj fajVar, ddw ddwVar, Function2 function2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1614631663);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(ddwVar == null ? -1 : ddwVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            clv.h(fajVar, ddwVar, function2, c86Var, i2 & 1022);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new srw(fajVar, ddwVar, function2, i, 1);
        }
    }

    public static r2x e(String str) {
        return new r2x(str.concat(" Шикарная музыка, она точно не перенесется на следующую строку"), "Моя волна по жанру", "https://avatars.mds.yandex.net/get-music-misc/49997/img.65fad527d8740b7c6f4e6a85/m400x400", new xqv(new en5(en5.k), new en5(en5.g)), "genre:shikarni", tm5.c("genre:shikarni"));
    }

    public static Pair[] f() {
        return new Pair[]{new Pair(Float.valueOf(0.0f), new en5(lq4.c(0))), new Pair(Float.valueOf(0.2036f), new en5(lq4.c(1509949440))), new Pair(Float.valueOf(0.2478f), new en5(lq4.c(1761607680))), new Pair(Float.valueOf(0.2883f), new en5(lq4.c(1996488704))), new Pair(Float.valueOf(0.321f), new en5(lq4.c(2130706432))), new Pair(Float.valueOf(0.3531f), new en5(lq4.e(2332033024L))), new Pair(Float.valueOf(0.3915f), new en5(lq4.e(2449473536L))), new Pair(Float.valueOf(0.4108f), new en5(lq4.e(2566914048L))), new Pair(Float.valueOf(0.4445f), new en5(lq4.e(2634022912L))), new Pair(Float.valueOf(0.4909f), new en5(lq4.e(2701131776L))), new Pair(Float.valueOf(0.5331f), new en5(lq4.e(2852126720L))), new Pair(Float.valueOf(0.5696f), new en5(lq4.e(2885681152L))), new Pair(Float.valueOf(1.0f), new en5(lq4.e(3321888768L)))};
    }

    public static final jdy g(g0m g0mVar) {
        g0mVar.getClass();
        return (jdy) lfe.r(g0mVar, new lbc());
    }

    public static final kjw h(WaveDto waveDto) {
        List seeds;
        waveDto.getClass();
        String title = waveDto.getTitle();
        if (title == null) {
            return null;
        }
        String header = waveDto.getHeader();
        String bgImageUrl = waveDto.getBgImageUrl();
        r4x r4xVar = bgImageUrl != null ? new r4x(bgImageUrl, WebPath$Storage.AVATARS_NO_CROP) : null;
        String compactImageUrl = waveDto.getCompactImageUrl();
        r4x r4xVar2 = compactImageUrl != null ? new r4x(compactImageUrl, WebPath$Storage.AVATARS_NO_CROP) : null;
        String stationId = waveDto.getStationId();
        if (stationId == null || (seeds = waveDto.getSeeds()) == null) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(seeds);
        WaveColorsDto colors = waveDto.getColors();
        String average = colors != null ? colors.getAverage() : null;
        WaveColorsDto colors2 = waveDto.getColors();
        return new kjw(title, header, r4xVar, r4xVar2, stationId, arrayListO, new mdw(average, colors2 != null ? colors2.getWaveText() : null));
    }

    public static /* synthetic */ boolean i(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ddz ddzVar, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ddzVar, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(ddzVar) != obj && atomicReferenceFieldUpdater.get(ddzVar) != obj) {
                return false;
            }
        }
        return true;
    }
}
