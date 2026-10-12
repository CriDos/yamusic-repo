package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.aui;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\f\r\u000eB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0003\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "LineupWithFestivalDto", "LineupDto", "LineupWithFestivalImageDto", "LineupWithFestivalDataDto", "LineupItemDataDto", "LineupWithFestivalImageDataDto", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class LineupItemDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupDto extends LineupItemDto {

        @SerializedName("data")
        private final LineupItemDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public LineupDto(LineupItemDataDto lineupItemDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = lineupItemDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final LineupItemDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LineupDto) && Intrinsics.e(this.data, ((LineupDto) obj).data);
        }

        public final int hashCode() {
            LineupItemDataDto lineupItemDataDto = this.data;
            if (lineupItemDataDto == null) {
                return 0;
            }
            return lineupItemDataDto.hashCode();
        }

        public final String toString() {
            return "LineupDto(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0019\b\u0081\b\u0018\u00002\u00020\u0001B}\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b \u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b!\u0010\u001aR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\"\u0010\u001a¨\u0006#"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupItemDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "slideBackground", "contentBackground", "shareBackground", "contentLogo", "", "metaLabel", "eventTagLabel", "", "artists", "artistTextColor", "metaLabelTextColor", "eventTagLabelTextColor", "contentDescription", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "k", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "j", "e", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "f", "Ljava/util/List;", "b", "()Ljava/util/List;", "a", CoreConstants.PushMessage.SERVICE_TYPE, "g", "d", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupItemDataDto {

        @SerializedName("artistTextColor")
        private final String artistTextColor;

        @SerializedName("artists")
        private final List<String> artists;

        @SerializedName("contentBackground")
        private final EntityCoverDto contentBackground;

        @SerializedName("contentDescription")
        private final String contentDescription;

        @SerializedName("contentLogo")
        private final EntityCoverDto contentLogo;

        @SerializedName("eventTagLabel")
        private final String eventTagLabel;

        @SerializedName("eventTagLabelTextColor")
        private final String eventTagLabelTextColor;

        @SerializedName("metaLabel")
        private final String metaLabel;

        @SerializedName("metaLabelTextColor")
        private final String metaLabelTextColor;

        @SerializedName("shareBackground")
        private final EntityCoverDto shareBackground;

        @SerializedName("slideBackground")
        private final EntityCoverDto slideBackground;

        public LineupItemDataDto(EntityCoverDto entityCoverDto, EntityCoverDto entityCoverDto2, EntityCoverDto entityCoverDto3, EntityCoverDto entityCoverDto4, String str, String str2, List<String> list, String str3, String str4, String str5, String str6) {
            this.slideBackground = entityCoverDto;
            this.contentBackground = entityCoverDto2;
            this.shareBackground = entityCoverDto3;
            this.contentLogo = entityCoverDto4;
            this.metaLabel = str;
            this.eventTagLabel = str2;
            this.artists = list;
            this.artistTextColor = str3;
            this.metaLabelTextColor = str4;
            this.eventTagLabelTextColor = str5;
            this.contentDescription = str6;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getArtistTextColor() {
            return this.artistTextColor;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getArtists() {
            return this.artists;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final EntityCoverDto getContentBackground() {
            return this.contentBackground;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getContentDescription() {
            return this.contentDescription;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final EntityCoverDto getContentLogo() {
            return this.contentLogo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LineupItemDataDto)) {
                return false;
            }
            LineupItemDataDto lineupItemDataDto = (LineupItemDataDto) obj;
            return Intrinsics.e(this.slideBackground, lineupItemDataDto.slideBackground) && Intrinsics.e(this.contentBackground, lineupItemDataDto.contentBackground) && Intrinsics.e(this.shareBackground, lineupItemDataDto.shareBackground) && Intrinsics.e(this.contentLogo, lineupItemDataDto.contentLogo) && Intrinsics.e(this.metaLabel, lineupItemDataDto.metaLabel) && Intrinsics.e(this.eventTagLabel, lineupItemDataDto.eventTagLabel) && Intrinsics.e(this.artists, lineupItemDataDto.artists) && Intrinsics.e(this.artistTextColor, lineupItemDataDto.artistTextColor) && Intrinsics.e(this.metaLabelTextColor, lineupItemDataDto.metaLabelTextColor) && Intrinsics.e(this.eventTagLabelTextColor, lineupItemDataDto.eventTagLabelTextColor) && Intrinsics.e(this.contentDescription, lineupItemDataDto.contentDescription);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getEventTagLabel() {
            return this.eventTagLabel;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getEventTagLabelTextColor() {
            return this.eventTagLabelTextColor;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getMetaLabel() {
            return this.metaLabel;
        }

        public final int hashCode() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            int iHashCode2 = (iHashCode + (entityCoverDto2 == null ? 0 : entityCoverDto2.hashCode())) * 31;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            int iHashCode3 = (iHashCode2 + (entityCoverDto3 == null ? 0 : entityCoverDto3.hashCode())) * 31;
            EntityCoverDto entityCoverDto4 = this.contentLogo;
            int iHashCode4 = (iHashCode3 + (entityCoverDto4 == null ? 0 : entityCoverDto4.hashCode())) * 31;
            String str = this.metaLabel;
            int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.eventTagLabel;
            int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            List<String> list = this.artists;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str3 = this.artistTextColor;
            int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.metaLabelTextColor;
            int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.eventTagLabelTextColor;
            int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentDescription;
            return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getMetaLabelTextColor() {
            return this.metaLabelTextColor;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final EntityCoverDto getShareBackground() {
            return this.shareBackground;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final EntityCoverDto getSlideBackground() {
            return this.slideBackground;
        }

        public final String toString() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            EntityCoverDto entityCoverDto4 = this.contentLogo;
            String str = this.metaLabel;
            String str2 = this.eventTagLabel;
            List<String> list = this.artists;
            String str3 = this.artistTextColor;
            String str4 = this.metaLabelTextColor;
            String str5 = this.eventTagLabelTextColor;
            String str6 = this.contentDescription;
            StringBuilder sb = new StringBuilder("LineupItemDataDto(slideBackground=");
            sb.append(entityCoverDto);
            sb.append(", contentBackground=");
            sb.append(entityCoverDto2);
            sb.append(", shareBackground=");
            sb.append(entityCoverDto3);
            sb.append(", contentLogo=");
            sb.append(entityCoverDto4);
            sb.append(", metaLabel=");
            lo5.B(sb, str, ", eventTagLabel=", str2, ", artists=");
            sb.append(list);
            sb.append(", artistTextColor=");
            sb.append(str3);
            sb.append(", metaLabelTextColor=");
            lo5.B(sb, str4, ", eventTagLabelTextColor=", str5, ", contentDescription=");
            return yds.s(sb, str6, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\b\u0081\b\u0018\u00002\u00020\u0001Bs\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b \u0010\u001a¨\u0006!"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "slideBackground", "contentBackground", "shareBackground", "contentImage", "contentLogo", "", "metaLabel", "", "artists", "metaLabelTextColor", "artistTextColor", "contentDescription", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "j", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", CoreConstants.PushMessage.SERVICE_TYPE, "e", "f", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "h", "a", "d", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupWithFestivalDataDto {

        @SerializedName("artistTextColor")
        private final String artistTextColor;

        @SerializedName("artists")
        private final List<String> artists;

        @SerializedName("contentBackground")
        private final EntityCoverDto contentBackground;

        @SerializedName("contentDescription")
        private final String contentDescription;

        @SerializedName("contentImage")
        private final EntityCoverDto contentImage;

        @SerializedName("contentLogo")
        private final EntityCoverDto contentLogo;

        @SerializedName("metaLabel")
        private final String metaLabel;

        @SerializedName("metaLabelTextColor")
        private final String metaLabelTextColor;

        @SerializedName("shareBackground")
        private final EntityCoverDto shareBackground;

        @SerializedName("slideBackground")
        private final EntityCoverDto slideBackground;

        public LineupWithFestivalDataDto(EntityCoverDto entityCoverDto, EntityCoverDto entityCoverDto2, EntityCoverDto entityCoverDto3, EntityCoverDto entityCoverDto4, EntityCoverDto entityCoverDto5, String str, List<String> list, String str2, String str3, String str4) {
            this.slideBackground = entityCoverDto;
            this.contentBackground = entityCoverDto2;
            this.shareBackground = entityCoverDto3;
            this.contentImage = entityCoverDto4;
            this.contentLogo = entityCoverDto5;
            this.metaLabel = str;
            this.artists = list;
            this.metaLabelTextColor = str2;
            this.artistTextColor = str3;
            this.contentDescription = str4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getArtistTextColor() {
            return this.artistTextColor;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getArtists() {
            return this.artists;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final EntityCoverDto getContentBackground() {
            return this.contentBackground;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getContentDescription() {
            return this.contentDescription;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final EntityCoverDto getContentImage() {
            return this.contentImage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LineupWithFestivalDataDto)) {
                return false;
            }
            LineupWithFestivalDataDto lineupWithFestivalDataDto = (LineupWithFestivalDataDto) obj;
            return Intrinsics.e(this.slideBackground, lineupWithFestivalDataDto.slideBackground) && Intrinsics.e(this.contentBackground, lineupWithFestivalDataDto.contentBackground) && Intrinsics.e(this.shareBackground, lineupWithFestivalDataDto.shareBackground) && Intrinsics.e(this.contentImage, lineupWithFestivalDataDto.contentImage) && Intrinsics.e(this.contentLogo, lineupWithFestivalDataDto.contentLogo) && Intrinsics.e(this.metaLabel, lineupWithFestivalDataDto.metaLabel) && Intrinsics.e(this.artists, lineupWithFestivalDataDto.artists) && Intrinsics.e(this.metaLabelTextColor, lineupWithFestivalDataDto.metaLabelTextColor) && Intrinsics.e(this.artistTextColor, lineupWithFestivalDataDto.artistTextColor) && Intrinsics.e(this.contentDescription, lineupWithFestivalDataDto.contentDescription);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final EntityCoverDto getContentLogo() {
            return this.contentLogo;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getMetaLabel() {
            return this.metaLabel;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getMetaLabelTextColor() {
            return this.metaLabelTextColor;
        }

        public final int hashCode() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            int iHashCode2 = (iHashCode + (entityCoverDto2 == null ? 0 : entityCoverDto2.hashCode())) * 31;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            int iHashCode3 = (iHashCode2 + (entityCoverDto3 == null ? 0 : entityCoverDto3.hashCode())) * 31;
            EntityCoverDto entityCoverDto4 = this.contentImage;
            int iHashCode4 = (iHashCode3 + (entityCoverDto4 == null ? 0 : entityCoverDto4.hashCode())) * 31;
            EntityCoverDto entityCoverDto5 = this.contentLogo;
            int iHashCode5 = (iHashCode4 + (entityCoverDto5 == null ? 0 : entityCoverDto5.hashCode())) * 31;
            String str = this.metaLabel;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            List<String> list = this.artists;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.metaLabelTextColor;
            int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.artistTextColor;
            int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.contentDescription;
            return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final EntityCoverDto getShareBackground() {
            return this.shareBackground;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final EntityCoverDto getSlideBackground() {
            return this.slideBackground;
        }

        public final String toString() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            EntityCoverDto entityCoverDto4 = this.contentImage;
            EntityCoverDto entityCoverDto5 = this.contentLogo;
            String str = this.metaLabel;
            List<String> list = this.artists;
            String str2 = this.metaLabelTextColor;
            String str3 = this.artistTextColor;
            String str4 = this.contentDescription;
            StringBuilder sb = new StringBuilder("LineupWithFestivalDataDto(slideBackground=");
            sb.append(entityCoverDto);
            sb.append(", contentBackground=");
            sb.append(entityCoverDto2);
            sb.append(", shareBackground=");
            sb.append(entityCoverDto3);
            sb.append(", contentImage=");
            sb.append(entityCoverDto4);
            sb.append(", contentLogo=");
            sb.append(entityCoverDto5);
            sb.append(", metaLabel=");
            sb.append(str);
            sb.append(", artists=");
            sb.append(list);
            sb.append(", metaLabelTextColor=");
            sb.append(str2);
            sb.append(", artistTextColor=");
            return aui.t(sb, str3, ", contentDescription=", str4, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupWithFestivalDto extends LineupItemDto {

        @SerializedName("data")
        private final LineupWithFestivalDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public LineupWithFestivalDto(LineupWithFestivalDataDto lineupWithFestivalDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = lineupWithFestivalDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final LineupWithFestivalDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LineupWithFestivalDto) && Intrinsics.e(this.data, ((LineupWithFestivalDto) obj).data);
        }

        public final int hashCode() {
            LineupWithFestivalDataDto lineupWithFestivalDataDto = this.data;
            if (lineupWithFestivalDataDto == null) {
                return 0;
            }
            return lineupWithFestivalDataDto.hashCode();
        }

        public final String toString() {
            return "LineupWithFestivalDto(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u001a\b\u0081\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b!\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b\"\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b#\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b$\u0010\u001c¨\u0006%"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "slideBackground", "contentBackground", "shareBackground", "contentImage", "contentLogo", "", "metaLabel", "festivalTitle", "", "artists", "festivalTextColor", "artistTextColor", "metaLabelTextColor", "contentDescription", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "l", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "k", "e", "f", "Ljava/lang/String;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/String;", "h", "Ljava/util/List;", "b", "()Ljava/util/List;", "g", "a", "j", "d", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupWithFestivalImageDataDto {

        @SerializedName("artistTextColor")
        private final String artistTextColor;

        @SerializedName("artists")
        private final List<String> artists;

        @SerializedName("contentBackground")
        private final EntityCoverDto contentBackground;

        @SerializedName("contentDescription")
        private final String contentDescription;

        @SerializedName("contentImage")
        private final EntityCoverDto contentImage;

        @SerializedName("contentLogo")
        private final EntityCoverDto contentLogo;

        @SerializedName("festivalTextColor")
        private final String festivalTextColor;

        @SerializedName("festivalTitle")
        private final String festivalTitle;

        @SerializedName("metaLabel")
        private final String metaLabel;

        @SerializedName("metaLabelTextColor")
        private final String metaLabelTextColor;

        @SerializedName("shareBackground")
        private final EntityCoverDto shareBackground;

        @SerializedName("slideBackground")
        private final EntityCoverDto slideBackground;

        public LineupWithFestivalImageDataDto(EntityCoverDto entityCoverDto, EntityCoverDto entityCoverDto2, EntityCoverDto entityCoverDto3, EntityCoverDto entityCoverDto4, EntityCoverDto entityCoverDto5, String str, String str2, List<String> list, String str3, String str4, String str5, String str6) {
            this.slideBackground = entityCoverDto;
            this.contentBackground = entityCoverDto2;
            this.shareBackground = entityCoverDto3;
            this.contentImage = entityCoverDto4;
            this.contentLogo = entityCoverDto5;
            this.metaLabel = str;
            this.festivalTitle = str2;
            this.artists = list;
            this.festivalTextColor = str3;
            this.artistTextColor = str4;
            this.metaLabelTextColor = str5;
            this.contentDescription = str6;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getArtistTextColor() {
            return this.artistTextColor;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getArtists() {
            return this.artists;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final EntityCoverDto getContentBackground() {
            return this.contentBackground;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getContentDescription() {
            return this.contentDescription;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final EntityCoverDto getContentImage() {
            return this.contentImage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LineupWithFestivalImageDataDto)) {
                return false;
            }
            LineupWithFestivalImageDataDto lineupWithFestivalImageDataDto = (LineupWithFestivalImageDataDto) obj;
            return Intrinsics.e(this.slideBackground, lineupWithFestivalImageDataDto.slideBackground) && Intrinsics.e(this.contentBackground, lineupWithFestivalImageDataDto.contentBackground) && Intrinsics.e(this.shareBackground, lineupWithFestivalImageDataDto.shareBackground) && Intrinsics.e(this.contentImage, lineupWithFestivalImageDataDto.contentImage) && Intrinsics.e(this.contentLogo, lineupWithFestivalImageDataDto.contentLogo) && Intrinsics.e(this.metaLabel, lineupWithFestivalImageDataDto.metaLabel) && Intrinsics.e(this.festivalTitle, lineupWithFestivalImageDataDto.festivalTitle) && Intrinsics.e(this.artists, lineupWithFestivalImageDataDto.artists) && Intrinsics.e(this.festivalTextColor, lineupWithFestivalImageDataDto.festivalTextColor) && Intrinsics.e(this.artistTextColor, lineupWithFestivalImageDataDto.artistTextColor) && Intrinsics.e(this.metaLabelTextColor, lineupWithFestivalImageDataDto.metaLabelTextColor) && Intrinsics.e(this.contentDescription, lineupWithFestivalImageDataDto.contentDescription);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final EntityCoverDto getContentLogo() {
            return this.contentLogo;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getFestivalTextColor() {
            return this.festivalTextColor;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getFestivalTitle() {
            return this.festivalTitle;
        }

        public final int hashCode() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            int iHashCode2 = (iHashCode + (entityCoverDto2 == null ? 0 : entityCoverDto2.hashCode())) * 31;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            int iHashCode3 = (iHashCode2 + (entityCoverDto3 == null ? 0 : entityCoverDto3.hashCode())) * 31;
            EntityCoverDto entityCoverDto4 = this.contentImage;
            int iHashCode4 = (iHashCode3 + (entityCoverDto4 == null ? 0 : entityCoverDto4.hashCode())) * 31;
            EntityCoverDto entityCoverDto5 = this.contentLogo;
            int iHashCode5 = (iHashCode4 + (entityCoverDto5 == null ? 0 : entityCoverDto5.hashCode())) * 31;
            String str = this.metaLabel;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.festivalTitle;
            int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
            List<String> list = this.artists;
            int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
            String str3 = this.festivalTextColor;
            int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.artistTextColor;
            int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.metaLabelTextColor;
            int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentDescription;
            return iHashCode11 + (str6 != null ? str6.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getMetaLabel() {
            return this.metaLabel;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getMetaLabelTextColor() {
            return this.metaLabelTextColor;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final EntityCoverDto getShareBackground() {
            return this.shareBackground;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final EntityCoverDto getSlideBackground() {
            return this.slideBackground;
        }

        public final String toString() {
            EntityCoverDto entityCoverDto = this.slideBackground;
            EntityCoverDto entityCoverDto2 = this.contentBackground;
            EntityCoverDto entityCoverDto3 = this.shareBackground;
            EntityCoverDto entityCoverDto4 = this.contentImage;
            EntityCoverDto entityCoverDto5 = this.contentLogo;
            String str = this.metaLabel;
            String str2 = this.festivalTitle;
            List<String> list = this.artists;
            String str3 = this.festivalTextColor;
            String str4 = this.artistTextColor;
            String str5 = this.metaLabelTextColor;
            String str6 = this.contentDescription;
            StringBuilder sb = new StringBuilder("LineupWithFestivalImageDataDto(slideBackground=");
            sb.append(entityCoverDto);
            sb.append(", contentBackground=");
            sb.append(entityCoverDto2);
            sb.append(", shareBackground=");
            sb.append(entityCoverDto3);
            sb.append(", contentImage=");
            sb.append(entityCoverDto4);
            sb.append(", contentLogo=");
            sb.append(entityCoverDto5);
            sb.append(", metaLabel=");
            sb.append(str);
            sb.append(", festivalTitle=");
            k4i.u(sb, str2, ", artists=", list, ", festivalTextColor=");
            lo5.B(sb, str3, ", artistTextColor=", str4, ", metaLabelTextColor=");
            return aui.t(sb, str5, ", contentDescription=", str6, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupItemDto$LineupWithFestivalImageDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LineupWithFestivalImageDto extends LineupItemDto {

        @SerializedName("data")
        private final LineupWithFestivalImageDataDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public LineupWithFestivalImageDto(LineupWithFestivalImageDataDto lineupWithFestivalImageDataDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = lineupWithFestivalImageDataDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final LineupWithFestivalImageDataDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LineupWithFestivalImageDto) && Intrinsics.e(this.data, ((LineupWithFestivalImageDto) obj).data);
        }

        public final int hashCode() {
            LineupWithFestivalImageDataDto lineupWithFestivalImageDataDto = this.data;
            if (lineupWithFestivalImageDataDto == null) {
                return 0;
            }
            return lineupWithFestivalImageDataDto.hashCode();
        }

        public final String toString() {
            return "LineupWithFestivalImageDto(data=" + this.data + ")";
        }
    }

    public /* synthetic */ LineupItemDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private LineupItemDto(String str) {
        this.type = str;
    }

    public /* synthetic */ LineupItemDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
