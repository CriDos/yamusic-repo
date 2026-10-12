package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import com.yandex.music.shared.trailers.data.network.dto.AlbumTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.ArtistTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.PlaylistTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.TrackTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.TrailerDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fhe {
    public static final List A(String str) {
        List listSplit$default;
        if (str != null) {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null && (listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.COMMA}, false, 0, 6, null)) != null) {
                return listSplit$default;
            }
        }
        return brb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final bmc B(View view) {
        if (view instanceof bmc) {
            return (bmc) view;
        }
        Object tag = view.getTag(R.id.div_releasable_list);
        vhs vhsVar = tag instanceof vhs ? (vhs) tag : null;
        if (vhsVar == null) {
            vhsVar = new vhs(0);
            view.setTag(R.id.div_releasable_list, vhsVar);
        }
        Object objN = mq4.n(vhsVar, 0);
        bmc bmcVar = objN instanceof bmc ? (bmc) objN : null;
        if (bmcVar != null) {
            return bmcVar;
        }
        cmc cmcVar = new cmc();
        vhsVar.d(0, cmcVar);
        return cmcVar;
    }

    public static final boolean C(omg omgVar, int i) {
        return i <= omgVar.e() && omgVar.c() <= i;
    }

    public static void D() {
        List listC = tm5.c(u27.b);
        listC.getClass();
        j35.t0("DeadlockDetector", new kls(24, new tos(listC, (Continuation) null, 8)), 23);
    }

    public static b6t E(b6t b6tVar) {
        if ((b6tVar instanceof g6t) || (b6tVar instanceof f6t)) {
            return b6tVar;
        }
        return b6tVar instanceof Serializable ? new f6t(b6tVar) : new g6t(b6tVar);
    }

    public static final void F(xfl xflVar, ArrayList arrayList, yjp yjpVar) {
        xflVar.getClass();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (hde.M((koq) it.next()) instanceof shl) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            yjpVar.onSuccess(arrayList);
        }
        ((yfl) xflVar).b(new cck(arrayList, yjpVar, 6));
    }

    public static final long G(long j) {
        return en5.b(j, 0.0f, xso.c(en5.h(j) * 1.33f, 0.0f, 1.0f), xso.c(en5.g(j) * 1.33f, 0.0f, 1.0f), xso.c(en5.e(j) * 1.33f, 0.0f, 1.0f), 1);
    }

    public static final zpa H(xqa xqaVar) {
        if (xqaVar instanceof sqa) {
            return ((sqa) xqaVar).c;
        }
        if (xqaVar instanceof tqa) {
            return ((tqa) xqaVar).c;
        }
        if (xqaVar instanceof uqa) {
            return ((uqa) xqaVar).c;
        }
        if (xqaVar instanceof vqa) {
            return ((vqa) xqaVar).c;
        }
        if (xqaVar instanceof rqa) {
            return ((rqa) xqaVar).c;
        }
        f9e.e();
        return null;
    }

    public static final c40 I(AlbumTrailerDto albumTrailerDto) {
        zu zuVarL;
        TrailerDto trailerDtoB;
        List listB;
        ArrayList arrayListN;
        albumTrailerDto.getClass();
        TrailerDto trailerDtoB2 = albumTrailerDto.getTrailer();
        String strA = trailerDtoB2 != null ? trailerDtoB2.getTitle() : null;
        AlbumDomainItemDto albumDomainItemDtoA = albumTrailerDto.getAlbum();
        if (albumDomainItemDtoA == null || (zuVarL = p9e.L(albumDomainItemDtoA)) == null || (trailerDtoB = albumTrailerDto.getTrailer()) == null || (listB = trailerDtoB.getTracks()) == null || (arrayListN = N(listB)) == null) {
            return null;
        }
        return new c40(zuVarL, strA, arrayListN);
    }

    public static final ns1 J(ArtistTrailerDto artistTrailerDto) {
        cb1 cb1VarB0;
        TrailerDto trailerDtoB;
        List listB;
        ArrayList arrayListN;
        artistTrailerDto.getClass();
        TrailerDto trailerDtoB2 = artistTrailerDto.getTrailer();
        String strA = trailerDtoB2 != null ? trailerDtoB2.getTitle() : null;
        ArtistDomainItemDto artistDomainItemDtoA = artistTrailerDto.getArtist();
        if (artistDomainItemDtoA == null || (cb1VarB0 = cwy.b0(artistDomainItemDtoA)) == null || (trailerDtoB = artistTrailerDto.getTrailer()) == null || (listB = trailerDtoB.getTracks()) == null || (arrayListN = N(listB)) == null) {
            return null;
        }
        return new ns1(strA, cb1VarB0, arrayListN);
    }

    public static final a8n K(PlaylistTrailerDto playlistTrailerDto) {
        czm czmVarT;
        List listB;
        ArrayList arrayListN;
        playlistTrailerDto.getClass();
        TrailerDto trailerDtoD = playlistTrailerDto.getTrailer();
        String strA = trailerDtoD != null ? trailerDtoD.getTitle() : null;
        PlaylistDomainItemDto playlistDomainItemDtoB = playlistTrailerDto.getPlaylist();
        if (playlistDomainItemDtoB != null && (czmVarT = bge.T(playlistDomainItemDtoB)) != null) {
            Boolean boolC = playlistTrailerDto.getShareable();
            boolean zBooleanValue = boolC != null ? boolC.booleanValue() : false;
            TrailerDto trailerDtoD2 = playlistTrailerDto.getTrailer();
            if (trailerDtoD2 != null && (listB = trailerDtoD2.getTracks()) != null && (arrayListN = N(listB)) != null) {
                Integer numA = playlistTrailerDto.getPersonalColor();
                return new a8n(strA, czmVarT, zBooleanValue, numA != null ? Float.valueOf(numA.intValue()) : null, arrayListN);
            }
        }
        return null;
    }

    public static final String L(List list) {
        list.getClass();
        return CollectionsKt.W(list, StringUtils.COMMA, null, null, new lsk(5), 30);
    }

    public static final o2s M(c07 c07Var) {
        l2s l2sVar;
        c07Var.getClass();
        if (c07Var instanceof b07) {
            return new n2s(((b07) c07Var).a);
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        boolean z = (c07Var instanceof xz6) && ((xz6) c07Var).a == 404;
        if (z) {
            l2sVar = l2s.b;
        } else {
            if (z) {
                f9e.e();
                return null;
            }
            l2sVar = l2s.a;
        }
        return new m2s(l2sVar, ((a07) c07Var).a());
    }

    public static final ArrayList N(List list) {
        ArrayList arrayListO = CollectionsKt.O(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            bds bdsVarK0 = i4p.k0((TrackWithSmartPreviewDto) it.next());
            if (bdsVarK0 != null) {
                arrayList.add(bdsVarK0);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final fmu O(TrackTrailerDto trackTrailerDto) {
        bds bdsVarK0;
        TrackDto trackDtoB;
        Map colorPalette;
        trackTrailerDto.getClass();
        TrackWithSmartPreviewDto trackWithSmartPreviewDtoA = trackTrailerDto.getTrack();
        String str = (trackWithSmartPreviewDtoA == null || (trackDtoB = trackWithSmartPreviewDtoA.getTrack()) == null || (colorPalette = trackDtoB.getColorPalette()) == null) ? null : (String) colorPalette.get("average");
        TrackWithSmartPreviewDto trackWithSmartPreviewDtoA2 = trackTrailerDto.getTrack();
        if (trackWithSmartPreviewDtoA2 == null || (bdsVarK0 = i4p.k0(trackWithSmartPreviewDtoA2)) == null) {
            return null;
        }
        return new fmu(str, bdsVarK0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final akr P(dsd dsdVar) {
        dsdVar.getClass();
        if (dsdVar instanceof akr) {
            return (akr) dsdVar;
        }
        if (dsdVar instanceof kir) {
            return ((kir) dsdVar).a;
        }
        return null;
    }

    public static void Q(w8 w8Var, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(w8Var.a().size());
        for (Map.Entry entry : w8Var.a().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static final void a(s4g s4gVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, v76 v76Var, int i) {
        c86 c86Var;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1430269386);
        int i2 = i | (c86Var2.h(s4gVar) ? 4 : 2) | (c86Var2.f(list) ? 32 : 16) | (c86Var2.f(rmgVar) ? 256 : 128) | (c86Var2.f(vnVar) ? 2048 : 1024) | (c86Var2.f(i2lVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) hde.t(s4gVar.h, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(s4gVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                sxc sxcVar = new sxc(0, s4gVar, s4g.class, "onRefresh", "onRefresh()V", 0, 26);
                c86Var2.k0(sxcVar);
                objK = sxcVar;
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), vnVar, null, false, zxu.w(718768714, c86Var2, new u4g(vnVar, i2lVar, list, rmgVar, s4gVar, 0)), c86Var, ((i2 >> 3) & 896) | 196608, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4g(s4gVar, list, rmgVar, vnVar, i2lVar, i);
        }
    }

    public static final void b(i9j i9jVar, ty0 ty0Var, ksh kshVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        i9jVar.getClass();
        kshVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-809157059);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(i9jVar) : c86Var.h(i9jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(ty0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(kshVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            ssh sshVar = (ssh) p85.l(kshVar.d, c86Var).getValue();
            if (Intrinsics.e(sshVar, nsh.a)) {
                c86Var.Z(-210843903);
                c86Var.p(false);
            } else {
                if (!(sshVar instanceof rsh)) {
                    throw yds.i(c86Var, -210846831, false);
                }
                c86Var.Z(2053836407);
                zq7.a(new s6o[0], ty0Var, false, zxu.w(-1304281852, c86Var, new jsh(i9jVar, (rsh) sshVar, kshVar, fajVar)), c86Var, i2 & 112, 4);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) i9jVar, fajVar, (Object) ty0Var, (Object) kshVar, i, 23);
        }
    }

    public static final void c(i9j i9jVar, rsh rshVar, ksh kshVar, faj fajVar, v76 v76Var, int i) {
        i9j i9jVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1282950678);
        int i2 = (c86Var.h(i9jVar) ? 4 : 2) | i | (c86Var.h(rshVar) ? 32 : 16) | (c86Var.h(kshVar) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            kshVar.getClass();
            c86Var.Z(214613894);
            ymk ymkVar = kshVar.c;
            boolean zH = c86Var.h(kshVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new p91(8, kshVar);
                c86Var.k0(objK);
            }
            umk umkVarA = ymkVar.a((mmk) objK, kshVar.b, 2, c86Var, 4544);
            c86Var.p(false);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean z = rshVar instanceof qsh;
            boolean zH2 = c86Var.h(rshVar) | c86Var.h(umkVarA) | c86Var.h(context);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new vob(rshVar, umkVarA, context, 9);
                c86Var.k0(objK2);
            }
            i9jVar2 = i9jVar;
            t3w.h(fajVar, i9jVar2, z, (Function1) objK2, c86Var, ((i2 >> 9) & 14) | 64 | ((i2 << 3) & 112), 4);
            fajVar2 = fajVar;
        } else {
            i9jVar2 = i9jVar;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jsh(i9jVar2, rshVar, kshVar, fajVar2, i);
        }
    }

    public static final void d(wtj wtjVar, rmg rmgVar, g2l g2lVar, boolean z, Function0 function0, otj otjVar, v76 v76Var, int i) {
        int i2;
        rmg rmgVar2;
        rmgVar.getClass();
        g2lVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(157844126);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(wtjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var.f(rmgVar2) ? 32 : 16;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(g2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i2 |= (262144 & i) == 0 ? c86Var.f(otjVar) : c86Var.h(otjVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 >> 9;
            uke.d(z, function0, g2lVar, null, false, zxu.w(-227084770, c86Var, new hc6(rmgVar2, g2lVar, wtjVar, otjVar, 25)), c86Var, (i4 & 112) | (i4 & 14) | 196608 | (i3 & 896), 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 10, wtjVar, rmgVar, g2lVar, function0, otjVar, z);
        }
    }

    public static final void e(ign ignVar, r9c r9cVar, v76 v76Var, int i) {
        ygn ygnVar;
        ign ignVar2 = ignVar;
        ignVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1202693827);
        int i2 = (c86Var.h(ignVar2) ? 4 : 2) | i | (c86Var.h(r9cVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ygn ygnVar2 = (ygn) p85.l(ignVar2.e, c86Var).getValue();
            eoj eojVarN = p85.n(ignVar2.g, c86Var);
            eoj eojVarN2 = p85.n(ignVar2.f, c86Var);
            jje jjeVarX = gje.X(pyb.a(c86Var), ignVar2.j, c86Var);
            boolean z = ygnVar2 instanceof ugn;
            qyq.g.j(ygnVar2 instanceof sgn, z, null, c86Var, 4096, 4);
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-833752953);
                float fI = o75.I(c86Var);
                caj cajVar = caj.a;
                faj fajVarD = e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
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
                boolean zH = c86Var.h(ignVar2);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    dgn dgnVar = new dgn(0, ignVar2, ign.class, "onBackClick", "onBackClick()V", 0, 0);
                    c86Var.k0(dgnVar);
                    objK = dgnVar;
                }
                Function0 function0 = (Function0) ((lzf) objK);
                boolean zH2 = c86Var.h(ignVar2);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    dgn dgnVar2 = new dgn(0, ignVar2, ign.class, "onSearchClick", "onSearchClick()V", 0, 1);
                    c86Var.k0(dgnVar2);
                    objK2 = dgnVar2;
                }
                Function0 function1 = (Function0) ((lzf) objK2);
                boolean zH3 = c86Var.h(ignVar2);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    dgn dgnVar3 = new dgn(0, ignVar2, ign.class, "onOverflowClick", "onOverflowClick()V", 0, 2);
                    c86Var.k0(dgnVar3);
                    objK3 = dgnVar3;
                }
                mjv.l("", jjeVarX, function0, function1, (Function0) ((lzf) objK3), e.e(cajVar, 1.0f), c86Var, 196614);
                c86Var.p(true);
                c86Var.p(false);
                ignVar2 = ignVar;
            } else if (ygnVar2 instanceof wgn) {
                c86Var.Z(-833040666);
                boolean zBooleanValue = ((Boolean) p85.l(ignVar2.h, c86Var).getValue()).booleanValue();
                boolean zH4 = c86Var.h(ignVar2);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    ygnVar = ygnVar2;
                    dgn dgnVar4 = new dgn(0, ignVar2, ign.class, "onRefresh", "onRefresh()V", 0, 3);
                    c86Var.k0(dgnVar4);
                    objK4 = dgnVar4;
                } else {
                    ygnVar = ygnVar2;
                }
                ignVar2 = ignVar;
                xde.d(zBooleanValue, (Function0) ((lzf) objK4), zxu.w(-1567936561, c86Var, new uvi((wgn) ygnVar, ignVar2, jjeVarX, eojVarN2, eojVarN, 12)), c86Var, 384);
                c86Var.p(false);
            } else if (Intrinsics.e(ygnVar2, sgn.a)) {
                c86Var.Z(-831211573);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-861382087, c86Var, new cgn(ignVar2, r9cVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!(ygnVar2 instanceof xgn)) {
                    throw yds.i(c86Var, -442534813, false);
                }
                c86Var.Z(-829905574);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-1206297832, c86Var, new fhm((xgn) ygnVar2, ignVar2, 11)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cgn(ignVar2, r9cVar, i);
        }
    }

    public static final void f(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1339508851);
        int i4 = ((i2 & 6) == 0 ? (c86Var.f(fajVar) ? 4 : 2) | i2 : i2) | 432;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            faj fajVarK = d.k(e.e(fajVar, 1.0f), 16.0f, 0.0f, 16.0f, 0.0f, 10);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            float fX = x(g0h.a);
            c86Var.Z(-744497582);
            for (int i6 = 0; i6 < 1; i6++) {
                ac3 ac3Var = u65.o;
                caj cajVar = caj.a;
                faj fajVarE = e.e(cajVar, 1.0f);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                int i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarE);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var2);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                faj fajVarN = e.n(d.i(cajVar, 0.0f, 8.0f, 1), fX);
                xsp xspVar = ysp.a;
                int i8 = (i4 >> 3) & 14;
                d8e.i(i8, 0, c86Var, j35.B(fajVarN, xspVar), true);
                g(null, c86Var, (i4 & 112) | 6);
                d8e.i(i8, 0, c86Var, j35.B(e.n(cajVar, 24.0f), xspVar), true);
                c86Var.p(true);
            }
            c86Var.p(false);
            c86Var.p(true);
            z2 = true;
            i3 = 1;
        } else {
            c86Var.S();
            i3 = i;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(fajVar, z2, i3, i2, 7);
        }
    }

    public static final void g(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(323339881);
        int i3 = i & 6;
        stp stpVar = stp.a;
        if (i3 == 0) {
            i2 = (c86Var.f(stpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(true) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarA = stpVar.a(1.0f, d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i6 = ((i4 >> 3) & 14) | 48;
            d8e.j(true, e.s(cajVar, 120.0f), ry0.l(), c86Var, i6, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            d8e.j(true, e.s(cajVar, 80.0f), ry0.k(), c86Var, i6, 0);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, 15);
        }
    }

    public static final void h(String str, y5s y5sVar, String str2, lq0 lq0Var, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        faj fajVarB;
        long j;
        caj cajVar;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(381494355);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(y5sVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2 | 196608;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, ((i3 >> 3) & 896) | 6, 2);
            boolean zF = c86Var.f(mq0VarK);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                c86Var = c86Var;
                c86Var = c86Var;
                objK = new reo(mq0VarK, 29);
                c86Var.k0(objK);
            }
            c86Var = c86Var;
            caj cajVar2 = caj.a;
            faj fajVarA = rje.A(cajVar2, (Function0) objK);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b6s b6sVar = new b6s(y5sVar);
            faj fajVarN = e.n(cajVar2, 52.0f);
            if (y5sVar == y5s.b) {
                c86Var.Z(1439927162);
                fajVarB = tx.w(1.0f, ((yt0) c86Var.j(zt0.a)).c.a, true);
                c86Var.p(false);
            } else {
                c86Var.Z(1440180866);
                c86Var.p(false);
                fajVarB = j35.B(cajVar2, ysp.a(8.0f));
            }
            sje.r(str, b6sVar, fajVarN.t(fajVarB), null, null, c86Var, i3 & 14, 24);
            if (str2 == null) {
                c86Var.Z(1440327123);
                c86Var.p(false);
                z = true;
                cajVar = cajVar2;
            } else {
                c86Var.Z(1440327124);
                o15.e(c86Var, e.f(cajVar2, 8.0f));
                pyt pytVarE = ry0.e();
                if (en5Var == null) {
                    c86Var.Z(-1255418510);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1255419533);
                    c86Var.p(false);
                    j = en5Var.a;
                }
                cajVar = cajVar2;
                z24.r(str2, null, j, 0L, 0L, 3, 0L, 2, false, 1, 0, null, pytVarE, c86Var, 0, 3120, 55034);
                c86Var = c86Var;
                c86Var.p(false);
                z = true;
            }
            c86Var.p(z);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(str, y5sVar, str2, lq0Var, en5Var, fajVar2, i, 18);
        }
    }

    public static final void i(w8e w8eVar, w8e w8eVar2, Function1 function1, v76 v76Var, int i) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-63057753);
        int i2 = (c86Var.f(w8eVar) ? 32 : 16) | i | (c86Var.f(w8eVar2) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            ArrayList arrayList = new ArrayList();
            function1.invoke(new bns(arrayList));
            njh.d(w8eVar, 1, 1, zxu.w(-1870683279, c86Var, new mgn(w8eVar2, arrayList, 12)), c86Var, ((i2 >> 3) & 14) | 3072, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr((Object) w8eVar, (Object) w8eVar2, function1, i, 6);
        }
    }

    public static final void j(dtt dttVar, lq0 lq0Var, f8s f8sVar, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        en5 en5Var2;
        faj fajVar2;
        c86 c86Var;
        t5s t5sVar2;
        c86 c86Var2;
        caj cajVar;
        t5s t5sVar3 = t5sVar;
        lq0Var.getClass();
        f8sVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-208666838);
        if ((i & 6) == 0) {
            i3 = (c86Var3.f(dttVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var3.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var3.h(f8sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            en5Var2 = en5Var;
            i3 |= c86Var3.f(en5Var2) ? 2048 : 1024;
        } else {
            en5Var2 = en5Var;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var3.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = 196608 | i3;
        int i5 = i2 & 64;
        if (i5 != 0) {
            i4 = 1769472 | i3;
        } else if ((1572864 & i) == 0) {
            i4 |= (i & 2097152) == 0 ? c86Var3.f(t5sVar3) : c86Var3.h(t5sVar3) ? 1048576 : 524288;
        }
        int i6 = i4;
        if (c86Var3.P(i6 & 1, (599187 & i6) != 599186)) {
            if (i5 != 0) {
                t5sVar3 = null;
            }
            caj cajVar2 = caj.a;
            faj fajVarI = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
            boolean zH = ((3670016 & i6) == 1048576 || ((i6 & 2097152) != 0 && c86Var3.h(t5sVar3))) | c86Var3.h(f8sVar);
            Object objK = c86Var3.K();
            if (zH || objK == t76.a) {
                objK = new cv1(t5sVar3, f8sVar, 13);
                c86Var3.k0(objK);
            }
            faj fajVarB = a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK, 15);
            zb3 zb3Var = u65.r;
            x5s x5sVar = dttVar.f;
            t5s t5sVar4 = t5sVar3;
            String str = dttVar.g;
            sp5 sp5VarA = rp5.a(x5sVar != null ? x5sVar.a : zq7.f, zb3Var, c86Var3, 48);
            int i7 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI2 = o15.I(c86Var3, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var3, i7, l56Var);
            }
            kbv.c(c86Var3, fajVarI2, h76.d);
            if (str == null) {
                c86Var3.Z(-664005990);
                c86Var3.p(false);
                cajVar = cajVar2;
                c86Var2 = c86Var3;
            } else {
                c86Var3.Z(-664005989);
                y5s y5sVar = dttVar.h;
                if (y5sVar == null) {
                    y5sVar = y5s.b;
                }
                c86Var2 = c86Var3;
                cajVar = cajVar2;
                h(str, y5sVar, dttVar.i, lq0Var, en5Var2, null, c86Var2, ((i6 << 6) & 7168) | ((i6 << 3) & 57344));
                h18.r(cajVar, 20.0f, c86Var2, false);
            }
            c86 c86Var4 = c86Var2;
            yge.A(dttVar, lq0Var, f8sVar.a(), en5Var, null, str != null ? 1 : 0, c86Var4, i6 & 7294, 16);
            if (z) {
                h18.m(40.0f, -663374612, c86Var4, c86Var4, cajVar);
                c86Var4.p(false);
            } else {
                c86Var4.Z(-663322718);
                c86Var4.p(false);
            }
            c86Var4.p(true);
            c86Var = c86Var4;
            t5sVar2 = t5sVar4;
            fajVar2 = cajVar;
        } else {
            c86Var3.S();
            fajVar2 = fajVar;
            c86Var = c86Var3;
            t5sVar2 = t5sVar3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cr(dttVar, lq0Var, f8sVar, en5Var, z, fajVar2, t5sVar2, i, i2);
        }
    }

    public static int k(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            y5i y5iVar = (y5i) list.get(i4);
            float fA = l45.A(l45.x(y5iVar));
            int iA = y5iVar.a(i);
            if (fA == 0.0f) {
                i3 += iA;
            } else if (fA > 0.0f) {
                f += fA;
                iMax = Math.max(iMax, Math.round(iA / fA));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int l(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            y5i y5iVar = (y5i) list.get(i3);
            float fA = l45.A(l45.x(y5iVar));
            if (fA == 0.0f) {
                int iMin2 = Math.min(y5iVar.a(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, y5iVar.E(iMin2));
            } else if (fA > 0.0f) {
                f += fA;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            y5i y5iVar2 = (y5i) list.get(i4);
            float fA2 = l45.A(l45.x(y5iVar2));
            if (fA2 > 0.0f) {
                iMax = Math.max(iMax, y5iVar2.E(iRound != Integer.MAX_VALUE ? Math.round(iRound * fA2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int m(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            y5i y5iVar = (y5i) list.get(i4);
            float fA = l45.A(l45.x(y5iVar));
            int iU = y5iVar.u(i);
            if (fA == 0.0f) {
                i3 += iU;
            } else if (fA > 0.0f) {
                f += fA;
                iMax = Math.max(iMax, Math.round(iU / fA));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(iMax * f) + i3;
    }

    public static int n(int i, int i2, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            y5i y5iVar = (y5i) list.get(i3);
            float fA = l45.A(l45.x(y5iVar));
            if (fA == 0.0f) {
                int iMin2 = Math.min(y5iVar.a(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, y5iVar.C(iMin2));
            } else if (fA > 0.0f) {
                f += fA;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            y5i y5iVar2 = (y5i) list.get(i4);
            float fA2 = l45.A(l45.x(y5iVar2));
            if (fA2 > 0.0f) {
                iMax = Math.max(iMax, y5iVar2.C(iRound != Integer.MAX_VALUE ? Math.round(iRound * fA2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static final boolean o(boolean z, omg omgVar, int i, int i2) {
        if (z) {
            if (omgVar.c() > i) {
                return true;
            }
            return omgVar.c() == i && omgVar.d() > i2;
        }
        if (omgVar.c() < i) {
            return true;
        }
        return omgVar.c() == i && omgVar.d() < i2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object p(k9t k9tVar, long j, long j2, long j3, float f, r13 r13Var) {
        s0o s0oVar;
        c2p c2pVar;
        if (r13Var instanceof s0o) {
            s0oVar = (s0o) r13Var;
            int i = s0oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0oVar.l = i - Integer.MIN_VALUE;
            } else {
                s0oVar = new s0o(r13Var);
            }
        } else {
            s0oVar = new s0o(r13Var);
        }
        Object obj = s0oVar.k;
        Object obj2 = f37.a;
        int i2 = s0oVar.l;
        if (i2 == 0) {
            c2p c2pVarF = aui.f(obj);
            c2pVarF.a = flh.c;
            try {
                Function2 t0oVar = new t0o(c2pVarF, j2, f, j, null);
                s0oVar.j = c2pVarF;
                s0oVar.l = 1;
                if (k9tVar.f(j3, t0oVar, s0oVar) == obj2) {
                    return obj2;
                }
            } catch (hkn unused) {
            }
            c2pVar = c2pVarF;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar = s0oVar.j;
            try {
                l45.R(obj);
            } catch (hkn unused2) {
            }
        }
        return c2pVar.a;
    }

    public static final zfr q(q2m q2mVar) {
        return (zfr) q2mVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf A[Catch: rpf -> 0x01c5, TryCatch #5 {rpf -> 0x01c5, blocks: (B:37:0x00ca, B:38:0x00cc, B:39:0x00cf, B:57:0x011f, B:40:0x00d8), top: B:118:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8 A[Catch: rpf -> 0x01c5, TRY_LEAVE, TryCatch #5 {rpf -> 0x01c5, blocks: (B:37:0x00ca, B:38:0x00cc, B:39:0x00cf, B:57:0x011f, B:40:0x00d8), top: B:118:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4 A[Catch: rpf -> 0x01bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {rpf -> 0x01bf, blocks: (B:35:0x00c6, B:42:0x00e4, B:56:0x010e, B:58:0x0124, B:62:0x0139), top: B:122:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:61:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:66:0x014b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0192  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [omg] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, omg] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0192 -> B:110:0x019e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object r(defpackage.omg r28, int r29, int r30, int r31, defpackage.fg8 r32, defpackage.pw6 r33) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fhe.r(omg, int, int, int, fg8, pw6):java.lang.Object");
    }

    public static long s(zfc zfcVar, mcu mcuVar) {
        Object next;
        Uri uri;
        zfcVar.getClass();
        mcuVar.getClass();
        ows owsVar = mcuVar.c;
        String str = mcuVar.e;
        pur purVarD = zfcVar.d(owsVar);
        long j = 0;
        if (purVarD == null) {
            return 0L;
        }
        int iOrdinal = mcuVar.d.ordinal();
        if (iOrdinal == 0) {
            str.getClass();
            long jH = purVarD.h(0L, -1L, str);
            ft6.a(purVarD.a(str));
            return jH;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                f9e.e();
                return 0L;
            }
            Uri uri2 = aae.z(str).b;
            uri2.getClass();
            String string = uri2.toString();
            string.getClass();
            long jH2 = purVarD.h(0L, -1L, string);
            ft6.a(purVarD.a(string));
            return jH2;
        }
        Uri uriK = dlv.k(str);
        uriK.getClass();
        fsb fsbVar = new fsb(purVarD, zfc.c(zfcVar, purVarD, null, null, 14));
        try {
            long j2 = fsbVar.C(uriK).a;
            try {
                dqe dqeVarB = fsbVar.B(uriK);
                cqe cqeVar = dqeVarB instanceof cqe ? (cqe) dqeVarB : null;
                if (cqeVar != null) {
                    List list = cqeVar.d;
                    list.getClass();
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        uri = (Uri) next;
                        uri.getClass();
                    } while (!fsbVar.C(uri).c);
                    Uri uri3 = (Uri) next;
                    if (uri3 != null) {
                        long j3 = j2 + fsbVar.C(uri3).a;
                        dqe dqeVarB2 = fsbVar.B(uri3);
                        spe speVar = dqeVarB2 instanceof spe ? (spe) dqeVarB2 : null;
                        if (speVar == null) {
                            return j3;
                        }
                        n3f n3fVar = speVar.r;
                        n3fVar.getClass();
                        ArrayList arrayList = new ArrayList();
                        Iterator<E> it2 = n3fVar.iterator();
                        while (it2.hasNext()) {
                            String str2 = ((ppe) it2.next()).g;
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        }
                        Iterator it3 = CollectionsKt.v0(CollectionsKt.y0(arrayList)).iterator();
                        long j4 = 0;
                        while (it3.hasNext()) {
                            Uri uriK2 = dlv.k((String) it3.next());
                            uriK2.getClass();
                            j4 += fsbVar.C(uriK2).a;
                        }
                        j2 = j3 + j4;
                        Iterator<E> it4 = n3fVar.iterator();
                        while (it4.hasNext()) {
                            String str3 = ((ppe) it4.next()).a;
                            str3.getClass();
                            Uri uri4 = Uri.parse(str3);
                            uri4.getClass();
                            j += fsbVar.C(uri4).a;
                        }
                        return j2 + j;
                    }
                }
                return j2;
            } catch (IOException unused) {
                return j2;
            }
        } catch (IOException unused2) {
            return 0L;
        }
    }

    public static final xsp t(g0h g0hVar, g57 g57Var, v76 v76Var, int i) {
        g0hVar.getClass();
        g57Var.getClass();
        int iOrdinal = g0hVar.ordinal();
        if (iOrdinal == 0) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-2009588530);
            xsp xspVarK = qx0.K(g57Var, c86Var);
            c86Var.p(false);
            return xspVarK;
        }
        if (iOrdinal != 1) {
            throw yds.i((c86) v76Var, -2009590141, false);
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-2009586675);
        xsp xspVarL = qx0.L(g57Var, c86Var2);
        c86Var2.p(false);
        return xspVarL;
    }

    public static void u(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException unused) {
            }
        }
    }

    public static axb v(zzm zzmVar) {
        String strC;
        nk8 nk8Var = nk8.b;
        zzmVar.getClass();
        if (zzmVar.g > 0) {
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
            int i = zzmVar.g;
            strC = ((qzs) ozsVar).b(R.plurals.plural_n_tracks_rtl_support, i, Integer.valueOf(i));
        } else {
            eyu eyuVarV2 = p85.V(ozs.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            strC = ((qzs) ((ozs) ebzVar2.k(eyuVarV2))).c(R.string.play_list_empty_text);
        }
        String str = strC;
        String str2 = zzmVar.b;
        CoverPath coverPath = o78.c(zzmVar).a;
        eyu eyuVarV3 = p85.V(Context.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        return new axb(str2, str, null, y55.j((Context) ebzVar3.k(eyuVarV3), 4, coverPath), null, false, zzmVar.x);
    }

    public static final String w(fdk fdkVar) {
        fdkVar.getClass();
        if (Intrinsics.e(fdkVar, ddk.a)) {
            return "playing";
        }
        if (Intrinsics.e(fdkVar, bdk.a)) {
            return UgcLiveVideoData$UgcLiveStatus.FINISHED;
        }
        if (fdkVar instanceof cdk) {
            return "not started";
        }
        if (fdkVar instanceof edk) {
            return "started";
        }
        f9e.e();
        return null;
    }

    public static final float x(g0h g0hVar) {
        g0hVar.getClass();
        int iOrdinal = g0hVar.ordinal();
        if (iOrdinal == 0) {
            return 80.0f;
        }
        if (iOrdinal == 1) {
            return 52.0f;
        }
        f9e.e();
        return 0.0f;
    }

    public static final faj y(mmq mmqVar, boolean z, float f, long j, Function1 function1, Function0 function0, v76 v76Var, int i, int i2) {
        mmqVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(896462912);
        Function0 function2 = (i2 & 32) != 0 ? null : function0;
        rhe rheVar = (rhe) c86Var.j(t96.l);
        eoj eojVarU = ow4.U(function1, c86Var);
        eoj eojVarU2 = ow4.U(function2, c86Var);
        eoj eojVarU3 = ow4.U(Float.valueOf(f), c86Var);
        eoj eojVarU4 = ow4.U(Long.valueOf(j), c86Var);
        int i3 = (i & 112) ^ 48;
        boolean z2 = true;
        boolean zF = ((((i & 29360128) ^ 12582912) > 8388608 && c86Var.e(500L)) || (i & 12582912) == 8388608) | c86Var.f(eojVarU3) | ((i3 > 32 && c86Var.f(mmqVar)) || (i & 48) == 32) | c86Var.f(eojVarU4);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = new pzl(eojVarU3, mmqVar, eojVarU4, null, 23);
            c86Var.k0(objK);
        }
        bt5.f(c86Var, mmqVar, (Function2) objK);
        caj cajVar = caj.a;
        if (!z) {
            c86Var.p(false);
            return cajVar;
        }
        boolean z3 = (i3 > 32 && c86Var.f(mmqVar)) || (i & 48) == 32;
        Object objK2 = c86Var.K();
        if (z3 || objK2 == k3yVar) {
            objK2 = new bzj(29, mmqVar);
            c86Var.k0(objK2);
        }
        faj fajVarF = androidx.compose.ui.layout.a.f(cajVar, (Function1) objK2);
        if ((i3 <= 32 || !c86Var.f(mmqVar)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean zH = c86Var.h(rheVar) | z2 | c86Var.f(eojVarU) | c86Var.f(eojVarU2);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            objK3 = new u0o(mmqVar, rheVar, eojVarU, eojVarU2, 0);
            c86Var.k0(objK3);
        }
        faj fajVarA = h9t.a(fajVarF, mmqVar, (PointerInputEventHandler) objK3);
        c86Var.p(false);
        return fajVarA;
    }

    public static zjp z(String str, String str2) {
        boolean zW = a5e.W(str);
        boolean zW2 = a5e.W(str2);
        if (zW && zW2) {
            return wee.L(null);
        }
        if (zW && !zW2) {
            ed3 ed3Var = new ed3("Mobile backend invalid authorization error: \"Oauth\" field is missing. Please, make sure that both \"Oauth\" & \"Uid\" values are provided.", 4);
            LinkedHashMap linkedHashMap = ugh.a;
            mne.e0(ed3Var.a);
            return new zjp(null, ed3Var);
        }
        if (zW || !zW2) {
            str.getClass();
            str2.getClass();
            return wee.L(new m6j(str, str2));
        }
        ed3 ed3Var2 = new ed3("Mobile backend invalid authorization error: \"Uid\" field is missing. Please, make sure that both \"Oauth\" & \"Uid\" values are provided.", 4);
        LinkedHashMap linkedHashMap2 = ugh.a;
        mne.e0(ed3Var2.a);
        return new zjp(null, ed3Var2);
    }
}
