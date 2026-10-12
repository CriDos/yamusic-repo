package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\f¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "TopBlockDataDto", "TopBlockItemsDto", "TopItemDto", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class TopBlockDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockDataDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TopBlockDataDto extends TopBlockDto {

        @SerializedName("data")
        private final TopBlockItemsDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public TopBlockDataDto(TopBlockItemsDto topBlockItemsDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = topBlockItemsDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final TopBlockItemsDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TopBlockDataDto) && Intrinsics.e(this.data, ((TopBlockDataDto) obj).data);
        }

        public final int hashCode() {
            TopBlockItemsDto topBlockItemsDto = this.data;
            if (topBlockItemsDto == null) {
                return 0;
            }
            return topBlockItemsDto.hashCode();
        }

        public final String toString() {
            return "TopBlockDataDto(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopBlockItemsDto;", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", C0480n3.g, "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;", "items", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class TopBlockItemsDto {

        @SerializedName(C0480n3.g)
        private final EntityCoverDto background;

        @SerializedName("items")
        private final List<TopItemDto> items;

        /* JADX WARN: Multi-variable type inference failed */
        public TopBlockItemsDto(EntityCoverDto entityCoverDto, List<? extends TopItemDto> list) {
            this.background = entityCoverDto;
            this.items = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final EntityCoverDto getBackground() {
            return this.background;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TopBlockItemsDto)) {
                return false;
            }
            TopBlockItemsDto topBlockItemsDto = (TopBlockItemsDto) obj;
            return Intrinsics.e(this.background, topBlockItemsDto.background) && Intrinsics.e(this.items, topBlockItemsDto.items);
        }

        public final int hashCode() {
            EntityCoverDto entityCoverDto = this.background;
            int iHashCode = (entityCoverDto == null ? 0 : entityCoverDto.hashCode()) * 31;
            List<TopItemDto> list = this.items;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            return "TopBlockItemsDto(background=" + this.background + ", items=" + this.items + ")";
        }
    }

    public /* synthetic */ TopBlockDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\f\rB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "ChosenImageTopItemDto", "ImageTopItemDto", "ChosenImageDataDto", "ImageDataDto", "RectangleDto", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class TopItemDto {

        @SerializedName("type")
        private final String type;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;", "", "", PListParser.TAG_KEY, "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "rectangle", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "b", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ChosenImageDataDto {

            @SerializedName(PListParser.TAG_KEY)
            private final String key;

            @SerializedName("rectangle")
            private final RectangleDto rectangle;

            public ChosenImageDataDto(String str, RectangleDto rectangleDto) {
                this.key = str;
                this.rectangle = rectangleDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final RectangleDto getRectangle() {
                return this.rectangle;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChosenImageDataDto)) {
                    return false;
                }
                ChosenImageDataDto chosenImageDataDto = (ChosenImageDataDto) obj;
                return Intrinsics.e(this.key, chosenImageDataDto.key) && Intrinsics.e(this.rectangle, chosenImageDataDto.rectangle);
            }

            public final int hashCode() {
                String str = this.key;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                RectangleDto rectangleDto = this.rectangle;
                return iHashCode + (rectangleDto != null ? rectangleDto.hashCode() : 0);
            }

            public final String toString() {
                return "ChosenImageDataDto(key=" + this.key + ", rectangle=" + this.rectangle + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageTopItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ChosenImageDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ChosenImageTopItemDto extends TopItemDto {

            @SerializedName("data")
            private final ChosenImageDataDto data;

            /* JADX WARN: Multi-variable type inference failed */
            public ChosenImageTopItemDto(ChosenImageDataDto chosenImageDataDto) {
                super(null, 1, 0 == true ? 1 : 0);
                this.data = chosenImageDataDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final ChosenImageDataDto getData() {
                return this.data;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ChosenImageTopItemDto) && Intrinsics.e(this.data, ((ChosenImageTopItemDto) obj).data);
            }

            public final int hashCode() {
                ChosenImageDataDto chosenImageDataDto = this.data;
                if (chosenImageDataDto == null) {
                    return 0;
                }
                return chosenImageDataDto.hashCode();
            }

            public final String toString() {
                return "ChosenImageTopItemDto(data=" + this.data + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;", "", "", "uri", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "rectangle", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ImageDataDto {

            @SerializedName("rectangle")
            private final RectangleDto rectangle;

            @SerializedName("uri")
            private final String uri;

            public ImageDataDto(String str, RectangleDto rectangleDto) {
                this.uri = str;
                this.rectangle = rectangleDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final RectangleDto getRectangle() {
                return this.rectangle;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getUri() {
                return this.uri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ImageDataDto)) {
                    return false;
                }
                ImageDataDto imageDataDto = (ImageDataDto) obj;
                return Intrinsics.e(this.uri, imageDataDto.uri) && Intrinsics.e(this.rectangle, imageDataDto.rectangle);
            }

            public final int hashCode() {
                String str = this.uri;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                RectangleDto rectangleDto = this.rectangle;
                return iHashCode + (rectangleDto != null ? rectangleDto.hashCode() : 0);
            }

            public final String toString() {
                return "ImageDataDto(uri=" + this.uri + ", rectangle=" + this.rectangle + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageTopItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$ImageDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ImageTopItemDto extends TopItemDto {

            @SerializedName("data")
            private final ImageDataDto data;

            /* JADX WARN: Multi-variable type inference failed */
            public ImageTopItemDto(ImageDataDto imageDataDto) {
                super(null, 1, 0 == true ? 1 : 0);
                this.data = imageDataDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final ImageDataDto getData() {
                return this.data;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ImageTopItemDto) && Intrinsics.e(this.data, ((ImageTopItemDto) obj).data);
            }

            public final int hashCode() {
                ImageDataDto imageDataDto = this.data;
                if (imageDataDto == null) {
                    return 0;
                }
                return imageDataDto.hashCode();
            }

            public final String toString() {
                return "ImageTopItemDto(data=" + this.data + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TopBlockDto$TopItemDto$RectangleDto;", "", "", "x", "y", "z", CameraProperty.WIDTH, CameraProperty.HEIGHT, "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Ljava/lang/Float;", "c", "()Ljava/lang/Float;", "d", "e", "b", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class RectangleDto {

            @SerializedName(CameraProperty.HEIGHT)
            private final Float height;

            @SerializedName(CameraProperty.WIDTH)
            private final Float width;

            @SerializedName("x")
            private final Float x;

            @SerializedName("y")
            private final Float y;

            @SerializedName("z")
            private final Float z;

            public RectangleDto(Float f, Float f2, Float f3, Float f4, Float f5) {
                this.x = f;
                this.y = f2;
                this.z = f3;
                this.width = f4;
                this.height = f5;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Float getHeight() {
                return this.height;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final Float getWidth() {
                return this.width;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final Float getX() {
                return this.x;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final Float getY() {
                return this.y;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final Float getZ() {
                return this.z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RectangleDto)) {
                    return false;
                }
                RectangleDto rectangleDto = (RectangleDto) obj;
                return Intrinsics.e(this.x, rectangleDto.x) && Intrinsics.e(this.y, rectangleDto.y) && Intrinsics.e(this.z, rectangleDto.z) && Intrinsics.e(this.width, rectangleDto.width) && Intrinsics.e(this.height, rectangleDto.height);
            }

            public final int hashCode() {
                Float f = this.x;
                int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
                Float f2 = this.y;
                int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
                Float f3 = this.z;
                int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
                Float f4 = this.width;
                int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
                Float f5 = this.height;
                return iHashCode4 + (f5 != null ? f5.hashCode() : 0);
            }

            public final String toString() {
                return "RectangleDto(x=" + this.x + ", y=" + this.y + ", z=" + this.z + ", width=" + this.width + ", height=" + this.height + ")";
            }
        }

        public /* synthetic */ TopItemDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, null);
        }

        private TopItemDto(String str) {
            this.type = str;
        }

        public /* synthetic */ TopItemDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    private TopBlockDto(String str) {
        this.type = str;
    }

    public /* synthetic */ TopBlockDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
