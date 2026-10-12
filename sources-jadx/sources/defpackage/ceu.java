package defpackage;

import android.os.Parcelable;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.album.TrackPositionDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.track.TrackFadeDto;
import com.yandex.music.shared.dto.track.TrackLoudnessDto;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ceu {
    /* JADX WARN: Code duplicated, block: B:100:0x0197  */
    public static final jbu a(TrackDto trackDto) {
        iq2 iq2Var;
        TrackPositionDto trackPosition;
        boolean zContains;
        tr trVar;
        tr trVar2;
        CoverPath coverPathNone;
        ebu ebuVar;
        CoverPath coverPathS;
        ebu ebuVar2;
        Date date;
        Date date2;
        ebu ebuVar3;
        String str;
        shu shuVar;
        wfu wfuVar;
        wfu wfuVar2;
        LinkedHashMap linkedHashMap;
        Boolean hasAvailableTextLyrics;
        Integer volume;
        Integer index;
        String id = trackDto.getId();
        if (id == null) {
            return null;
        }
        String error = trackDto.getError();
        if (error != null) {
            iq2.a.getClass();
            int iHashCode = error.hashCode();
            if (iHashCode == -721218717) {
                if (error.equals("no-rights")) {
                    iq2Var = iq2.c;
                }
                c.x("Unknown error string: ".concat(error));
                return null;
            }
            if (iHashCode == -615392837) {
                if (error.equals("no-metadata")) {
                    iq2Var = iq2.e;
                }
                c.x("Unknown error string: ".concat(error));
                return null;
            }
            if (iHashCode == 184069128 && error.equals("not-found")) {
                iq2Var = iq2.d;
            }
            c.x("Unknown error string: ".concat(error));
            return null;
        }
        na8 na8Var = iq2.a;
        Boolean available = trackDto.getAvailable();
        na8Var.getClass();
        iq2Var = (available == null || !available.booleanValue()) ? iq2.c : iq2.b;
        iq2 iq2Var2 = iq2Var;
        List albums = trackDto.getAlbums();
        AlbumDto albumDto = albums != null ? (AlbumDto) CollectionsKt.firstOrNull(albums) : null;
        if (albumDto == null) {
            trVar = tr.K;
            trackPosition = null;
            trVar2 = null;
            zContains = false;
        } else {
            tr trVarM = te8.M(albumDto);
            if (trVarM == null) {
                trVarM = tr.K;
            }
            Parcelable.Creator<tr> creator = tr.CREATOR;
            trVarM.getClass();
            tr trVar3 = !u65.X(trVarM.a) ? trVarM : null;
            trackPosition = albumDto.getTrackPosition();
            List bests = albumDto.getBests();
            zContains = bests != null ? bests.contains(id) : false;
            trVar = trVarM;
            trVar2 = trVar3;
        }
        List listF = t3w.F(trackDto.getArtists());
        trVar.getClass();
        String str2 = trVar.a;
        String str3 = trVar.j;
        TrackPositionDto trackPositionDto = trackPosition;
        String str4 = trVar.b;
        int iIntValue = -1;
        int iIntValue2 = (trackPositionDto == null || (index = trackPositionDto.getIndex()) == null) ? -1 : index.intValue();
        if (trackPositionDto != null && (volume = trackPositionDto.getVolume()) != null) {
            iIntValue = volume.intValue();
        }
        d30 d30Var = new d30(str2, str3, id, str4, iIntValue2, iIntValue, zContains, 128);
        String contentWarning = trackDto.getContentWarning();
        WarningContent warningContentA = contentWarning != null ? WarningContent.a(contentWarning) : null;
        CoverPathDto cutoutCover = trackDto.getCutoutCover();
        if (cutoutCover != null) {
            coverPathNone = px3.Y(cutoutCover, WebPath$Storage.AVATARS_NO_CROP);
        } else {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        CoverPath coverPath = coverPathNone;
        String realId = trackDto.getRealId();
        String title = trackDto.getTitle();
        if (title == null) {
            title = "";
        }
        Long durationMs = trackDto.getDurationMs();
        long jLongValue = durationMs != null ? durationMs.longValue() : 0L;
        List<m51> list = listF;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (m51 m51Var : list) {
            Parcelable.Creator<f13> creator2 = f13.CREATOR;
            arrayList.add(nw7.f(m51Var));
        }
        String trackSource = trackDto.getTrackSource();
        String ugcArtistName = trackDto.getUgcArtistName();
        boolean z = warningContentA == WarningContent.EXPLICIT;
        Boolean rememberPosition = trackDto.getRememberPosition();
        boolean zBooleanValue = rememberPosition != null ? rememberPosition.booleanValue() : false;
        if (warningContentA == null) {
            warningContentA = WarningContent.NONE;
        }
        Boolean lyricsAvailable = trackDto.getLyricsAvailable();
        boolean zBooleanValue2 = lyricsAvailable != null ? lyricsAvailable.booleanValue() : false;
        TrackDto.LyricsInfoDto lyricsInfo = trackDto.getLyricsInfo();
        if (lyricsInfo == null || (hasAvailableTextLyrics = lyricsInfo.getHasAvailableTextLyrics()) == null) {
            ebuVar = null;
        } else {
            boolean zBooleanValue3 = hasAvailableTextLyrics.booleanValue();
            Boolean hasAvailableSyncLyrics = lyricsInfo.getHasAvailableSyncLyrics();
            if (hasAvailableSyncLyrics != null) {
                ebuVar = new ebu(zBooleanValue3, hasAvailableSyncLyrics.booleanValue());
            } else {
                ebuVar = null;
            }
        }
        CoverPath coverPath2 = trVar.E.a;
        boolean z2 = zBooleanValue2;
        String type = trackDto.getType();
        String version = trackDto.getVersion();
        ArrayList arrayListX0 = CollectionsKt.x0(listF);
        ArrayList arrayListA0 = mv5.a0(listF);
        String coverUri = trackDto.getCoverUri();
        if (coverUri != null) {
            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
            webPath$Storage.getClass();
            coverPathS = goc.s(coverUri, webPath$Storage);
        } else {
            coverPathS = null;
        }
        String pubDate = trackDto.getPubDate();
        if (pubDate != null) {
            try {
                Object obj = zah.a.get();
                obj.getClass();
                ebuVar2 = ebuVar;
                try {
                    date = ((SimpleDateFormat) obj).parse(pubDate);
                } catch (ParseException unused) {
                    date = null;
                }
            } catch (ParseException unused2) {
                ebuVar2 = ebuVar;
            }
            date2 = date;
            ebuVar3 = ebuVar2;
        } else {
            date2 = null;
            ebuVar3 = ebuVar;
        }
        String playerId = trackDto.getPlayerId();
        String shortDescription = trackDto.getShortDescription();
        WarningContent warningContent = warningContentA;
        String str5 = title;
        String episodeType = trackDto.getEpisodeType();
        Boolean isSuitableForChildren = trackDto.getIsSuitableForChildren();
        boolean zBooleanValue4 = isSuitableForChildren != null ? isSuitableForChildren.booleanValue() : false;
        TrackLoudnessDto loudnessDto = trackDto.getLoudnessDto();
        if (loudnessDto != null) {
            Float i = loudnessDto.getI();
            if (i != null) {
                float fFloatValue = i.floatValue();
                Float tp = loudnessDto.getTp();
                str = realId;
                shu shuVar2 = tp != null ? new shu(fFloatValue, tp.floatValue()) : null;
                shuVar = shuVar2;
            } else {
                str = realId;
            }
            shuVar = shuVar2;
        } else {
            str = realId;
            shuVar = null;
        }
        List availableForOptions = trackDto.getAvailableForOptions();
        List listO = availableForOptions != null ? CollectionsKt.O(availableForOptions) : brb.a;
        Boolean availableForPremiumUsers = trackDto.getAvailableForPremiumUsers();
        boolean zBooleanValue5 = availableForPremiumUsers != null ? availableForPremiumUsers.booleanValue() : false;
        Long previewDurationMs = trackDto.getPreviewDurationMs();
        long jLongValue2 = previewDurationMs != null ? previewDurationMs.longValue() : -1L;
        List disclaimer = trackDto.getDisclaimer();
        List listO2 = disclaimer != null ? CollectionsKt.O(disclaimer) : brb.a;
        TrackFadeDto fade = trackDto.getFade();
        wfu wfuVarT = fade != null ? sje.T(fade) : null;
        TrackFadeDto mixFade = trackDto.getMixFade();
        wfu wfuVarT2 = mixFade != null ? sje.T(mixFade) : null;
        Map colorPalette = trackDto.getColorPalette();
        List list2 = listO2;
        if (colorPalette != null) {
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : colorPalette.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (key != null && value != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                wfuVarT = wfuVarT;
                wfuVarT2 = wfuVarT2;
            }
            wfuVar = wfuVarT;
            wfuVar2 = wfuVarT2;
        } else {
            wfuVar = wfuVarT;
            wfuVar2 = wfuVarT2;
            linkedHashMap = new LinkedHashMap();
        }
        Boolean availableFullWithoutPermission = trackDto.getAvailableFullWithoutPermission();
        boolean zBooleanValue6 = availableFullWithoutPermission != null ? availableFullWithoutPermission.booleanValue() : false;
        String rawJson = trackDto.getRawJson();
        List specialAudioResources = trackDto.getSpecialAudioResources();
        List listO3 = specialAudioResources != null ? CollectionsKt.O(specialAudioResources) : brb.a;
        List videoClipIds = trackDto.getVideoClipIds();
        return new jbu(id, str, str5, d30Var, jLongValue, arrayList, trackSource, ugcArtistName, z, iq2Var2, zBooleanValue, warningContent, z2, ebuVar3, coverPath2, type, episodeType, version, trVar2, arrayListX0, null, coverPathS, coverPath, date2, playerId, shortDescription, zBooleanValue4, shuVar, list2, wfuVar, wfuVar2, listO, zBooleanValue5, linkedHashMap, listO3, videoClipIds != null ? CollectionsKt.O(videoClipIds) : brb.a, trackDto.getBackgroundVideoUri(), zBooleanValue6, jLongValue2, rawJson, arrayListA0, 1048576, 256);
    }

    public static final ArrayList b(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrackDto trackDto = (TrackDto) it.next();
            jbu jbuVarA = trackDto != null ? a(trackDto) : null;
            if (jbuVarA != null) {
                arrayList.add(jbuVarA);
            }
        }
        return arrayList;
    }
}
