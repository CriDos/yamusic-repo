package com.yandex.music.payment.screen.promocode.viewmodel;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"com/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message", "", "", "type", "Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;", "data", "<init>", "(Ljava/lang/String;Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;", "a", "()Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;", "Data", "promocode-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class PromoCodeViewModel$Message {

    @SerializedName("data")
    @NotNull
    private final Data data;

    @SerializedName("type")
    @NotNull
    private final String type;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;", "", "", "Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data$PurchasedItem;", "purchasedItems", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "PurchasedItem", "promocode-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Data {

        @SerializedName("purchasedItems")
        private final List<PurchasedItem> purchasedItems;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data$PurchasedItem;", "", "", "field", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getField", "()Ljava/lang/String;", "promocode-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class PurchasedItem {

            @SerializedName("nonExistentField")
            private final String field;

            public PurchasedItem(String str) {
                this.field = str;
            }
        }

        public Data(List<PurchasedItem> list) {
            this.purchasedItems = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getPurchasedItems() {
            return this.purchasedItems;
        }
    }

    public PromoCodeViewModel$Message(@NotNull String str, @NotNull Data data) {
        str.getClass();
        data.getClass();
        this.type = str;
        this.data = data;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
