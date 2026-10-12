package com.yandex.music.shared.slides.ui.music.logic.impl.selection.model;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.lo5;
import defpackage.ra4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"com/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection", "Lra4;", "", "cover", "coverMask", "coverBackground", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "b", "d", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CardSelectionStorage$ArtistSelection implements ra4 {

    @SerializedName("cover")
    private final String cover;

    @SerializedName("coverBackground")
    private final String coverBackground;

    @SerializedName("coverMask")
    private final String coverMask;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    public CardSelectionStorage$ArtistSelection(String str, String str2, String str3, String str4) {
        this.cover = str;
        this.coverMask = str2;
        this.coverBackground = str3;
        this.description = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCoverBackground() {
        return this.coverBackground;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCoverMask() {
        return this.coverMask;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardSelectionStorage$ArtistSelection)) {
            return false;
        }
        CardSelectionStorage$ArtistSelection cardSelectionStorage$ArtistSelection = (CardSelectionStorage$ArtistSelection) obj;
        return Intrinsics.e(this.cover, cardSelectionStorage$ArtistSelection.cover) && Intrinsics.e(this.coverMask, cardSelectionStorage$ArtistSelection.coverMask) && Intrinsics.e(this.coverBackground, cardSelectionStorage$ArtistSelection.coverBackground) && Intrinsics.e(this.description, cardSelectionStorage$ArtistSelection.description);
    }

    public final int hashCode() {
        String str = this.cover;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.coverMask;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.coverBackground;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.description;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.cover;
        String str2 = this.coverMask;
        return aui.t(lo5.u("ArtistSelection(cover=", str, ", coverMask=", str2, ", coverBackground="), this.coverBackground, ", description=", this.description, ")");
    }
}
