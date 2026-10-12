package ru.yandex.music.network.response.eventdata;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.PagerDto;
import java.util.List;
import kotlin.Metadata;
import ru.yandex.music.network.response.eventdata.internaldto.PlaylistExtDto;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B¥\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lru/yandex/music/network/response/eventdata/PlaylistsPromoEventDataDto;", "Lru/yandex/music/network/response/eventdata/PromotionEventDataDto;", "", ConnectableDevice.KEY_ID, "typeForFrom", "title", "subtitle", "promoId", "heading", DeviceService.KEY_DESC, "titleUrl", "subtitleUrl", "color", "image", "imageUrl", "mobileImage", "Lcom/yandex/music/shared/dto/PagerDto;", "pager", "", "Lru/yandex/music/network/response/eventdata/internaldto/PlaylistExtDto;", "playlists", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/PagerDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/PagerDto;", "getPager", "()Lcom/yandex/music/shared/dto/PagerDto;", "Ljava/util/List;", "g", "()Ljava/util/List;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistsPromoEventDataDto extends PromotionEventDataDto {

    @SerializedName("pager")
    private final PagerDto pager;

    @SerializedName("playlists")
    private final List<PlaylistExtDto> playlists;

    public PlaylistsPromoEventDataDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, PagerDto pagerDto, List<PlaylistExtDto> list) {
        super(str, str2, str3, str4, str10, str5, str6, str7, str8, str9, str11, str13, str12, null);
        this.pager = pagerDto;
        this.playlists = list;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getPlaylists() {
        return this.playlists;
    }
}
