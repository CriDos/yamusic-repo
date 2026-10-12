package defpackage;

import com.yandex.music.shared.dto.UserDto;
import com.yandex.music.shared.dto.playlist.CoverInfoDto;
import com.yandex.music.shared.dto.playlist.MadeForDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;

/* JADX INFO: loaded from: classes4.dex */
public interface h9 {
    /* JADX INFO: renamed from: A */
    String getBackgroundVideoUrl();

    /* JADX INFO: renamed from: B */
    Integer getPersonalColor();

    /* JADX INFO: renamed from: C */
    wt7 getModified();

    /* JADX INFO: renamed from: D */
    MadeForDto getMadeFor();

    /* JADX INFO: renamed from: E */
    Integer getSnapshot();

    /* JADX INFO: renamed from: F */
    String getPlaylistUuid();

    /* JADX INFO: renamed from: G */
    wt7 getCreated();

    /* JADX INFO: renamed from: H */
    TrailerDto getTrailer();

    /* JADX INFO: renamed from: I */
    String getDescriptionFormatted();

    /* JADX INFO: renamed from: J */
    CoverInfoDto getCover();

    /* JADX INFO: renamed from: K */
    String getArtistPlaylistType();

    String getDescription();

    String getTitle();

    String getUid();

    String getVisibility();

    /* JADX INFO: renamed from: r */
    Boolean getAvailable();

    /* JADX INFO: renamed from: s */
    String getKind();

    /* JADX INFO: renamed from: t */
    UserDto getOwner();

    /* JADX INFO: renamed from: u */
    Integer getLikesCount();

    /* JADX INFO: renamed from: v */
    Integer getTrackCount();

    /* JADX INFO: renamed from: w */
    Integer getRevision();

    /* JADX INFO: renamed from: x */
    Boolean getChildContent();

    /* JADX INFO: renamed from: y */
    String getBackgroundImageUrl();

    /* JADX INFO: renamed from: z */
    String getAutoPlaylistType();
}
