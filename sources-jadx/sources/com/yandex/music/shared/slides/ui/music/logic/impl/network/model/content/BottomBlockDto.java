package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\f¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "BottomBlockDataDto", "BottomBlockItemsDto", "BottomItemDto", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class BottomBlockDto {

    @SerializedName("type")
    private final String type;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockDataDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class BottomBlockDataDto extends BottomBlockDto {

        @SerializedName("data")
        private final BottomBlockItemsDto data;

        /* JADX WARN: Multi-variable type inference failed */
        public BottomBlockDataDto(BottomBlockItemsDto bottomBlockItemsDto) {
            super(null, 1, 0 == true ? 1 : 0);
            this.data = bottomBlockItemsDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final BottomBlockItemsDto getData() {
            return this.data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BottomBlockDataDto) && Intrinsics.e(this.data, ((BottomBlockDataDto) obj).data);
        }

        public final int hashCode() {
            BottomBlockItemsDto bottomBlockItemsDto = this.data;
            if (bottomBlockItemsDto == null) {
                return 0;
            }
            return bottomBlockItemsDto.hashCode();
        }

        public final String toString() {
            return "BottomBlockDataDto(data=" + this.data + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomBlockItemsDto;", "", "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;", "items", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class BottomBlockItemsDto {

        @SerializedName("items")
        private final List<BottomItemDto> items;

        /* JADX WARN: Multi-variable type inference failed */
        public BottomBlockItemsDto(List<? extends BottomItemDto> list) {
            this.items = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BottomBlockItemsDto) && Intrinsics.e(this.items, ((BottomBlockItemsDto) obj).items);
        }

        public final int hashCode() {
            List<BottomItemDto> list = this.items;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public final String toString() {
            return y55.k("BottomBlockItemsDto(items=", ")", this.items);
        }
    }

    public /* synthetic */ BottomBlockDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "ChosenBottomItemDto", "TextBottomItemDto", "ChosenBottomDataDto", "TextBottomDataDto", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class BottomItemDto {

        @SerializedName("type")
        private final String type;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;", "", "", PListParser.TAG_KEY, "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ChosenBottomDataDto {

            @SerializedName(PListParser.TAG_KEY)
            private final String key;

            @SerializedName("title")
            private final String title;

            public ChosenBottomDataDto(String str, String str2) {
                this.key = str;
                this.title = str2;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChosenBottomDataDto)) {
                    return false;
                }
                ChosenBottomDataDto chosenBottomDataDto = (ChosenBottomDataDto) obj;
                return Intrinsics.e(this.key, chosenBottomDataDto.key) && Intrinsics.e(this.title, chosenBottomDataDto.title);
            }

            public final int hashCode() {
                String str = this.key;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.title;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return aui.q("ChosenBottomDataDto(key=", this.key, ", title=", this.title, ")");
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$ChosenBottomDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class ChosenBottomItemDto extends BottomItemDto {

            @SerializedName("data")
            private final ChosenBottomDataDto data;

            /* JADX WARN: Multi-variable type inference failed */
            public ChosenBottomItemDto(ChosenBottomDataDto chosenBottomDataDto) {
                super(null, 1, 0 == true ? 1 : 0);
                this.data = chosenBottomDataDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final ChosenBottomDataDto getData() {
                return this.data;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ChosenBottomItemDto) && Intrinsics.e(this.data, ((ChosenBottomItemDto) obj).data);
            }

            public final int hashCode() {
                ChosenBottomDataDto chosenBottomDataDto = this.data;
                if (chosenBottomDataDto == null) {
                    return 0;
                }
                return chosenBottomDataDto.hashCode();
            }

            public final String toString() {
                return "ChosenBottomItemDto(data=" + this.data + ")";
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;", "", "", "title", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class TextBottomDataDto {

            @SerializedName("subtitle")
            private final String subtitle;

            @SerializedName("title")
            private final String title;

            public TextBottomDataDto(String str, String str2) {
                this.title = str;
                this.subtitle = str2;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getSubtitle() {
                return this.subtitle;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TextBottomDataDto)) {
                    return false;
                }
                TextBottomDataDto textBottomDataDto = (TextBottomDataDto) obj;
                return Intrinsics.e(this.title, textBottomDataDto.title) && Intrinsics.e(this.subtitle, textBottomDataDto.subtitle);
            }

            public final int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.subtitle;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return aui.q("TextBottomDataDto(title=", this.title, ", subtitle=", this.subtitle, ")");
            }
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;)V", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;", "a", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/BottomBlockDto$BottomItemDto$TextBottomDataDto;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class TextBottomItemDto extends BottomItemDto {

            @SerializedName("data")
            private final TextBottomDataDto data;

            /* JADX WARN: Multi-variable type inference failed */
            public TextBottomItemDto(TextBottomDataDto textBottomDataDto) {
                super(null, 1, 0 == true ? 1 : 0);
                this.data = textBottomDataDto;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final TextBottomDataDto getData() {
                return this.data;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof TextBottomItemDto) && Intrinsics.e(this.data, ((TextBottomItemDto) obj).data);
            }

            public final int hashCode() {
                TextBottomDataDto textBottomDataDto = this.data;
                if (textBottomDataDto == null) {
                    return 0;
                }
                return textBottomDataDto.hashCode();
            }

            public final String toString() {
                return "TextBottomItemDto(data=" + this.data + ")";
            }
        }

        public /* synthetic */ BottomItemDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, null);
        }

        private BottomItemDto(String str) {
            this.type = str;
        }

        public /* synthetic */ BottomItemDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    private BottomBlockDto(String str) {
        this.type = str;
    }

    public /* synthetic */ BottomBlockDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
