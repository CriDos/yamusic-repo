package com.yandex.music.shared.player.informer.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersCommonDto;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersConcertDto;
import com.yandex.music.shared.player.informer.data.network.dto.PlayerInformersDonationDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface PlayerInformersItemDto {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Common;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;", "commonInformer", "<init>", "(Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;)V", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Common implements PlayerInformersItemDto {

        @SerializedName("informerData")
        private final PlayerInformersCommonDto commonInformer;

        public Common(PlayerInformersCommonDto playerInformersCommonDto) {
            this.commonInformer = playerInformersCommonDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PlayerInformersCommonDto getCommonInformer() {
            return this.commonInformer;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Common) && Intrinsics.e(this.commonInformer, ((Common) obj).commonInformer);
        }

        public final int hashCode() {
            PlayerInformersCommonDto playerInformersCommonDto = this.commonInformer;
            if (playerInformersCommonDto == null) {
                return 0;
            }
            return playerInformersCommonDto.hashCode();
        }

        public final String toString() {
            return "Common(commonInformer=" + this.commonInformer + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Concert;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;", "concertInformer", "<init>", "(Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;)V", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersConcertDto;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Concert implements PlayerInformersItemDto {

        @SerializedName("concertData")
        private final PlayerInformersConcertDto concertInformer;

        public Concert(PlayerInformersConcertDto playerInformersConcertDto) {
            this.concertInformer = playerInformersConcertDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PlayerInformersConcertDto getConcertInformer() {
            return this.concertInformer;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Concert) && Intrinsics.e(this.concertInformer, ((Concert) obj).concertInformer);
        }

        public final int hashCode() {
            PlayerInformersConcertDto playerInformersConcertDto = this.concertInformer;
            if (playerInformersConcertDto == null) {
                return 0;
            }
            return playerInformersConcertDto.hashCode();
        }

        public final String toString() {
            return "Concert(concertInformer=" + this.concertInformer + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto$Donation;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;", "donationInformer", "<init>", "(Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;)V", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Donation implements PlayerInformersItemDto {

        @SerializedName("donationData")
        private final PlayerInformersDonationDto donationInformer;

        public Donation(PlayerInformersDonationDto playerInformersDonationDto) {
            this.donationInformer = playerInformersDonationDto;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PlayerInformersDonationDto getDonationInformer() {
            return this.donationInformer;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Donation) && Intrinsics.e(this.donationInformer, ((Donation) obj).donationInformer);
        }

        public final int hashCode() {
            PlayerInformersDonationDto playerInformersDonationDto = this.donationInformer;
            if (playerInformersDonationDto == null) {
                return 0;
            }
            return playerInformersDonationDto.hashCode();
        }

        public final String toString() {
            return "Donation(donationInformer=" + this.donationInformer + ")";
        }
    }
}
