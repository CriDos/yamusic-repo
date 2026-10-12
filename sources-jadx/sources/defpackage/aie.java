package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.media.MediaFormat;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.ActionButtonDto;
import com.yandex.music.shared.dto.UserDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.playlist.ChartDto;
import com.yandex.music.shared.dto.playlist.CoverInfoDto;
import com.yandex.music.shared.dto.playlist.MadeForDto;
import com.yandex.music.shared.dto.playlist.PersonalPlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.UserCaseFormsDto;
import com.yandex.music.shared.dto.playlist.WrappedTrackDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveItemDto;
import com.yandex.music.shared.dto.wave.recommendation.IconDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.nonmusic.shelf.data.MyShelfBlockElementDto;
import ru.yandex.music.nonmusic.yandexbooks.data.MenuTabDataDto;
import ru.yandex.music.nonmusic.yandexbooks.data.MenuTabDto;
import ru.yandex.music.nonmusic.yandexbooks.data.YandexBooksBannerDataDto;
import ru.yandex.music.nonmusic.yandexbooks.data.YandexBooksBannerDto;
import ru.yandex.music.novelties.podcasts.catalog.data.AlbumsChartBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.CategoriesPodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.ContinueListenBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.MenuBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.MenuTabsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PlaylistPodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PlaylistsAlbumsPodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PodcastsCatalogDto;
import ru.yandex.music.novelties.podcasts.catalog.data.PromotionsPodcastsBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.RadioBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.TracksChartBlockDto;
import ru.yandex.music.novelties.podcasts.catalog.data.YandexBooksBannerBlockDto;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public abstract class aie implements v4s {
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    public static final void A(bdw bdwVar, cnw cnwVar, boolean z, faj fajVar, float f, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        String pathForSize;
        boolean zBooleanValue;
        Object ycwVar;
        cnw cnwVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1688453154);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(bdwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(cnwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.c(f) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            eoj eojVarL = p85.l(cnwVar.d(), c86Var2);
            String str = bdwVar.a;
            String str2 = bdwVar.e;
            dcw dcwVar = bdwVar.f;
            gcw gcwVar = (gcw) eojVarL.getValue();
            long j = bdwVar.c;
            qbw qbwVar = bdwVar.d;
            if (qbwVar != null) {
                context.getClass();
                String str3 = qbwVar.a;
                if (str3 == null) {
                    pathForSize = null;
                } else {
                    pathForSize = new r4x(str3, WebPath$Storage.AVATARS_NO_CROP).getPathForSize(bt3.d(context));
                }
            } else {
                pathForSize = null;
            }
            String str4 = bdwVar.b;
            en5 en5Var = bdwVar.g;
            en5 en5Var2 = bdwVar.h;
            str.getClass();
            dcwVar.getClass();
            gcwVar.getClass();
            k3y k3yVar = t76.a;
            if (j != 16) {
                c86Var2.Z(1842869585);
                c86Var2.p(false);
                i3 = i3;
                zBooleanValue = false;
            } else {
                c86Var2.Z(1842902011);
                Boolean bool = Boolean.TRUE;
                Object objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = new hsj(2, 24, null);
                    c86Var2.k0(objK);
                }
                zBooleanValue = ((Boolean) ow4.P(c86Var2, bool, (Function2) objK).getValue()).booleanValue();
                c86Var2.p(false);
            }
            boolean zBooleanValue2 = ((Boolean) c86Var2.j(sef.a)).booleanValue();
            jkv fcwVar = ecw.a;
            if (zBooleanValue2) {
                if (str2 != null) {
                    fcwVar = new fcw("image", dcwVar);
                }
            } else if (str2 != null && !StringsKt.Y(str2)) {
                fcwVar = new fcw(str2, dcwVar);
            }
            boolean zF = c86Var2.f(str) | c86Var2.f(fcwVar) | c86Var2.d(gcwVar.ordinal()) | c86Var2.g(zBooleanValue) | c86Var2.e(j) | c86Var2.f(pathForSize) | c86Var2.f(str4) | c86Var2.f(en5Var) | c86Var2.f(en5Var2);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                if (zBooleanValue) {
                    ycwVar = new xcw(str, fcwVar, str4, en5Var, en5Var2);
                } else {
                    jkv jkvVar = fcwVar;
                    if (j == 16) {
                        j = np5.a;
                    }
                    ycwVar = new ycw(str, jkvVar, gcwVar, j, pathForSize, str4, en5Var, en5Var2);
                }
                objK2 = ycwVar;
                c86Var2.k0(objK2);
            }
            zcw zcwVar = (zcw) objK2;
            if (zcwVar instanceof ycw) {
                c86Var2.Z(-1948154426);
                cnwVar2 = cnwVar;
                boolean zH = c86Var2.h(cnwVar2);
                Object objK3 = c86Var2.K();
                if (zH || objK3 == k3yVar) {
                    objK3 = new ygq(13, cnwVar2);
                    c86Var2.k0(objK3);
                }
                a.a((Function0) objK3, c86Var2, 0);
                c86Var2.p(false);
            } else {
                cnwVar2 = cnwVar;
                c86Var2.Z(-1948098688);
                c86Var2.p(false);
            }
            boolean zH2 = c86Var2.h(cnwVar2);
            Object objK4 = c86Var2.K();
            if (zH2 || objK4 == k3yVar) {
                ddn ddnVar = new ddn(1, cnwVar, cnw.class, "onClick", "onClick(Lcom/yandex/music/model/playback/wave/WaveButtonPlaybackState;)V", 0, 25);
                c86Var2.k0(ddnVar);
                objK4 = ddnVar;
            }
            Function1 function1 = (Function1) ((lzf) objK4);
            int i4 = i3 << 6;
            c86Var = c86Var2;
            B(zcwVar, function1, !cnwVar.a(), f, z, fajVar, c86Var, ((i3 >> 3) & 7168) | (57344 & i4) | (i4 & 458752));
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vsp(bdwVar, cnwVar, z, fajVar, f, i);
        }
    }

    public static final void B(final zcw zcwVar, final Function1 function1, final boolean z, final float f, final boolean z2, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        c86 c86Var;
        Pair pair;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1744058433);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(zcwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            if (zcwVar instanceof xcw) {
                xcw xcwVar = (xcw) zcwVar;
                pair = new Pair(new acw(xcwVar.a, xcwVar.b, gcw.d, en5.n, xcwVar.c, xcwVar.d, xcwVar.e), xbw.a);
            } else if (!(zcwVar instanceof ycw)) {
                f9e.e();
                return;
            } else {
                ycw ycwVar = (ycw) zcwVar;
                pair = new Pair(new acw(ycwVar.a, ycwVar.b, ycwVar.c, ycwVar.d, ycwVar.f, ycwVar.g, ycwVar.h), new ybw(ycwVar.d, ycwVar.e));
            }
            acw acwVar = (acw) pair.a;
            zbw zbwVar = (zbw) pair.b;
            gcw gcwVar = acwVar.c;
            boolean z3 = gcwVar == gcw.b;
            boolean zA = gcwVar.a();
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            mq0 mq0VarJ = alv.j(wmjVar, c86Var2, 6);
            if (z) {
                c86Var2.Z(-1023570680);
                alv.a(wmjVar, c86Var2, 6);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1023513981);
                c86Var2.p(false);
            }
            faj fajVarU = e.u(fajVar, 0.0f, f, 1);
            boolean zF = c86Var2.f(mq0VarJ);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new wq(mq0VarJ, 18);
                c86Var2.k0(objK2);
            }
            faj fajVarB = j35.B(androidx.compose.ui.graphics.a.a(fajVarU, (Function1) objK2), n4e.H(c86Var2));
            boolean z4 = !z3;
            boolean zF2 = ((i2 & 112) == 32) | c86Var2.f(acwVar);
            Object objK3 = c86Var2.K();
            if (zF2 || objK3 == k3yVar) {
                objK3 = new eho(function1, acwVar, 26);
                c86Var2.k0(objK3);
            }
            faj fajVarD = androidx.compose.foundation.a.d(fajVarB, wmjVar, null, z4, null, null, (Function0) objK3, 24);
            adw[] adwVarArr = adw.a;
            faj fajVarD2 = b.d(androidx.compose.ui.platform.a.a(fajVarD, "wave_button"), l1i.b(new Pair("vibe_button_is_playing", Boolean.valueOf(zA && !z3))));
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = new xgq(23);
                c86Var2.k0(objK4);
            }
            faj fajVarB2 = rrq.b(fajVarD2, false, (Function1) objK4);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            C(zbwVar, c86Var2, 6);
            String str = acwVar.a;
            long j = acwVar.d;
            jkv jkvVar = acwVar.b;
            boolean zF3 = c86Var2.f(mq0VarJ);
            Object objK5 = c86Var2.K();
            if (zF3 || objK5 == k3yVar) {
                objK5 = new reo(mq0VarJ, 6);
                c86Var2.k0(objK5);
            }
            Function0 function0 = (Function0) objK5;
            String str2 = acwVar.e;
            en5 en5Var = acwVar.f;
            en5 en5Var2 = acwVar.g;
            faj fajVarC = b.c(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.a.a(caj.a, u65.i), "wave_button"), "vibe_button_is_playing", Boolean.valueOf(zA));
            boolean z5 = (i2 & 14) == 4;
            Object objK6 = c86Var2.K();
            if (z5 || objK6 == k3yVar) {
                objK6 = new ygq(14, zcwVar);
                c86Var2.k0(objK6);
            }
            E(str, zA, z3, j, jkvVar, function0, str2, en5Var, en5Var2, z2, rje.A(fajVarC, (Function0) objK6), c86Var2, (i2 << 15) & 1879048192);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: emr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aie.B(zcwVar, function1, z, f, z2, fajVar, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void C(zbw zbwVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1540327890);
        int i2 = (c86Var.f(zbwVar) ? 32 : 16) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            boolean zE = Intrinsics.e(zbwVar, xbw.a);
            caj cajVar = caj.a;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            k3y k3yVar = t76.a;
            if (zE) {
                c86Var.Z(-477430577);
                y9f y9fVarF = gq0.f(c86Var);
                boolean zF = c86Var.f(y9fVarF);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new reo(y9fVarF, 7);
                    c86Var.k0(objK);
                }
                o15.e(c86Var, androidx.compose.foundation.a.b(bVar.b(rje.A(cajVar, (Function0) objK)), ((yt0) c86Var.j(zt0.a)).c.c, n4e.H(c86Var)));
                c86Var.p(false);
            } else {
                if (!(zbwVar instanceof ybw)) {
                    throw yds.i(c86Var, 1508618270, false);
                }
                c86Var.Z(-477043852);
                ybw ybwVar = (ybw) zbwVar;
                String str = ybwVar.b;
                bh3 bh3Var = new bh3(ybwVar.a, 15);
                faj fajVarB = bVar.b(cajVar);
                boolean z = (i2 & 112) == 32;
                Object objK2 = c86Var.K();
                if (z || objK2 == k3yVar) {
                    objK2 = new diq(6, zbwVar);
                    c86Var.k0(objK2);
                }
                D(str, rje.C(fajVarB, (Function0) objK2), bh3Var, c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(zbwVar, i, i3);
        }
    }

    public static final void D(final String str, final faj fajVar, final nn5 nn5Var, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(918320376);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.f(nn5Var) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-1259192499);
                o15.e(c86Var, androidx.compose.foundation.a.b(fajVar, en5.b(en5.l, 0.1f, 0.0f, 0.0f, 0.0f, 14), di0.u));
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i3 = 0;
                function2 = new Function2(str, fajVar, nn5Var, i, i3) { // from class: amr
                    public final /* synthetic */ int a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ faj c;
                    public final /* synthetic */ nn5 d;

                    {
                        this.a = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i4 = this.a;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i4) {
                            case 0:
                                aie.D(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                break;
                            default:
                                aie.D(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var.Z(-1259072374);
                c86Var.p(false);
                rce.a(str, null, fajVar, null, null, u65.i, wt6.a, 0.0f, nn5Var, 0, c86Var, (i2 & 14) | 1769520 | ((i2 << 3) & 896) | ((i2 << 18) & 234881024), 664);
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i4 = 1;
            function2 = new Function2(str, fajVar, nn5Var, i, i4) { // from class: amr
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ faj c;
                public final /* synthetic */ nn5 d;

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
                            aie.D(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        default:
                            aie.D(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void E(final String str, final boolean z, final boolean z2, final long j, final jkv jkvVar, final Function0 function0, final String str2, final en5 en5Var, final en5 en5Var2, final boolean z3, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        boolean z4;
        jkv jkvVar2;
        Function0 function1;
        String str3;
        en5 en5Var3;
        en5 en5Var4;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-784990495);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            i2 |= c86Var2.g(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            jkvVar2 = jkvVar;
            i2 |= c86Var2.f(jkvVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            jkvVar2 = jkvVar;
        }
        if ((196608 & i) == 0) {
            function1 = function0;
            i2 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function1 = function0;
        }
        if ((1572864 & i) == 0) {
            str3 = str2;
            i2 |= c86Var2.f(str3) ? 1048576 : 524288;
        } else {
            str3 = str2;
        }
        if ((12582912 & i) == 0) {
            en5Var3 = en5Var;
            i2 |= c86Var2.f(en5Var3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            en5Var3 = en5Var;
        }
        if ((100663296 & i) == 0) {
            en5Var4 = en5Var2;
            i2 |= c86Var2.f(en5Var4) ? 67108864 : 33554432;
        } else {
            en5Var4 = en5Var2;
        }
        if ((i & 805306368) == 0) {
            i2 |= c86Var2.g(z3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        char c = 4;
        if (!c86Var2.f(fajVar)) {
            c = 2;
        }
        boolean z5 = true;
        if (c86Var2.P(i2 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            s6o[] s6oVarArr = new s6o[0];
            if (j == 16 && !z3) {
                z5 = false;
            }
            final String str4 = str3;
            final en5 en5Var5 = en5Var4;
            final boolean z6 = z4;
            final jkv jkvVar3 = jkvVar2;
            final Function0 function2 = function1;
            final en5 en5Var6 = en5Var3;
            b56 b56VarW = zxu.w(-1893296791, c86Var2, new Function2() { // from class: fmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    wrs wrsVarF;
                    long jV0;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        t21 t21Var = zq7.h;
                        ac3 ac3Var = u65.o;
                        String str5 = str4;
                        faj fajVarE = e.e(d.h(e.f(fajVar, alv.n(!(str5 == null || str5.length() == 0), c86Var3)), 8.0f, 4.0f), 1.0f);
                        ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var3, 54);
                        int i3 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, fajVarE);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var3, ptpVarA, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var3, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                            yds.x(i3, c86Var3, i3, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var3, fajVarI, l56Var4);
                        ecw ecwVar = ecw.a;
                        jkv jkvVar4 = jkvVar3;
                        boolean zEquals = jkvVar4.equals(ecwVar);
                        caj cajVar = caj.a;
                        if (zEquals) {
                            h18.m(48.0f, -1088644392, c86Var3, c86Var3, cajVar);
                            c86Var3.p(false);
                        } else {
                            if (!(jkvVar4 instanceof fcw)) {
                                throw yds.i(c86Var3, -1088646612, false);
                            }
                            c86Var3.Z(-1088640054);
                            aie.F((fcw) jkvVar4, c86Var3, 0);
                            c86Var3.p(false);
                        }
                        zb3 zb3Var = u65.r;
                        t21 t21Var2 = zq7.f;
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f);
                        Function0 function3 = function2;
                        boolean zF = c86Var3.f(function3);
                        Object objK = c86Var3.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK == k3yVar) {
                            objK = new aa0(function3, 18);
                            c86Var3.k0(objK);
                        }
                        faj fajVarA = androidx.compose.ui.graphics.a.a(layoutWeightElement, (Function1) objK);
                        sp5 sp5VarA = rp5.a(t21Var2, zb3Var, c86Var3, 54);
                        int i4 = c86Var3.P;
                        xol xolVarL2 = c86Var3.l();
                        faj fajVarI2 = o15.I(c86Var3, fajVarA);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA, l56Var);
                        kbv.c(c86Var3, xolVarL2, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var3, i4, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI2, l56Var4);
                        if (z6) {
                            c86Var3.Z(189914484);
                            wrsVarF = gq0.f(c86Var3);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(189983335);
                            Object objK2 = c86Var3.K();
                            if (objK2 == k3yVar) {
                                objK2 = sol.h(1.0f, c86Var3);
                            }
                            wrsVarF = (rmj) objK2;
                            c86Var3.p(false);
                        }
                        if (str5 == 0 || str5.length() == 0) {
                            c86Var3.Z(190966035);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(190159198);
                            axg axgVar = ry0.a;
                            axg axgVar2 = axg.c;
                            pyt pytVarK = ry0.k();
                            en5 en5Var7 = en5Var6;
                            if (en5Var7 != null) {
                                c86Var3.Z(421782206);
                                c86Var3.p(false);
                                jV0 = en5Var7.a;
                            } else {
                                long j2 = j;
                                if (j2 != 16) {
                                    c86Var3.Z(421785127);
                                    c86Var3.p(false);
                                    jV0 = qae.v0(j2);
                                } else {
                                    c86Var3.Z(190499640);
                                    jV0 = ((yt0) c86Var3.j(zt0.a)).b.a;
                                    c86Var3.p(false);
                                }
                            }
                            faj fajVarI3 = d.i(cajVar, 2.0f, 0.0f, 2);
                            boolean zF2 = c86Var3.f(wrsVarF);
                            Object objK3 = c86Var3.K();
                            if (zF2 || objK3 == k3yVar) {
                                objK3 = new reo(wrsVarF, 5);
                                c86Var3.k0(objK3);
                            }
                            dxt.b(str5, androidx.compose.ui.platform.a.a(rje.A(fajVarI3, (Function0) objK3), "wave_button_header"), jV0, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarK, c86Var3, 0, 3120, 55288);
                            c86Var3 = c86Var3;
                            c86Var3.p(false);
                        }
                        aie.H(str, z, ((Number) wrsVarF.getValue()).floatValue(), en5Var5, c86Var3, 24576);
                        c86Var3.p(true);
                        if (jkvVar4 instanceof fcw) {
                            c86Var3.Z(613857942);
                            o15.e(c86Var3, e.n(cajVar, 48.0f));
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(613935039);
                            o15.e(c86Var3, cajVar);
                            c86Var3.p(false);
                        }
                        c86Var3.p(true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            });
            c86Var = c86Var2;
            zq7.a(s6oVarArr, null, z5, b56VarW, c86Var, 3072, 2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: gmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    aie.E(str, z, z2, j, jkvVar, function0, str2, en5Var, en5Var2, z3, fajVar, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void F(final fcw fcwVar, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        xsp xspVarI;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(428420249);
        int i2 = (c86Var.f(fcwVar) ? 4 : 2) | i;
        final int i3 = 1;
        final int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = fcwVar.b.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(-1574999964);
                c86Var.p(false);
                xspVarI = null;
            } else if (iOrdinal == 1) {
                c86Var.Z(-604994228);
                xspVarI = n4e.I(c86Var);
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, -604998105, false);
                }
                c86Var.Z(-604992252);
                c86Var.p(false);
                xspVarI = ysp.a;
            }
            faj fajVarB = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.n(fajVarB, 48.0f), "wave_button_image");
            if (xspVarI != null) {
                fajVarB = j35.B(fajVarB, xspVarI);
            }
            faj fajVarT = fajVarA.t(fajVarB);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-1574661691);
                o15.e(c86Var, androidx.compose.foundation.a.b(fajVarT, lq4.e(4287221203L), di0.u));
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    function2 = new Function2(fcwVar, i, i4) { // from class: cmr
                        public final /* synthetic */ int a;
                        public final /* synthetic */ fcw b;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.a;
                            fcw fcwVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    aie.F(fcwVar2, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    aie.F(fcwVar2, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                c86Var.Z(-1574534839);
                c86Var.p(false);
                rce.a(fcwVar.a, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, null, 0, c86Var, 1769520, 920);
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            function2 = new Function2(fcwVar, i, i3) { // from class: cmr
                public final /* synthetic */ int a;
                public final /* synthetic */ fcw b;

                {
                    this.a = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.a;
                    fcw fcwVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            aie.F(fcwVar2, v76Var2, hde.f0(1));
                            break;
                        default:
                            aie.F(fcwVar2, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void G(int i, int i2, v76 v76Var, faj fajVar, boolean z, boolean z2) {
        int i3;
        int i4;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-33907551);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
        } else {
            i4 = i3 | (c86Var.f(fajVar) ? 256 : 128);
        }
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            fajVar2 = i5 != 0 ? caj.a : fajVar;
            d8e.i(i4 & 14, 0, c86Var, j35.B(e.f(e.e(fajVar2, 1.0f), alv.n(z2, c86Var)), n4e.H(c86Var)), z);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qtk(z, z2, fajVar2, i, i2, 1);
        }
    }

    public static final void H(String str, boolean z, float f, en5 en5Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-111902923);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.c(f) ? 256 : 128) | (c86Var.f(en5Var) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            l45.a(t96.n.a(vfg.a), zxu.w(1528013429, c86Var, new bmr(f, str, z, en5Var)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bmr(str, z, f, en5Var, i);
        }
    }

    public static final Object I(float f, float f2, float f3, kq0 kq0Var, Function2 function2, Continuation continuation) {
        Object objK = K(gov.a, new Float(f), new Float(f2), new Float(f3), kq0Var, function2, continuation);
        return objK == f37.a ? objK : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object J(mq0 mq0Var, sp0 sp0Var, long j, Function1 function1, Continuation continuation) {
        x8t x8tVar;
        c2p c2pVar;
        mq0 mq0Var2;
        mq0 mq0Var3;
        c2p c2pVar2;
        Object objQ;
        jq0 jq0Var;
        jq0 jq0Var2;
        Object objQ2;
        sp0 sp0Var2 = sp0Var;
        if (continuation instanceof x8t) {
            x8tVar = (x8t) continuation;
            int i = x8tVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8tVar.o = i - Integer.MIN_VALUE;
            } else {
                x8tVar = new x8t(continuation);
            }
        } else {
            x8tVar = new x8t(continuation);
        }
        x8t x8tVar2 = x8tVar;
        Object obj = x8tVar2.n;
        f37 f37Var = f37.a;
        int i2 = x8tVar2.o;
        int i3 = 12;
        int i4 = 1;
        if (i2 == 0) {
            l45.R(obj);
            Object objF = sp0Var2.f(0L);
            tq0 tq0VarC = sp0Var2.c(0L);
            c2pVar = new c2p();
            if (j == Long.MIN_VALUE) {
                try {
                    mq0Var2 = mq0Var;
                    try {
                        z8t z8tVar = new z8t(c2pVar, objF, sp0Var2, tq0VarC, mq0Var2, Q(x8tVar2.getContext()), function1);
                        c2pVar2 = c2pVar;
                        try {
                            x8tVar2.j = mq0Var2;
                            x8tVar2.k = sp0Var2;
                            x8tVar2.l = function1;
                            x8tVar2.m = c2pVar2;
                            x8tVar2.o = 1;
                            if (sp0Var2.a()) {
                                objQ = tne.S(z8tVar, x8tVar2);
                            } else {
                                objQ = mn4.G(x8tVar2.getContext()).Q(new p24(i3, z8tVar), x8tVar2);
                            }
                            if (objQ != f37Var) {
                                mq0Var3 = mq0Var2;
                                c2pVar = c2pVar2;
                            }
                            return f37Var;
                        } catch (CancellationException e) {
                            e = e;
                            mq0Var3 = mq0Var2;
                            c2pVar = c2pVar2;
                            jq0Var = (jq0) c2pVar.a;
                            if (jq0Var != null) {
                                jq0Var.i.setValue(Boolean.FALSE);
                            }
                            jq0Var2 = (jq0) c2pVar.a;
                            if (jq0Var2 != null) {
                                mq0Var3.f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        mq0Var3 = mq0Var2;
                        jq0Var = (jq0) c2pVar.a;
                        if (jq0Var != null) {
                            jq0Var.i.setValue(Boolean.FALSE);
                        }
                        jq0Var2 = (jq0) c2pVar.a;
                        if (jq0Var2 != null) {
                            mq0Var3.f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    mq0Var2 = mq0Var;
                }
            } else {
                c2pVar2 = c2pVar;
                try {
                    jq0 jq0Var3 = new jq0(objF, sp0Var2.e(), tq0VarC, j, sp0Var2.g(), j, new y8t(i4, mq0Var));
                    P(jq0Var3, j, Q(x8tVar2.getContext()), sp0Var2, mq0Var, function1);
                    c2pVar2.a = jq0Var3;
                    mq0Var3 = mq0Var;
                    sp0Var2 = sp0Var;
                    c2pVar = c2pVar2;
                } catch (CancellationException e4) {
                    e = e4;
                    mq0Var3 = mq0Var;
                    c2pVar = c2pVar2;
                    jq0Var = (jq0) c2pVar.a;
                    if (jq0Var != null) {
                        jq0Var.i.setValue(Boolean.FALSE);
                    }
                    jq0Var2 = (jq0) c2pVar.a;
                    if (jq0Var2 != null) {
                        mq0Var3.f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar = x8tVar2.m;
            function1 = x8tVar2.l;
            sp0Var2 = x8tVar2.k;
            mq0Var3 = x8tVar2.j;
            try {
                l45.R(obj);
            } catch (CancellationException e5) {
                e = e5;
                jq0Var = (jq0) c2pVar.a;
                if (jq0Var != null) {
                    jq0Var.i.setValue(Boolean.FALSE);
                }
                jq0Var2 = (jq0) c2pVar.a;
                if (jq0Var2 != null) {
                    mq0Var3.f = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = c2pVar.a;
            obj2.getClass();
            if (!((Boolean) ((jq0) obj2).i.getValue()).booleanValue()) {
                return Unit.a;
            }
            c2p c2pVar3 = c2pVar;
            Function1 function2 = function1;
            sp0 sp0Var3 = sp0Var2;
            mq0 mq0Var4 = mq0Var3;
            try {
                a9t a9tVar = new a9t(c2pVar3, Q(x8tVar2.getContext()), sp0Var3, mq0Var4, function2);
                c2pVar = c2pVar3;
                sp0Var2 = sp0Var3;
                mq0Var3 = mq0Var4;
                function1 = function2;
                x8tVar2.j = mq0Var3;
                x8tVar2.k = sp0Var2;
                x8tVar2.l = function1;
                x8tVar2.m = c2pVar;
                x8tVar2.o = 2;
                if (sp0Var2.a()) {
                    objQ2 = tne.S(a9tVar, x8tVar2);
                } else {
                    objQ2 = mn4.G(x8tVar2.getContext()).Q(new p24(i3, a9tVar), x8tVar2);
                }
            } catch (CancellationException e6) {
                e = e6;
                c2pVar = c2pVar3;
                mq0Var3 = mq0Var4;
                jq0Var = (jq0) c2pVar.a;
                if (jq0Var != null) {
                    jq0Var.i.setValue(Boolean.FALSE);
                }
                jq0Var2 = (jq0) c2pVar.a;
                if (jq0Var2 != null && jq0Var2.g == mq0Var3.d) {
                    mq0Var3.f = false;
                }
                throw e;
            }
        } while (objQ2 != f37Var);
        return f37Var;
    }

    public static final Object K(qxu qxuVar, Object obj, Object obj2, Float f, kq0 kq0Var, Function2 function2, Continuation continuation) {
        tq0 tq0VarC;
        Function1 function1 = qxuVar.a;
        if (f == null || (tq0VarC = (tq0) function1.invoke(f)) == null) {
            tq0VarC = ((tq0) function1.invoke(obj)).c();
        }
        tq0 tq0Var = tq0VarC;
        Object objJ = J(new mq0(qxuVar, obj, tq0Var, 56), new oot(kq0Var, qxuVar, obj, obj2, tq0Var), Long.MIN_VALUE, new i2k(function2, qxuVar, 28), continuation);
        return objJ == f37.a ? objJ : Unit.a;
    }

    public static /* synthetic */ Object L(float f, float f2, kq0 kq0Var, Function2 function2, Continuation continuation, int i) {
        if ((i & 8) != 0) {
            kq0Var = s5z.h0(0.0f, 0.0f, null, 7);
        }
        return I(f, f2, 0.0f, kq0Var, function2, continuation);
    }

    public static final Object M(mq0 mq0Var, cx7 cx7Var, boolean z, Function1 function1, pw6 pw6Var) {
        Object objJ = J(mq0Var, new bx7(cx7Var, mq0Var.a, mq0Var.b.getValue(), mq0Var.c), z ? mq0Var.d : Long.MIN_VALUE, function1, pw6Var);
        return objJ == f37.a ? objJ : Unit.a;
    }

    public static final Object N(mq0 mq0Var, Float f, kq0 kq0Var, boolean z, Function1 function1, pw6 pw6Var) {
        Object objJ = J(mq0Var, new oot(kq0Var, mq0Var.a, mq0Var.b.getValue(), f, mq0Var.c), z ? mq0Var.d : Long.MIN_VALUE, function1, pw6Var);
        return objJ == f37.a ? objJ : Unit.a;
    }

    public static /* synthetic */ Object O(mq0 mq0Var, Float f, kq0 kq0Var, boolean z, Function1 function1, pw6 pw6Var, int i) {
        if ((i & 2) != 0) {
            kq0Var = s5z.h0(0.0f, 0.0f, null, 7);
        }
        kq0 kq0Var2 = kq0Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = b9t.s;
        }
        return N(mq0Var, f, kq0Var2, z2, function1, pw6Var);
    }

    public static final void P(jq0 jq0Var, long j, float f, sp0 sp0Var, mq0 mq0Var, Function1 function1) {
        long jB = f == 0.0f ? sp0Var.b() : (long) ((j - jq0Var.c) / f);
        jq0Var.g = j;
        jq0Var.e.setValue(sp0Var.f(jB));
        jq0Var.f = sp0Var.c(jB);
        if (sp0Var.d(jB)) {
            jq0Var.h = jq0Var.g;
            jq0Var.i.setValue(Boolean.FALSE);
        }
        m0(jq0Var, mq0Var);
        function1.invoke(jq0Var);
    }

    public static final float Q(CoroutineContext coroutineContext) {
        obj objVar = (obj) coroutineContext.get(bme.e);
        float fJ = objVar != null ? objVar.J() : 1.0f;
        if (fJ >= 0.0f) {
            return fJ;
        }
        sqn.b("negative scale factor");
        return fJ;
    }

    public static final Object R(y5i y5iVar) {
        Object objI = y5iVar.i();
        xfg xfgVar = objI instanceof xfg ? (xfg) objI : null;
        if (xfgVar != null) {
            return xfgVar.o;
        }
        return null;
    }

    public static final int S(nkr nkrVar) {
        nkrVar.getClass();
        return ((nyk) she.t(nkrVar, na8.e)).a;
    }

    public static kdu T() {
        return kdu.d;
    }

    public static final boolean U(pgr pgrVar, zjd zjdVar, boolean z, boolean z2) {
        pgrVar.getClass();
        return ((Boolean) bge.r(pgrVar, new fa3(zjdVar, z, z2))).booleanValue();
    }

    public static final boolean V(jbu jbuVar) {
        jbuVar.getClass();
        switch (jbuVar.E().ordinal()) {
            case 0:
                return true;
            default:
                f9e.e();
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return false;
        }
    }

    public static final boolean W(g0m g0mVar) {
        g0mVar.getClass();
        return ((Boolean) lfe.r(g0mVar, new cec(10))).booleanValue();
    }

    public static v54 X(CoroutineContext coroutineContext, Function2 function2) {
        h37 h37Var = h37.a;
        coroutineContext.getClass();
        return t3w.v(new re3(coroutineContext, h37Var, function2, 5));
    }

    public static void Y(MediaFormat mediaFormat, rn5 rn5Var) {
        if (rn5Var != null) {
            Z(mediaFormat, "color-transfer", rn5Var.c);
            Z(mediaFormat, "color-standard", rn5Var.a);
            Z(mediaFormat, "color-range", rn5Var.b);
            byte[] bArr = rn5Var.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void Z(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final vn0 b0(r2r r2rVar, a5r a5rVar, v76 v76Var, int i) {
        r2r r2rVar2;
        a5r a5rVar2;
        r2rVar.getClass();
        a5rVar.getClass();
        long j = en5.m;
        long j2 = ((yt0) ((c86) v76Var).j(zt0.a)).c.c;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = lyr.a(j);
            c86Var.k0(objK);
        }
        vn0 vn0Var = (vn0) objK;
        en5 en5Var = new en5(j2);
        boolean z = true;
        boolean zH = ((((i & 14) ^ 6) > 4 && c86Var.h(r2rVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && c86Var.h(a5rVar)) || (i & 48) == 32) | c86Var.h(vn0Var) | ((((i & 7168) ^ 3072) > 2048 && c86Var.e(j2)) || (i & 3072) == 2048);
        if ((((i & 896) ^ 384) <= 256 || !c86Var.e(j)) && (i & 384) != 256) {
            z = false;
        }
        boolean z2 = zH | z;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            r2rVar2 = r2rVar;
            a5rVar2 = a5rVar;
            objK2 = new vr8(r2rVar2, a5rVar2, vn0Var, j2, j, (Continuation) null);
            c86Var.k0(objK2);
        } else {
            r2rVar2 = r2rVar;
            a5rVar2 = a5rVar;
        }
        bt5.g(r2rVar2, a5rVar2, en5Var, (Function2) objK2, c86Var);
        return vn0Var;
    }

    public static final void c(String str, Function2 function2, wsu wsuVar, Function2 function3, boolean z, boolean z2, wmj wmjVar, g2l g2lVar, q6r q6rVar, pa8 pa8Var, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        Function2 function4;
        int i4;
        g2l g2lVar2;
        q6r q6rVar2;
        c86 c86Var;
        def defVar;
        boolean z3;
        boolean z4;
        cwt cwtVar = cwt.a;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(341783750);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(cwtVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.f(wsuVar) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = RemoteCameraConfig.Notification.ID;
        if (i5 == 0) {
            i3 |= c86Var2.h(null) ? 16384 : 8192;
        }
        int i7 = i & 196608;
        int i8 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i7 == 0) {
            function4 = function3;
            i3 |= c86Var2.h(function4) ? 131072 : 65536;
        } else {
            function4 = function3;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.h(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var2.h(null) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var2.g(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c86Var2.g(z2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.g(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(wmjVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            g2lVar2 = g2lVar;
            i4 |= c86Var2.f(g2lVar2) ? 256 : 128;
        } else {
            g2lVar2 = g2lVar;
        }
        if ((i2 & 3072) == 0) {
            q6rVar2 = q6rVar;
            i4 |= c86Var2.f(q6rVar2) ? 2048 : 1024;
        } else {
            q6rVar2 = q6rVar;
        }
        if ((i2 & 24576) == 0) {
            if (c86Var2.f(pa8Var)) {
                i6 = 16384;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            if (c86Var2.h(b56Var)) {
                i8 = 131072;
            }
            i4 |= i8;
        }
        int i9 = 1;
        if (c86Var2.P(i3 & 1, ((i3 & 306783379) == 306783378 && (74899 & i4) == 74898) ? false : true)) {
            boolean z5 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
            Object objK = c86Var2.K();
            if (z5 || objK == t76.a) {
                cr0 cr0Var = new cr0(str, (ArrayList) null, 6);
                wsuVar.getClass();
                objK = new dsu(cr0Var, jok.a);
                c86Var2.k0(objK);
            }
            String str2 = ((dsu) objK).a.b;
            if (((Boolean) lx0.r(wmjVar, c86Var2, (i4 >> 3) & 14).getValue()).booleanValue()) {
                defVar = def.a;
            } else {
                defVar = str2.length() == 0 ? def.b : def.c;
            }
            kpq kpqVar = new kpq(pa8Var, z2, wmjVar, i9);
            wus wusVar = azu.b;
            yyu yyuVar = (yyu) c86Var2.j(wusVar);
            pyt pytVar = yyuVar.g;
            pyt pytVar2 = yyuVar.l;
            long jE = pytVar.e();
            long j = en5.n;
            boolean z6 = (en5.c(jE, j) && !en5.c(pytVar2.e(), j)) || (!en5.c(pytVar.e(), j) && en5.c(pytVar2.e(), j));
            mxi mxiVar = mxi.o;
            c86Var2.Z(1578866909);
            long jE2 = ((yyu) c86Var2.j(wusVar)).l.e();
            if (z6) {
                c86Var2.Z(-1572812364);
                if (jE2 == 16) {
                    jE2 = ((en5) kpqVar.invoke(defVar, c86Var2, 0)).a;
                }
                z3 = false;
                c86Var2.p(false);
            } else {
                z3 = false;
                c86Var2.Z(780549965);
                c86Var2.p(false);
            }
            long j2 = jE2;
            c86Var2.p(z3);
            c86Var2.Z(1578874175);
            long jE3 = ((yyu) c86Var2.j(wusVar)).g.e();
            if (z6) {
                c86Var2.Z(-1572585196);
                if (jE3 == 16) {
                    jE3 = ((en5) kpqVar.invoke(defVar, c86Var2, 0)).a;
                }
                z4 = false;
                c86Var2.p(false);
            } else {
                z4 = false;
                c86Var2.Z(780557293);
                c86Var2.p(false);
            }
            c86Var2.p(z4);
            b56 b56VarW = zxu.w(225557475, c86Var2, new cut(function4, str2, pa8Var, z2, wmjVar, q6rVar2, function2, z, g2lVar2, z6, b56Var));
            c86Var = c86Var2;
            mxiVar.f(defVar, j2, jE3, kpqVar, z4, b56VarW, c86Var, 1769472);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dut(str, function2, wsuVar, function3, z, z2, wmjVar, g2lVar, q6rVar, pa8Var, b56Var, i, i2);
        }
    }

    public static final void d(long j, pyt pytVar, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-399493340);
        int i4 = (c86Var.e(j) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (c86Var.f(pytVar) ? 32 : 16);
        }
        Object obj = null;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(null) ? 256 : 128;
        }
        int i6 = i3 | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                pytVar = null;
            }
            b56 b56VarW = zxu.w(494684590, c86Var, new eut(j, obj, function2, 1));
            if (pytVar != null) {
                c86Var.Z(2115981348);
                ext.a(pytVar, b56VarW, c86Var, ((i6 >> 3) & 14) | 48);
            } else {
                c86Var.Z(2115982984);
                b56VarW.invoke(c86Var, 6);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        pyt pytVar2 = pytVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wi0(j, pytVar2, function2, i, i2);
        }
    }

    public static final void e(faj fajVar, boolean z, xwh xwhVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1683063064);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(xwhVar) ? 256 : 128;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = c86Var2.h(xwhVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                amh amhVar = new amh(0, xwhVar, xwh.class, "enableLyricsFullscreen", "enableLyricsFullscreen()V", 0, 2);
                c86Var2.k0(amhVar);
                objK = amhVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var2.h(xwhVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                amh amhVar2 = new amh(0, xwhVar, xwh.class, "disableLyricsFullscreen", "disableLyricsFullscreen()V", 0, 3);
                c86Var2.k0(amhVar2);
                objK2 = amhVar2;
            }
            c86Var = c86Var2;
            f(z, function0, (Function0) ((lzf) objK2), fajVar, c86Var, ((i3 >> 3) & 14) | ((i3 << 9) & 7168));
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(fajVar, z, xwhVar, i, 3);
        }
    }

    public static final zrp e0(vhr vhrVar) {
        vhrVar.getClass();
        if (vhrVar instanceof qhr) {
            pdw pdwVar = ((qhr) vhrVar).a;
            return new zrp(pdwVar.a, pdwVar.b);
        }
        if (vhrVar instanceof ohr) {
            pdw pdwVar2 = ((ohr) vhrVar).a;
            return new zrp(pdwVar2.a, pdwVar2.b);
        }
        if (!(vhrVar instanceof shr)) {
            f9e.e();
            return null;
        }
        qdw qdwVar = ((shr) vhrVar).a;
        return new zrp(qdwVar.a, qdwVar.b);
    }

    public static final void f(boolean z, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        int i4;
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(736785450);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i5 = 1;
        int i6 = 0;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                i3 = -618779784;
                i4 = R.string.btn_close;
            } else {
                i3 = -618778105;
                i4 = R.string.expand_video_description;
            }
            String strL = uvk.l(c86Var, i3, i4, c86Var, false);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new qth(z, function1, function0, i6);
                c86Var.k0(objK);
            }
            Function0 function2 = (Function0) objK;
            faj fajVarB = j35.B(e.n(fajVar, 40.0f), ysp.a);
            if (z) {
                c86Var.Z(-618768331);
                j = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            } else {
                c86Var.Z(-618767595);
                c86Var.p(false);
                j = en5.m;
            }
            phe.a(function2, androidx.compose.foundation.a.b(fajVarB, j, di0.u), false, null, zxu.w(1438680749, c86Var, new vp3(z, strL, i5)), c86Var, 196608, 28);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(z, function0, function1, fajVar, i, 5);
        }
    }

    public static void f0(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(aui.h(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final void g(Boolean bool, faj fajVar, v76 v76Var, int i) {
        Boolean bool2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1627883365);
        int i2 = (c86Var.f(bool) ? 4 : 2) | i | 48;
        int i3 = 0;
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            bool2 = bool;
        } else {
            Integer numValueOf = Integer.valueOf(R.string.isStartFromCache);
            c86Var.a0(-2115993395);
            ea6 ea6Var = uzg.a;
            m1h m1hVar = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            boolean z = m1hVar.L;
            c86Var.a0(-2115993395);
            m1h m1hVar2 = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            caj cajVar = caj.a;
            bool2 = bool;
            x0g.l(numValueOf, bool2, cajVar, false, z, m1hVar2.M, c86Var, (i2 << 3) & 1008, 8);
            fajVar = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kpf(bool2, fajVar, i, i3);
        }
    }

    public static final void g0(Context context, skl sklVar) {
        context.getClass();
        int i = TariffPaywallActivity.y;
        Intent intentG = la1.g(context, sklVar, null, 12);
        Activity activityQ = oe7.Q(context);
        if (activityQ != null) {
            activityQ.startActivity(intentG);
            return;
        }
        intentG.addFlags(268435456);
        Assertions.fail("paywall activity starts with NEW_TASK");
        context.startActivity(intentG);
    }

    public static final void h(ArrayList arrayList, k5g k5gVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        k5gVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1905799712);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(k5gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "collection_kids_playlists_lazy_column");
            boolean zH = c86Var.h(arrayList) | c86Var.h(k5gVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new lre(arrayList, k5gVar, 7);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, k5gVar, rmgVar, g2lVar, i, 18);
        }
    }

    public static final Icon h0(IconDto iconDto) {
        String backgroundColor;
        String imageUrl = iconDto.getImageUrl();
        if (imageUrl != null && (backgroundColor = iconDto.getBackgroundColor()) != null) {
            return new Icon(imageUrl, backgroundColor);
        }
        Icon icon = Icon.a;
        icon.getClass();
        return icon;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0133  */
    /* JADX WARN: Code duplicated, block: B:103:0x0138  */
    /* JADX WARN: Code duplicated, block: B:106:0x0140  */
    /* JADX WARN: Code duplicated, block: B:108:0x0146  */
    /* JADX WARN: Code duplicated, block: B:116:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:121:0x016e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0171  */
    /* JADX WARN: Code duplicated, block: B:124:0x0173  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:127:0x0179  */
    /* JADX WARN: Code duplicated, block: B:129:0x017d  */
    /* JADX WARN: Code duplicated, block: B:130:0x017f  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:166:0x0234  */
    /* JADX WARN: Code duplicated, block: B:169:0x0245  */
    /* JADX WARN: Code duplicated, block: B:172:0x0266  */
    /* JADX WARN: Code duplicated, block: B:173:0x0269  */
    /* JADX WARN: Code duplicated, block: B:243:0x0370  */
    /* JADX WARN: Code duplicated, block: B:246:0x038c  */
    /* JADX WARN: Code duplicated, block: B:248:0x0390  */
    /* JADX WARN: Code duplicated, block: B:250:0x0395  */
    /* JADX WARN: Code duplicated, block: B:264:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:268:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:272:0x043d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0450  */
    /* JADX WARN: Code duplicated, block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /* JADX WARN: Code duplicated, block: B:93:0x0115  */
    /* JADX WARN: Code duplicated, block: B:96:0x011e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0125  */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public static final void i(faj fajVar, rmg rmgVar, g2l g2lVar, boolean z, boolean z2, s4d s4dVar, boolean z3, sj0 sj0Var, zb3 zb3Var, w21 w21Var, ac3 ac3Var, u21 u21Var, Function1 function1, v76 v76Var, int i, int i2, int i3) {
        int i4;
        zb3 zb3Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        faj fajVar2;
        c86 c86Var;
        rmg rmgVar2;
        w21 w21Var2;
        ac3 ac3Var2;
        u21 u21Var2;
        cyo cyoVarR;
        zb3 zb3Var3;
        ac3 ac3Var3;
        u21 u21Var3;
        int i14;
        eoj eojVarU;
        boolean z5;
        Object objK;
        k3y k3yVar;
        tzf tzfVar;
        boolean z6;
        Object objK2;
        Object objK3;
        e37 e37Var;
        mde mdeVar;
        d1c d1cVar;
        boolean zF;
        Object objK4;
        int i15;
        tzf tzfVar2;
        iyk iykVar;
        iyk iykVar2;
        faj fajVarA;
        int i16;
        boolean z7;
        boolean z8;
        Object objK5;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(924924659);
        if ((i & 6) == 0) {
            i4 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var2.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var2.f(g2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= c86Var2.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i4 |= c86Var2.f(s4dVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var2.g(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= c86Var2.f(sj0Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i17 = i4 | 100663296;
        int i18 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i18 == 0) {
            if ((i & 805306368) == 0) {
                zb3Var2 = zb3Var;
                i17 |= c86Var2.f(zb3Var2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
            }
            i5 = i3 & 1024;
            if (i5 != 0) {
                i6 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (c86Var2.f(w21Var)) {
                    i7 = 4;
                } else {
                    i7 = 2;
                }
                i6 = i2 | i7;
            } else {
                i6 = i2;
            }
            i8 = i3 & 2048;
            if (i8 != 0) {
                i6 |= 48;
            } else if ((i2 & 48) != 0) {
                if (c86Var2.f(ac3Var)) {
                    i9 = 32;
                } else {
                    i9 = 16;
                }
                i6 |= i9;
            }
            i10 = i6;
            i11 = i3 & 4096;
            if (i11 != 0) {
                i12 = i10 | 384;
            } else if ((i2 & 384) == 0) {
                i12 = i10 | (c86Var2.f(u21Var) ? 256 : 128);
            } else {
                i12 = i10;
            }
            if ((i2 & 3072) == 0) {
                i12 |= c86Var2.h(function1) ? 2048 : 1024;
            }
            i13 = i12;
            if ((i17 & 306783379) == 306783378 || (i13 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i17 & 1, z4)) {
                if (i18 != 0) {
                    zb3Var3 = null;
                } else {
                    zb3Var3 = zb3Var2;
                }
                if (i5 != 0) {
                    w21Var2 = null;
                } else {
                    w21Var2 = w21Var;
                }
                if (i8 != 0) {
                    ac3Var3 = null;
                } else {
                    ac3Var3 = ac3Var;
                }
                if (i11 != 0) {
                    u21Var3 = null;
                } else {
                    u21Var3 = u21Var;
                }
                i14 = (i17 >> 3) & 14;
                int i19 = i14 | ((i13 >> 6) & 112);
                eojVarU = ow4.U(function1, c86Var2);
                z5 = (((i19 & 14) ^ 6) <= 4 && c86Var2.f(rmgVar)) || (i19 & 6) == 4;
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (z5 || objK == k3yVar) {
                    nkg nkgVar = new nkg();
                    nkgVar.a = new n8l(Integer.MAX_VALUE);
                    nkgVar.b = new n8l(Integer.MAX_VALUE);
                    u65 u65Var = u65.w;
                    objK = new w07(0, 3, wrs.class, ow4.q(u65Var, new qd3(ow4.q(u65Var, new c83(eojVarU, 4)), rmgVar, nkgVar, 15)), Constants.KEY_VALUE, "getValue()Ljava/lang/Object;");
                    c86Var2.k0(objK);
                }
                tzfVar = (tzf) objK;
                int i20 = i17 >> 9;
                int i21 = i14 | (i20 & 112);
                z6 = ((((i21 & 112) ^ 48) <= 32 && c86Var2.g(z2)) || (i21 & 48) == 32) | ((((i21 & 14) ^ 6) <= 4 && c86Var2.f(rmgVar)) || (i21 & 6) == 4);
                objK2 = c86Var2.K();
                if (z6 || objK2 == k3yVar) {
                    objK2 = new xlg(rmgVar, z2, 1);
                    c86Var2.k0(objK2);
                }
                wlg wlgVar = (wlg) objK2;
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK3);
                }
                e37Var = (e37) objK3;
                mdeVar = (mde) c86Var2.j(t96.g);
                if (((Boolean) c86Var2.j(t96.v)).booleanValue()) {
                    d1cVar = null;
                } else {
                    d1cVar = wvs.a;
                }
                int i22 = i13 << 18;
                int i23 = (i17 & 65520) | (i20 & 458752) | (i20 & 3670016) | (i22 & 29360128) | (i22 & 234881024) | ((i13 << 27) & 1879048192);
                zF = ((((i23 & 3670016) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) <= 1048576 && c86Var2.f(zb3Var3)) || (i23 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) | ((((i23 & 112) ^ 48) <= 32 && c86Var2.f(rmgVar)) || (i23 & 48) == 32) | ((((i23 & 896) ^ 384) <= 256 && c86Var2.f(g2lVar)) || (i23 & 384) == 256) | ((((i23 & 7168) ^ 3072) <= 2048 && c86Var2.g(z)) || (i23 & 3072) == 2048) | ((((57344 & i23) ^ 24576) <= 16384 && c86Var2.g(z2)) || (i23 & 24576) == 16384) | ((((i23 & 29360128) ^ 12582912) <= 8388608 && c86Var2.f(ac3Var3)) || (i23 & 12582912) == 8388608) | ((((i23 & 234881024) ^ 100663296) <= 67108864 && c86Var2.f(u21Var3)) || (i23 & 100663296) == 67108864) | ((((i23 & 1879048192) ^ 805306368) <= 536870912 && c86Var2.f(w21Var2)) || (i23 & 805306368) == 536870912) | c86Var2.f(mdeVar) | c86Var2.f(d1cVar);
                objK4 = c86Var2.K();
                if (!zF || objK4 == k3yVar) {
                    i15 = 4;
                    d1c d1cVar2 = d1cVar;
                    c86Var = c86Var2;
                    u21 u21Var4 = u21Var3;
                    objK4 = new lmg(rmgVar, z2, g2lVar, z, tzfVar, w21Var2, u21Var4, e37Var, mdeVar, d1cVar2, zb3Var3, ac3Var3);
                    u21Var2 = u21Var4;
                    tzfVar2 = tzfVar;
                    c86Var.k0(objK4);
                } else {
                    u21Var2 = u21Var3;
                    c86Var = c86Var2;
                    i15 = 4;
                    tzfVar2 = tzfVar;
                }
                Function2 function2 = (Function2) objK4;
                if (z2) {
                    iykVar = iyk.a;
                } else {
                    iykVar = iyk.b;
                }
                iykVar2 = iykVar;
                if (z3) {
                    c86Var.Z(-1513147781);
                    i16 = i14 | ((i17 >> 21) & 112);
                    boolean z9 = (((i16 & 14) ^ 6) <= i15 && c86Var.f(rmgVar)) || (i16 & 6) == i15;
                    if (((i16 & 112) ^ 48) > 32 || !c86Var.d(0)) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    z8 = z9 | z7;
                    objK5 = c86Var.K();
                    if (z8 || objK5 == k3yVar) {
                        objK5 = new bmg(r3);
                        c86Var.k0(objK5);
                    }
                    fajVarA = androidx.compose.foundation.lazy.layout.a.a((bmg) objK5, r3.n, z, iykVar2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1512720880);
                    c86Var.p(false);
                    fajVarA = caj.a;
                }
                fajVar2 = fajVar;
                rmgVar2 = r3;
                ege.j(tzfVar2, androidx.compose.foundation.a.j(androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.k).t(r3.l), tzfVar2, wlgVar, iykVar2, z3, z).t(fajVarA).t(r3.m.k), r3, iykVar2, z3, z, s4dVar, r3.f, false, sj0Var, null), rmgVar2.o, function2, c86Var, 0, 0);
                zb3Var2 = zb3Var3;
                ac3Var2 = ac3Var3;
            } else {
                fajVar2 = fajVar;
                c86Var = c86Var2;
                rmgVar2 = rmgVar;
                c86Var.S();
                w21Var2 = w21Var;
                ac3Var2 = ac3Var;
                u21Var2 = u21Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jmg(fajVar2, rmgVar2, g2lVar, z, z2, s4dVar, z3, sj0Var, zb3Var2, w21Var2, ac3Var2, u21Var2, function1, i, i2, i3);
            }
        }
        i17 = i4 | 905969664;
        zb3Var2 = zb3Var;
        i5 = i3 & 1024;
        if (i5 != 0) {
            i6 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (c86Var2.f(w21Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i6 = i2 | i7;
        } else {
            i6 = i2;
        }
        i8 = i3 & 2048;
        if (i8 != 0) {
            i6 |= 48;
        } else if ((i2 & 48) != 0) {
            if (c86Var2.f(ac3Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i6 |= i9;
        }
        i10 = i6;
        i11 = i3 & 4096;
        if (i11 != 0) {
            i12 = i10 | 384;
        } else if ((i2 & 384) == 0) {
            i12 = i10 | (c86Var2.f(u21Var) ? 256 : 128);
        } else {
            i12 = i10;
        }
        if ((i2 & 3072) == 0) {
            i12 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        i13 = i12;
        if ((i17 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var2.P(i17 & 1, z4)) {
            if (i18 != 0) {
                zb3Var3 = null;
            } else {
                zb3Var3 = zb3Var2;
            }
            if (i5 != 0) {
                w21Var2 = null;
            } else {
                w21Var2 = w21Var;
            }
            if (i8 != 0) {
                ac3Var3 = null;
            } else {
                ac3Var3 = ac3Var;
            }
            if (i11 != 0) {
                u21Var3 = null;
            } else {
                u21Var3 = u21Var;
            }
            i14 = (i17 >> 3) & 14;
            int i110 = i14 | ((i13 >> 6) & 112);
            eojVarU = ow4.U(function1, c86Var2);
            if (((i110 & 14) ^ 6) <= 4) {
            }
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (z5) {
                nkg nkgVar2 = new nkg();
                nkgVar2.a = new n8l(Integer.MAX_VALUE);
                nkgVar2.b = new n8l(Integer.MAX_VALUE);
                u65 u65Var2 = u65.w;
                objK = new w07(0, 3, wrs.class, ow4.q(u65Var2, new qd3(ow4.q(u65Var2, new c83(eojVarU, 4)), rmgVar, nkgVar2, 15)), Constants.KEY_VALUE, "getValue()Ljava/lang/Object;");
                c86Var2.k0(objK);
            } else {
                nkg nkgVar3 = new nkg();
                nkgVar3.a = new n8l(Integer.MAX_VALUE);
                nkgVar3.b = new n8l(Integer.MAX_VALUE);
                u65 u65Var3 = u65.w;
                objK = new w07(0, 3, wrs.class, ow4.q(u65Var3, new qd3(ow4.q(u65Var3, new c83(eojVarU, 4)), rmgVar, nkgVar3, 15)), Constants.KEY_VALUE, "getValue()Ljava/lang/Object;");
                c86Var2.k0(objK);
            }
            tzfVar = (tzf) objK;
            int i24 = i17 >> 9;
            int i25 = i14 | (i24 & 112);
            if (((i25 & 14) ^ 6) <= 4) {
            }
            z6 = ((((i25 & 112) ^ 48) <= 32 && c86Var2.g(z2)) || (i25 & 48) == 32) | ((((i25 & 14) ^ 6) <= 4 && c86Var2.f(rmgVar)) || (i25 & 6) == 4);
            objK2 = c86Var2.K();
            if (z6) {
                objK2 = new xlg(rmgVar, z2, 1);
                c86Var2.k0(objK2);
            } else {
                objK2 = new xlg(rmgVar, z2, 1);
                c86Var2.k0(objK2);
            }
            wlg wlgVar2 = (wlg) objK2;
            objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK3);
            }
            e37Var = (e37) objK3;
            mdeVar = (mde) c86Var2.j(t96.g);
            if (((Boolean) c86Var2.j(t96.v)).booleanValue()) {
                d1cVar = wvs.a;
            } else {
                d1cVar = null;
            }
            int i26 = i13 << 18;
            int i27 = (i17 & 65520) | (i24 & 458752) | (i24 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | ((i13 << 27) & 1879048192);
            zF = ((((i27 & 3670016) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) <= 1048576 && c86Var2.f(zb3Var3)) || (i27 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) | ((((i27 & 112) ^ 48) <= 32 && c86Var2.f(rmgVar)) || (i27 & 48) == 32) | ((((i27 & 896) ^ 384) <= 256 && c86Var2.f(g2lVar)) || (i27 & 384) == 256) | ((((i27 & 7168) ^ 3072) <= 2048 && c86Var2.g(z)) || (i27 & 3072) == 2048) | ((((57344 & i27) ^ 24576) <= 16384 && c86Var2.g(z2)) || (i27 & 24576) == 16384) | ((((i27 & 29360128) ^ 12582912) <= 8388608 && c86Var2.f(ac3Var3)) || (i27 & 12582912) == 8388608) | ((((i27 & 234881024) ^ 100663296) <= 67108864 && c86Var2.f(u21Var3)) || (i27 & 100663296) == 67108864) | ((((i27 & 1879048192) ^ 805306368) <= 536870912 && c86Var2.f(w21Var2)) || (i27 & 805306368) == 536870912) | c86Var2.f(mdeVar) | c86Var2.f(d1cVar);
            objK4 = c86Var2.K();
            if (zF) {
                i15 = 4;
                d1c d1cVar3 = d1cVar;
                c86Var = c86Var2;
                u21 u21Var5 = u21Var3;
                objK4 = new lmg(rmgVar, z2, g2lVar, z, tzfVar, w21Var2, u21Var5, e37Var, mdeVar, d1cVar3, zb3Var3, ac3Var3);
                u21Var2 = u21Var5;
                tzfVar2 = tzfVar;
                c86Var.k0(objK4);
            } else {
                i15 = 4;
                d1c d1cVar4 = d1cVar;
                c86Var = c86Var2;
                u21 u21Var6 = u21Var3;
                objK4 = new lmg(rmgVar, z2, g2lVar, z, tzfVar, w21Var2, u21Var6, e37Var, mdeVar, d1cVar4, zb3Var3, ac3Var3);
                u21Var2 = u21Var6;
                tzfVar2 = tzfVar;
                c86Var.k0(objK4);
            }
            Function2 function3 = (Function2) objK4;
            if (z2) {
                iykVar = iyk.a;
            } else {
                iykVar = iyk.b;
            }
            iykVar2 = iykVar;
            if (z3) {
                c86Var.Z(-1513147781);
                i16 = i14 | ((i17 >> 21) & 112);
                if (((i16 & 14) ^ 6) <= i15) {
                }
                if (((i16 & 112) ^ 48) > 32) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                z8 = z9 | z7;
                objK5 = c86Var.K();
                if (z8) {
                    objK5 = new bmg(r3);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new bmg(r3);
                    c86Var.k0(objK5);
                }
                fajVarA = androidx.compose.foundation.lazy.layout.a.a((bmg) objK5, r3.n, z, iykVar2);
                c86Var.p(false);
            } else {
                c86Var.Z(-1512720880);
                c86Var.p(false);
                fajVarA = caj.a;
            }
            fajVar2 = fajVar;
            rmgVar2 = r3;
            ege.j(tzfVar2, androidx.compose.foundation.a.j(androidx.compose.foundation.lazy.layout.a.b(fajVar2.t(r3.k).t(r3.l), tzfVar2, wlgVar2, iykVar2, z3, z).t(fajVarA).t(r3.m.k), r3, iykVar2, z3, z, s4dVar, r3.f, false, sj0Var, null), rmgVar2.o, function3, c86Var, 0, 0);
            zb3Var2 = zb3Var3;
            ac3Var2 = ac3Var3;
        } else {
            fajVar2 = fajVar;
            c86Var = c86Var2;
            rmgVar2 = rmgVar;
            c86Var.S();
            w21Var2 = w21Var;
            ac3Var2 = ac3Var;
            u21Var2 = u21Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jmg(fajVar2, rmgVar2, g2lVar, z, z2, s4dVar, z3, sj0Var, zb3Var2, w21Var2, ac3Var2, u21Var2, function1, i, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public static final wzm i0(PlaylistHeaderDto playlistHeaderDto) {
        ?? arrayList;
        TrackDto trackDtoD;
        playlistHeaderDto.getClass();
        zzm zzmVarJ0 = j0(playlistHeaderDto);
        List listE = playlistHeaderDto.getTracks();
        if (listE == null) {
            listE = brb.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listE.iterator();
        while (true) {
            jbuVarA = null;
            jbu jbuVarA = null;
            if (!it.hasNext()) {
                break;
            }
            WrappedTrackDto wrappedTrackDto = (WrappedTrackDto) it.next();
            if (wrappedTrackDto != null && (trackDtoD = wrappedTrackDto.getTrack()) != null) {
                jbuVarA = ceu.a(trackDtoD);
            }
            if (jbuVarA != null) {
                arrayList2.add(jbuVarA);
            }
        }
        List<PlaylistHeaderDto> listD = playlistHeaderDto.getSimilarPlaylist();
        if (listD != null) {
            arrayList = new ArrayList();
            for (PlaylistHeaderDto playlistHeaderDto2 : listD) {
                zzm zzmVarJ1 = playlistHeaderDto2 != null ? j0(playlistHeaderDto2) : null;
                if (zzmVarJ1 != null) {
                    arrayList.add(zzmVarJ1);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ActionButtonDto actionButtonDtoC = playlistHeaderDto.getActionInfo();
        wf wfVarH = actionButtonDtoC != null ? mjv.H(actionButtonDtoC) : null;
        VibeButtonDto vibeButtonDtoF = playlistHeaderDto.getVibeButtonInfo();
        return new wzm(zzmVarJ0, arrayList2, arrayList, vibeButtonDtoF != null ? siv.n(vibeButtonDtoF) : null, wfVarH);
    }

    public static final void j(wrs wrsVar, xuh xuhVar, xwh xwhVar, ysh yshVar, boolean z, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1905087373);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(wrsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(xuhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(xwhVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(yshVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            String strC0 = o15.c0(R.string.menu_element_lyrics, c86Var2);
            i2l i2lVarC = d.c(0.0f, 0.0f, 0.0f, yshVar.b.b, 7);
            fajVar.getClass();
            faj fajVarB = androidx.compose.ui.draw.a.b(androidx.compose.ui.graphics.a.a(fajVar, new okh(11)), new okh(13));
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            eoj eojVarM = p85.m(xwhVar.v(), Long.valueOf(((mbm) wrsVar.getValue()).f), c86Var2, 0);
            axu axuVarV0 = s5z.v0(600, 0, null, 6);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new okh(18);
                c86Var2.k0(objK);
            }
            fwq.g(xuhVar, (Function1) objK, null, axuVarV0, null, false, zxu.w(2053937955, c86Var2, new qi4(yshVar, i2lVarC, xwhVar, z, eojVarM, strC0)), c86Var2, ((i3 >> 3) & 14) | 1575984, 52);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 6, fajVar, (Object) wrsVar, (Object) xuhVar, (Object) xwhVar, (Object) yshVar, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:81:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    public static zzm j0(h9 h9Var) {
        String uid;
        dfv dfvVarI;
        nvh nvhVar;
        Boolean available;
        h9Var.getClass();
        Object obj = null;
        if (!(h9Var instanceof ChartDto) && !(h9Var instanceof PersonalPlaylistHeaderDto)) {
            if (!(h9Var instanceof PlaylistHeaderDto)) {
                f9e.e();
                return null;
            }
            PlaylistHeaderDto playlistHeaderDto = (PlaylistHeaderDto) h9Var;
            if (playlistHeaderDto.getAbsense() != null) {
                String kind = playlistHeaderDto.getAbsense().getKind();
                if (kind == null) {
                    kind = "-1";
                }
                return new zzm(kind, "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720);
            }
        }
        UserDto userDtoT = h9Var.getOwner();
        if (userDtoT != null) {
            c4y c4yVar = dfv.e;
            String login = userDtoT.getLogin();
            if (login == null) {
                dfvVarI = null;
            } else {
                String username = userDtoT.getUsername();
                String uid2 = userDtoT.getUid();
                if (uid2 == null) {
                    dfvVarI = null;
                } else {
                    dfvVarI = c4y.i(uid2, login, username);
                }
            }
            if (dfvVarI == null) {
                uid = h9Var.getUid();
                if (uid != null) {
                    c4y c4yVar2 = dfv.e;
                    dfvVarI = c4y.i(uid, "", "");
                } else {
                    dfvVarI = dfv.f;
                }
            }
        } else {
            uid = h9Var.getUid();
            if (uid != null) {
                c4y c4yVar3 = dfv.e;
                dfvVarI = c4y.i(uid, "", "");
            } else {
                dfvVarI = dfv.f;
            }
        }
        dfv dfvVar = dfvVarI;
        String strS = h9Var.getKind();
        if (strS == null) {
            strS = "FAKE_ID_" + System.currentTimeMillis() + UUID.randomUUID();
        }
        String str = strS;
        String title = h9Var.getTitle();
        String str2 = title == null ? "" : title;
        String strF = h9Var.getPlaylistUuid();
        Integer numE = h9Var.getSnapshot();
        int iIntValue = numE != null ? numE.intValue() : -1;
        Integer numW = h9Var.getRevision();
        int iIntValue2 = numW != null ? numW.intValue() : -1;
        Boolean boolR = h9Var.getAvailable();
        boolean zBooleanValue = boolR != null ? boolR.booleanValue() : true;
        Integer numV = h9Var.getTrackCount();
        int iIntValue3 = numV != null ? numV.intValue() : -1;
        Integer numU = h9Var.getLikesCount();
        int iIntValue4 = numU != null ? numU.intValue() : -1;
        wt7 wt7VarG = h9Var.getCreated();
        Date date = wt7VarG != null ? wt7VarG.b : null;
        wt7 wt7VarC = h9Var.getModified();
        Date date2 = wt7VarC != null ? wt7VarC.b : null;
        CoverInfoDto coverInfoDtoJ = h9Var.getCover();
        h47 h47VarH0 = coverInfoDtoJ != null ? nx1.h0(coverInfoDtoJ) : null;
        String strI = h9Var.getDescriptionFormatted();
        if (strI == null) {
            strI = h9Var.getDescription();
        } else {
            if (strI.length() <= 0) {
                strI = null;
            }
            if (strI == null) {
                strI = h9Var.getDescription();
            }
        }
        String str3 = strI;
        String visibility = h9Var.getVisibility();
        if (visibility == null) {
            visibility = "private";
        }
        String str4 = visibility;
        int iA = uvk.a(h9Var.getAutoPlaylistType());
        String strY = h9Var.getBackgroundImageUrl();
        String strA = h9Var.getBackgroundVideoUrl();
        MadeForDto madeForDtoD = h9Var.getMadeFor();
        if (madeForDtoD != null) {
            UserCaseFormsDto caseForms = madeForDtoD.getCaseForms();
            nvhVar = caseForms != null ? new nvh(new aj4(caseForms.getNominative(), caseForms.getGenitive(), caseForms.getDative(), caseForms.getAccusative(), caseForms.getInstrumental(), caseForms.getPrepositional())) : null;
        } else {
            nvhVar = null;
        }
        Boolean boolX = h9Var.getChildContent();
        boolean zBooleanValue2 = false;
        boolean zBooleanValue3 = boolX != null ? boolX.booleanValue() : false;
        TrailerDto trailerDtoH = h9Var.getTrailer();
        if (trailerDtoH != null && (available = trailerDtoH.getAvailable()) != null) {
            zBooleanValue2 = available.booleanValue();
        }
        boolean z = zBooleanValue2;
        String strK = h9Var.getArtistPlaylistType();
        if (strK != null) {
            al1.b.getClass();
            for (Object obj2 : al1.d) {
                String str5 = ((al1) obj2).a;
                String upperCase = strK.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (str5.equals(upperCase)) {
                    obj = obj2;
                    break;
                }
            }
            obj = (al1) obj;
        }
        return new zzm(str, str2, dfvVar, iIntValue, iIntValue2, zBooleanValue, iIntValue3, iIntValue4, 0, 0L, 0L, null, -1L, date, date2, h47VarH0, str3, str4, iA, strY, strA, nvhVar, zBooleanValue3, strF, z, obj, h9Var.getPersonalColor(), 3840);
    }

    public static final void k(wrs wrsVar, xuh xuhVar, xwh xwhVar, ysh yshVar, faj fajVar, v76 v76Var, int i) {
        wrsVar.getClass();
        xuhVar.getClass();
        yshVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1691366312);
        int i2 = i | (c86Var.f(wrsVar) ? 4 : 2) | (c86Var.h(xuhVar) ? 32 : 16) | (c86Var.h(xwhVar) ? 256 : 128) | (c86Var.f(yshVar) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            int i4 = i2 & 896;
            j(wrsVar, xuhVar, xwhVar, yshVar, false, e.d(cajVar, 1.0f), c86Var, (i2 & 14) | 221184 | (i2 & 112) | i4 | (i2 & 7168));
            e(androidx.compose.foundation.layout.b.a.a(cajVar, u65.g), false, xwhVar, c86Var, i4 | 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(wrsVar, xuhVar, xwhVar, yshVar, fajVar, i, 28);
        }
    }

    public static final dho k0(QueryToVibeWaveItemDto queryToVibeWaveItemDto) {
        String name;
        List seeds = queryToVibeWaveItemDto.getSeeds();
        if (seeds != null) {
            ArrayList arrayListO = CollectionsKt.O(seeds);
            if (arrayListO.isEmpty()) {
                arrayListO = null;
            }
            if (arrayListO != null && (name = queryToVibeWaveItemDto.getName()) != null) {
                return new dho(name, queryToVibeWaveItemDto.getDescription(), arrayListO);
            }
        }
        return null;
    }

    public static final void l(eoj eojVar, wrs wrsVar, ysh yshVar, xwh xwhVar, faj fajVar, v76 v76Var, int i) {
        wrsVar.getClass();
        yshVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-990005840);
        int i2 = i | (c86Var.f(eojVar) ? 4 : 2) | (c86Var.f(wrsVar) ? 32 : 16) | (c86Var.f(yshVar) ? 256 : 128) | (c86Var.h(xwhVar) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new okh(15);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVar, false, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
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
            yuh yuhVar = (yuh) wrsVar.getValue();
            boolean z = yuhVar instanceof xuh;
            caj cajVar = caj.a;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            if (z) {
                c86Var.Z(67144868);
                j(eojVar, (xuh) yuhVar, xwhVar, yshVar, true, bVar.a(e.u(e.c(cajVar, 1.0f), 0.0f, yshVar.b.a, 1), u65.i), c86Var, ((i2 << 3) & 7168) | (i2 & 14) | 24576 | ((i2 >> 3) & 896));
                c86Var.p(false);
            } else {
                c86Var.Z(67583084);
                c86Var.p(false);
            }
            faj fajVarG = d.g(bVar.a(cajVar, u65.g), 16.0f);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new okh(17);
                c86Var.k0(objK2);
            }
            e(rrq.b(fajVarG, false, (Function1) objK2), true, xwhVar, c86Var, ((i2 >> 3) & 896) | 48);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(eojVar, wrsVar, yshVar, xwhVar, fajVar, i, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x020b  */
    /* JADX WARN: Code duplicated, block: B:231:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:350:0x0642  */
    /* JADX WARN: Code duplicated, block: B:370:0x0645 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4 A[PHI: r7 r21 r22
  0x00b4: PHI (r7v15 whn) = 
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v4 whn)
  (r7v4 whn)
  (r7v4 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v7 whn)
  (r7v7 whn)
  (r7v7 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v13 whn)
  (r7v13 whn)
  (r7v13 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
  (r7v1 whn)
 binds: [B:305:0x056c, B:308:0x0574, B:311:0x0587, B:314:0x0594, B:316:0x05b3, B:321:0x05c2, B:279:0x04e4, B:282:0x04ec, B:290:0x050f, B:293:0x0523, B:295:0x0542, B:300:0x0550, B:253:0x0458, B:256:0x0460, B:264:0x0483, B:267:0x0497, B:269:0x04b6, B:274:0x04c4, B:235:0x040a, B:238:0x0411, B:245:0x042f, B:247:0x0432, B:194:0x0339, B:197:0x0341, B:200:0x0354, B:203:0x0361, B:205:0x037f, B:210:0x038e, B:167:0x02ad, B:170:0x02b5, B:178:0x02dc, B:181:0x02f0, B:183:0x030e, B:188:0x031c, B:146:0x023f, B:149:0x0247, B:152:0x025a, B:155:0x0267, B:157:0x0286, B:162:0x0295, B:109:0x01ad, B:112:0x01b5, B:115:0x01bd, B:137:0x0213, B:140:0x0224, B:100:0x017d, B:103:0x018e, B:45:0x00b0] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r21v12 java.util.Iterator) = 
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v4 java.util.Iterator)
  (r21v5 java.util.Iterator)
  (r21v5 java.util.Iterator)
  (r21v13 java.util.Iterator)
 binds: [B:305:0x056c, B:308:0x0574, B:311:0x0587, B:314:0x0594, B:316:0x05b3, B:321:0x05c2, B:279:0x04e4, B:282:0x04ec, B:290:0x050f, B:293:0x0523, B:295:0x0542, B:300:0x0550, B:253:0x0458, B:256:0x0460, B:264:0x0483, B:267:0x0497, B:269:0x04b6, B:274:0x04c4, B:235:0x040a, B:238:0x0411, B:245:0x042f, B:247:0x0432, B:194:0x0339, B:197:0x0341, B:200:0x0354, B:203:0x0361, B:205:0x037f, B:210:0x038e, B:167:0x02ad, B:170:0x02b5, B:178:0x02dc, B:181:0x02f0, B:183:0x030e, B:188:0x031c, B:146:0x023f, B:149:0x0247, B:152:0x025a, B:155:0x0267, B:157:0x0286, B:162:0x0295, B:109:0x01ad, B:112:0x01b5, B:115:0x01bd, B:137:0x0213, B:140:0x0224, B:100:0x017d, B:103:0x018e, B:45:0x00b0] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r22v16 ??) = 
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v8 ??)
  (r22v9 ??)
  (r22v9 ??)
  (r22v17 ??)
 binds: [B:305:0x056c, B:308:0x0574, B:311:0x0587, B:314:0x0594, B:316:0x05b3, B:321:0x05c2, B:279:0x04e4, B:282:0x04ec, B:290:0x050f, B:293:0x0523, B:295:0x0542, B:300:0x0550, B:253:0x0458, B:256:0x0460, B:264:0x0483, B:267:0x0497, B:269:0x04b6, B:274:0x04c4, B:235:0x040a, B:238:0x0411, B:245:0x042f, B:247:0x0432, B:194:0x0339, B:197:0x0341, B:200:0x0354, B:203:0x0361, B:205:0x037f, B:210:0x038e, B:167:0x02ad, B:170:0x02b5, B:178:0x02dc, B:181:0x02f0, B:183:0x030e, B:188:0x031c, B:146:0x023f, B:149:0x0247, B:152:0x025a, B:155:0x0267, B:157:0x0286, B:162:0x0295, B:109:0x01ad, B:112:0x01b5, B:115:0x01bd, B:137:0x0213, B:140:0x0224, B:100:0x017d, B:103:0x018e, B:45:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0157  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [fsi] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [f2y] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [h2y] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r22v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v2, types: [whn] */
    /* JADX WARN: Type inference failed for: r22v20 */
    /* JADX WARN: Type inference failed for: r22v21 */
    /* JADX WARN: Type inference failed for: r22v22 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v33 */
    /* JADX WARN: Type inference failed for: r22v34 */
    /* JADX WARN: Type inference failed for: r22v35 */
    /* JADX WARN: Type inference failed for: r22v36 */
    /* JADX WARN: Type inference failed for: r22v37 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8, types: [whn] */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v53, types: [gsi] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [f2y] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v12, types: [wdv] */
    /* JADX WARN: Type inference failed for: r7v3, types: [wdv] */
    /* JADX WARN: Type inference failed for: r7v6, types: [wdv] */
    /* JADX WARN: Type inference failed for: r7v9, types: [wdv] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [f9n, twm] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    public static whn l0(PodcastsCatalogDto podcastsCatalogDto) {
        Iterator it;
        ?? r22;
        ?? r3;
        ?? r23;
        String id;
        zqi zqiVar;
        String id2;
        String id3;
        ?? r0;
        whn whnVar;
        String id4;
        ?? r1;
        ?? r2;
        String id5;
        f9n f9nVar;
        String id6;
        Object n40Var;
        String id7;
        ?? r4;
        String id8;
        String id9;
        List listE;
        ?? r6;
        ?? f2yVar;
        YandexBooksBannerDataDto yandexBooksBannerDataDtoA;
        String id10;
        List listE2;
        ?? r24;
        MenuTabsBlockDto menuTabsBlockDto;
        String str;
        ?? r15;
        ?? r25;
        esi esiVar;
        fsi fsiVar;
        ?? r13;
        ?? r5;
        gsi gsiVar;
        String strD;
        gsi gsiVar2;
        ?? fqoVar;
        ?? r26;
        String id11;
        ?? r11;
        hpj hpjVarB;
        tm4 tm4Var = tm4.a;
        podcastsCatalogDto.getClass();
        whn whnVar2 = new whn(podcastsCatalogDto.getTitle(), "main", tm4Var, brb.a);
        List listA = podcastsCatalogDto.getBlocks();
        ?? r7 = 0;
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listA.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = i + 1;
            if (i < 0) {
                ?? r27 = r7;
                um5.n();
                throw r27;
            }
            PodcastsBlockDto podcastsBlockDto = (PodcastsBlockDto) next;
            if (podcastsBlockDto != null) {
                if (podcastsBlockDto instanceof ContinueListenBlockDto) {
                    ContinueListenBlockDto continueListenBlockDto = (ContinueListenBlockDto) podcastsBlockDto;
                    String title = continueListenBlockDto.getTitle();
                    String typeForFrom = continueListenBlockDto.getTypeForFrom();
                    if (typeForFrom != null && (id11 = continueListenBlockDto.getId()) != null) {
                        brb brbVar = brb.a;
                        o65 o65Var = pm4.b;
                        String type = continueListenBlockDto.getType();
                        o65Var.getClass();
                        pm4 pm4VarJ = o65.j(type);
                        if (pm4VarJ != null) {
                            brbVar.getClass();
                            List listE3 = continueListenBlockDto.getEntities();
                            if (listE3 != null) {
                                ArrayList arrayList2 = new ArrayList();
                                int i3 = 0;
                                for (Object obj : listE3) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        um5.n();
                                        throw r7;
                                    }
                                    MyShelfBlockElementDto myShelfBlockElementDto = (MyShelfBlockElementDto) obj;
                                    if (myShelfBlockElementDto != null) {
                                        hpjVarB = ru.yandex.music.nonmusic.shelf.data.a.b(myShelfBlockElementDto, i3);
                                    } else {
                                        r11 = r7;
                                    }
                                    if (r11 != 0) {
                                        r11 = hpjVarB;
                                        arrayList2.add(r11);
                                    } else {
                                        r11 = hpjVarB;
                                    }
                                    i3 = i4;
                                }
                                boolean zIsEmpty = arrayList2.isEmpty();
                                ?? r8 = arrayList2;
                                if (zIsEmpty) {
                                    r8 = r7;
                                }
                                if (r8 != 0) {
                                    it = it2;
                                    r26 = r7;
                                    fqoVar = new sw6(title, id11, r8, whnVar2, i, pm4VarJ, typeForFrom);
                                }
                                r3 = fqoVar;
                                r23 = r26;
                            }
                        }
                    }
                    it = it2;
                    r22 = r7;
                    fqoVar = r22;
                    r26 = r22;
                    r3 = fqoVar;
                    r23 = r26;
                } else if (podcastsBlockDto instanceof MenuTabsBlockDto) {
                    MenuTabsBlockDto menuTabsBlockDto2 = (MenuTabsBlockDto) podcastsBlockDto;
                    String title2 = menuTabsBlockDto2.getTitle();
                    String typeForFrom2 = menuTabsBlockDto2.getTypeForFrom();
                    if (typeForFrom2 == null || (id10 = menuTabsBlockDto2.getId()) == null || (listE2 = menuTabsBlockDto2.getEntities()) == null) {
                        it = it2;
                        r22 = r7;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        int i5 = 0;
                        ?? r9 = r7;
                        for (Object obj2 : listE2) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                ?? r28 = r9;
                                um5.n();
                                throw r28;
                            }
                            MenuTabDto menuTabDto = (MenuTabDto) obj2;
                            if (menuTabDto != null) {
                                r24 = r9;
                                String strB = menuTabDto.getId();
                                MenuTabDataDto menuTabDataDtoA = menuTabDto.getData();
                                if (menuTabDataDtoA != null) {
                                    it2 = it2;
                                    String strA = menuTabDataDtoA.getId();
                                    menuTabsBlockDto = menuTabsBlockDto2;
                                    String strC = menuTabDataDtoA.getType();
                                    str = title2;
                                    if (strC == null) {
                                        r5 = gsiVar;
                                        r5 = gsiVar2;
                                        r5 = gsiVar2;
                                        r5 = gsiVar2;
                                        r13 = r24;
                                    } else {
                                        if (strC.equals("bookmate-books")) {
                                            gsiVar2 = gsi.a;
                                        } else if (strC.equals("bookmate-podcasts")) {
                                            gsiVar = gsi.b;
                                        } else {
                                            r5 = r24;
                                        }
                                        if (r5 == 0) {
                                            r5 = gsiVar;
                                            r5 = gsiVar2;
                                            r5 = gsiVar2;
                                            r5 = gsiVar2;
                                            r13 = r24;
                                        } else {
                                            r5 = gsiVar;
                                            String strB2 = menuTabDataDtoA.getTitle();
                                            if (strB2 == null || (strD = menuTabDataDtoA.getUrlScheme()) == null) {
                                                r5 = gsiVar;
                                                r5 = gsiVar2;
                                                r5 = gsiVar2;
                                                r5 = gsiVar2;
                                                r13 = r24;
                                            } else {
                                                fsiVar = new fsi(strA, r5, strB2, strD);
                                            }
                                        }
                                    }
                                    if (r13 == 0) {
                                        r5 = gsiVar2;
                                        r13 = fsiVar;
                                        r15 = r24;
                                        r25 = r24;
                                    } else {
                                        esiVar = new esi(strB, r13, i5);
                                    }
                                } else {
                                    r24 = r24;
                                }
                                if (r15 != 0) {
                                    r5 = gsiVar2;
                                    r13 = fsiVar;
                                    r15 = esiVar;
                                    r25 = r24;
                                    arrayList3.add(r15);
                                } else {
                                    r5 = gsiVar2;
                                    r13 = fsiVar;
                                    r15 = esiVar;
                                    r25 = r24;
                                }
                                r9 = r25;
                                i5 = i6;
                                menuTabsBlockDto2 = menuTabsBlockDto;
                                title2 = str;
                                it2 = it2;
                            } else {
                                r24 = r9;
                            }
                            menuTabsBlockDto = menuTabsBlockDto2;
                            str = title2;
                            r5 = gsiVar2;
                            r13 = fsiVar;
                            r15 = r24;
                            r25 = r24;
                            if (r15 != 0) {
                                r5 = gsiVar2;
                                r13 = fsiVar;
                                r15 = esiVar;
                                r25 = r24;
                                arrayList3.add(r15);
                            } else {
                                r5 = gsiVar2;
                                r13 = fsiVar;
                                r15 = esiVar;
                                r25 = r24;
                            }
                            r9 = r25;
                            i5 = i6;
                            menuTabsBlockDto2 = menuTabsBlockDto;
                            title2 = str;
                            it2 = it2;
                        }
                        it = it2;
                        r22 = r9;
                        MenuTabsBlockDto menuTabsBlockDto3 = menuTabsBlockDto2;
                        String str2 = title2;
                        ?? r10 = !arrayList3.isEmpty() ? arrayList3 : r22;
                        if (r10 != 0) {
                            o65 o65Var2 = pm4.b;
                            String type2 = menuTabsBlockDto3.getType();
                            o65Var2.getClass();
                            pm4 pm4VarJ2 = o65.j(type2);
                            if (pm4VarJ2 != null) {
                                fqoVar = new hsi(str2, id10, r10, whnVar2, i, pm4VarJ2, typeForFrom2);
                                r26 = r22;
                            }
                        }
                        r3 = fqoVar;
                        r23 = r26;
                    }
                    fqoVar = r22;
                    r26 = r22;
                    r3 = fqoVar;
                    r23 = r26;
                } else {
                    it = it2;
                    r22 = r7;
                    if (podcastsBlockDto instanceof YandexBooksBannerBlockDto) {
                        YandexBooksBannerBlockDto yandexBooksBannerBlockDto = (YandexBooksBannerBlockDto) podcastsBlockDto;
                        String title3 = yandexBooksBannerBlockDto.getTitle();
                        String typeForFrom3 = yandexBooksBannerBlockDto.getTypeForFrom();
                        if (typeForFrom3 == null || (id9 = yandexBooksBannerBlockDto.getId()) == null || (listE = yandexBooksBannerBlockDto.getEntities()) == null) {
                            fqoVar = r22;
                            r26 = r22;
                        } else {
                            Iterator it3 = listE.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    r6 = r22;
                                    break;
                                }
                                YandexBooksBannerDto yandexBooksBannerDto = (YandexBooksBannerDto) it3.next();
                                if (yandexBooksBannerDto != null) {
                                    String strB3 = yandexBooksBannerDto.getId();
                                    String strC2 = yandexBooksBannerDto.getType();
                                    if (strC2 == null || (yandexBooksBannerDataDtoA = yandexBooksBannerDto.getData()) == null) {
                                        f2yVar = r22;
                                    } else {
                                        String strB4 = yandexBooksBannerDataDtoA.getText();
                                        ?? h2yVar = strB4 == null ? r22 : new h2y(strB4, yandexBooksBannerDataDtoA.getButtonText(), yandexBooksBannerDataDtoA.getUrlScheme());
                                        if (h2yVar == 0) {
                                            f2yVar = r22;
                                        } else {
                                            f2yVar = new f2y(strB3, strC2, h2yVar, i, whnVar2.a);
                                        }
                                    }
                                } else {
                                    f2yVar = r22;
                                }
                                if (f2yVar != 0) {
                                    r6 = f2yVar;
                                    break;
                                }
                            }
                            if (r6 == 0) {
                                fqoVar = r22;
                                r26 = r22;
                            } else {
                                o65 o65Var3 = pm4.b;
                                String type3 = yandexBooksBannerBlockDto.getType();
                                o65Var3.getClass();
                                pm4 pm4VarJ3 = o65.j(type3);
                                if (pm4VarJ3 == null) {
                                    fqoVar = r22;
                                    r26 = r22;
                                } else {
                                    fqoVar = new g2y(title3, id9, r6, whnVar2, i, pm4VarJ3, typeForFrom3);
                                    r26 = r22;
                                }
                            }
                        }
                        r3 = fqoVar;
                        r23 = r26;
                    } else {
                        int i7 = 1;
                        if (podcastsBlockDto instanceof PromotionsPodcastsBlockDto) {
                            PromotionsPodcastsBlockDto promotionsPodcastsBlockDto = (PromotionsPodcastsBlockDto) podcastsBlockDto;
                            String title4 = promotionsPodcastsBlockDto.getTitle();
                            String typeForFrom4 = promotionsPodcastsBlockDto.getTypeForFrom();
                            if (typeForFrom4 == null || (id8 = promotionsPodcastsBlockDto.getId()) == null) {
                                fqoVar = r22;
                                r26 = r22;
                            } else {
                                brb brbVar2 = brb.a;
                                o65 o65Var4 = pm4.b;
                                String type4 = promotionsPodcastsBlockDto.getType();
                                o65Var4.getClass();
                                pm4 pm4VarJ4 = o65.j(type4);
                                if (pm4VarJ4 == null) {
                                    fqoVar = r22;
                                    r26 = r22;
                                } else {
                                    n4o n4oVar = new n4o(title4, id8, brbVar2, whnVar2, i, pm4VarJ4, typeForFrom4);
                                    List listE4 = promotionsPodcastsBlockDto.getEntities();
                                    if (listE4 != null) {
                                        List listL = otq.l(otq.i(new wyc(new cn5(0, listE4), true, r51.x), new vhn(4, n4oVar)));
                                        if (listL == null) {
                                            fqoVar = r22;
                                            r26 = r22;
                                        } else {
                                            ?? r12 = !listL.isEmpty() ? listL : r22;
                                            if (r12 != 0) {
                                                fqoVar = new n4o(title4, id8, r12, whnVar2, i, pm4VarJ4, typeForFrom4);
                                                r26 = r22;
                                            } else {
                                                fqoVar = r22;
                                                r26 = r22;
                                            }
                                        }
                                    } else {
                                        fqoVar = r22;
                                        r26 = r22;
                                    }
                                }
                            }
                            r3 = fqoVar;
                            r23 = r26;
                        } else if (podcastsBlockDto instanceof PlaylistsAlbumsPodcastsBlockDto) {
                            PlaylistsAlbumsPodcastsBlockDto playlistsAlbumsPodcastsBlockDto = (PlaylistsAlbumsPodcastsBlockDto) podcastsBlockDto;
                            String title5 = playlistsAlbumsPodcastsBlockDto.getTitle();
                            String typeForFrom5 = playlistsAlbumsPodcastsBlockDto.getTypeForFrom();
                            if (typeForFrom5 != null && (id7 = playlistsAlbumsPodcastsBlockDto.getId()) != null) {
                                String strE = playlistsAlbumsPodcastsBlockDto.getDescription();
                                String strG = playlistsAlbumsPodcastsBlockDto.getViewAllUrlScheme();
                                ?? B = strG != null ? dev.b(strG, true, false) : r22;
                                int i8 = i;
                                brb brbVar3 = brb.a;
                                o65 o65Var5 = pm4.b;
                                String type5 = playlistsAlbumsPodcastsBlockDto.getType();
                                o65Var5.getClass();
                                pm4 pm4VarJ5 = o65.j(type5);
                                if (pm4VarJ5 != null) {
                                    whn whnVar3 = whnVar2;
                                    ?? r14 = B;
                                    a9n a9nVar = new a9n(title5, id7, strE, r14, brbVar3, whnVar3, i8, pm4VarJ5, typeForFrom5);
                                    whnVar2 = whnVar3;
                                    List listF = playlistsAlbumsPodcastsBlockDto.getEntities();
                                    if (listF != null) {
                                        List listL2 = otq.l(otq.i(new wyc(new cn5(0, listF), true, r51.z), new vhn(i7, a9nVar)));
                                        if (listL2 != null) {
                                            if (listL2.isEmpty()) {
                                                r4 = listL2;
                                                r4 = r22;
                                            }
                                            if (r4 != 0) {
                                                whnVar = whnVar2;
                                                n40Var = new a9n(title5, id7, strE, r14, r4, whnVar, i8, pm4VarJ5, typeForFrom5);
                                                whnVar2 = whnVar;
                                                fqoVar = n40Var;
                                                r26 = r22;
                                            }
                                            r3 = fqoVar;
                                            r23 = r26;
                                        }
                                    }
                                }
                            }
                            fqoVar = r22;
                            r26 = r22;
                            r3 = fqoVar;
                            r23 = r26;
                        } else if (podcastsBlockDto instanceof CategoriesPodcastsBlockDto) {
                            CategoriesPodcastsBlockDto categoriesPodcastsBlockDto = (CategoriesPodcastsBlockDto) podcastsBlockDto;
                            String title6 = categoriesPodcastsBlockDto.getTitle();
                            String typeForFrom6 = categoriesPodcastsBlockDto.getTypeForFrom();
                            if (typeForFrom6 == null || (id6 = categoriesPodcastsBlockDto.getId()) == null) {
                                fqoVar = r22;
                                r26 = r22;
                            } else {
                                brb brbVar4 = brb.a;
                                o65 o65Var6 = pm4.b;
                                String type6 = categoriesPodcastsBlockDto.getType();
                                o65Var6.getClass();
                                pm4 pm4VarJ6 = o65.j(type6);
                                if (pm4VarJ6 == null) {
                                    fqoVar = r22;
                                    r26 = r22;
                                } else {
                                    vm4 vm4Var = new vm4(title6, id6, brbVar4, whnVar2, i, pm4VarJ6, typeForFrom6);
                                    List listE5 = categoriesPodcastsBlockDto.getEntities();
                                    if (listE5 != null) {
                                        int i9 = 0;
                                        List listL3 = otq.l(otq.i(new wyc(new cn5(i9, listE5), true, r51.A), new vhn(i9, vm4Var)));
                                        if (listL3 == null) {
                                            fqoVar = r22;
                                            r26 = r22;
                                        } else {
                                            ?? r16 = !listL3.isEmpty() ? listL3 : r22;
                                            if (r16 != 0) {
                                                fqoVar = new vm4(title6, id6, r16, whnVar2, i, pm4VarJ6, typeForFrom6);
                                                r26 = r22;
                                            } else {
                                                fqoVar = r22;
                                                r26 = r22;
                                            }
                                        }
                                    } else {
                                        fqoVar = r22;
                                        r26 = r22;
                                    }
                                }
                            }
                            r3 = fqoVar;
                            r23 = r26;
                        } else if (podcastsBlockDto instanceof PlaylistPodcastsBlockDto) {
                            PlaylistPodcastsBlockDto playlistPodcastsBlockDto = (PlaylistPodcastsBlockDto) podcastsBlockDto;
                            List listF2 = playlistPodcastsBlockDto.getEntities();
                            if (listF2 != null) {
                                f9nVar = (f9n) otq.g(otq.f(new jsu(new wyc(new cn5(0, listF2), true, r51.y), new kan(14))));
                                if (f9nVar == null) {
                                    r2 = f9nVar;
                                    r2 = f9nVar;
                                    r2 = r22;
                                } else if (f9nVar instanceof cql) {
                                    List list = ((cql) f9nVar).a.b.c;
                                    if (list == null || list.isEmpty()) {
                                        r2 = f9nVar;
                                        r2 = f9nVar;
                                        r2 = r22;
                                    }
                                } else {
                                    if (!(f9nVar instanceof u1n)) {
                                        f9e.e();
                                        return r22;
                                    }
                                    List list2 = ((u1n) f9nVar).a.c;
                                    if (list2 == null || list2.isEmpty()) {
                                        r2 = f9nVar;
                                        r2 = f9nVar;
                                        r2 = r22;
                                    }
                                }
                            } else {
                                r2 = f9nVar;
                                r2 = f9nVar;
                                r2 = r22;
                            }
                            r2 = f9nVar;
                            r2 = f9nVar;
                            String title7 = playlistPodcastsBlockDto.getTitle();
                            String strE2 = playlistPodcastsBlockDto.getDescription();
                            String typeForFrom7 = playlistPodcastsBlockDto.getTypeForFrom();
                            if (typeForFrom7 == null || (id5 = playlistPodcastsBlockDto.getId()) == null) {
                                fqoVar = r22;
                                r26 = r22;
                            } else {
                                String strG2 = playlistPodcastsBlockDto.getViewAllUrlScheme();
                                ?? B2 = strG2 != null ? dev.b(strG2, true, false) : r22;
                                o65 o65Var7 = pm4.b;
                                String type7 = playlistPodcastsBlockDto.getType();
                                o65Var7.getClass();
                                pm4 pm4VarJ7 = o65.j(type7);
                                if (pm4VarJ7 == null || r2 == 0) {
                                    fqoVar = r22;
                                    r26 = r22;
                                } else {
                                    whn whnVar4 = whnVar2;
                                    int i10 = i;
                                    ?? r17 = r2;
                                    t1n t1nVar = new t1n(title7, strE2, id5, B2, r17, whnVar4, i10, pm4VarJ7, typeForFrom7);
                                    whnVar2 = whnVar4;
                                    r17.M(t1nVar);
                                    fqoVar = t1nVar;
                                    r26 = r22;
                                }
                            }
                            r3 = fqoVar;
                            r23 = r26;
                        } else if (podcastsBlockDto instanceof TracksChartBlockDto) {
                            TracksChartBlockDto tracksChartBlockDto = (TracksChartBlockDto) podcastsBlockDto;
                            String title8 = tracksChartBlockDto.getTitle();
                            String strE3 = tracksChartBlockDto.getDescription();
                            String typeForFrom8 = tracksChartBlockDto.getTypeForFrom();
                            if (typeForFrom8 != null && (id4 = tracksChartBlockDto.getId()) != null) {
                                String strG3 = tracksChartBlockDto.getViewAllUrlScheme();
                                ?? B3 = strG3 != null ? dev.b(strG3, true, false) : r22;
                                int i11 = i;
                                brb brbVar5 = brb.a;
                                o65 o65Var8 = pm4.b;
                                String type8 = tracksChartBlockDto.getType();
                                o65Var8.getClass();
                                pm4 pm4VarJ8 = o65.j(type8);
                                if (pm4VarJ8 != null) {
                                    whn whnVar5 = whnVar2;
                                    ?? r18 = B3;
                                    jou jouVar = new jou(title8, strE3, id4, r18, brbVar5, whnVar5, i11, pm4VarJ8, typeForFrom8);
                                    whnVar2 = whnVar5;
                                    List listF3 = tracksChartBlockDto.getEntities();
                                    if (listF3 != null) {
                                        List listL4 = otq.l(otq.i(new wyc(new cn5(0, listF3), true, r51.B), new vhn(5, jouVar)));
                                        if (listL4 != null) {
                                            if (listL4.isEmpty()) {
                                                r1 = listL4;
                                                r1 = r22;
                                            }
                                            if (r1 != 0) {
                                                whnVar = whnVar2;
                                                n40Var = new jou(title8, strE3, id4, r18, r1, whnVar, i11, pm4VarJ8, typeForFrom8);
                                                whnVar2 = whnVar;
                                                fqoVar = n40Var;
                                                r26 = r22;
                                            }
                                            r3 = fqoVar;
                                            r23 = r26;
                                        }
                                    }
                                }
                            }
                            fqoVar = r22;
                            r26 = r22;
                            r3 = fqoVar;
                            r23 = r26;
                        } else {
                            if (podcastsBlockDto instanceof AlbumsChartBlockDto) {
                                AlbumsChartBlockDto albumsChartBlockDto = (AlbumsChartBlockDto) podcastsBlockDto;
                                String title9 = albumsChartBlockDto.getTitle();
                                String strE4 = albumsChartBlockDto.getDescription();
                                String typeForFrom9 = albumsChartBlockDto.getTypeForFrom();
                                if (typeForFrom9 != null && (id3 = albumsChartBlockDto.getId()) != null) {
                                    String strG4 = albumsChartBlockDto.getViewAllUrlScheme();
                                    ?? B4 = strG4 != null ? dev.b(strG4, true, false) : r22;
                                    int i12 = i;
                                    brb brbVar6 = brb.a;
                                    o65 o65Var9 = pm4.b;
                                    String type9 = albumsChartBlockDto.getType();
                                    o65Var9.getClass();
                                    pm4 pm4VarJ9 = o65.j(type9);
                                    if (pm4VarJ9 != null) {
                                        whn whnVar6 = whnVar2;
                                        ?? r19 = B4;
                                        n40 n40Var2 = new n40(title9, strE4, id3, r19, brbVar6, whnVar6, i12, pm4VarJ9, typeForFrom9);
                                        whnVar2 = whnVar6;
                                        List listF4 = albumsChartBlockDto.getEntities();
                                        if (listF4 != null) {
                                            List listL5 = otq.l(otq.i(new wyc(new cn5(0, listF4), true, r51.C), new vhn(2, n40Var2)));
                                            if (listL5 != null) {
                                                if (listL5.isEmpty()) {
                                                    r0 = listL5;
                                                    r0 = r22;
                                                }
                                                if (r0 != 0) {
                                                    whnVar = whnVar2;
                                                    n40Var = new n40(title9, strE4, id3, r19, r0, whnVar, i12, pm4VarJ9, typeForFrom9);
                                                    whnVar2 = whnVar;
                                                    fqoVar = n40Var;
                                                    r26 = r22;
                                                }
                                                r3 = fqoVar;
                                                r23 = r26;
                                            }
                                        }
                                    }
                                }
                            } else if (podcastsBlockDto instanceof RadioBlockDto) {
                                RadioBlockDto radioBlockDto = (RadioBlockDto) podcastsBlockDto;
                                String title10 = radioBlockDto.getTitle();
                                String typeForFrom10 = radioBlockDto.getTypeForFrom();
                                if (typeForFrom10 != null && (id2 = radioBlockDto.getId()) != null) {
                                    brb brbVar7 = brb.a;
                                    o65 o65Var10 = pm4.b;
                                    String type10 = radioBlockDto.getType();
                                    o65Var10.getClass();
                                    pm4 pm4VarJ10 = o65.j(type10);
                                    if (pm4VarJ10 != null) {
                                        fqo fqoVar2 = new fqo(title10, id2, brbVar7, whnVar2, i, pm4VarJ10, typeForFrom10);
                                        List listE6 = radioBlockDto.getEntities();
                                        if (listE6 != null) {
                                            List listL6 = otq.l(otq.i(new wyc(new cn5(0, listE6), true, r51.D), new vhn(3, fqoVar2)));
                                            if (listL6 != null) {
                                                ?? r20 = !listL6.isEmpty() ? listL6 : r22;
                                                if (r20 != 0) {
                                                    fqoVar = new fqo(title10, id2, r20, whnVar2, i, pm4VarJ10, typeForFrom10);
                                                    r26 = r22;
                                                }
                                            }
                                        }
                                    }
                                }
                                r3 = fqoVar;
                                r23 = r26;
                            } else {
                                if (!(podcastsBlockDto instanceof MenuBlockDto)) {
                                    f9e.e();
                                    return r22;
                                }
                                MenuBlockDto menuBlockDto = (MenuBlockDto) podcastsBlockDto;
                                o65 o65Var11 = pm4.b;
                                String type11 = menuBlockDto.getType();
                                o65Var11.getClass();
                                pm4 pm4VarJ11 = o65.j(type11);
                                if (pm4VarJ11 != null) {
                                    String title11 = menuBlockDto.getTitle();
                                    String typeForFrom11 = menuBlockDto.getTypeForFrom();
                                    if (typeForFrom11 != null && (id = menuBlockDto.getId()) != null) {
                                        zqi zqiVar2 = new zqi(title11, id, brb.a, whnVar2, i, pm4VarJ11, typeForFrom11);
                                        List listE7 = menuBlockDto.getEntities();
                                        if (listE7 != null) {
                                            List listL7 = otq.l(otq.i(new wyc(new cn5(0, listE7), true, r51.E), new vhn(6, zqiVar2)));
                                            if (listL7 != null) {
                                                ?? r21 = !listL7.isEmpty() ? listL7 : r22;
                                                if (r21 != 0) {
                                                    r22 = r22;
                                                    r22 = r22;
                                                    r22 = r22;
                                                    r22 = r22;
                                                    zqiVar = new zqi(title11, id, r21, whnVar2, i, pm4VarJ11, typeForFrom11);
                                                }
                                            }
                                        }
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r22 = r22;
                                        r3 = r22;
                                        r23 = r22;
                                    }
                                }
                            }
                            fqoVar = r22;
                            r26 = r22;
                            r3 = fqoVar;
                            r23 = r26;
                        }
                    }
                }
                if (r3 != 0) {
                    r22 = r22;
                    r22 = r22;
                    r22 = r22;
                    r22 = r22;
                    r3 = zqiVar;
                    r23 = r22;
                    arrayList.add(r3);
                } else {
                    r22 = r22;
                    r22 = r22;
                    r22 = r22;
                    r22 = r22;
                    r3 = zqiVar;
                    r23 = r22;
                }
                r7 = r23;
                i = i2;
                it2 = it;
            } else {
                it = it2;
                r22 = r7;
            }
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r22 = r22;
            r3 = r22;
            r23 = r22;
            if (r3 != 0) {
                r22 = r22;
                r22 = r22;
                r22 = r22;
                r22 = r22;
                r3 = zqiVar;
                r23 = r22;
                arrayList.add(r3);
            } else {
                r22 = r22;
                r22 = r22;
                r22 = r22;
                r22 = r22;
                r3 = zqiVar;
                r23 = r22;
            }
            r7 = r23;
            i = i2;
            it2 = it;
        }
        ?? r29 = r7;
        boolean zIsEmpty2 = arrayList.isEmpty();
        ?? r30 = arrayList;
        if (zIsEmpty2) {
            r30 = r29;
        }
        return r30 != 0 ? whn.a(whnVar2, r30) : r29;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    public static final void m(Function0 function0, a9j a9jVar, vn0 vn0Var, b56 b56Var, v76 v76Var, int i) {
        int i2;
        a9j a9jVar2;
        vfg vfgVar;
        c86 c86Var;
        Object obj;
        k3y k3yVar;
        boolean z;
        boolean z2;
        boolean zF;
        Object objK;
        c86 c86Var2;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1254951810);
        if ((i & 6) == 0) {
            i2 = (c86Var3.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            a9jVar2 = a9jVar;
            i2 |= c86Var3.f(a9jVar2) ? 32 : 16;
        } else {
            a9jVar2 = a9jVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var3.f(vn0Var) : c86Var3.h(vn0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var3.h(b56Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if ((i3 & 1171) == 1170 && c86Var3.z()) {
            c86Var3.S();
            c86Var2 = c86Var3;
        } else {
            View view = (View) c86Var3.j(AndroidCompositionLocals_androidKt.f);
            fg8 fg8Var = (fg8) c86Var3.j(t96.h);
            vfg vfgVar2 = (vfg) c86Var3.j(t96.n);
            a86 a86VarT = ow4.T(c86Var3);
            eoj eojVarU = ow4.U(b56Var, c86Var3);
            UUID uuid = (UUID) xq4.X(new Object[0], null, iob.Y, c86Var3, 3072, 6);
            Object objK2 = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (objK2 == k3yVar2) {
                u96 u96Var = new u96(bt5.p(g.a, c86Var3));
                c86Var3.k0(u96Var);
                objK2 = u96Var;
            }
            e37 e37Var = ((u96) objK2).a;
            boolean zI = tx.I(c86Var3);
            boolean zF2 = c86Var3.f(view) | c86Var3.f(fg8Var);
            Object objK3 = c86Var3.K();
            int i4 = 1;
            if (zF2 || objK3 == k3yVar2) {
                c86 c86Var4 = c86Var3;
                vfgVar = vfgVar2;
                a8j a8jVar = new a8j(function0, a9jVar2, view, vfgVar, fg8Var, uuid, vn0Var, e37Var, zI);
                b56 b56Var2 = new b56(new kj0(eojVarU, i4), true, -1560960657);
                x7j x7jVar = a8jVar.g;
                x7jVar.setParentCompositionContext(a86VarT);
                x7jVar.n.setValue(b56Var2);
                x7jVar.p = true;
                x7jVar.l();
                c86Var4.k0(a8jVar);
                obj = a8jVar;
                c86Var = c86Var4;
            } else {
                c86Var = c86Var3;
                vfgVar = vfgVar2;
                obj = objK3;
            }
            a8j a8jVar2 = (a8j) obj;
            boolean zH = c86Var.h(a8jVar2);
            Object objK4 = c86Var.K();
            if (zH) {
                k3yVar = k3yVar2;
            } else {
                k3yVar = k3yVar2;
                if (objK4 == k3yVar) {
                }
                bt5.d(a8jVar2, (Function1) objK4, c86Var);
                boolean zH2 = c86Var.h(a8jVar2);
                if ((i3 & 14) == 4) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = zH2 | z;
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zF = z3 | z2 | c86Var.f(vfgVar);
                objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    ij0 ij0Var = new ij0(a8jVar2, function0, a9jVar, vfgVar, 13);
                    c86Var.k0(ij0Var);
                    objK = ij0Var;
                }
                bt5.k((Function0) objK, c86Var);
                c86Var2 = c86Var;
            }
            objK4 = new z7j(a8jVar2, i4);
            c86Var.k0(objK4);
            bt5.d(a8jVar2, (Function1) objK4, c86Var);
            boolean zH3 = c86Var.h(a8jVar2);
            if ((i3 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            boolean z4 = zH3 | z;
            if ((i3 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zF = z4 | z2 | c86Var.f(vfgVar);
            objK = c86Var.K();
            if (zF) {
                ij0 ij0Var2 = new ij0(a8jVar2, function0, a9jVar, vfgVar, 13);
                c86Var.k0(ij0Var2);
                objK = ij0Var2;
            } else {
                ij0 ij0Var3 = new ij0(a8jVar2, function0, a9jVar, vfgVar, 13);
                c86Var.k0(ij0Var3);
                objK = ij0Var3;
            }
            bt5.k((Function0) objK, c86Var);
            c86Var2 = c86Var;
        }
        cyo cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y46((Object) function0, (Object) a9jVar, (Object) vn0Var, b56Var, i, 4);
        }
    }

    public static final void m0(jq0 jq0Var, mq0 mq0Var) {
        mq0Var.b.setValue(jq0Var.e.getValue());
        tq0 tq0Var = mq0Var.c;
        tq0 tq0Var2 = jq0Var.f;
        int iB = tq0Var.b();
        for (int i = 0; i < iB; i++) {
            tq0Var.e(i, tq0Var2.a(i));
        }
        mq0Var.e = jq0Var.h;
        mq0Var.d = jq0Var.g;
        mq0Var.f = ((Boolean) jq0Var.i.getValue()).booleanValue();
    }

    public static final void n(yvb yvbVar, nuj nujVar, dnw dnwVar) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new r7j(dnwVar, nujVar, 7), true, 1064945010));
    }

    public static final void o(rdk rdkVar, int i, v76 v76Var, int i2) {
        c86 c86Var;
        rdkVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-331370533);
        int i3 = (c86Var2.h(rdkVar) ? 4 : 2) | i2;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            boolean zH = c86Var2.h(rdkVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                l8k l8kVar = new l8k(0, rdkVar, rdk.class, "onBackClick", "onBackClick()V", 0, 22);
                c86Var2.k0(l8kVar);
                objK = l8kVar;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(rdkVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                l8k l8kVar2 = new l8k(0, rdkVar, rdk.class, "onSearchClick", "onSearchClick()V", 0, 23);
                c86Var2.k0(l8kVar2);
                objK2 = l8kVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var2.h(rdkVar);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                l8k l8kVar3 = new l8k(0, rdkVar, rdk.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 24);
                c86Var2.k0(l8kVar3);
                objK3 = l8kVar3;
            }
            c86Var = c86Var2;
            ege.o(i, rmgVarA, (Function0) lzfVar, (Function0) ((lzf) objK3), (Function0) lzfVar2, zxu.w(-200029185, c86Var2, new ygc(rdkVar, rmgVarA, 20)), c86Var, 196614);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(rdkVar, i, i2, 17);
        }
    }

    public static final void p(int i, int i2, v76 v76Var, faj fajVar) {
        m6l m6lVarX;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1530606078);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 18;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            wus wusVar = zt0.a;
            faj fajVarA = androidx.compose.foundation.layout.a.a(androidx.compose.foundation.a.b(fajVar, ((yt0) c86Var.j(wusVar)).c.c, di0.u), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(1070847548);
                c86Var.p(false);
                m6lVarX = new wn5(en5.k);
            } else {
                c86Var.Z(1070848509);
                m6lVarX = hde.X(i, i3 & 14, c86Var);
                c86Var.p(false);
            }
            wze.b(m6lVarX, null, e.n(androidx.compose.foundation.layout.b.a.a(caj.a, u65.i), 32.0f), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 48, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(i, fajVar, i2, i4);
        }
    }

    public static final void q(boolean z, Function0 function0, Function0 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1327202839);
        int i2 = 2;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            zb3 zb3Var = u65.r;
            t21 t21Var = zq7.f;
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.e(cajVar, 1.0f), 24.0f, 48.0f, 24.0f, 32.0f);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.promo_code_error_message, c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new bzn(i2);
                c86Var.k0(objK);
            }
            int i5 = i3;
            ext.b(strC0, androidx.compose.foundation.d.a(rrq.b(cajVar, false, (Function1) objK), true, null), j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65016);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 24.0f));
            if (z) {
                c86Var.Z(1205601159);
                b74.i(o15.c0(R.string.promo_code_retry, c86Var), function0, e.e(cajVar, 1.0f), 0.0f, c86Var, (i5 & 112) | 384, 8);
                h18.r(cajVar, 12.0f, c86Var, false);
            } else {
                c86Var.Z(1205860629);
                c86Var.p(false);
            }
            b74.i(o15.c0(R.string.promo_code_close, c86Var), function1, e.e(cajVar, 1.0f), 0.0f, c86Var, ((i5 >> 3) & 112) | 384, 8);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, function0, function1, i, 7);
        }
    }

    public static final void r(final p2o p2oVar, final long j, final long j2, x2t x2tVar, Function0 function0, v76 v76Var, int i) {
        c86 c86Var;
        p2oVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1334701933);
        int i2 = 2;
        int i3 = i | (c86Var2.h(p2oVar) ? 4 : 2) | (c86Var2.e(j) ? 32 : 16) | (c86Var2.e(j2) ? 256 : 128) | (c86Var2.h(x2tVar) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zF = c86Var2.f(p2oVar) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                Function0 function1 = new Function0() { // from class: t2o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        h3o h3oVar = p2oVar.a;
                        oos oosVar = h3oVar.l;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        h3oVar.l = di0.R(yvk.B(h3oVar), null, null, new o1(h3oVar, j, j2, null, 2), 3);
                        return Unit.a;
                    }
                };
                c86Var2.k0(function1);
                objK = function1;
            }
            Function0 function2 = (Function0) objK;
            Long lValueOf = Long.valueOf(j);
            Long lValueOf2 = Long.valueOf(j2);
            boolean zF2 = c86Var2.f(function2);
            Object objK2 = c86Var2.K();
            int i4 = 3;
            if (zF2 || objK2 == k3yVar) {
                objK2 = new fq0(function2, null, i4);
                c86Var2.k0(objK2);
            }
            int i5 = i3 & 14;
            bt5.g(p2oVar, lValueOf, lValueOf2, (Function2) objK2, c86Var2);
            boolean zH = c86Var2.h(p2oVar);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new u1o(i2, p2oVar);
                c86Var2.k0(objK3);
            }
            bt5.d(p2oVar, (Function1) objK3, c86Var2);
            int i6 = i3 >> 3;
            c86Var = c86Var2;
            s(p2oVar, function2, x2tVar, function0, c86Var, (i6 & 896) | i5 | (i6 & 7168));
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h53(p2oVar, j, j2, x2tVar, function0, i);
        }
    }

    public static final void s(p2o p2oVar, Function0 function0, x2t x2tVar, Function0 function1, v76 v76Var, int i) {
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2057799327);
        int i2 = (c86Var.h(p2oVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= c86Var.h(x2tVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarH = e.h(e.e(cajVar, 1.0f), 300.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            f3o f3oVar = (f3o) l45.o(p2oVar.b, c86Var, 0).getValue();
            Continuation continuation = null;
            if (Intrinsics.e(f3oVar, d3o.a)) {
                c86Var.Z(1630196156);
                i0o.b(androidx.compose.foundation.d.a(e.n(cajVar, 40.0f), true, null), 0L, 0.0f, 0L, 0, c86Var, 6, 30);
                c86Var.p(false);
                z = true;
            } else {
                z = true;
                if (f3oVar instanceof c3o) {
                    c86Var.Z(1630439971);
                    q(f3oVar.equals(b3o.a), function0, function1, c86Var, ((i2 >> 3) & 896) | (i2 & 112));
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(f3oVar, e3o.a)) {
                        throw yds.i(c86Var, 1438056990, false);
                    }
                    c86Var.Z(1630734409);
                    boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
                    Object objK = c86Var.K();
                    if (z2 || objK == t76.a) {
                        objK = new ybh(x2tVar, function1, continuation, 16);
                        c86Var.k0(objK);
                    }
                    bt5.h(p2oVar, f3oVar, (Function2) objK, c86Var);
                    c86Var.p(false);
                }
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(p2oVar, function0, x2tVar, function1, i, 10);
        }
    }

    public static final void t(final f57 f57Var, final boolean z, final lwa lwaVar, final qju qjuVar, rbu rbuVar, final boolean z2, final boolean z3, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final faj fajVar, hrg hrgVar, v76 v76Var, final int i, final int i2) {
        int i3;
        boolean z4;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        int i4;
        final rbu rbuVar2;
        c86 c86Var;
        final hrg hrgVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-329175490);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(f57Var) : c86Var2.h(f57Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.d(lwaVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.d(qjuVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.d(rbuVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i3 |= c86Var2.g(z4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            z4 = z2;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var2.g(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function4 = function0;
            i3 |= c86Var2.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function4 = function0;
        }
        if ((100663296 & i) == 0) {
            function5 = function1;
            i3 |= c86Var2.h(function5) ? 67108864 : 33554432;
        } else {
            function5 = function1;
        }
        if ((805306368 & i) == 0) {
            function6 = function2;
            i3 |= c86Var2.h(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            function6 = function2;
        }
        if ((i2 & 6) == 0) {
            function7 = function3;
            i4 = i2 | (c86Var2.h(function7) ? 4 : 2);
        } else {
            function7 = function3;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i5 = i4 | 3456;
        if (c86Var2.P(i3 & 1, ((306783379 & i3) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            hrg hrgVar3 = hrg.a;
            boolean zA = rbuVar.a();
            h0l h0lVarB = rbuVar.b();
            ias iasVar = ias.b;
            fqu fquVar = z ? fqu.b : fqu.a;
            wus wusVar = zt0.a;
            int i6 = i3;
            rbuVar2 = rbuVar;
            int i7 = i6 >> 3;
            int i8 = i6 >> 6;
            c86Var = c86Var2;
            ene.s(h0lVarB, lwaVar, qjuVar, z4, zA, function4, function5, function6, zxu.w(-1440629768, c86Var2, new b57(f57Var, rbuVar2, qjuVar)), zxu.w(-727431849, c86Var2, new nzm(z3, f57Var, zA)), fajVar, iasVar, hrgVar3, fquVar, null, function7, ((yt0) c86Var2.j(wusVar)).a.a, ((yt0) c86Var2.j(wusVar)).a.a, null, null, zA, c86Var, (i8 & 7168) | (i7 & 896) | (i7 & 112) | 905969664 | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128), ((i5 >> 3) & 14) | 48 | (i5 & 896) | ((i5 << 3) & 57344) | (458752 & (i5 << 15)), 0, 786432);
            hrgVar2 = hrgVar3;
        } else {
            rbuVar2 = rbuVar;
            c86Var = c86Var2;
            c86Var.S();
            hrgVar2 = hrgVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ccq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    aie.t(f57Var, z, lwaVar, qjuVar, rbuVar2, z2, z3, function0, function1, function2, function3, fajVar, hrgVar2, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void u(icq icqVar, hcq hcqVar, boolean z, faj fajVar, v76 v76Var, int i) {
        Function0 function0;
        hcqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(67742650);
        int i2 = i | (c86Var.f(icqVar) ? 4 : 2) | (c86Var.f(hcqVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            dv5 dv5Var = hcqVar.a;
            eoj eojVarL = p85.l(dv5Var.l(), c86Var);
            eoj eojVarL2 = p85.l(dv5Var.d(), c86Var);
            eoj eojVarL3 = p85.l(dv5Var.h(), c86Var);
            boolean z2 = ((rbu) eojVarL3.getValue()) == rbu.d;
            f57 f57Var = icqVar.a;
            boolean z3 = icqVar.b && z2;
            lwa lwaVar = (lwa) eojVarL.getValue();
            qju qjuVar = (qju) eojVarL2.getValue();
            rbu rbuVar = (rbu) eojVarL3.getValue();
            boolean zJ = dv5Var.j();
            boolean zH = c86Var.h(dv5Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new dcq(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 0);
                c86Var.k0(objK);
            }
            Function0 function1 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(dv5Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new dcq(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 1);
                c86Var.k0(objK2);
            }
            Function0 function2 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(dv5Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new dcq(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 2);
                c86Var.k0(objK3);
            }
            Function0 function3 = (Function0) ((lzf) objK3);
            if (z2) {
                c86Var.Z(-512298857);
                boolean z4 = (i2 & 112) == 32;
                Object objK4 = c86Var.K();
                if (z4 || objK4 == k3yVar) {
                    dcq dcqVar = new dcq(0, hcqVar, hcq.class, "onTrailerClick", "onTrailerClick()V", 0, 3);
                    c86Var.k0(dcqVar);
                    objK4 = dcqVar;
                }
                c86Var.p(false);
                function0 = (Function0) ((lzf) objK4);
            } else {
                c86Var.Z(-512245010);
                Object objK5 = c86Var.K();
                if (objK5 == k3yVar) {
                    objK5 = new joo(29);
                    c86Var.k0(objK5);
                }
                function0 = (Function0) objK5;
                c86Var.p(false);
            }
            t(f57Var, z3, lwaVar, qjuVar, rbuVar, zJ, z, function1, function2, function3, function0, fajVar, null, c86Var, (i2 << 12) & 3670016, (i2 >> 6) & 112);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3((Object) icqVar, (Object) hcqVar, z, fajVar, i, 18);
        }
    }

    public static final void v(bdw bdwVar, cnw cnwVar, faj fajVar, float f, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        float f2;
        bdwVar.getClass();
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1089425475);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(bdwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(cnwVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            faj fajVar3 = fajVar;
            int i6 = i5 & 126;
            int i7 = i5 << 3;
            A(bdwVar, cnwVar, ((Boolean) c86Var.j(nzt.a)).booleanValue(), fajVar3, 500.0f, c86Var, i6 | (i7 & 7168) | (i7 & 57344));
            fajVar2 = fajVar3;
            f2 = 500.0f;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            f2 = f;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dmr(bdwVar, cnwVar, fajVar2, f2, i, i2, 0);
        }
    }

    public static final void w(bdw bdwVar, cnw cnwVar, sh8 sh8Var, faj fajVar, float f, v76 v76Var, int i, int i2) {
        int i3;
        cnw cnwVar2;
        faj fajVar2;
        bdw bdwVar2;
        float f2;
        boolean zBooleanValue;
        cnwVar.getClass();
        sh8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2077065220);
        int i4 = (c86Var.f(bdwVar) ? 4 : 2) | i | (c86Var.h(cnwVar) ? 32 : 16) | (c86Var.f(sh8Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
        } else {
            i3 = i4 | (c86Var.c(f) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            if (i5 != 0) {
                f = 500.0f;
            }
            float f3 = f;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = sh8Var.a();
                c86Var.k0(objK);
            }
            uhv uhvVar = (uhv) objK;
            uhvVar.getClass();
            c86Var.Z(-1202337306);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(1196678064);
                zBooleanValue = tx.I(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(1196720348);
                c86Var.p(false);
                zBooleanValue = ((Boolean) hde.t(uhvVar.a(), c86Var).getValue()).booleanValue();
            }
            c86Var.p(false);
            cnwVar2 = cnwVar;
            fajVar2 = fajVar;
            A(bdwVar, cnwVar2, zBooleanValue, fajVar2, f3, c86Var, i3 & 64638);
            bdwVar2 = bdwVar;
            f2 = f3;
        } else {
            cnwVar2 = cnwVar;
            fajVar2 = fajVar;
            bdwVar2 = bdwVar;
            c86Var.S();
            f2 = f;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pd4(bdwVar2, cnwVar2, sh8Var, fajVar2, f2, i, i2);
        }
    }

    public static final void x(n1u n1uVar, skd skdVar, skd skdVar2, v76 v76Var, int i) {
        int i2;
        skdVar.getClass();
        skdVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(778566787);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(n1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(60.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(52.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(skdVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = n1uVar instanceof l1u;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(878381490);
                rje.u(androidx.compose.ui.platform.a.a(cajVar, "shimmer"), c86Var, 6);
                c86Var.p(false);
            } else {
                if (!(n1uVar instanceof m1u)) {
                    throw yds.i(c86Var, 878380928, false);
                }
                c86Var.Z(1460160490);
                m1u m1uVar = (m1u) n1uVar;
                List list = m1uVar.d;
                int size = list.size();
                if (size == 0) {
                    c86Var.Z(1460186406);
                    p(m1uVar.b, 0, c86Var, j35.B(e.n(androidx.compose.ui.platform.a.a(cajVar, "placeholder"), 60.0f), ysp.a(4.0f)));
                    c86Var.p(false);
                } else if (size != 1) {
                    c86Var.Z(878403387);
                    z((h1u) CollectionsKt.Q(list), skdVar2, skdVar, c86Var, ((i2 << 3) & 57344) | (i2 & 1008) | ((i2 >> 3) & 7168));
                    c86Var.p(false);
                } else {
                    c86Var.Z(878397227);
                    y((h1u) CollectionsKt.Q(list), skdVar, c86Var, ((i2 >> 3) & 896) | (i2 & 112));
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(n1uVar, skdVar, skdVar2, i, 21);
        }
    }

    public static final void y(h1u h1uVar, skd skdVar, v76 v76Var, int i) {
        int i2;
        h1uVar.getClass();
        skdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(68495491);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(60.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(skdVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarN = e.n(b.c(androidx.compose.ui.platform.a.a(caj.a, "covers_single"), "cover_data", h1uVar), 60.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            skdVar.invoke(h1uVar, c86Var, Integer.valueOf(((i2 >> 3) & 112) | (i2 & 14)));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(h1uVar, skdVar, i, i3);
        }
    }

    public static final void z(h1u h1uVar, skd skdVar, skd skdVar2, v76 v76Var, int i) {
        int i2;
        h1uVar.getClass();
        skdVar.getClass();
        skdVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1688126183);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h1uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(60.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(52.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(skdVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            bc3 bc3Var = u65.e;
            caj cajVar = caj.a;
            faj fajVarC = b.c(androidx.compose.ui.platform.a.a(e.n(cajVar, 60.0f), "covers_multiple"), "cover_data", h1uVar);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
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
            faj fajVarF = androidx.compose.foundation.layout.a.f(e.n(cajVar, 52.0f), 8.0f, 0.0f, 2);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            int i5 = i2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            int i6 = i5 & 14;
            skdVar.invoke(h1uVar, c86Var, Integer.valueOf(((i5 >> 6) & 112) | i6));
            c86Var.p(true);
            faj fajVarF2 = androidx.compose.foundation.layout.a.f(e.n(cajVar, 52.0f), 0.0f, 8.0f, 1);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarF2);
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
            skdVar2.invoke(h1uVar, c86Var, Integer.valueOf(i6 | ((i5 >> 9) & 112)));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(h1uVar, skdVar, skdVar2, i, 22);
        }
    }

    @Override // defpackage.v4s
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }

    public abstract Rect a0();

    public abstract boolean c0(yuq yuqVar);

    public abstract void d0(yuq yuqVar);
}
