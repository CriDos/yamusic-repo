package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.screen.cards.data.ActionButtonCardDtoOld;
import com.yandex.music.screen.cards.data.CardDtoOld;
import com.yandex.music.screen.cards.data.CardsDtoOld;
import com.yandex.music.screen.cards.data.VibeButtonCardDto;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.ExtraActionDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.artist.ArtistBriefInfoDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.artist.ArtistPickDto;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.artist.BandLinkDto;
import com.yandex.music.shared.dto.artist.LinkDto;
import com.yandex.music.shared.dto.artist.PreSaveContentRestrictionsDto;
import com.yandex.music.shared.dto.artist.PreSaveDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.playback.api.commands.SetVolumeCommand;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ykq {
    public static final b56 a = new b56(new c56(14), false, 309360321);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final o48 f;
    public static final StackTraceElement[] g;
    public static final SetVolumeCommand h;

    static {
        new b56(new c56(15), false, 2073967301);
        b = new b56(new n56(5), false, -848214432);
        c = new b56(new s56(19), false, 1705561895);
        d = new b56(new j66(1), false, -1694346240);
        e = new b56(new d66(19), false, -2104904337);
        new b56(new j66(2), false, -368413117);
        new b56(new j66(3), false, 545473372);
        new b56(new j66(4), false, 1315966001);
        new b56(new j66(5), false, 124144814);
        f = new o48(15);
        g = new StackTraceElement[0];
        h = new SetVolumeCommand(new jhr(1.0f));
    }

    public static final boolean A(Certificate certificate) {
        Set<String> nonCriticalExtensionOIDs;
        certificate.getClass();
        return (certificate instanceof X509Certificate) && (nonCriticalExtensionOIDs = ((X509Certificate) certificate).getNonCriticalExtensionOIDs()) != null && nonCriticalExtensionOIDs.contains("1.3.6.1.4.1.11129.2.4.2");
    }

    public static final opf B(Certificate certificate, Certificate certificate2) throws IOException {
        qmc qmcVar;
        certificate2.getClass();
        k0 k0Var = new k0(certificate.getEncoded());
        try {
            ln4 ln4VarT = ln4.t(k0Var.y());
            rnc rncVar = ln4VarT.b.l;
            if (rncVar != null) {
                qmcVar = (qmc) rncVar.a.get(new p0("2.5.29.35"));
            } else {
                qmcVar = null;
            }
            p0y p0yVar = ln4VarT.b.e;
            PublicKey publicKey = certificate2.getPublicKey();
            publicKey.getClass();
            byte[] encoded = publicKey.getEncoded();
            int length = publicKey.getEncoded().length;
            t04 t04Var = t04.d;
            opf opfVar = new opf(p0yVar, k3y.A(length, encoded).c("SHA-256").s(), qmcVar, true);
            k0Var.close();
            return opfVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(k0Var, th);
                throw th2;
            }
        }
    }

    public static final int[] C(List list, int i) {
        int i2;
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i3 < size) {
                iArr[i3] = lq4.f0(((en5) list.get(i3)).a);
                i3++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i4 = 0;
        while (i3 < size3) {
            long j = ((en5) list.get(i3)).a;
            if (en5.d(j) == 0.0f) {
                if (i3 == 0) {
                    i2 = i4 + 1;
                    iArr2[i4] = lq4.f0(en5.b(((en5) list.get(1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                } else if (i3 == size2) {
                    i2 = i4 + 1;
                    iArr2[i4] = lq4.f0(en5.b(((en5) list.get(i3 - 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                } else {
                    int i5 = i4 + 1;
                    iArr2[i4] = lq4.f0(en5.b(((en5) list.get(i3 - 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                    i4 += 2;
                    iArr2[i5] = lq4.f0(en5.b(((en5) list.get(i3 + 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                }
                i4 = i2;
            } else {
                iArr2[i4] = lq4.f0(j);
                i4++;
            }
            i3++;
        }
        return iArr2;
    }

    public static final float[] D(int i, List list, List list2) {
        if (i == 0) {
            if (list != null) {
                return CollectionsKt.s0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int size = list2.size() - 1;
        int i2 = 1;
        for (int i3 = 1; i3 < size; i3++) {
            long j = ((en5) list2.get(i3)).a;
            float fFloatValue = list != null ? ((Number) list.get(i3)).floatValue() : i3 / (list2.size() - 1);
            int i4 = i2 + 1;
            fArr[i2] = fFloatValue;
            if (en5.d(j) == 0.0f) {
                i2 += 2;
                fArr[i4] = fFloatValue;
            } else {
                i2 = i4;
            }
        }
        fArr[i2] = list != null ? ((Number) list.get(list2.size() - 1)).floatValue() : 1.0f;
        return fArr;
    }

    public static final faj E(faj fajVar, boolean z, float f2, float f3, v76 v76Var) {
        faj fajVarG;
        caj cajVar = caj.a;
        if (z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-1103009341);
            pn0 pn0VarV = o75.V();
            xsp xspVar = ysp.a;
            faj fajVarG2 = d.g(sny.C(cajVar, f2, pn0VarV, xspVar), f2);
            tp3 tp3VarD = cwy.d(f3, ((yt0) c86Var.j(zt0.a)).c.a);
            fajVarG = d.g(sny.C(fajVarG2, tp3VarD.a, tp3VarD.b, xspVar), f3);
            c86Var.p(false);
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(-1102442568);
            c86Var2.p(false);
            fajVarG = d.g(cajVar, f2 + f3);
        }
        return fajVar.t(fajVarG);
    }

    public static final void F(mxe mxeVar, oxe oxeVar) {
        Iterator it = oxeVar.h().iterator();
        while (it.hasNext()) {
            mxeVar.l((String) it.next());
        }
    }

    public static oc8 G(oc8 oc8Var, boolean z, nyk nykVar, List list, boolean z2, int i) {
        int size;
        brr brrVar;
        int iD;
        int i2;
        if ((i & 2) != 0) {
            nykVar = null;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        oc8Var.getClass();
        if (nykVar != null) {
            oc8Var = jpo.w(oc8Var, oc8Var.a.b(nykVar.a));
        }
        mc8 mc8Var = oc8Var.a;
        nc8 nc8Var = oc8Var.b;
        if (z) {
            int iC = oc8Var.c();
            k2d k2dVar = mc8Var.a;
            if (k2dVar instanceof d48) {
                List list2 = ((d48) k2dVar).a;
                if (list != null) {
                    brrVar = new brr(list2, list);
                    iD = brrVar.d(iC);
                } else {
                    nso nsoVar = oso.a;
                    list2.getClass();
                    nsoVar.getClass();
                    ArrayList arrayListW0 = CollectionsKt.w0(um5.f(list2));
                    for (int size2 = arrayListW0.size() - 1; size2 > 0; size2--) {
                        int iD2 = oso.b.d(size2 + 1);
                        arrayListW0.set(iD2, arrayListW0.set(size2, arrayListW0.get(iD2)));
                    }
                    qzp qzpVar = new qzp(arrayListW0);
                    if (z2) {
                        c51 c51Var = (c51) qzpVar.c;
                        if (iC < 0 || iC >= c51Var.f()) {
                            c.o(aui.m("originalPosition ", iC, c51Var.f(), " out of bounds [0, ", ")"));
                            return null;
                        }
                        if (arrayListW0.size() <= 0) {
                            c.o(aui.i(arrayListW0.size(), "toPosition 0 out of bounds [0, ", ")"));
                            return null;
                        }
                        int iIntValue = ((Number) c51Var.get(iC)).intValue();
                        ArrayList arrayList = new ArrayList(arrayListW0);
                        Collections.swap(arrayList, iIntValue, 0);
                        qzpVar = new qzp(arrayList);
                    }
                    brrVar = new brr(list2, (ArrayList) qzpVar.b);
                    iD = 0;
                }
            } else if (k2dVar instanceof brr) {
                if (list != null) {
                    brr brrVar2 = (brr) k2dVar;
                    int iC2 = brrVar2.c(iC);
                    brrVar = new brr(brrVar2.a, list);
                    iD = brrVar.d(iC2);
                }
            } else if (!Intrinsics.e(k2dVar, xqb.a)) {
                f9e.e();
                return null;
            }
            mc8 mc8VarA = mc8.a(mc8Var, brrVar, null, 2);
            boolean z3 = nc8Var.c;
            int size3 = nc8Var.b;
            if (z3) {
                size3 = iD;
            } else if (Intrinsics.f(size3, k2dVar.getElements().size()) < 0 && (i2 = iD + 1) <= (size3 = k2dVar.getElements().size())) {
                size3 = i2;
            }
            return new oc8(mc8VarA, new nc8(iD, size3));
        }
        k2d k2dVar2 = mc8Var.a;
        if (k2dVar2 instanceof brr) {
            brr brrVar3 = (brr) k2dVar2;
            List list3 = brrVar3.a;
            int i3 = nc8Var.a;
            int i4 = nc8Var.b;
            int iC3 = brrVar3.c(i3);
            mc8 mc8VarA2 = mc8.a(mc8Var, new d48(list3), null, 2);
            if (nc8Var.c) {
                i4 = iC3;
            } else if (Intrinsics.f(i4, list3.size()) < 0 && (i4 = iC3 + 1) > (size = list3.size())) {
                i4 = size;
            }
            return new oc8(mc8VarA2, new nc8(iC3, i4));
        }
        if (!(k2dVar2 instanceof d48) && !Intrinsics.e(k2dVar2, xqb.a)) {
            f9e.e();
            return null;
        }
        return oc8Var;
    }

    public static zo3 H(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new zo3(1, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0198  */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0341  */
    /* JADX WARN: Code duplicated, block: B:277:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [mq1] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [zqv] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v3, types: [roc] */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public static final t71 I(ArtistBriefInfoDto artistBriefInfoDto) {
        m51 m51VarD;
        oon oonVar;
        ?? arrayList;
        ?? arrayList2;
        mx0 mx0Var;
        ?? arrayList3;
        ArrayList arrayList4;
        uu2 uu2Var;
        ?? arrayList5;
        ?? arrayList6;
        ?? arrayList7;
        ?? r21;
        m51 m51Var;
        ArrayList arrayList8;
        Iterator it;
        ?? r22;
        Object obj;
        ?? r23;
        m51 m51Var2;
        Object socVar;
        ?? r24;
        uu2 uu2Var2;
        mx0 mx0Var2;
        PlaylistDomainItemDto playlist;
        czm czmVarT;
        Long millisecondsUntilRelease;
        Date date;
        WarningContent warningContentA;
        oon oonVar2;
        artistBriefInfoDto.getClass();
        ArtistDto artistDtoD = artistBriefInfoDto.getArtist();
        if (artistDtoD == null || (m51VarD = t3w.D(artistDtoD)) == null) {
            return null;
        }
        List listA = artistBriefInfoDto.getAlbums();
        List listO = listA != null ? te8.O(listA) : brb.a;
        PreSaveDto preSaveDtoR = artistBriefInfoDto.getPreSave();
        if (preSaveDtoR != null) {
            String str = m51VarD.a;
            String str2 = m51VarD.b;
            CoverPath coverPath = m51VarD.k;
            str.getClass();
            str2.getClass();
            coverPath.getClass();
            String id = preSaveDtoR.getId();
            if (id == null || (millisecondsUntilRelease = preSaveDtoR.getMillisecondsUntilRelease()) == null) {
                oonVar2 = null;
            } else {
                long jLongValue = millisecondsUntilRelease.longValue();
                wt7 releaseDate = preSaveDtoR.getReleaseDate();
                if (releaseDate == null || (date = releaseDate.b) == null) {
                    oonVar2 = null;
                } else {
                    List listC = tm5.c(new pon(str, str2, coverPath));
                    String coverUri = preSaveDtoR.getCoverUri();
                    WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                    webPath$Storage.getClass();
                    CoverPath coverPathS = goc.s(coverUri, webPath$Storage);
                    String title = preSaveDtoR.getTitle();
                    String type = preSaveDtoR.getType();
                    String contentWarning = preSaveDtoR.getContentWarning();
                    if (contentWarning == null || (warningContentA = WarningContent.a(contentWarning)) == null) {
                        warningContentA = WarningContent.NONE;
                    }
                    WarningContent warningContent = warningContentA;
                    Boolean isPreSaved = preSaveDtoR.getIsPreSaved();
                    boolean zBooleanValue = isPreSaved != null ? isPreSaved.booleanValue() : false;
                    PreSaveContentRestrictionsDto contentRestrictions = preSaveDtoR.getContentRestrictions();
                    oonVar2 = new oon(listC, id, date, jLongValue, coverPathS, title, type, warningContent, null, zBooleanValue, contentRestrictions != null ? d8e.T(contentRestrictions) : null);
                }
            }
            oonVar = oonVar2;
        } else {
            oonVar = null;
        }
        List listJ = artistBriefInfoDto.getDiscographyAlbums();
        List listO2 = listJ != null ? te8.O(listJ) : brb.a;
        List listC2 = artistBriefInfoDto.getAlsoAlbums();
        List listO3 = listC2 != null ? te8.O(listC2) : brb.a;
        List listM = artistBriefInfoDto.getLastReleases();
        List listO4 = listM != null ? te8.O(listM) : brb.a;
        List listP = artistBriefInfoDto.getPopularTracks();
        List listB = listP != null ? ceu.b(listP) : brb.a;
        List<VideoClipDto> listQ = artistBriefInfoDto.getPopularVideoClips();
        if (listQ != null) {
            arrayList = new ArrayList();
            for (VideoClipDto videoClipDto : listQ) {
                grv grvVarP = videoClipDto != null ? viv.p(videoClipDto) : null;
                if (grvVarP != null) {
                    arrayList.add(grvVarP);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r10 = arrayList;
        List<ArtistDto> listS = artistBriefInfoDto.getSimilarArtists();
        if (listS != null) {
            arrayList2 = new ArrayList();
            for (ArtistDto artistDto : listS) {
                m51 m51VarD2 = artistDto != null ? t3w.D(artistDto) : null;
                if (m51VarD2 != null) {
                    arrayList2.add(m51VarD2);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        ?? r13 = arrayList2;
        ArtistPickDto artistPickDtoE = artistBriefInfoDto.getArtistPick();
        if (artistPickDtoE != null) {
            List<ArtistDomainItemDto> artists = artistPickDtoE.getArtists();
            if (artists != null) {
                ArrayList arrayList9 = new ArrayList();
                for (ArtistDomainItemDto artistDomainItemDto : artists) {
                    cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                    if (cb1VarB0 != null) {
                        arrayList9.add(cb1VarB0);
                    }
                }
                if (arrayList9.isEmpty()) {
                    arrayList9 = null;
                }
                if (arrayList9 == null || (playlist = artistPickDtoE.getPlaylist()) == null || (czmVarT = bge.T(playlist)) == null) {
                    mx0Var2 = null;
                } else {
                    mx0Var2 = new mx0((List) arrayList9, czmVarT);
                }
            } else {
                mx0Var2 = null;
            }
            mx0Var = mx0Var2;
        } else {
            mx0Var = null;
        }
        List<CoverPathDto> listB2 = artistBriefInfoDto.getAllCovers();
        if (listB2 != null) {
            arrayList3 = new ArrayList();
            for (CoverPathDto coverPathDto : listB2) {
                CoverPath coverPathY = coverPathDto != null ? px3.Y(coverPathDto, WebPath$Storage.AVATARS_NO_CROP) : null;
                if (coverPathY != null) {
                    arrayList3.add(coverPathY);
                }
            }
        } else {
            arrayList3 = brb.a;
        }
        ?? r15 = arrayList3;
        BandLinkDto bandLinkDtoH = artistBriefInfoDto.getBandLinkDto();
        if (bandLinkDtoH != null) {
            String title2 = bandLinkDtoH.getTitle();
            if (title2 == null) {
                uu2Var2 = null;
                arrayList4 = null;
            } else {
                String subtitle = bandLinkDtoH.getSubtitle();
                arrayList4 = null;
                String url = bandLinkDtoH.getUrl();
                uu2Var2 = url == null ? null : new uu2(title2, subtitle, url, bandLinkDtoH.getImageUrl());
            }
            uu2Var = uu2Var2;
        } else {
            arrayList4 = null;
            uu2Var = null;
        }
        List<LinkDto> listN = artistBriefInfoDto.getLinks();
        if (listN != null) {
            arrayList5 = new ArrayList();
            for (LinkDto linkDto : listN) {
                Object objG = linkDto != null ? dfe.G(linkDto) : arrayList4;
                if (objG != null) {
                    arrayList5.add(objG);
                }
            }
        } else {
            arrayList5 = brb.a;
        }
        ?? r12 = arrayList5;
        List<ConcertDto> listI = artistBriefInfoDto.getConcerts();
        if (listI != null) {
            arrayList6 = new ArrayList();
            for (ConcertDto concertDto : listI) {
                Object objA = concertDto != null ? ub6.a(concertDto) : arrayList4;
                if (objA != null) {
                    arrayList6.add(objA);
                }
            }
        } else {
            arrayList6 = brb.a;
        }
        List listL = artistBriefInfoDto.getLastRelease();
        List listO5 = listL != null ? CollectionsKt.O(listL) : brb.a;
        if (artistBriefInfoDto.getPlaylists() != null) {
            arrayList7 = new ArrayList();
            for (Iterator it2 = r0.iterator(); it2.hasNext(); it2 = it2) {
                PlaylistHeaderDto playlistHeaderDto = (PlaylistHeaderDto) it2.next();
                Object objJ0 = playlistHeaderDto != null ? aie.j0(playlistHeaderDto) : arrayList4;
                if (objJ0 != null) {
                    arrayList7.add(objJ0);
                }
            }
        } else {
            arrayList7 = brb.a;
        }
        ?? r18 = arrayList7;
        List listK = artistBriefInfoDto.getExtraActions();
        if (listK != null) {
            ArrayList arrayList10 = new ArrayList();
            Iterator it3 = listK.iterator();
            ?? r1 = arrayList6;
            while (it3.hasNext()) {
                ExtraActionDto extraActionDto = (ExtraActionDto) it3.next();
                if (extraActionDto == null) {
                    it = it3;
                    r23 = r1;
                } else {
                    it = it3;
                    String type2 = extraActionDto.getType();
                    if (type2 == null) {
                        r23 = r1;
                        obj = arrayList4;
                    } else {
                        r22 = r1;
                        obj = type2.equals("year-rewind") ? roc.c : type2.equals("donation") ? roc.b : roc.a;
                    }
                    if (obj != null) {
                        r23 = r22;
                        r23 = r22;
                        r23 = r22;
                        String title3 = extraActionDto.getTitle();
                        if (title3 != null) {
                            String subtitle2 = extraActionDto.getSubtitle();
                            String image = extraActionDto.getImage();
                            String color = extraActionDto.getColor();
                            m51Var2 = m51VarD;
                            boolean zE = Intrinsics.e(extraActionDto.getViewBrowser(), Boolean.TRUE);
                            String url2 = extraActionDto.getUrl();
                            if (url2 != null) {
                                ?? r29 = (obj != roc.b || hsa.a.e(url2)) ? url2 : arrayList4;
                                if (r29 != 0) {
                                    socVar = new soc(obj, title3, subtitle2, image, color, zE, r29);
                                }
                            }
                        }
                        socVar = arrayList4;
                        r24 = r23;
                    }
                    if (socVar != null) {
                        r24 = r23;
                        arrayList10.add(socVar);
                    } else {
                        r24 = r23;
                    }
                    it3 = it;
                    r1 = r24;
                    m51VarD = m51Var2;
                }
                r23 = r22;
                r23 = r22;
                r23 = r22;
                m51Var2 = m51VarD;
                socVar = arrayList4;
                r24 = r23;
                if (socVar != null) {
                    r24 = r23;
                    arrayList10.add(socVar);
                } else {
                    r24 = r23;
                }
                it3 = it;
                r1 = r24;
                m51VarD = m51Var2;
            }
            r21 = r1;
            m51Var = m51VarD;
            if (arrayList10.isEmpty()) {
                arrayList10 = arrayList4;
            }
            arrayList8 = arrayList10;
        } else {
            r21 = arrayList6;
            m51Var = m51VarD;
            arrayList8 = arrayList4;
        }
        String strF = artistBriefInfoDto.getBackgroundImageUrl();
        WebPath$Storage webPath$Storage2 = WebPath$Storage.ENTITY_BACKGROUND_IMG;
        webPath$Storage2.getClass();
        CoverPath coverPathS2 = goc.s(strF, webPath$Storage2);
        ArrayList arrayList11 = arrayList4;
        ?? r16 = r21;
        String strG = artistBriefInfoDto.getBackgroundVideoUrl();
        ArtistStatsDto artistStatsDtoT = artistBriefInfoDto.getStats();
        ?? E = artistStatsDtoT != null ? t3w.E(artistStatsDtoT) : arrayList11;
        VibeButtonDto vibeButtonDtoU = artistBriefInfoDto.getVibeButtonInfo();
        return new t71(m51Var, listO, oonVar, listO3, listO2, listO4, listB, r10, uu2Var, r12, r13, mx0Var, r15, r16, listO5, r18, E, coverPathS2, strG, vibeButtonDtoU != null ? siv.n(vibeButtonDtoU) : arrayList11, arrayList8);
    }

    public static final gsa J(zra zraVar) {
        zraVar.getClass();
        cb1 cb1Var = zraVar.c;
        String str = cb1Var.a;
        String str2 = cb1Var.b;
        isa isaVar = zraVar.b;
        return new gsa(str, str2, isaVar != null ? isaVar.a : null, cb1Var.c);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    public static final ArrayList K(CardsDtoOld cardsDtoOld) {
        String buttonAccentColor;
        Integer numC0;
        arv arvVar;
        nf nfVar;
        y94 y94Var;
        nf nfVar2;
        String station;
        cardsDtoOld.getClass();
        List<CardDtoOld> cards = cardsDtoOld.getCards();
        if (cards != null) {
            ArrayList arrayList = new ArrayList();
            for (CardDtoOld cardDtoOld : cards) {
                if (cardDtoOld != null) {
                    String backgroundImageUrl = cardDtoOld.getBackgroundImageUrl();
                    if (backgroundImageUrl == null || (buttonAccentColor = cardDtoOld.getButtonAccentColor()) == null || (numC0 = j35.c0(buttonAccentColor)) == null) {
                        y94Var = null;
                    } else {
                        int iIntValue = numC0.intValue();
                        VibeButtonCardDto vibeButton = cardDtoOld.getVibeButton();
                        if (vibeButton != null) {
                            String title = vibeButton.getTitle();
                            arvVar = (title == null || (station = vibeButton.getStation()) == null) ? null : new arv(title, station, vibeButton.getImageUrl());
                        } else {
                            arvVar = null;
                        }
                        ActionButtonCardDtoOld actionButton = cardDtoOld.getActionButton();
                        if (actionButton != null) {
                            String title2 = actionButton.getTitle();
                            if (title2 == null) {
                                nfVar2 = null;
                            } else {
                                String coverUrl = actionButton.getCoverUrl();
                                String deeplink = actionButton.getDeeplink();
                                if (deeplink == null) {
                                    nfVar2 = null;
                                } else {
                                    nfVar2 = new nf(title2, coverUrl, deeplink);
                                }
                            }
                            nfVar = nfVar2;
                        } else {
                            nfVar = null;
                        }
                        y94Var = new y94(backgroundImageUrl, cardDtoOld.getBackgroundImageDescription(), iIntValue, arvVar, nfVar);
                    }
                    if (y94Var != null) {
                        arrayList.add(y94Var);
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final etk L(llr llrVar) {
        ArrayList arrayList;
        String str = llrVar.a;
        String str2 = llrVar.b;
        String str3 = llrVar.c;
        List list = llrVar.d;
        if (list != null) {
            List<ilr> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (ilr ilrVar : list2) {
                arrayList.add(new aeq(ilrVar.a, new t2v(ilrVar.b), ilrVar.c));
            }
        } else {
            arrayList = null;
        }
        klr klrVar = llrVar.e;
        return new etk(str, str2, str3, arrayList, klrVar != null ? new dtk(klrVar.a) : null, llrVar.f, llrVar.g, llrVar.h);
    }

    public static final void M(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            c.x("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            c.x("colors and colorStops arguments must have equal length.");
        }
    }

    public static final faj N(faj fajVar, opy opyVar, tu3 tu3Var) {
        faj fajVarO;
        faj fajVarD = e.d(fajVar, 1.0f);
        faj fajVar2 = caj.a;
        if (opyVar != null && (fajVarO = o15.o(fajVar2, "com.yandex.music.design.modifiers.zoomable", new Object[0], new xdq(opyVar, new z4y(16), new ipy(opyVar, null), 20))) != null) {
            fajVar2 = fajVarO;
        }
        return a.c(e.e(e.v(fajVarD.t(fajVar2), u65.o, (3 & 2) == 0), 1.0f), new c6b(11, tu3Var));
    }

    public static final void a(y1o y1oVar, z1o z1oVar, ty0 ty0Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        y1oVar.getClass();
        ty0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-406458642);
        int i2 = i | (c86Var.h(y1oVar) ? 4 : 2) | (c86Var.d(z1oVar.ordinal()) ? 32 : 16) | (c86Var.f(ty0Var) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            my myVar = (my) hde.t(y1oVar.getState(), c86Var).getValue();
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c23.c(e.e(cajVar, 1.0f), null, false, zxu.w(448161186, c86Var, new tw(z1oVar, myVar, y1oVar, ty0Var)), c86Var, 3078, 6);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(y1oVar, z1oVar, ty0Var, fajVar2, i, 6);
        }
    }

    public static final void b(tq2 tq2Var, boolean z, faj fajVar, float f2, float f3, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        zrs zrsVar;
        tq2Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1555985717);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(tq2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.c(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.c(f3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            switch (tq2Var.a) {
                case 0:
                    zrsVar = (gvo) tq2Var.b;
                    break;
                default:
                    zrsVar = (bss) tq2Var.b;
                    break;
            }
            eoj eojVarT = hde.t(zrsVar, c86Var2);
            boolean z2 = z && ((wq2) eojVarT.getValue()).b;
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-1211176993);
                h(E(fajVar, z2, f2, f3, c86Var2), c86Var2, 0);
                c86Var2.p(false);
                c86Var = c86Var2;
            } else {
                c86Var2.Z(-1210869566);
                hde.g(((wq2) eojVarT.getValue()).a, null, b.c(E(fajVar, z2, f2, f3, c86Var2), "avatar_icon_with_plus_border", Boolean.valueOf(z2)), null, null, null, wt6.a, 0.0f, null, 0, s5z.a, c86Var2, 1572912, 952);
                c86Var = c86Var2;
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq2(tq2Var, z, fajVar, f2, f3, i);
        }
    }

    public static final void c(tl3 tl3Var, cek cekVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i) {
        cek cekVar2;
        c86 c86Var;
        Function0 function3;
        oak oakVar;
        l56 l56Var;
        l56 l56Var2;
        boolean z;
        l56 l56Var3;
        q96 q96Var;
        boolean z2;
        k3y k3yVar;
        l56 l56Var4;
        caj cajVar;
        l56 l56Var5;
        l56 l56Var6;
        l56 l56Var7;
        float f2;
        float f3;
        String str;
        boolean z3;
        q96 q96Var2;
        l56 l56Var8;
        q96 q96Var3;
        l56 l56Var9;
        l56 l56Var10;
        u65 u65Var;
        l56 l56Var11;
        l56 l56Var12;
        ac3 ac3Var;
        oak oakVar2;
        ac3 ac3Var2 = u65.n;
        u65 u65Var2 = zq7.b;
        tl3Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1166819333);
        int i2 = i | (c86Var2.f(tl3Var) ? 4 : 2) | (c86Var2.h(cekVar) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (i2 & 74899) != 74898)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var4 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var4);
            } else {
                c86Var2.n0();
            }
            l56 l56Var13 = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var13);
            l56 l56Var14 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var14);
            l56 l56Var15 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var15);
            }
            l56 l56Var16 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var16);
            String str2 = tl3Var.a;
            oak oakVar3 = tl3Var.e;
            caj cajVar2 = caj.a;
            if (str2 == null) {
                c86Var2.Z(-1477438880);
                c86Var2.p(false);
                z2 = false;
                l56Var = l56Var13;
                l56Var3 = l56Var14;
                oakVar = oakVar3;
                l56Var2 = l56Var15;
                z = true;
                c86Var = c86Var2;
                q96Var = q96Var4;
            } else {
                c86Var2.Z(-1477438879);
                faj fajVarA = androidx.compose.ui.platform.a.a(e.e(rje.H(d.k(cajVar2, 16.0f, 0.0f, 16.0f, 12.0f, 2), function0, 14), 1.0f), "non_music_description_block");
                sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
                int i4 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var4);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA2, l56Var13);
                kbv.c(c86Var2, xolVarL2, l56Var14);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var2, i4, l56Var15);
                }
                kbv.c(c86Var2, fajVarI2, l56Var16);
                pyt pytVarL = ry0.l();
                wus wusVar = zt0.a;
                long j = ((yt0) c86Var2.j(wusVar)).b.a;
                oakVar = oakVar3;
                l56Var = l56Var13;
                l56Var2 = l56Var15;
                z = true;
                l56Var3 = l56Var14;
                q96Var = q96Var4;
                ext.b(str2, null, j, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, pytVarL, c86Var2, 0, 3120, 55290);
                ext.b(o15.c0(R.string.non_music_screen_read_more, c86Var2), null, ((yt0) c86Var2.j(wusVar)).b.d, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var2, 0, 3120, 55290);
                c86Var = c86Var2;
                c86Var.p(true);
                z2 = false;
                c86Var.p(false);
            }
            ArrayList arrayList = tl3Var.b;
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            ArrayList arrayList2 = arrayList;
            k3y k3yVar2 = t76.a;
            if (arrayList2 == null) {
                c86Var.Z(-1476444617);
                c86Var.p(z2);
                cajVar = cajVar2;
                z3 = z2;
                k3yVar = k3yVar2;
                l56Var7 = l56Var16;
                f2 = 16.0f;
                str = StringUtil.SPACE;
                l56Var5 = l56Var3;
                l56Var6 = l56Var2;
                f3 = 4.0f;
            } else {
                c86Var.Z(-1476444616);
                k3yVar = k3yVar2;
                faj fajVarJ = d.j(androidx.compose.foundation.a.e(cajVar2, false, null, null, function1, 7), 16.0f, 4.0f, 16.0f, 4.0f);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new xw2(23);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarJ, z, (Function1) objK);
                ptp ptpVarA = ntp.a(u65Var2, ac3Var2, c86Var, 0);
                int i5 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var);
                l56 l56Var17 = l56Var3;
                kbv.c(c86Var, xolVarL3, l56Var17);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    l56Var4 = l56Var2;
                    yds.x(i5, c86Var, i5, l56Var4);
                } else {
                    l56Var4 = l56Var2;
                }
                kbv.c(c86Var, fajVarI3, l56Var16);
                String quantityString = j35.o0(c86Var).getQuantityString(R.plurals.non_music_screen_speaker, arrayList2.size());
                pyt pytVarL2 = ry0.l();
                wus wusVar2 = zt0.a;
                long j2 = ((yt0) c86Var.j(wusVar2)).b.b;
                c86 c86Var3 = c86Var;
                cajVar = cajVar2;
                l56Var5 = l56Var17;
                l56Var6 = l56Var4;
                l56Var7 = l56Var16;
                f2 = 16.0f;
                f3 = 4.0f;
                str = StringUtil.SPACE;
                ext.b(quantityString, null, j2, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL2, c86Var3, 0, 3120, 55290);
                ext.b(str.concat(CollectionsKt.W(arrayList2, null, null, null, null, 63)), e.e(cajVar, 1.0f), ((yt0) c86Var3.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var3, 48, 3120, 55288);
                c86Var = c86Var3;
                c86Var.p(true);
                z3 = false;
                c86Var.p(false);
            }
            String str3 = tl3Var.c;
            if (str3 == null) {
                c86Var.Z(-1475343559);
                c86Var.p(z3);
                l56Var9 = l56Var;
                ac3Var = ac3Var2;
                u65Var = u65Var2;
                q96Var3 = q96Var;
                l56Var12 = l56Var5;
                l56Var10 = l56Var6;
                l56Var11 = l56Var7;
            } else {
                c86Var.Z(-1475343558);
                faj fajVarJ2 = d.j(cajVar, f2, f3, f2, f3);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new xw2(24);
                    c86Var.k0(objK2);
                }
                faj fajVarB2 = rrq.b(fajVarJ2, true, (Function1) objK2);
                ptp ptpVarA2 = ntp.a(u65Var2, ac3Var2, c86Var, 0);
                int i6 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarB2);
                c86Var.d0();
                if (c86Var.O) {
                    q96Var2 = q96Var;
                    c86Var.k(q96Var2);
                } else {
                    q96Var2 = q96Var;
                    c86Var.n0();
                }
                l56 l56Var18 = l56Var;
                kbv.c(c86Var, ptpVarA2, l56Var18);
                l56 l56Var19 = l56Var5;
                kbv.c(c86Var, xolVarL4, l56Var19);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    l56Var8 = l56Var6;
                    yds.x(i6, c86Var, i6, l56Var8);
                } else {
                    l56Var8 = l56Var6;
                }
                l56 l56Var20 = l56Var7;
                kbv.c(c86Var, fajVarI4, l56Var20);
                String strC0 = o15.c0(R.string.non_music_screen_total_duration, c86Var);
                pyt pytVarL3 = ry0.l();
                wus wusVar3 = zt0.a;
                c86 c86Var4 = c86Var;
                q96Var3 = q96Var2;
                l56Var9 = l56Var18;
                l56Var10 = l56Var8;
                u65Var = u65Var2;
                l56Var11 = l56Var20;
                l56Var12 = l56Var19;
                ac3Var = ac3Var2;
                ext.b(strC0, null, ((yt0) c86Var.j(wusVar3)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL3, c86Var4, 0, 3120, 55290);
                ext.b(str.concat(str3), e.e(cajVar, 1.0f), ((yt0) c86Var4.j(wusVar3)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 48, 3120, 55288);
                c86Var = c86Var4;
                c86Var.p(true);
                c86Var.p(false);
            }
            if (tl3Var.d) {
                c86Var.Z(-1474330013);
                faj fajVarJ3 = d.j(cajVar, 16.0f, 4.0f, 16.0f, 4.0f);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new xw2(25);
                    c86Var.k0(objK3);
                }
                faj fajVarB3 = rrq.b(fajVarJ3, true, (Function1) objK3);
                ptp ptpVarA3 = ntp.a(u65Var, ac3Var, c86Var, 0);
                int i7 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarB3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var3);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA3, l56Var9);
                kbv.c(c86Var, xolVarL5, l56Var12);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var10);
                }
                kbv.c(c86Var, fajVarI5, l56Var11);
                String strC1 = o15.c0(R.string.non_music_screen_age_restriction, c86Var);
                pyt pytVarL4 = ry0.l();
                wus wusVar4 = zt0.a;
                c86 c86Var5 = c86Var;
                ext.b(strC1, null, ((yt0) c86Var.j(wusVar4)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL4, c86Var5, 0, 3120, 55290);
                ext.b(" 18+", e.e(cajVar, 1.0f), ((yt0) c86Var5.j(wusVar4)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var5, 54, 3120, 55288);
                c86Var = c86Var5;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-1473392077);
                c86Var.p(false);
            }
            if (cekVar == null || (oakVar2 = oakVar) == null) {
                cekVar2 = cekVar;
                function3 = function2;
                c86Var.Z(-1473008173);
                c86Var.p(false);
            } else {
                c86Var.Z(-1473315693);
                nak nakVar = oakVar2.a;
                faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), "preview_track");
                Object objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    function3 = function2;
                    objK4 = new zs(function3, 9);
                    c86Var.k0(objK4);
                } else {
                    function3 = function2;
                }
                Function0 function4 = (Function0) objK4;
                fajVarA2.getClass();
                function4.getClass();
                cekVar2 = cekVar;
                jde.n(nakVar, cekVar2, androidx.compose.ui.layout.a.d(fajVarA2, new aa0(function4, 1)), c86Var, i2 & 112);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            cekVar2 = cekVar;
            c86Var = c86Var2;
            function3 = function2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(tl3Var, cekVar2, function0, function1, function3, fajVar, i, 7);
        }
    }

    public static final void d(int i, long j, v76 v76Var, faj fajVar, Function0 function0) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-983995441);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.e(j) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new h85(function0, j, i3);
                c86Var.k0(objK);
            }
            uyy.j((i2 >> 6) & 14, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i85(function0, j, fajVar, i);
        }
    }

    public static final void e(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1856052756);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            pyt pytVarL = ry0.l();
            pyt pytVarF = ry0.f();
            float fO = sme.o(ry0.l(), 0, c86Var, 0, 2) + sme.o(pytVarF, 0, c86Var, 0, 2) + sme.o(pytVarL, 0, c86Var, 0, 2) + 12.0f;
            caj cajVar = caj.a;
            d8e.i(i3 & 14, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(e.f(cajVar, fO), 0.82f), n4e.J(c86Var)), z);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, 10);
        }
    }

    public static final void f(int i, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(555708509);
        int i2 = i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (okx.g(c86Var)) {
                c86Var.Z(-1986600911);
                p(z, c86Var, 54);
                c86Var.p(false);
            } else {
                c86Var.Z(-1986479825);
                n(z, c86Var, 54);
                c86Var.p(false);
            }
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i, 6);
        }
    }

    public static final void g(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-877674137);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
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
            int i4 = i2 & 14;
            q(i4, c86Var, null, z);
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 16.0f));
            d8e.i(i4, 0, c86Var, j35.B(e.f(e.e(cajVar, 1.0f), 46.0f), ysp.a), z);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar, i, 8);
        }
    }

    public static final void h(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1092001634);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i3 = 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            fajVar2 = fajVar;
            kke.a(hde.X(((Boolean) c86Var.j(nzt.a)).booleanValue() ^ true ? 2131231867 : 2131231899, 0, c86Var), null, fajVar2, null, null, 0.0f, null, c86Var, ((i2 << 6) & 896) | 48, 120);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar2, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0203  */
    /* JADX WARN: Code duplicated, block: B:102:0x0205  */
    /* JADX WARN: Code duplicated, block: B:105:0x020d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x020f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0247  */
    /* JADX WARN: Code duplicated, block: B:110:0x024b  */
    /* JADX WARN: Code duplicated, block: B:113:0x025e  */
    /* JADX WARN: Code duplicated, block: B:115:0x026c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:119:0x027d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0280  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01be  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
    public static final void i(final qfb qfbVar, xeb xebVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        long j;
        long j2;
        long j3;
        int i3;
        int i4;
        float f2;
        float fO;
        xeb xebVar2;
        boolean z;
        int i5;
        boolean z2;
        boolean z3;
        Object objK;
        k3y k3yVar;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objK2;
        int i6;
        q96 q96Var;
        l56 l56Var;
        String str;
        xebVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(422335719);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(qfbVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(xebVar) : c86Var2.h(xebVar) ? 32 : 16;
        }
        int i7 = i2 | 384;
        if (c86Var2.P(i7 & 1, (i7 & 147) != 146)) {
            dzo dzoVarI = okx.i(c86Var2);
            Object objK3 = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (objK3 == k3yVar2) {
                objK3 = yds.h(c86Var2);
            }
            final wmj wmjVar = (wmj) objK3;
            pfb pfbVar = ((Boolean) c86Var2.j(nzt.a)).booleanValue() ? qfbVar.f : qfbVar.e;
            en5 en5Var = pfbVar != null ? pfbVar.c : null;
            if (en5Var == null) {
                c86Var2.Z(2137713806);
                j = ((yt0) c86Var2.j(zt0.a)).c.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(2137712504);
                c86Var2.p(false);
                j = en5Var.a;
            }
            en5 en5Var2 = pfbVar != null ? pfbVar.a : null;
            if (en5Var2 == null) {
                c86Var2.Z(2137716238);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(2137714781);
                c86Var2.p(false);
                j2 = en5Var2.a;
            }
            en5 en5Var3 = pfbVar != null ? pfbVar.b : null;
            if (en5Var3 == null) {
                c86Var2.Z(2137718864);
                j3 = ((yt0) c86Var2.j(zt0.a)).b.b;
                c86Var2.p(false);
            } else {
                c86Var2.Z(2137717314);
                c86Var2.p(false);
                j3 = en5Var3.a;
            }
            qn5 qn5VarU0 = j35.u0(j);
            float f3 = qn5VarU0.a;
            float f4 = qn5VarU0.b + 0.1f;
            if (f4 > 1.0f) {
                f4 = 1.0f;
            }
            float f5 = qn5VarU0.c - 0.06f;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            int i8 = en5.o;
            final long jT = u65.T(f3, f4, f5, 1.0f, 16);
            final long j4 = j3;
            final long j5 = j2;
            final pyt pytVarL = ry0.l();
            final pyt pytVarK = ry0.k();
            pyt pytVarJ = ry0.j();
            boolean z7 = qfbVar.h != null;
            if (z7) {
                c86Var2.Z(2137729646);
                i3 = 2;
                i4 = 0;
                f2 = 2.0f;
                fO = (sme.o(pytVarJ, 0, c86Var2, 0, 2) * 2.0f) + 4.0f;
                c86Var2.p(false);
            } else {
                i3 = 2;
                i4 = 0;
                f2 = 2.0f;
                if (z7) {
                    throw yds.i(c86Var2, 2137728527, false);
                }
                c86Var2.Z(2137731497);
                c86Var2.p(false);
                fO = 0.0f;
            }
            float fMax = Math.max((sme.o(pytVarK, i4, c86Var2, i4, i3) * f2) + (sme.o(pytVarL, i4, c86Var2, i4, i3) * f2) + 4.0f + fO, 104.0f);
            caj cajVar = caj.a;
            faj fajVarB = j35.B(e.e(e.f(cajVar, fMax), 1.0f), n4e.K(c86Var2));
            long j6 = j;
            hqp hqpVarA = fqp.a(0.0f, 7, 0L, false);
            nqp nqpVar = new nqp(0);
            int i9 = i7 & 112;
            if (i9 != 32) {
                if ((i7 & 64) != 0) {
                    xebVar2 = xebVar;
                    if (c86Var2.h(xebVar2)) {
                    }
                    i5 = i7 & 14;
                    if (i5 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | z;
                    objK = c86Var2.K();
                    if (z3) {
                        k3yVar = k3yVar2;
                    } else {
                        k3yVar = k3yVar2;
                        if (objK == k3yVar) {
                        }
                        faj fajVarD = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
                        if (i9 != 32 || ((i7 & 64) != 0 && c86Var2.h(xebVar2))) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (i5 == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = z4 | z5;
                        objK2 = c86Var2.K();
                        if (z6 || objK2 == k3yVar) {
                            objK2 = new b4b(xebVar2, qfbVar, 2);
                            c86Var2.k0(objK2);
                        }
                        faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarD, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                        d6i d6iVarD = it3.d(u65.e, false);
                        i6 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarB2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD, h76.f);
                        kbv.c(c86Var2, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var2, i6, l56Var);
                        }
                        kbv.c(c86Var2, fajVarI, h76.d);
                        g57 g57Var = g57.m;
                        if (pfbVar != 0) {
                            str = pfbVar.d;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                        r9e.e(g57Var, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
                        c86Var = c86Var2;
                        final xeb xebVar3 = xebVar2;
                        final boolean z8 = z7;
                        p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i10;
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                int i11 = 1;
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                                    caj cajVar2 = caj.a;
                                    faj fajVarB3 = bVar.b(cajVar2);
                                    long j7 = jT;
                                    it3.a(androidx.compose.foundation.e.a(fajVarB3, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                                    faj fajVarI2 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                                    int i12 = c86Var3.P;
                                    xol xolVarL2 = c86Var3.l();
                                    faj fajVarI3 = o15.I(c86Var3, fajVarI2);
                                    i76.U.getClass();
                                    q96 q96Var2 = h76.b;
                                    c86Var3.d0();
                                    if (c86Var3.O) {
                                        c86Var3.k(q96Var2);
                                    } else {
                                        c86Var3.n0();
                                    }
                                    l56 l56Var2 = h76.f;
                                    kbv.c(c86Var3, ptpVarA, l56Var2);
                                    l56 l56Var3 = h76.e;
                                    kbv.c(c86Var3, xolVarL2, l56Var3);
                                    l56 l56Var4 = h76.g;
                                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                        yds.x(i12, c86Var3, i12, l56Var4);
                                    }
                                    l56 l56Var5 = h76.d;
                                    kbv.c(c86Var3, fajVarI3, l56Var5);
                                    g57 g57Var2 = g57.m;
                                    qfb qfbVar2 = qfbVar;
                                    r9e.e(g57Var2, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                                    faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                    int i13 = c86Var3.P;
                                    xol xolVarL3 = c86Var3.l();
                                    faj fajVarI4 = o15.I(c86Var3, fajVarG);
                                    c86Var3.d0();
                                    if (c86Var3.O) {
                                        c86Var3.k(q96Var2);
                                    } else {
                                        c86Var3.n0();
                                    }
                                    kbv.c(c86Var3, sp5VarA, l56Var2);
                                    kbv.c(c86Var3, xolVarL3, l56Var3);
                                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                        yds.x(i13, c86Var3, i13, l56Var4);
                                    }
                                    kbv.c(c86Var3, fajVarI4, l56Var5);
                                    z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                                    o15.e(c86Var3, e.f(cajVar2, 4.0f));
                                    String str2 = qfbVar2.c;
                                    long j8 = j4;
                                    z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                                    if (z8) {
                                        h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                                        xeb xebVar4 = xebVar3;
                                        boolean zH = c86Var3.h(xebVar4) | c86Var3.f(qfbVar2);
                                        Object objK4 = c86Var3.K();
                                        if (zH || objK4 == t76.a) {
                                            objK4 = new zeb(xebVar4, qfbVar2, i11);
                                            c86Var3.k0(objK4);
                                        }
                                        ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                                        i10 = 0;
                                        c86Var3.p(false);
                                    } else {
                                        i10 = 0;
                                        c86Var3.Z(-1365343585);
                                        c86Var3.p(false);
                                    }
                                    c86Var3.p(true);
                                    xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                                    c86Var3.p(true);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, 48, 0);
                        c86Var.p(true);
                        fajVar2 = cajVar;
                    }
                    objK = new zeb(xebVar2, qfbVar, 0);
                    c86Var2.k0(objK);
                    faj fajVarD2 = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
                    if (i9 != 32) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (i5 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z4 | z5;
                    objK2 = c86Var2.K();
                    if (z6) {
                        objK2 = new b4b(xebVar2, qfbVar, 2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new b4b(xebVar2, qfbVar, 2);
                        c86Var2.k0(objK2);
                    }
                    faj fajVarB3 = com.yandex.music.core.ui.compose.a.b(fajVarD2, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i6 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarB3);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD2, h76.f);
                    kbv.c(c86Var2, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var2.O) {
                        yds.x(i6, c86Var2, i6, l56Var);
                    } else {
                        yds.x(i6, c86Var2, i6, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    g57 g57Var2 = g57.m;
                    if (pfbVar != 0) {
                        str = pfbVar.d;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    r9e.e(g57Var2, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
                    c86Var = c86Var2;
                    final xeb xebVar4 = xebVar2;
                    final boolean z9 = z7;
                    p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i10;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            int i11 = 1;
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                                caj cajVar2 = caj.a;
                                faj fajVarB4 = bVar.b(cajVar2);
                                long j7 = jT;
                                it3.a(androidx.compose.foundation.e.a(fajVarB4, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                                faj fajVarI3 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                                int i12 = c86Var3.P;
                                xol xolVarL3 = c86Var3.l();
                                faj fajVarI4 = o15.I(c86Var3, fajVarI3);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                l56 l56Var2 = h76.f;
                                kbv.c(c86Var3, ptpVarA, l56Var2);
                                l56 l56Var3 = h76.e;
                                kbv.c(c86Var3, xolVarL3, l56Var3);
                                l56 l56Var4 = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                    yds.x(i12, c86Var3, i12, l56Var4);
                                }
                                l56 l56Var5 = h76.d;
                                kbv.c(c86Var3, fajVarI4, l56Var5);
                                g57 g57Var3 = g57.m;
                                qfb qfbVar2 = qfbVar;
                                r9e.e(g57Var3, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                                faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i13 = c86Var3.P;
                                xol xolVarL4 = c86Var3.l();
                                faj fajVarI5 = o15.I(c86Var3, fajVarG);
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, l56Var2);
                                kbv.c(c86Var3, xolVarL4, l56Var3);
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                    yds.x(i13, c86Var3, i13, l56Var4);
                                }
                                kbv.c(c86Var3, fajVarI5, l56Var5);
                                z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                                o15.e(c86Var3, e.f(cajVar2, 4.0f));
                                String str2 = qfbVar2.c;
                                long j8 = j4;
                                z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                                if (z9) {
                                    h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                                    xeb xebVar5 = xebVar4;
                                    boolean zH = c86Var3.h(xebVar5) | c86Var3.f(qfbVar2);
                                    Object objK4 = c86Var3.K();
                                    if (zH || objK4 == t76.a) {
                                        objK4 = new zeb(xebVar5, qfbVar2, i11);
                                        c86Var3.k0(objK4);
                                    }
                                    ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                                    i10 = 0;
                                    c86Var3.p(false);
                                } else {
                                    i10 = 0;
                                    c86Var3.Z(-1365343585);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(true);
                                xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 48, 0);
                    c86Var.p(true);
                    fajVar2 = cajVar;
                } else {
                    xebVar2 = xebVar;
                }
                z = false;
                i5 = i7 & 14;
                if (i5 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | z;
                objK = c86Var2.K();
                if (z3) {
                    k3yVar = k3yVar2;
                    if (objK == k3yVar) {
                    }
                    faj fajVarD3 = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
                    if (i9 != 32) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (i5 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z4 | z5;
                    objK2 = c86Var2.K();
                    if (z6) {
                        objK2 = new b4b(xebVar2, qfbVar, 2);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new b4b(xebVar2, qfbVar, 2);
                        c86Var2.k0(objK2);
                    }
                    faj fajVarB4 = com.yandex.music.core.ui.compose.a.b(fajVarD3, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    i6 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, fajVarB4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD3, h76.f);
                    kbv.c(c86Var2, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var2.O) {
                        yds.x(i6, c86Var2, i6, l56Var);
                    } else {
                        yds.x(i6, c86Var2, i6, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI3, h76.d);
                    g57 g57Var3 = g57.m;
                    if (pfbVar != 0) {
                        str = pfbVar.d;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    r9e.e(g57Var3, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
                    c86Var = c86Var2;
                    final xeb xebVar5 = xebVar2;
                    final boolean z10 = z7;
                    p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i10;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            int i11 = 1;
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                                caj cajVar2 = caj.a;
                                faj fajVarB5 = bVar.b(cajVar2);
                                long j7 = jT;
                                it3.a(androidx.compose.foundation.e.a(fajVarB5, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                                faj fajVarI4 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                                int i12 = c86Var3.P;
                                xol xolVarL4 = c86Var3.l();
                                faj fajVarI5 = o15.I(c86Var3, fajVarI4);
                                i76.U.getClass();
                                q96 q96Var2 = h76.b;
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                l56 l56Var2 = h76.f;
                                kbv.c(c86Var3, ptpVarA, l56Var2);
                                l56 l56Var3 = h76.e;
                                kbv.c(c86Var3, xolVarL4, l56Var3);
                                l56 l56Var4 = h76.g;
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                    yds.x(i12, c86Var3, i12, l56Var4);
                                }
                                l56 l56Var5 = h76.d;
                                kbv.c(c86Var3, fajVarI5, l56Var5);
                                g57 g57Var4 = g57.m;
                                qfb qfbVar2 = qfbVar;
                                r9e.e(g57Var4, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                                faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                                int i13 = c86Var3.P;
                                xol xolVarL5 = c86Var3.l();
                                faj fajVarI6 = o15.I(c86Var3, fajVarG);
                                c86Var3.d0();
                                if (c86Var3.O) {
                                    c86Var3.k(q96Var2);
                                } else {
                                    c86Var3.n0();
                                }
                                kbv.c(c86Var3, sp5VarA, l56Var2);
                                kbv.c(c86Var3, xolVarL5, l56Var3);
                                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                    yds.x(i13, c86Var3, i13, l56Var4);
                                }
                                kbv.c(c86Var3, fajVarI6, l56Var5);
                                z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                                o15.e(c86Var3, e.f(cajVar2, 4.0f));
                                String str2 = qfbVar2.c;
                                long j8 = j4;
                                z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                                if (z10) {
                                    h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                                    xeb xebVar6 = xebVar5;
                                    boolean zH = c86Var3.h(xebVar6) | c86Var3.f(qfbVar2);
                                    Object objK4 = c86Var3.K();
                                    if (zH || objK4 == t76.a) {
                                        objK4 = new zeb(xebVar6, qfbVar2, i11);
                                        c86Var3.k0(objK4);
                                    }
                                    ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                                    i10 = 0;
                                    c86Var3.p(false);
                                } else {
                                    i10 = 0;
                                    c86Var3.Z(-1365343585);
                                    c86Var3.p(false);
                                }
                                c86Var3.p(true);
                                xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                                c86Var3.p(true);
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 48, 0);
                    c86Var.p(true);
                    fajVar2 = cajVar;
                } else {
                    k3yVar = k3yVar2;
                }
                objK = new zeb(xebVar2, qfbVar, 0);
                c86Var2.k0(objK);
                faj fajVarD4 = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
                if (i9 != 32) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (i5 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z4 | z5;
                objK2 = c86Var2.K();
                if (z6) {
                    objK2 = new b4b(xebVar2, qfbVar, 2);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new b4b(xebVar2, qfbVar, 2);
                    c86Var2.k0(objK2);
                }
                faj fajVarB5 = com.yandex.music.core.ui.compose.a.b(fajVarD4, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                d6i d6iVarD4 = it3.d(u65.e, false);
                i6 = c86Var2.P;
                xol xolVarL4 = c86Var2.l();
                faj fajVarI4 = o15.I(c86Var2, fajVarB5);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD4, h76.f);
                kbv.c(c86Var2, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i6, c86Var2, i6, l56Var);
                } else {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI4, h76.d);
                g57 g57Var4 = g57.m;
                if (pfbVar != 0) {
                    str = pfbVar.d;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                r9e.e(g57Var4, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
                c86Var = c86Var2;
                final xeb xebVar6 = xebVar2;
                final boolean z11 = z7;
                p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i10;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i11 = 1;
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                            caj cajVar2 = caj.a;
                            faj fajVarB6 = bVar.b(cajVar2);
                            long j7 = jT;
                            it3.a(androidx.compose.foundation.e.a(fajVarB6, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                            faj fajVarI5 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                            int i12 = c86Var3.P;
                            xol xolVarL5 = c86Var3.l();
                            faj fajVarI6 = o15.I(c86Var3, fajVarI5);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            l56 l56Var2 = h76.f;
                            kbv.c(c86Var3, ptpVarA, l56Var2);
                            l56 l56Var3 = h76.e;
                            kbv.c(c86Var3, xolVarL5, l56Var3);
                            l56 l56Var4 = h76.g;
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                yds.x(i12, c86Var3, i12, l56Var4);
                            }
                            l56 l56Var5 = h76.d;
                            kbv.c(c86Var3, fajVarI6, l56Var5);
                            g57 g57Var5 = g57.m;
                            qfb qfbVar2 = qfbVar;
                            r9e.e(g57Var5, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                            faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                            int i13 = c86Var3.P;
                            xol xolVarL6 = c86Var3.l();
                            faj fajVarI7 = o15.I(c86Var3, fajVarG);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, sp5VarA, l56Var2);
                            kbv.c(c86Var3, xolVarL6, l56Var3);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                yds.x(i13, c86Var3, i13, l56Var4);
                            }
                            kbv.c(c86Var3, fajVarI7, l56Var5);
                            z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                            o15.e(c86Var3, e.f(cajVar2, 4.0f));
                            String str2 = qfbVar2.c;
                            long j8 = j4;
                            z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                            if (z11) {
                                h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                                xeb xebVar7 = xebVar6;
                                boolean zH = c86Var3.h(xebVar7) | c86Var3.f(qfbVar2);
                                Object objK4 = c86Var3.K();
                                if (zH || objK4 == t76.a) {
                                    objK4 = new zeb(xebVar7, qfbVar2, i11);
                                    c86Var3.k0(objK4);
                                }
                                ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                                i10 = 0;
                                c86Var3.p(false);
                            } else {
                                i10 = 0;
                                c86Var3.Z(-1365343585);
                                c86Var3.p(false);
                            }
                            c86Var3.p(true);
                            xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                            c86Var3.p(true);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 48, 0);
                c86Var.p(true);
                fajVar2 = cajVar;
            } else {
                xebVar2 = xebVar;
            }
            z = true;
            i5 = i7 & 14;
            if (i5 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | z;
            objK = c86Var2.K();
            if (z3) {
                k3yVar = k3yVar2;
                if (objK == k3yVar) {
                }
                faj fajVarD5 = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
                if (i9 != 32) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (i5 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z4 | z5;
                objK2 = c86Var2.K();
                if (z6) {
                    objK2 = new b4b(xebVar2, qfbVar, 2);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new b4b(xebVar2, qfbVar, 2);
                    c86Var2.k0(objK2);
                }
                faj fajVarB6 = com.yandex.music.core.ui.compose.a.b(fajVarD5, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                d6i d6iVarD5 = it3.d(u65.e, false);
                i6 = c86Var2.P;
                xol xolVarL5 = c86Var2.l();
                faj fajVarI5 = o15.I(c86Var2, fajVarB6);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD5, h76.f);
                kbv.c(c86Var2, xolVarL5, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i6, c86Var2, i6, l56Var);
                } else {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI5, h76.d);
                g57 g57Var5 = g57.m;
                if (pfbVar != 0) {
                    str = pfbVar.d;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                r9e.e(g57Var5, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
                c86Var = c86Var2;
                final xeb xebVar7 = xebVar2;
                final boolean z12 = z7;
                p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i10;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i11 = 1;
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                            caj cajVar2 = caj.a;
                            faj fajVarB7 = bVar.b(cajVar2);
                            long j7 = jT;
                            it3.a(androidx.compose.foundation.e.a(fajVarB7, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                            faj fajVarI6 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                            int i12 = c86Var3.P;
                            xol xolVarL6 = c86Var3.l();
                            faj fajVarI7 = o15.I(c86Var3, fajVarI6);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            l56 l56Var2 = h76.f;
                            kbv.c(c86Var3, ptpVarA, l56Var2);
                            l56 l56Var3 = h76.e;
                            kbv.c(c86Var3, xolVarL6, l56Var3);
                            l56 l56Var4 = h76.g;
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                                yds.x(i12, c86Var3, i12, l56Var4);
                            }
                            l56 l56Var5 = h76.d;
                            kbv.c(c86Var3, fajVarI7, l56Var5);
                            g57 g57Var6 = g57.m;
                            qfb qfbVar2 = qfbVar;
                            r9e.e(g57Var6, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                            faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                            int i13 = c86Var3.P;
                            xol xolVarL7 = c86Var3.l();
                            faj fajVarI8 = o15.I(c86Var3, fajVarG);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var2);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, sp5VarA, l56Var2);
                            kbv.c(c86Var3, xolVarL7, l56Var3);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                                yds.x(i13, c86Var3, i13, l56Var4);
                            }
                            kbv.c(c86Var3, fajVarI8, l56Var5);
                            z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                            o15.e(c86Var3, e.f(cajVar2, 4.0f));
                            String str2 = qfbVar2.c;
                            long j8 = j4;
                            z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                            if (z12) {
                                h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                                xeb xebVar8 = xebVar7;
                                boolean zH = c86Var3.h(xebVar8) | c86Var3.f(qfbVar2);
                                Object objK4 = c86Var3.K();
                                if (zH || objK4 == t76.a) {
                                    objK4 = new zeb(xebVar8, qfbVar2, i11);
                                    c86Var3.k0(objK4);
                                }
                                ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                                i10 = 0;
                                c86Var3.p(false);
                            } else {
                                i10 = 0;
                                c86Var3.Z(-1365343585);
                                c86Var3.p(false);
                            }
                            c86Var3.p(true);
                            xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                            c86Var3.p(true);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 48, 0);
                c86Var.p(true);
                fajVar2 = cajVar;
            } else {
                k3yVar = k3yVar2;
            }
            objK = new zeb(xebVar2, qfbVar, 0);
            c86Var2.k0(objK);
            faj fajVarD6 = androidx.compose.foundation.a.d(fajVarB, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK, 12);
            if (i9 != 32) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (i5 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z4 | z5;
            objK2 = c86Var2.K();
            if (z6) {
                objK2 = new b4b(xebVar2, qfbVar, 2);
                c86Var2.k0(objK2);
            } else {
                objK2 = new b4b(xebVar2, qfbVar, 2);
                c86Var2.k0(objK2);
            }
            faj fajVarB7 = com.yandex.music.core.ui.compose.a.b(fajVarD6, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
            d6i d6iVarD6 = it3.d(u65.e, false);
            i6 = c86Var2.P;
            xol xolVarL6 = c86Var2.l();
            faj fajVarI6 = o15.I(c86Var2, fajVarB7);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD6, h76.f);
            kbv.c(c86Var2, xolVarL6, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var);
            } else {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI6, h76.d);
            g57 g57Var6 = g57.m;
            if (pfbVar != 0) {
                str = pfbVar.d;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            r9e.e(g57Var6, str, e.d(cajVar, 1.0f), null, null, null, zxu.w(-471727411, c86Var2, new zx0(j6, 7)), null, c86Var2, 1573254, 184);
            c86Var = c86Var2;
            final xeb xebVar8 = xebVar2;
            final boolean z13 = z7;
            p85.b(jT, zxu.w(261286173, c86Var, new Function2() { // from class: afb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i10;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i11 = 1;
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                        caj cajVar2 = caj.a;
                        faj fajVarB8 = bVar.b(cajVar2);
                        long j7 = jT;
                        it3.a(androidx.compose.foundation.e.a(fajVarB8, wmjVar, fqp.a(0.0f, 3, j7, false)), c86Var3, 0);
                        faj fajVarI7 = d.i(e.d(cajVar2, 1.0f), 16.0f, 0.0f, 2);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                        int i12 = c86Var3.P;
                        xol xolVarL7 = c86Var3.l();
                        faj fajVarI8 = o15.I(c86Var3, fajVarI7);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var2 = h76.f;
                        kbv.c(c86Var3, ptpVarA, l56Var2);
                        l56 l56Var3 = h76.e;
                        kbv.c(c86Var3, xolVarL7, l56Var3);
                        l56 l56Var4 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i12))) {
                            yds.x(i12, c86Var3, i12, l56Var4);
                        }
                        l56 l56Var5 = h76.d;
                        kbv.c(c86Var3, fajVarI8, l56Var5);
                        g57 g57Var7 = g57.m;
                        qfb qfbVar2 = qfbVar;
                        r9e.e(g57Var7, qfbVar2.d, e.n(d.i(cajVar2, 0.0f, 16.0f, 1), 72.0f), wt6.b, null, null, null, null, c86Var3, 3462, 240);
                        faj fajVarG = y55.g(1.0f, d.k(cajVar2, 12.0f, 0.0f, 16.0f, 0.0f, 10), true);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                        int i13 = c86Var3.P;
                        xol xolVarL8 = c86Var3.l();
                        faj fajVarI9 = o15.I(c86Var3, fajVarG);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA, l56Var2);
                        kbv.c(c86Var3, xolVarL8, l56Var3);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i13))) {
                            yds.x(i13, c86Var3, i13, l56Var4);
                        }
                        kbv.c(c86Var3, fajVarI9, l56Var5);
                        z24.r(qfbVar2.b, null, j5, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                        o15.e(c86Var3, e.f(cajVar2, 4.0f));
                        String str2 = qfbVar2.c;
                        long j8 = j4;
                        z24.r(str2, null, j8, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarK, c86Var3, 0, 3120, 55290);
                        if (z13) {
                            h18.m(4.0f, -1365721258, c86Var3, c86Var3, cajVar2);
                            xeb xebVar9 = xebVar8;
                            boolean zH = c86Var3.h(xebVar9) | c86Var3.f(qfbVar2);
                            Object objK4 = c86Var3.K();
                            if (zH || objK4 == t76.a) {
                                objK4 = new zeb(xebVar9, qfbVar2, i11);
                                c86Var3.k0(objK4);
                            }
                            ke.a(0, 2, j8, j7, c86Var3, null, (Function0) objK4);
                            i10 = 0;
                            c86Var3.p(false);
                        } else {
                            i10 = 0;
                            c86Var3.Z(-1365343585);
                            c86Var3.p(false);
                        }
                        c86Var3.p(true);
                        xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, i10, c86Var3), null, null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 48, 4);
                        c86Var3.p(true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 48, 0);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(qfbVar, xebVar, fajVar2, i, 1);
        }
    }

    public static final void j(final xeb xebVar, final faj fajVar, v76 v76Var, final int i) {
        xebVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2026550437);
        int iW = c86Var.w();
        int i2 = (c86Var.f(xebVar) ? 4 : 2) | i | 48;
        final int i3 = 1;
        final int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ufb ufbVar = (ufb) hde.t(xebVar.c, c86Var).getValue();
            final caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "dynamic_banner_block");
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
            c86Var.Z(1474489700);
            if (Intrinsics.e(ufbVar, sfb.a) || Intrinsics.e(ufbVar, rfb.a)) {
                c86Var.Z(1474576189);
                c86Var.p(false);
                c86Var.t(iW);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(xebVar, cajVar, i, i4) { // from class: yeb
                        public final /* synthetic */ int a;
                        public final /* synthetic */ xeb b;
                        public final /* synthetic */ faj c;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i6 = this.a;
                            faj fajVar2 = this.c;
                            xeb xebVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    ykq.j(xebVar2, fajVar2, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    ykq.j(xebVar2, fajVar2, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            if (!(ufbVar instanceof tfb)) {
                throw yds.i(c86Var, -783719809, false);
            }
            c86Var.Z(-783715138);
            i(((tfb) ufbVar).a, xebVar, null, c86Var, (i2 << 3) & 112);
            epd.r(c86Var, false, false, true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new Function2(xebVar, fajVar, i, i3) { // from class: yeb
                public final /* synthetic */ int a;
                public final /* synthetic */ xeb b;
                public final /* synthetic */ faj c;

                {
                    this.a = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    faj fajVar2 = this.c;
                    xeb xebVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            ykq.j(xebVar2, fajVar2, v76Var2, hde.f0(1));
                            break;
                        default:
                            ykq.j(xebVar2, fajVar2, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final rwb rwbVar, final hke hkeVar, final qwb qwbVar, final xke xkeVar, final a5c a5cVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final y0w y0wVar, final g57 g57Var, final faj fajVar, Function0 function4, pyt pytVar, v76 v76Var, final int i, final int i2) {
        qwb qwbVar2;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Function0 function8;
        y0w y0wVar2;
        Function0 function9;
        int i3;
        final pyt pytVar2;
        final Function0 function10;
        final Function0 function11;
        final pyt pytVarF;
        rwbVar.getClass();
        hkeVar.getClass();
        xkeVar.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        y0wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1270497502);
        int i4 = (c86Var.f(rwbVar) ? 4 : 2) | i | (c86Var.f(hkeVar) ? 32 : 16);
        if ((i & 384) == 0) {
            qwbVar2 = qwbVar;
            i4 |= c86Var.f(qwbVar2) ? 256 : 128;
        } else {
            qwbVar2 = qwbVar;
        }
        int i5 = i4 | (c86Var.f(xkeVar) ? 2048 : 1024) | (c86Var.h(a5cVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if ((196608 & i) == 0) {
            function5 = function0;
            i5 |= c86Var.h(function5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function5 = function0;
        }
        if ((1572864 & i) == 0) {
            function6 = function1;
            i5 |= c86Var.h(function6) ? 1048576 : 524288;
        } else {
            function6 = function1;
        }
        if ((12582912 & i) == 0) {
            function7 = function2;
            i5 |= c86Var.h(function7) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function7 = function2;
        }
        if ((100663296 & i) == 0) {
            function8 = function3;
            i5 |= c86Var.h(function8) ? 67108864 : 33554432;
        } else {
            function8 = function3;
        }
        if ((805306368 & i) == 0) {
            y0wVar2 = y0wVar;
            i5 |= c86Var.f(y0wVar2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            y0wVar2 = y0wVar;
        }
        int i6 = i2 & 4096;
        if (i6 != 0) {
            i3 = 438;
            function9 = function4;
        } else {
            function9 = function4;
            i3 = '6' | (c86Var.h(function9) ? (char) 256 : (char) 128);
        }
        int i7 = i5;
        if (c86Var.P(i7 & 1, ((i7 & 306783379) == 306783378 && ((i3 | 1795072) & 599187) == 599186) ? false : true)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                function11 = i6 != 0 ? null : function9;
                pytVarF = ry0.f();
            } else {
                c86Var.S();
                pytVarF = pytVar;
                function11 = function9;
            }
            c86Var.q();
            final qwb qwbVar3 = qwbVar2;
            final Function0 function12 = function5;
            final Function0 function13 = function6;
            final Function0 function14 = function7;
            final Function0 function15 = function8;
            final y0w y0wVar3 = y0wVar2;
            bt5.a(new s6o[0], true, zxu.w(2072025941, c86Var, new Function2() { // from class: nwb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j = en5.m;
                        long j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        faj fajVarE = e.e(fajVar, 1.0f);
                        hke hkeVar2 = hkeVar;
                        boolean zF = c86Var2.f(hkeVar2);
                        Object objK = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK == k3yVar) {
                            objK = new hf1(hkeVar2, 2);
                            c86Var2.k0(objK);
                        }
                        faj fajVarA = androidx.compose.ui.platform.a.a(a.a(fajVarE, (Function1) objK), "entity_header");
                        Object objK2 = c86Var2.K();
                        if (objK2 == k3yVar) {
                            objK2 = new kgb(15);
                            c86Var2.k0(objK2);
                        }
                        the.k(rrq.b(fajVarA, false, (Function1) objK2), null, j, j2, null, 0.0f, zxu.w(-362789743, c86Var2, new pwb(xkeVar, rwbVar, qwbVar3, pytVarF, function13, hkeVar2, g57Var, y0wVar3, function12, a5cVar, function14, function15, function11)), c86Var2, 1573248, 50);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 432, 0);
            pytVar2 = pytVarF;
            function10 = function11;
        } else {
            c86Var.S();
            pytVar2 = pytVar;
            function10 = function9;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: owb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    ykq.k(rwbVar, hkeVar, qwbVar, xkeVar, a5cVar, function0, function1, function2, function3, y0wVar, g57Var, fajVar, function10, pytVar2, (v76) obj, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final fec l(Function1 function1) {
        eec eecVar = new eec();
        function1.invoke(eecVar);
        t22 t22Var = eecVar.a;
        if (t22Var == null) {
            t22Var = new t22(true);
        }
        t22 t22Var2 = t22Var;
        fbb fbbVar = new fbb();
        a6t a6tVar = eecVar.b;
        if (a6tVar == null) {
            a6tVar = new a6t(false, false, false);
        }
        return new fec(t22Var2, fbbVar, a6tVar, eecVar.c, eecVar.d, eecVar.e);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00db  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0113  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x0148  */
    /* JADX WARN: Code duplicated, block: B:89:0x0151  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    /* JADX WARN: Code duplicated, block: B:93:0x017c  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df  */
    /* JADX WARN: Code duplicated, block: B:98:0x01eb  */
    public static final void m(String str, String str2, yy1 yy1Var, yt6 yt6Var, opy opyVar, faj fajVar, Function1 function1, nn5 nn5Var, v76 v76Var, int i, int i2) {
        int i3;
        opy opyVar2;
        faj fajVar2;
        int i4;
        boolean z;
        faj fajVar3;
        nn5 nn5Var2;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        Object objK;
        boolean zBooleanValue;
        int i5;
        q96 q96Var;
        l56 l56Var;
        faj fajVarU;
        d2f d2fVar;
        boolean z2;
        boolean z3;
        int i6;
        str.getClass();
        str2.getClass();
        yy1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(660946296);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(yy1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(yt6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            opyVar2 = opyVar;
            i3 |= c86Var.f(opyVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            opyVar2 = opyVar;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i) != 0) {
                if (c86Var.h(function1)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i3 |= i6;
            }
            i4 = i3 | 12582912;
            if ((4793491 & i4) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i7 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                arg argVar = new arg(en5.e, en5.m);
                objK = c86Var.K();
                if (objK == t76.a) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK = Boolean.valueOf(z3);
                    c86Var.k0(objK);
                }
                zBooleanValue = ((Boolean) objK).booleanValue();
                bc3 bc3Var = u65.i;
                d6i d6iVarD = it3.d(bc3Var, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                faj fajVarD = e.d(cajVar, 1.0f);
                if (zBooleanValue) {
                    fajVarU = o8i.u(cajVar, 16.0f, di0.u);
                } else {
                    fajVarU = cajVar;
                }
                faj fajVarT = fajVarD.t(fajVarU);
                d2fVar = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                d2fVar.c = str2;
                if (zBooleanValue) {
                    z2 = true;
                } else {
                    z2 = true;
                    d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(true)}));
                }
                int i8 = i4 << 3;
                rce.a(d2fVar.a(), null, fajVarT, null, null, null, wt6.a, 0.0f, argVar, 0, c86Var, (234881024 & i8) | 1572912, 696);
                c86Var = c86Var;
                o(str, str2, yy1Var, opyVar2, yt6Var, androidx.compose.foundation.layout.b.a.a(cajVar, bc3Var), function1, c86Var, (i8 & 57344) | (i4 & 1022) | ((i4 >> 3) & 7168) | (i4 & 3670016));
                c86Var.p(z2);
                fajVar3 = fajVar4;
                nn5Var2 = argVar;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                nn5Var2 = nn5Var;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(str, str2, yy1Var, yt6Var, opyVar, fajVar3, function1, nn5Var2, i, i2, 2);
            }
        }
        i3 |= 196608;
        fajVar2 = fajVar;
        if ((1572864 & i) != 0) {
            if (c86Var.h(function1)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        i4 = i3 | 12582912;
        if ((4793491 & i4) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i7 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            arg argVar2 = new arg(en5.e, en5.m);
            objK = c86Var.K();
            if (objK == t76.a) {
                if (Build.VERSION.SDK_INT >= 31) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = Boolean.valueOf(z3);
                c86Var.k0(objK);
            }
            zBooleanValue = ((Boolean) objK).booleanValue();
            bc3 bc3Var2 = u65.i;
            d6i d6iVarD2 = it3.d(bc3Var2, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVar4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            faj fajVarD2 = e.d(cajVar, 1.0f);
            if (zBooleanValue) {
                fajVarU = o8i.u(cajVar, 16.0f, di0.u);
            } else {
                fajVarU = cajVar;
            }
            faj fajVarT2 = fajVarD2.t(fajVarU);
            d2fVar = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            d2fVar.c = str2;
            if (zBooleanValue) {
                z2 = true;
                d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(true)}));
            } else {
                z2 = true;
            }
            int i9 = i4 << 3;
            rce.a(d2fVar.a(), null, fajVarT2, null, null, null, wt6.a, 0.0f, argVar2, 0, c86Var, (234881024 & i9) | 1572912, 696);
            c86Var = c86Var;
            o(str, str2, yy1Var, opyVar2, yt6Var, androidx.compose.foundation.layout.b.a.a(cajVar, bc3Var2), function1, c86Var, (i9 & 57344) | (i4 & 1022) | ((i4 >> 3) & 7168) | (i4 & 3670016));
            c86Var.p(z2);
            fajVar3 = fajVar4;
            nn5Var2 = argVar2;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            nn5Var2 = nn5Var;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(str, str2, yy1Var, yt6Var, opyVar, fajVar3, function1, nn5Var2, i, i2, 2);
        }
    }

    public static final void n(boolean z, v76 v76Var, int i) {
        int i2;
        int i3;
        tmb tmbVar = tmb.c;
        zb3 zb3Var = u65.q;
        s21 s21Var = zq7.d;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(859724110);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i & 48;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i2 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            i3 = 1;
            c86Var.S();
        } else if (okx.h(c86Var)) {
            c86Var.Z(1151116138);
            ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
            float f2 = ((b7b) f26.c(new b7b(((Configuration) c86Var.j(ea6Var)).screenWidthDp * 0.5f), new b7b(((Configuration) c86Var.j(ea6Var)).screenHeightDp * 0.6f))).a;
            faj fajVarD = e.d(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            d8e.i(i2 & 14, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(j35.B(e.s(cajVar, f2), tmbVar), 0.83f).t(new HorizontalAlignElement(u65.r)), n4e.J(c86Var)), z);
            o15.e(c86Var, e.f(cajVar, 26.0f));
            c86Var.p(true);
            c86Var.p(false);
            i3 = 1;
        } else {
            c86Var.Z(1151728016);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56 l56Var2 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var2);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            d8e.i((i2 & 14) | 48, 0, c86Var, e.e(androidx.compose.foundation.layout.a.a(j35.B(d.i(cajVar, 16.0f, 0.0f, 2), tmbVar), 0.83f), 1.0f), z);
            o15.e(c86Var, e.f(cajVar, 26.0f));
            i3 = 1;
            c86Var.p(true);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, i3, z);
        }
    }

    public static final void o(String str, String str2, yy1 yy1Var, opy opyVar, yt6 yt6Var, faj fajVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(210254830);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(yy1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(opyVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(yt6Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.h(function1) ? 1048576 : 524288;
        }
        if (c86Var2.P(i2 & 1, (599187 & i2) != 599186)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new en5(en5.m));
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            int i3 = i2;
            wrs wrsVarB = lyr.b(((en5) eojVar.getValue()).a, null, null, c86Var2, 0, 14);
            boolean zE = c86Var2.e(((en5) wrsVarB.getValue()).a);
            Object objK2 = c86Var2.K();
            if (zE || objK2 == k3yVar) {
                objK2 = function1 != null ? (tu3) function1.invoke(new en5(((en5) wrsVarB.getValue()).a)) : null;
                c86Var2.k0(objK2);
            }
            tu3 tu3Var = (tu3) objK2;
            boolean z = (i3 & 14) == 4;
            Object objK3 = c86Var2.K();
            if (z || objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK3);
            }
            eoj eojVar2 = (eoj) objK3;
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(new xyr(9205357640488583168L));
                c86Var2.k0(objK4);
            }
            eoj eojVar3 = (eoj) objK4;
            xyr xyrVar = new xyr(((xyr) eojVar3.getValue()).a);
            boolean z2 = (i3 & 7168) == 2048;
            Object objK5 = c86Var2.K();
            if (z2 || objK5 == k3yVar) {
                objK5 = new yb7(opyVar, eojVar3, (Continuation) null, 15);
                c86Var2.k0(objK5);
            }
            bt5.f(c86Var2, xyrVar, (Function2) objK5);
            Object objK6 = c86Var2.K();
            if (objK6 == k3yVar) {
                objK6 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK6);
            }
            e37 e37Var = (e37) objK6;
            wus wusVar = AndroidCompositionLocals_androidKt.b;
            d2f d2fVar = new d2f((Context) c86Var2.j(wusVar));
            d2fVar.c = str;
            tok.L(d2fVar, yy1Var);
            d2fVar.e = new o18(e37Var, eojVar, eojVar2);
            f2f f2fVarA = d2fVar.a();
            d2f d2fVar2 = new d2f((Context) c86Var2.j(wusVar));
            d2fVar2.c = str2;
            tok.L(d2fVar2, yy1Var);
            d2fVar2.e = new e88(e37Var, eojVar);
            c23.c(null, null, false, zxu.w(1127215556, c86Var2, new kmd(fajVar, opyVar, tu3Var, d2fVar2.a(), yt6Var, f2fVarA, eojVar2, eojVar3)), c86Var2, 3072, 7);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(str, str2, yy1Var, opyVar, yt6Var, fajVar, function1, i);
        }
    }

    public static final void p(boolean z, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1012900883);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i & 48;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i2 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            g(i2 & 14, c86Var, d.k(d.i(cajVar, 128.0f, 0.0f, 2), 0.0f, 32.0f, 0.0f, 32.0f, 5), z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, i3, z);
        }
    }

    public static final void q(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        faj fajVar2;
        boolean z2 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-636658906);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            fajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            int i5 = i3 & 14;
            e(i5, c86Var, null, z2);
            o15.e(c86Var, e.s(fajVar2, 16.0f));
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVar2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            int i7 = i5 | 48;
            d8e.j(z2, e.s(fajVar2, 160.0f), ry0.f(), c86Var, i7, 0);
            o15.e(c86Var, e.f(fajVar2, 4.0f));
            z2 = z;
            d8e.j(z2, e.s(fajVar2, 95.0f), ry0.l(), c86Var, i7, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z2, fajVar2, i, 9);
        }
    }

    public static final boolean r(qfr qfrVar, qfr qfrVar2) {
        if (qfrVar2 == null) {
            return false;
        }
        if ((qfrVar instanceof ofr) || (qfrVar instanceof nfr)) {
            return Intrinsics.e(qfrVar, qfrVar2);
        }
        if (!(qfrVar instanceof pfr)) {
            f9e.e();
            return false;
        }
        fgu fguVar = ((pfr) qfrVar).b;
        pfr pfrVar = qfrVar2 instanceof pfr ? (pfr) qfrVar2 : null;
        return fguVar.equals(pfrVar != null ? pfrVar.b : null);
    }

    public static final int s(List list) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iG = um5.g(list);
        for (int i2 = 1; i2 < iG; i2++) {
            if (en5.d(((en5) list.get(i2)).a) == 0.0f) {
                i++;
            }
        }
        return i;
    }

    public static final ArrayList t(Collection collection, Collection collection2) {
        collection.getClass();
        collection2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f13 f13Var = (f13) it.next();
            if (!f13Var.equals(f13.k) && !collection2.contains(f13Var)) {
                arrayList.add(f13Var);
                List list = f13Var.e;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (!((f13) obj).equals(f13.k)) {
                            arrayList2.add(obj);
                        }
                    }
                    zm5.t(arrayList, arrayList2);
                }
            }
        }
        return arrayList;
    }

    public static final String u(ArrayList arrayList) {
        arrayList.getClass();
        return CollectionsKt.W(arrayList, ", ", null, null, new ba1(8), 30);
    }

    public static final String v(Collection collection, Collection collection2) {
        collection.getClass();
        collection2.getClass();
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f13 f13Var = (f13) it.next();
            if (!f13Var.equals(f13.k) && !collection2.contains(f13Var)) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(f13Var.b);
                List<f13> list = f13Var.e;
                if (list != null) {
                    for (f13 f13Var2 : list) {
                        String str = f13Var2.d;
                        if (str == null) {
                            str = ", ";
                        }
                        sb.append(str);
                        sb.append(f13Var2.b);
                    }
                }
            }
        }
        return sb.toString();
    }

    public static String w(Collection collection) {
        return v(collection, brb.a);
    }

    public static String x(Collection collection) {
        brb brbVar = brb.a;
        collection.getClass();
        brbVar.getClass();
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m51 m51Var = (m51) it.next();
            if (!m51Var.equals(m51.v)) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(m51Var.b);
                List<m51> list = m51Var.h;
                if (list != null) {
                    for (m51 m51Var2 : list) {
                        String str = m51Var2.i;
                        if (str == null) {
                            str = ", ";
                        }
                        sb.append(str);
                        sb.append(m51Var2.b);
                    }
                }
            }
        }
        return sb.toString();
    }

    public static f29 y(String str) {
        if (Intrinsics.e(str, "global")) {
            return f29.GLOBAL;
        }
        if (Intrinsics.e(str, "card")) {
            return f29.CARD;
        }
        return null;
    }

    public static final long z(m6l m6lVar, yt6 yt6Var, long j) {
        long jD = yt6Var.d(m6lVar.i(), j);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32)) * Float.intBitsToFloat((int) (m6lVar.i() >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jD & 4294967295L)) * Float.intBitsToFloat((int) (m6lVar.i() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
