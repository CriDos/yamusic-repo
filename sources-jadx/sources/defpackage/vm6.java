package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Looper;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.Html;
import android.view.View;
import android.view.ViewAnimationUtils;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.network.response.eventdata.AlbumsPromoEventDataDto;
import ru.yandex.music.network.response.eventdata.ArtistsPromoEventDataDto;
import ru.yandex.music.network.response.eventdata.EventDataDto;
import ru.yandex.music.network.response.eventdata.PlaylistsPromoEventDataDto;
import ru.yandex.music.network.response.eventdata.PromotionEventDataDto;
import ru.yandex.music.network.response.eventdata.internaldto.AlbumTracksPairDto;
import ru.yandex.music.network.response.eventdata.internaldto.ArtistTracksPairDto;
import ru.yandex.music.network.response.eventdata.internaldto.PlaylistExtDto;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vm6 {
    public static final ds0 a;
    public static final grb b;
    public static final xr0 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final xff i;
    public static final t31 j;
    public static final bps k;
    public static final bps l;
    public static final bps m;
    public static final bps n;
    public static final bps o;
    public static final bps p;
    public static final bps q;
    public static final bps r;
    public static final bps s;

    static {
        xr0 xr0Var = new xr0();
        c = xr0Var;
        a = new ds0("Auth.GOOGLE_SIGN_IN_API", new nry(7), xr0Var);
        b = new grb();
        d = new b56(new i56(16), false, -1351639651);
        e = new b56(new mc4(11), false, -175863535);
        new b56(new w56(0), false, -330569546);
        f = new b56(new e66(4), false, -453730977);
        g = new b56(new e66(5), false, -1266551935);
        h = new b56(new m66(2), false, 1573608598);
        i = new xff(new int[0]);
        j = new t31(5);
        k = new bps(1);
        l = new bps(2);
        m = new bps(3);
        n = new bps(4);
        o = new bps(5);
        p = new bps(6);
        q = new bps(7);
        r = new bps(8);
        s = new bps(0);
    }

    public static String A() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber() + ")";
    }

    public static final String B(bja bjaVar) {
        if (bjaVar instanceof tia) {
            return ((tia) bjaVar).b.a;
        }
        if (bjaVar instanceof wia) {
            return ((wia) bjaVar).b.a;
        }
        if (bjaVar instanceof xia) {
            return ((xia) bjaVar).b.a;
        }
        if (bjaVar instanceof zia) {
            return ((zia) bjaVar).b.a;
        }
        if (bjaVar instanceof uia) {
            return ((uia) bjaVar).b.a;
        }
        if (bjaVar instanceof aja) {
            return ((aja) bjaVar).b.a;
        }
        if (bjaVar instanceof via) {
            return ((via) bjaVar).b.a;
        }
        if (bjaVar instanceof sia) {
            return ((sia) bjaVar).b.a;
        }
        if (bjaVar instanceof yia) {
            return ((yia) bjaVar).b.b;
        }
        f9e.e();
        return null;
    }

    public static String C(Context context, int i2) {
        if (i2 == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i2);
        } catch (Exception unused) {
            return aui.h(i2, "?");
        }
    }

    public static String D(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static final boolean E(tlc tlcVar, ylc ylcVar, String str) {
        tlc tlcVar2;
        qlc qlcVar = tlcVar instanceof qlc ? (qlc) tlcVar : null;
        if (qlcVar == null) {
            return false;
        }
        List listF = qlcVar.f(ylcVar);
        if (listF.contains(str)) {
            return true;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            pmv pmvVarC = ylcVar.c((String) it.next());
            lmv lmvVar = pmvVarC instanceof lmv ? (lmv) pmvVarC : null;
            if (lmvVar != null) {
                synchronized (lmvVar) {
                    tlcVar2 = (tlc) lmvVar.d.d;
                }
                if (E(tlcVar2, ylcVar, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String F() {
        int i2;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(um6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        sn6 sn6Var = (sn6) ((um6) ebzVar.k(eyuVarV));
        boolean zG = sn6Var.a.g();
        ozs ozsVar = sn6Var.b;
        if (zG) {
            return ((qzs) ozsVar).c(R.string.error_unknown);
        }
        ln6 ln6VarA = sn6Var.a.a();
        if (ln6VarA.b == rzj.a) {
            i2 = R.string.offline_mode_on;
        } else {
            if (ln6VarA.a) {
                Assertions.fail("Invalid connection info, only connected == false allowed");
            }
            i2 = R.string.check_internet_connection;
        }
        return ((qzs) ozsVar).c(i2);
    }

    public static final String G() {
        int i2;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(um6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        sn6 sn6Var = (sn6) ((um6) ebzVar.k(eyuVarV));
        ozs ozsVar = sn6Var.b;
        ln6 ln6VarA = sn6Var.a.a();
        if (ln6VarA.b == rzj.a) {
            i2 = R.string.offline_mode_on;
        } else {
            if (ln6VarA.a) {
                Assertions.fail("Invalid connection info, only connected == false allowed");
            }
            i2 = R.string.check_internet_connection;
        }
        return ((qzs) ozsVar).c(i2);
    }

    public static final tlc H(x4o x4oVar, ylc ylcVar, u1c u1cVar) {
        try {
            mh9 mh9Var = oh9.a;
            tlc tlcVar = x4oVar.a;
            String str = x4oVar.b;
            Object objB = tlcVar.b();
            objB.getClass();
            tlc tlcVarB = oh9.b((String) objB, "get", x4oVar.e, u1cVar);
            if (!E(tlcVarB, ylcVar, str)) {
                return tlcVarB;
            }
            u1cVar.e(new IllegalArgumentException(lo5.o("Property variable '", str, "' has cycle in 'get' expression.")));
            return null;
        } catch (t9l e2) {
            u1cVar.e(e2);
            return null;
        }
    }

    public static void I(Context context) {
        di0.R(j35.a(u27.b), null, null, new fz0(context, null, 0), 3);
    }

    public static int J(kyf kyfVar, String str, int i2, int i3) throws sv5, EOFException {
        int iNextInt = kyfVar.nextInt();
        if (iNextInt >= i2 && iNextInt <= i3) {
            return iNextInt;
        }
        String path = kyfVar.getPath();
        StringBuilder sbT = lo5.t(iNextInt, "Expected ", str, " but was ", " at path ");
        sbT.append(path);
        throw new y24(sbT.toString());
    }

    public static final void K(k4o k4oVar, PromotionEventDataDto promotionEventDataDto) {
        promotionEventDataDto.getClass();
        String strE = promotionEventDataDto.getDescription();
        k4oVar.a = strE == null ? "" : Html.fromHtml(strE).toString().trim();
        k4oVar.b = promotionEventDataDto.getPromoId();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    public static final l4o L(EventDataDto eventDataDto) {
        ?? arrayList;
        Pair pair;
        uzm uzmVar;
        ArrayList arrayList2;
        b40 b40Var;
        ArtistDto artistDtoA;
        m51 m51VarD;
        String strH;
        b40 b40Var2;
        AlbumDto albumDtoA;
        tr trVarM;
        eventDataDto.getClass();
        if (eventDataDto instanceof AlbumsPromoEventDataDto) {
            a50 a50Var = new a50();
            b50 b50Var = new b50();
            K(b50Var, (PromotionEventDataDto) eventDataDto);
            AlbumsPromoEventDataDto albumsPromoEventDataDto = (AlbumsPromoEventDataDto) eventDataDto;
            List<AlbumTracksPairDto> listG = albumsPromoEventDataDto.getAlbums();
            if (listG != null) {
                ArrayList arrayList3 = new ArrayList();
                for (AlbumTracksPairDto albumTracksPairDto : listG) {
                    if (albumTracksPairDto == null || (albumDtoA = albumTracksPairDto.getAlbum()) == null || (trVarM = te8.M(albumDtoA)) == null) {
                        b40Var2 = null;
                    } else {
                        List listB = albumTracksPairDto.getTracks();
                        b40Var2 = new b40(trVarM, listB != null ? ceu.b(listB) : brb.a);
                    }
                    if (b40Var2 != null) {
                        arrayList3.add(b40Var2);
                    }
                }
                ArrayList arrayList4 = b50Var.c;
                if (arrayList4 != arrayList3) {
                    arrayList4.clear();
                    arrayList4.addAll(arrayList3);
                }
            }
            a50Var.e = b50Var;
            pair = new Pair(a50Var, albumsPromoEventDataDto.getPromoId());
        } else if (eventDataDto instanceof ArtistsPromoEventDataDto) {
            su1 su1Var = new su1();
            tu1 tu1Var = new tu1();
            tu1Var.c = Collections.EMPTY_LIST;
            K(tu1Var, (PromotionEventDataDto) eventDataDto);
            ArtistsPromoEventDataDto artistsPromoEventDataDto = (ArtistsPromoEventDataDto) eventDataDto;
            List<ArtistTracksPairDto> listG2 = artistsPromoEventDataDto.getArtists();
            if (listG2 != null) {
                arrayList2 = new ArrayList();
                for (ArtistTracksPairDto artistTracksPairDto : listG2) {
                    if (artistTracksPairDto == null || (artistDtoA = artistTracksPairDto.getArtist()) == null || (m51VarD = t3w.D(artistDtoA)) == null) {
                        b40Var = null;
                    } else {
                        List listB2 = artistTracksPairDto.getTracks();
                        b40Var = new b40(m51VarD, listB2 != null ? ceu.b(listB2) : brb.a);
                    }
                    if (b40Var != null) {
                        arrayList2.add(b40Var);
                    }
                }
            } else {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                tu1Var.c = Collections.unmodifiableList(arrayList2);
            }
            su1Var.e = tu1Var;
            pair = new Pair(su1Var, artistsPromoEventDataDto.getPromoId());
        } else {
            if (!(eventDataDto instanceof PlaylistsPromoEventDataDto)) {
                f9e.e();
                return null;
            }
            h9n h9nVar = new h9n();
            i9n i9nVar = new i9n();
            K(i9nVar, (PromotionEventDataDto) eventDataDto);
            PlaylistsPromoEventDataDto playlistsPromoEventDataDto = (PlaylistsPromoEventDataDto) eventDataDto;
            List<PlaylistExtDto> listG3 = playlistsPromoEventDataDto.getPlaylists();
            if (listG3 != null) {
                arrayList = new ArrayList();
                for (PlaylistExtDto playlistExtDto : listG3) {
                    if (playlistExtDto != null) {
                        PlaylistHeaderDto playlistHeaderDtoB = playlistExtDto.getPlaylist();
                        zzm zzmVarJ0 = playlistHeaderDtoB != null ? aie.j0(playlistHeaderDtoB) : null;
                        List<ArtistDto> listA = playlistExtDto.getArtists();
                        if (listA != null) {
                            ArrayList arrayList5 = new ArrayList();
                            for (ArtistDto artistDto : listA) {
                                m51 m51VarD2 = artistDto != null ? t3w.D(artistDto) : null;
                                if (m51VarD2 != null) {
                                    arrayList5.add(m51VarD2);
                                }
                            }
                        }
                        List listC = playlistExtDto.getTracks();
                        if (listC != null) {
                            ceu.b(listC);
                        }
                        uzmVar = new uzm();
                        if (zzmVarJ0 == null) {
                            zzmVarJ0 = new zzm("-1", "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720);
                        }
                        uzmVar.a = zzmVarJ0;
                    } else {
                        uzmVar = null;
                    }
                    if (uzmVar != null) {
                        arrayList.add(uzmVar);
                    }
                }
            } else {
                arrayList = brb.a;
            }
            LinkedList linkedList = i9nVar.c;
            if (linkedList != arrayList) {
                linkedList.clear();
                linkedList.addAll(arrayList);
            }
            h9nVar.e = i9nVar;
            pair = new Pair(h9nVar, playlistsPromoEventDataDto.getPromoId());
        }
        l4o l4oVar = (l4o) pair.a;
        String str = (String) pair.b;
        String strA = eventDataDto.getId();
        if (strA != null) {
            strH = eventDataDto.getId().length() != 0 ? strA : null;
            if (strH == null) {
                if (str != null) {
                    strH = "event:".concat(str);
                } else {
                    strH = lo5.h();
                }
            }
        } else if (str != null) {
            strH = "event:".concat(str);
        } else {
            strH = lo5.h();
        }
        String strC = eventDataDto.getTitle();
        String strB = eventDataDto.getSubtitle();
        l4oVar.c = strH;
        l4oVar.a = strC;
        l4oVar.b = strB;
        String strD = eventDataDto.getTypeForFrom();
        if (strD == null) {
            strD = "default";
        }
        l4oVar.d = strD;
        return l4oVar;
    }

    public static final Map M(WeakHashMap weakHashMap) {
        if (weakHashMap.isEmpty()) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : weakHashMap.entrySet()) {
            try {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            } catch (NoSuchElementException unused) {
            }
        }
        return linkedHashMap;
    }

    public static final tgl N(e3c e3cVar) {
        int iOrdinal = e3cVar.a.ordinal();
        if (iOrdinal == 0) {
            return tgl.a;
        }
        if (iOrdinal == 1) {
            return tgl.b;
        }
        if (iOrdinal == 2) {
            return tgl.c;
        }
        if (iOrdinal == 3) {
            return tgl.d;
        }
        f9e.e();
        return null;
    }

    public static final pmv O(bja bjaVar, ylc ylcVar, z4o z4oVar, u1c u1cVar) {
        if (bjaVar instanceof tia) {
            lo3 lo3Var = ((tia) bjaVar).b;
            return new fmv(lo3Var.a, ((Boolean) lo3Var.b.a(ylcVar)).booleanValue());
        }
        if (bjaVar instanceof wia) {
            uhf uhfVar = ((wia) bjaVar).b;
            return new jmv(uhfVar.a, ((Number) uhfVar.b.a(ylcVar)).longValue());
        }
        if (bjaVar instanceof xia) {
            phk phkVar = ((xia) bjaVar).b;
            return new imv(phkVar.a, ((Number) phkVar.b.a(ylcVar)).doubleValue());
        }
        if (bjaVar instanceof zia) {
            txs txsVar = ((zia) bjaVar).b;
            return new mmv(txsVar.a, (String) txsVar.b.a(ylcVar));
        }
        if (bjaVar instanceof uia) {
            gp5 gp5Var = ((uia) bjaVar).b;
            return new gmv(gp5Var.a, ((Number) gp5Var.b.a(ylcVar)).intValue());
        }
        if (bjaVar instanceof aja) {
            oev oevVar = ((aja) bjaVar).b;
            return new nmv((Uri) oevVar.b.a(ylcVar), oevVar.a);
        }
        if (bjaVar instanceof via) {
            pl8 pl8Var = ((via) bjaVar).b;
            return new hmv(pl8Var.a, (JSONObject) pl8Var.b.a(ylcVar));
        }
        if (bjaVar instanceof sia) {
            t41 t41Var = ((sia) bjaVar).b;
            return new emv(t41Var.a, (JSONArray) t41Var.b.a(ylcVar));
        }
        if (!(bjaVar instanceof yia)) {
            f9e.e();
            return null;
        }
        x4o x4oVar = ((yia) bjaVar).b;
        tlc tlcVarH = H(x4oVar, ylcVar, u1cVar);
        if (tlcVarH == null) {
            return null;
        }
        String str = x4oVar.b;
        lh9 lh9Var = x4oVar.e;
        return new lmv(str, lh9Var, new y9u(str, lh9Var, tlcVarH, x4oVar.d, x4oVar.c, z4oVar));
    }

    public static final Object P(Object obj) {
        if (!(obj instanceof Uri)) {
            return obj;
        }
        String string = obj.toString();
        string.getClass();
        return new jdv(string);
    }

    public static final void a(i4 i4Var, v76 v76Var, int i2) {
        int i3;
        i4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2014128954);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(i4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            s4 s4Var = (s4) p85.n(i4Var.c, c86Var).getValue();
            if (Intrinsics.e(s4Var, q4.a)) {
                c86Var.Z(-2072204506);
                c86Var.p(false);
            } else {
                if (!(s4Var instanceof r4)) {
                    throw yds.i(c86Var, -1452320416, false);
                }
                c86Var.Z(-2072143839);
                b((r4) s4Var, i4Var, null, c86Var, (i3 << 3) & 112);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(i4Var, i2, i4);
        }
    }

    public static final void b(r4 r4Var, i4 i4Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        k3y k3yVar;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(521561408);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? c86Var.f(r4Var) : c86Var.h(r4Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(i4Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var);
            yi3 yi3Var = r4Var.d;
            boolean zH = c86Var.h(i4Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                objK = new b3(i4, i4Var);
                c86Var.k0(objK);
            }
            caj cajVar2 = caj.a;
            faj fajVarC = a.c(cajVar2, dzoVarI, yi3Var, (skd) objK, 14);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String str = r4Var.a;
            if (str != null) {
                c86Var.Z(-1118461292);
                cajVar = cajVar2;
                k3yVar = k3yVar2;
                q9e.c(str, null, null, null, null, false, null, false, null, c86Var, 0, 510);
                c86Var.p(false);
            } else {
                k3yVar = k3yVar2;
                cajVar = cajVar2;
                c86Var.Z(-1118376724);
                c86Var.p(false);
            }
            String str2 = r4Var.b;
            pyt pytVarL = ry0.l();
            boolean zH2 = c86Var.h(i4Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                j3 j3Var = new j3(0, i4Var, i4.class, "onExpandClick", "onExpandClick()V", 0, 4);
                c86Var.k0(j3Var);
                objK2 = j3Var;
            }
            float f2 = n2l.a;
            caj cajVar3 = cajVar;
            jsr.r(str2, 3, pytVarL, (Function0) ((lzf) objK2), d.i(cajVar3, 16.0f, 0.0f, 2), null, c86Var, 24624, 96);
            c86Var.p(true);
            fajVar2 = cajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(r4Var, i4Var, fajVar2, i2, 1);
        }
    }

    public static final void c(d20 d20Var, rwb rwbVar, swb swbVar, zhk zhkVar, xke xkeVar, faj fajVar, v76 v76Var, int i2) {
        xkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1420674123);
        int i3 = i2 | (c86Var.f(d20Var) ? 4 : 2) | (c86Var.f(rwbVar) ? 32 : 16) | (c86Var.h(swbVar) ? 256 : 128) | (c86Var.h(zhkVar) ? 2048 : 1024) | (c86Var.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            boolean z = (57344 & i3) == 16384;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new ys(xkeVar, i4);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new zs(function0, i4));
                c86Var.k0(objK2);
            }
            if (((Boolean) ((wrs) objK2).getValue()).booleanValue()) {
                c86Var.Z(695474013);
                d(d20Var, rwbVar.i, swbVar, zhkVar, function0, fajVar, c86Var, i3 & 466830);
                c86Var.p(false);
            } else {
                c86Var.Z(695720215);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(d20Var, rwbVar, swbVar, zhkVar, xkeVar, fajVar, i2, 0);
        }
    }

    public static final void d(d20 d20Var, boolean z, swb swbVar, zhk zhkVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(482561266);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(d20Var) : c86Var2.h(d20Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(swbVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(zhkVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var = c86Var2;
            njh.m(zxu.w(-490715681, c86Var2, new bt(d20Var, swbVar, zhkVar, function0, z, 0)), rje.A(fajVar, function0), false, c86Var, 6, 4);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(d20Var, z, swbVar, zhkVar, function0, fajVar, i2);
        }
    }

    public static final void e(hg1 hg1Var, vg1 vg1Var, v76 v76Var, int i2) {
        vg1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1043558720);
        int i3 = (c86Var.f(hg1Var) ? 4 : 2) | i2 | (c86Var.f(vg1Var) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            q9e.c(o15.c0(R.string.artist_info_links_block_title, c86Var), androidx.compose.ui.platform.a.a(caj.a, "artist_links_block_title"), null, null, null, false, null, false, null, c86Var, 48, 508);
            for (azg azgVar : hg1Var.a) {
                zyg zygVar = azgVar.b;
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37 e37Var = (e37) objK;
                boolean zF = c86Var.f(zygVar);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = vg1Var.o(zygVar, e37Var);
                    c86Var.k0(objK2);
                }
                bzg bzgVar = (bzg) objK2;
                long j2 = ((yt0) c86Var.j(zt0.a)).c.b;
                boolean zH = c86Var.h(bzgVar);
                Object objK3 = c86Var.K();
                if (zH || objK3 == k3yVar) {
                    lf1 lf1Var = new lf1(0, bzgVar, bzg.class, "onClick", "onClick()V", 0, 3);
                    c86Var.k0(lf1Var);
                    objK3 = lf1Var;
                }
                lfe.b((Function0) ((lzf) objK3), azgVar.a, null, j2, c86Var, 6);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(hg1Var, vg1Var, i2, 15);
        }
    }

    public static final void f(o81 o81Var, v76 v76Var, int i2) {
        o81Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1340726828);
        int i3 = (c86Var.h(o81Var) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            faj fajVarJ = d.j(e.e(caj.a, 1.0f), 0.0f, 14.0f, 0.0f, 6.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b9r.m((r81) p85.n(o81Var.d, c86Var).getValue(), null, s5z.v0(0, 0, xjb.d, 3), "concert_informer_state", zxu.w(770199481, c86Var, new eb6(i4, o81Var)), c86Var, 27648, 2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(o81Var, i2, 11);
        }
    }

    public static final void g(final String str, final Integer num, final String str2, final en5 en5Var, final faj fajVar, float f2, final String str3, final boolean z, v76 v76Var, final int i2) {
        final float f3;
        boolean z2;
        long j2;
        boolean z3;
        l56 l56Var;
        caj cajVar;
        q96 q96Var;
        l56 l56Var2;
        boolean z4;
        faj fajVarB;
        boolean z5;
        float f4;
        long j3;
        long j4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1849149253);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(num) ? 256 : 128) | (c86Var.f(str2) ? 2048 : 1024) | (c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (c86Var.f(str3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.g(z) ? 67108864 : 33554432) | 805306368;
        if (c86Var.P(i3 & 1, (i3 & 306783379) != 306783378)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var3 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var3);
            l56 l56Var4 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var4);
            l56 l56Var5 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var5);
            }
            l56 l56Var6 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var6);
            caj cajVar2 = caj.a;
            if (num == null) {
                c86Var.Z(-827296229);
                c86Var.p(false);
                z3 = false;
                l56Var = l56Var5;
                q96Var = q96Var2;
                l56Var2 = l56Var3;
                cajVar = cajVar2;
            } else {
                c86Var.Z(-827296228);
                String strValueOf = String.valueOf(num.intValue());
                faj fajVarK = d.k(cajVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                pyt pytVarG = ry0.g();
                if (en5Var == null) {
                    c86Var.Z(-1309341164);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    z2 = false;
                    c86Var.p(false);
                } else {
                    z2 = false;
                    c86Var.Z(-1309342187);
                    c86Var.p(false);
                    j2 = en5Var.a;
                }
                z3 = z2;
                l56Var = l56Var5;
                cajVar = cajVar2;
                long j5 = j2;
                q96Var = q96Var2;
                l56Var2 = l56Var3;
                ext.b(strValueOf, fajVarK, j5, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarG, c86Var, 48, 0, 65528);
                c86Var = c86Var;
                c86Var.p(z3);
            }
            b6s b6sVar = new b6s(z ? y5s.b : y5s.a);
            faj fajVarN = e.n(cajVar, 80.0f);
            if (z) {
                c86Var.Z(-826736120);
                z4 = true;
                fajVarB = tx.w(1.0f, ((yt0) c86Var.j(zt0.a)).c.a, true);
                c86Var.p(z3);
            } else {
                z4 = true;
                c86Var.Z(-826447789);
                c86Var.p(z3);
                fajVarB = j35.B(cajVar, ysp.a(10.0f));
            }
            sje.r(str2, b6sVar, fajVarN.t(fajVarB), null, null, c86Var, (i3 >> 9) & 14, 24);
            faj fajVarK2 = d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var4);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, l56Var6);
            if (str != null) {
                c86Var.Z(-1263584563);
                pyt pytVarL = ry0.l();
                if (en5Var == null) {
                    c86Var.Z(1483264776);
                    j4 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(z3);
                } else {
                    c86Var.Z(1483263753);
                    c86Var.p(z3);
                    j4 = en5Var.a;
                }
                c86 c86Var2 = c86Var;
                f4 = 80.0f;
                ext.b(str, null, j4, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVarL, c86Var2, i3 & 14, 3120, 55290);
                c86Var = c86Var2;
                z5 = false;
                c86Var.p(false);
            } else {
                z5 = z3;
                f4 = 80.0f;
                c86Var.Z(-1263305439);
                c86Var.p(z5);
            }
            if (str3 != null) {
                c86Var.Z(-1263244183);
                pyt pytVarE = ry0.e();
                if (en5Var == null) {
                    c86Var.Z(1483275880);
                    j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(z5);
                } else {
                    c86Var.Z(1483274857);
                    c86Var.p(z5);
                    j3 = en5Var.a;
                }
                c86 c86Var3 = c86Var;
                ext.b(str3, null, j3, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVarE, c86Var3, (i3 >> 21) & 14, 3120, 55290);
                c86Var = c86Var3;
                c86Var.p(false);
            } else {
                c86Var.Z(-1262961215);
                c86Var.p(z5);
            }
            c86Var.p(true);
            c86Var.p(true);
            f3 = f4;
        } else {
            c86Var.S();
            f3 = f2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(str, num, str2, en5Var, fajVar, f3, str3, z, i2) { // from class: u47
                public final /* synthetic */ String a;
                public final /* synthetic */ Integer b;
                public final /* synthetic */ String c;
                public final /* synthetic */ en5 d;
                public final /* synthetic */ faj e;
                public final /* synthetic */ float f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(49);
                    vm6.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final ao8 ao8Var, faj fajVar, g0h g0hVar, v76 v76Var, int i2) {
        faj fajVar2;
        g0h g0hVar2;
        ao8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(837205832);
        int i3 = i2 | (c86Var.f(ao8Var) ? 4 : 2) | 432;
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            g0h g0hVar3 = g0h.a;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new dw7(10);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(-1408241014, c86Var, new Function2(ao8Var, i4) { // from class: zn8
                public final /* synthetic */ int a;
                public final /* synthetic */ ao8 b;

                /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
                {
                    this.a = i4;
                    switch (i4) {
                    }
                    g0h g0hVar4 = g0h.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    caj cajVar = caj.a;
                    ao8 ao8Var2 = this.b;
                    switch (i6) {
                        case 0:
                            g0h g0hVar4 = g0h.a;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                s8e.c(ao8Var2.a, u1f.d, j35.B(e.n(cajVar, fhe.x(g0hVar4)), fhe.t(g0hVar4, ao8Var2.a, c86Var2, 0)), null, 0L, 0L, false, c86Var2, 48, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            g0h g0hVar5 = g0h.a;
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
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
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                String str = ao8Var2.b;
                                axg axgVar = ry0.a;
                                axg axgVar2 = axg.c;
                                z24.r(str, null, ((yt0) c86Var3.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 0, 3120, 55290);
                                c86Var3.Z(1846478816);
                                String str2 = ao8Var2.c;
                                if (str2 == null) {
                                    c86Var3.Z(1846524633);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(1846524634);
                                    vm6.i(str2, c86Var3, 0);
                                    c86Var3.p(false);
                                }
                                c86Var3.Z(1846666489);
                                c86Var3.p(false);
                                c86Var3.p(false);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            });
            b56 b56VarW2 = zxu.w(1645876195, c86Var, new Function2(ao8Var, i5) { // from class: zn8
                public final /* synthetic */ int a;
                public final /* synthetic */ ao8 b;

                /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
                {
                    this.a = i5;
                    switch (i5) {
                    }
                    g0h g0hVar4 = g0h.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    caj cajVar = caj.a;
                    ao8 ao8Var2 = this.b;
                    switch (i6) {
                        case 0:
                            g0h g0hVar4 = g0h.a;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                s8e.c(ao8Var2.a, u1f.d, j35.B(e.n(cajVar, fhe.x(g0hVar4)), fhe.t(g0hVar4, ao8Var2.a, c86Var2, 0)), null, 0L, 0L, false, c86Var2, 48, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        default:
                            g0h g0hVar5 = g0h.a;
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                faj fajVarE = e.e(cajVar, 1.0f);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i7 = c86Var3.P;
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
                                kbv.c(c86Var3, sp5VarA, h76.f);
                                kbv.c(c86Var3, xolVarL, h76.e);
                                l56 l56Var = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var3, i7, l56Var);
                                }
                                kbv.c(c86Var3, fajVarI, h76.d);
                                String str = ao8Var2.b;
                                axg axgVar = ry0.a;
                                axg axgVar2 = axg.c;
                                z24.r(str, null, ((yt0) c86Var3.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 0, 3120, 55290);
                                c86Var3.Z(1846478816);
                                String str2 = ao8Var2.c;
                                if (str2 == null) {
                                    c86Var3.Z(1846524633);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(1846524634);
                                    vm6.i(str2, c86Var3, 0);
                                    c86Var3.p(false);
                                }
                                c86Var3.Z(1846666489);
                                c86Var3.p(false);
                                c86Var3.p(false);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            });
            caj cajVar = caj.a;
            ane.x((Function0) objK, cajVar, b56VarW, false, 0L, null, null, 0.0f, null, b56VarW2, c86Var, 806882742, 432);
            fajVar2 = cajVar;
            g0hVar2 = g0hVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            g0hVar2 = g0hVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(ao8Var, fajVar2, g0hVar2, i2, 6);
        }
    }

    public static final void i(String str, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-13166026);
        int i3 = i2 | (c86Var2.f(str) ? 4 : 2);
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            c86Var = c86Var2;
            z24.r(str, null, ((yt0) c86Var2.j(zt0.a)).b.c, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, i3 & 14, 3120, 55290);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i2, 5);
        }
    }

    public static final void j(t3b t3bVar, qzg qzgVar, v76 v76Var, int i2) {
        t3bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(457218105);
        int i3 = (c86Var.f(t3bVar) ? 4 : 2) | i2 | (c86Var.f(qzgVar) ? 32 : 16);
        int i4 = 0;
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            l45.b(new s6o[0], zxu.w(806112505, c86Var, new a4b(qzgVar, t3bVar, yje.v(c86Var), i5)), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(t3bVar, qzgVar, i2, i4);
        }
    }

    public static final void k(Function0 function0, v76 v76Var, int i2, int i3) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1775295958);
        int i4 = (c86Var.d(i2) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(e.e(cajVar, 1.0f), 18.0f, 24.0f, 18.0f, 0.0f, 8), "open_favourites_empty_view");
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
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
            kke.a(hde.X(i2, i4 & 14, c86Var), null, e.n(cajVar, 140.0f), null, null, 0.0f, null, c86Var, 432, 120);
            String strC0 = o15.c0(R.string.empty_favourites_title, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar)).b.a;
            faj fajVarF = d.f(cajVar, new i2l(16.0f, 32.0f, 16.0f, 16.0f));
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(10);
                c86Var.k0(objK);
            }
            ext.b(strC0, rrq.b(fajVarF, false, (Function1) objK), j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var, 0, 0, 65016);
            ext.b(o15.c0(R.string.empty_favourites_subtitle, c86Var), d.k(cajVar, 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            b74.h(((i4 >> 3) & 14) | 432, 0, kjy.c, c86Var, e.u(androidx.compose.ui.platform.a.a(cajVar, "vibe_collection_tracks_play"), 220.0f, 0.0f, 2), function0);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gc6(function0, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    public static final void l(final boolean z, final lxb lxbVar, final b56 b56Var, v76 v76Var, final int i2) {
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        boolean z2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-383203504);
        int i3 = i2 | (c86Var2.g(z) ? 4 : 2) | (c86Var2.h(lxbVar) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            if (z) {
                c86Var2.Z(7665650);
                c86Var2.p(false);
                eoj eojVarN = p85.n(lxbVar.d, c86Var2);
                pxb pxbVar = (pxb) eojVarN.getValue();
                pxbVar.getClass();
                if (pxbVar.equals(mxb.a)) {
                    z2 = false;
                } else if (!(pxbVar instanceof oxb)) {
                    f9e.e();
                    return;
                } else if (((oxb) pxbVar).b.isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean zH = c86Var2.h(lxbVar);
                Object objK = c86Var2.K();
                if (zH || objK == t76.a) {
                    xvb xvbVar = new xvb(0, lxbVar, lxb.class, "onDismiss", "onDismiss()V", 0, 28);
                    c86Var2.k0(xvbVar);
                    objK = xvbVar;
                }
                c86Var = c86Var2;
                pne.m(z2, (Function0) ((lzf) objK), zxu.w(-2116519210, c86Var2, new b4b(lxbVar, eojVarN, 19)), null, null, d.a(16.0f, 0.0f, 2), b56Var, c86Var, 1769856);
            } else {
                c86Var2.Z(7627210);
                b56Var.invoke(c86Var2, 6);
                c86Var2.p(false);
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2(z, lxbVar, b56Var, i2, i4) { // from class: msc
                    public final /* synthetic */ int a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ lxb c;
                    public final /* synthetic */ b56 d;

                    {
                        this.a = i4;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = this.a;
                        b56 b56Var2 = this.d;
                        lxb lxbVar2 = this.c;
                        boolean z3 = this.b;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i5) {
                            case 0:
                                vm6.l(z3, lxbVar2, b56Var2, v76Var2, hde.f0(385));
                                break;
                            default:
                                vm6.l(z3, lxbVar2, b56Var2, v76Var2, hde.f0(385));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            cyoVarR.d = function2;
        }
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i5 = 1;
            function2 = new Function2(z, lxbVar, b56Var, i2, i5) { // from class: msc
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ lxb c;
                public final /* synthetic */ b56 d;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    b56 b56Var2 = this.d;
                    lxb lxbVar2 = this.c;
                    boolean z3 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            vm6.l(z3, lxbVar2, b56Var2, v76Var2, hde.f0(385));
                            break;
                        default:
                            vm6.l(z3, lxbVar2, b56Var2, v76Var2, hde.f0(385));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final Context m() {
        return (Context) nk8.b.c(p85.V(Context.class));
    }

    public static final Bitmap n(Bitmap bitmap, gn9 gn9Var, View view) {
        float fMax;
        float fG = s5z.G(view);
        float F = s5z.F(view);
        int iOrdinal = gn9Var.ordinal();
        if (iOrdinal == 0) {
            fMax = Math.max(fG / bitmap.getWidth(), F / bitmap.getHeight());
        } else {
            if (iOrdinal == 1) {
                return bitmap;
            }
            if (iOrdinal == 2) {
                fMax = Math.min(fG / bitmap.getWidth(), F / bitmap.getHeight());
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                fMax = fG / bitmap.getWidth();
            }
        }
        return Bitmap.createScaledBitmap(bitmap, (int) (fMax * bitmap.getWidth()), (int) ((zf3.a[gn9Var.ordinal()] == 4 ? F / bitmap.getHeight() : fMax) * bitmap.getHeight()), false);
    }

    public static final boolean o(List... listArr) {
        for (List list : listArr) {
            if (list != null && !list.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean p(k9t k9tVar) {
        List list = k9tVar.f.t.a;
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((lkn) list.get(i2)).d) {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static final rmj q(boolean z, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = sol.h(1.0f, c86Var);
        }
        rmj rmjVar = (rmj) objK;
        eoj eojVarU = ow4.U(Boolean.valueOf(z), c86Var);
        Unit unit = Unit.a;
        boolean zF = c86Var.f(eojVarU);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            objK2 = new q1(eojVarU, rmjVar, null, 19);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, unit, (Function2) objK2);
        return rmjVar;
    }

    public static final Bitmap r(Bitmap bitmap, dw8 dw8Var, List list, View view) {
        float f2;
        gqh gqhVarQ = dw8Var.getDiv2Component$div_release().q();
        Iterator it = list.iterator();
        Bitmap bitmapCreateScaledBitmap = bitmap;
        while (it.hasNext()) {
            lg3 lg3Var = (lg3) it.next();
            if (lg3Var instanceof jg3) {
                float fZ = s5z.z(Integer.valueOf(((jg3) lg3Var).a), view.getResources().getDisplayMetrics());
                gqhVarQ.getClass();
                if (!bitmapCreateScaledBitmap.isRecycled() && bitmapCreateScaledBitmap.getWidth() > 0 && bitmapCreateScaledBitmap.getHeight() > 0 && fZ > 0.0f) {
                    RenderScript renderScriptCreateMultiContext = gqhVarQ.b;
                    if (renderScriptCreateMultiContext == null) {
                        Context context = gqhVarQ.a;
                        renderScriptCreateMultiContext = RenderScript.createMultiContext(context, RenderScript.ContextType.NORMAL, 0, context.getApplicationInfo().targetSdkVersion);
                        gqhVarQ.b = renderScriptCreateMultiContext;
                    }
                    if (fZ > 25.0f) {
                        f2 = (fZ * 1.0f) / 25.0f;
                        fZ = 25.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    if (f2 == 1.0f) {
                        Bitmap.Config config = bitmapCreateScaledBitmap.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        bitmapCreateScaledBitmap = bitmapCreateScaledBitmap.copy(config, false);
                    } else {
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, (int) (bitmapCreateScaledBitmap.getWidth() / f2), (int) (bitmapCreateScaledBitmap.getHeight() / f2), false);
                    }
                    Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreateMultiContext, bitmapCreateScaledBitmap);
                    Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreateMultiContext, allocationCreateFromBitmap.getType());
                    ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreateMultiContext, Element.U8_4(renderScriptCreateMultiContext));
                    scriptIntrinsicBlurCreate.setRadius(fZ);
                    scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                    scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                    allocationCreateTyped.copyTo(bitmapCreateScaledBitmap);
                    allocationCreateFromBitmap.destroy();
                    allocationCreateTyped.destroy();
                    scriptIntrinsicBlurCreate.destroy();
                }
            } else if ((lg3Var instanceof kg3) && tgv.s(view)) {
                gqhVarQ.getClass();
                Matrix matrix = new Matrix();
                matrix.preScale(-1.0f, 1.0f);
                bitmapCreateScaledBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap, 0, 0, bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight(), matrix, false);
            }
        }
        return bitmapCreateScaledBitmap;
    }

    public static final void s(Bitmap bitmap, dw8 dw8Var, View view, gn9 gn9Var, List list, Function1 function1) {
        bitmap.setDensity(160);
        if (gn9Var != gn9.NO_SCALE) {
            in9 in9Var = view instanceof in9 ? (in9) view : null;
            if (in9Var == null || !s5z.A0(in9Var)) {
                if (!tgv.r(view) || view.isLayoutRequested()) {
                    view.addOnLayoutChangeListener(new ag3(bitmap, gn9Var, view, dw8Var, list, function1, 0));
                    return;
                } else {
                    function1.invoke(r(n(bitmap, gn9Var, view), dw8Var, list, view));
                    return;
                }
            }
        }
        float f2 = view.getResources().getDisplayMetrics().density;
        function1.invoke(r(Bitmap.createScaledBitmap(bitmap, x4i.b(bitmap.getWidth() * f2), x4i.b(bitmap.getHeight() * f2), false), dw8Var, list, view));
    }

    public static final e41 t() {
        return new e41(0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[LOOP:0: B:20:0x0057->B:24:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x003e A[EDGE_INSN: B:28:0x003e->B:16:0x003e BREAK  A[LOOP:0: B:20:0x0057->B:24:0x0064], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object u(defpackage.k9t r7, defpackage.gkn r8, defpackage.r13 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.vcd
            if (r0 == 0) goto L13
            r0 = r9
            vcd r0 = (defpackage.vcd) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            vcd r0 = new vcd
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            gkn r7 = r0.k
            k9t r8 = r0.j
            defpackage.l45.R(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L4b
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L35:
            defpackage.l45.R(r9)
            boolean r9 = p(r7)
            if (r9 != 0) goto L67
        L3e:
            r0.j = r7
            r0.k = r8
            r0.m = r3
            java.lang.Object r9 = r7.a(r8, r0)
            if (r9 != r1) goto L4b
            return r1
        L4b:
            fkn r9 = (defpackage.fkn) r9
            java.util.List r9 = r9.a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
        L57:
            if (r4 >= r2) goto L67
            java.lang.Object r5 = r9.get(r4)
            lkn r5 = (defpackage.lkn) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L64
            goto L3e
        L64:
            int r4 = r4 + 1
            goto L57
        L67:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vm6.u(k9t, gkn, r13):java.lang.Object");
    }

    public static final Object v(qkn qknVar, Function2 function2, Continuation continuation) {
        Object objD1 = ((l9t) qknVar).d1(new wcd(continuation.getContext(), function2, null, 0), continuation);
        return objD1 == f37.a ? objD1 : Unit.a;
    }

    public static final void w(aw6 aw6Var) {
        aw6Var.a.setValue(xv6.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet x(a05 a05Var, float f2, float f3, float f4) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(a05Var, xz4.a, wz4.b, new zz4(f2, f3, f4));
        zz4 revealInfo = a05Var.getRevealInfo();
        if (revealInfo == null) {
            c.p("Caller must set a non-null RevealInfo before calling this.");
            return null;
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) a05Var, (int) f2, (int) f3, revealInfo.c, f4);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:115:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0133 A[Catch: all -> 0x00fb, Exception -> 0x00ff, TryCatch #9 {Exception -> 0x00ff, all -> 0x00fb, blocks: (B:40:0x00da, B:42:0x00e8, B:44:0x00ec, B:51:0x0104, B:53:0x011e, B:55:0x0129, B:62:0x0146, B:64:0x014c, B:67:0x0158, B:69:0x015c, B:70:0x0165, B:58:0x0133, B:60:0x013e, B:92:0x01c8, B:93:0x01cf), top: B:113:0x00da }] */
    /* JADX WARN: Code duplicated, block: B:60:0x013e A[Catch: all -> 0x00fb, Exception -> 0x00ff, TryCatch #9 {Exception -> 0x00ff, all -> 0x00fb, blocks: (B:40:0x00da, B:42:0x00e8, B:44:0x00ec, B:51:0x0104, B:53:0x011e, B:55:0x0129, B:62:0x0146, B:64:0x014c, B:67:0x0158, B:69:0x015c, B:70:0x0165, B:58:0x0133, B:60:0x013e, B:92:0x01c8, B:93:0x01cf), top: B:113:0x00da }] */
    public static p12 y(Context context) throws Throwable {
        p12 p12Var;
        Exception exc;
        Cursor cursor;
        Throwable th;
        Uri uri;
        String str;
        Uri uri2;
        Method methodU;
        Object objA;
        context.getClass();
        Cursor cursor2 = null;
        try {
            Method methodU2 = dkv.u("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodU2 != null) {
                Object objA2 = dkv.A(null, methodU2, context);
                if (!(objA2 instanceof Integer) || !objA2.equals(0) || (methodU = dkv.u("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (objA = dkv.A(null, methodU, context)) == null) {
                    p12Var = null;
                } else {
                    Method methodT = dkv.t(objA.getClass(), "getId", new Class[0]);
                    Method methodT2 = dkv.t(objA.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                    if (methodT == null || methodT2 == null) {
                        p12Var = null;
                    } else {
                        p12Var = new p12();
                        p12Var.a = (String) dkv.A(objA, methodT, new Object[0]);
                        Boolean bool = (Boolean) dkv.A(objA, methodT2, new Object[0]);
                        p12Var.e = bool != null ? bool.booleanValue() : false;
                    }
                }
            } else {
                p12Var = null;
            }
        } catch (Exception unused) {
            HashSet hashSet = npc.a;
        }
        if (p12Var == null) {
            o12 o12Var = new o12();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, o12Var, 1)) {
                        try {
                            n12 n12Var = new n12(o12Var.a());
                            p12 p12Var2 = new p12();
                            p12Var2.a = n12Var.R();
                            p12Var2.e = n12Var.Y();
                            context.unbindService(o12Var);
                            p12Var = p12Var2;
                        } catch (Exception unused2) {
                            HashSet hashSet2 = npc.a;
                            context.unbindService(o12Var);
                            p12Var = null;
                        }
                    } else {
                        p12Var = null;
                    }
                    if (p12Var == null) {
                        p12Var = new p12();
                    }
                } catch (Throwable th2) {
                    context.unbindService(o12Var);
                    throw th2;
                }
            } catch (SecurityException unused3) {
            }
        }
        try {
            if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
                throw new gpc("getAttributionIdentifiers cannot be called on the main thread.");
            }
            p12 p12Var3 = p12.f;
            if (p12Var3 != null && System.currentTimeMillis() - p12Var3.b < 3600000) {
                return p12Var3;
            }
            String[] strArr = {"aid", "androidid", "limit_tracking"};
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
            ProviderInfo providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
            if (providerInfoResolveContentProvider != null) {
                String str2 = providerInfoResolveContentProvider.packageName;
                str2.getClass();
                if (qpc.a(context, str2)) {
                    uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        str = providerInfoResolveContentProvider2.packageName;
                        str.getClass();
                        if (qpc.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                        }
                    }
                    uri = null;
                }
                uri = uri2;
            } else {
                if (providerInfoResolveContentProvider2 != null) {
                    str = providerInfoResolveContentProvider2.packageName;
                    str.getClass();
                    if (qpc.a(context, str)) {
                        uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                        uri = uri2;
                    }
                }
                uri = null;
            }
            PackageManager packageManager = context.getPackageManager();
            String installerPackageName = packageManager != null ? packageManager.getInstallerPackageName(context.getPackageName()) : null;
            if (installerPackageName != null) {
                p12Var.d = installerPackageName;
            }
            if (uri == null) {
                p12Var.b = System.currentTimeMillis();
                p12.f = p12Var;
            } else {
                Cursor cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int columnIndex = cursorQuery.getColumnIndex("aid");
                            int columnIndex2 = cursorQuery.getColumnIndex("androidid");
                            int columnIndex3 = cursorQuery.getColumnIndex("limit_tracking");
                            p12Var.c = cursorQuery.getString(columnIndex);
                            if (columnIndex2 > 0 && columnIndex3 > 0 && p12Var.a() == null) {
                                p12Var.a = cursorQuery.getString(columnIndex2);
                                p12Var.e = Boolean.parseBoolean(cursorQuery.getString(columnIndex3));
                            }
                            cursorQuery.close();
                            p12Var.b = System.currentTimeMillis();
                            p12.f = p12Var;
                            return p12Var;
                        }
                    } catch (Exception e2) {
                        cursor = cursorQuery;
                        exc = e2;
                        try {
                            exc.toString();
                            HashSet hashSet3 = npc.a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            return null;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor2 = cursor;
                            if (cursor2 != null) {
                                throw th;
                            }
                            cursor2.close();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cursor2 = cursorQuery;
                        th = th;
                        if (cursor2 != null) {
                            throw th;
                        }
                        cursor2.close();
                        throw th;
                    }
                }
                p12Var.b = System.currentTimeMillis();
                p12.f = p12Var;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
            return p12Var;
        } catch (Exception e3) {
            exc = e3;
            cursor = null;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static String z() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }
}
