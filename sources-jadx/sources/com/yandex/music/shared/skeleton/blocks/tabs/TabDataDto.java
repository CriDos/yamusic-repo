package com.yandex.music.shared.skeleton.blocks.tabs;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.szr;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;", "", "", ConnectableDevice.KEY_ID, "title", "subtitle", "", "covers", "Lszr;", "blocks", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "e", "d", "Ljava/util/List;", "b", "()Ljava/util/List;", "a", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TabDataDto {

    @SerializedName("blocks")
    private final List<szr> blocks;

    @SerializedName("covers")
    private final List<String> covers;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public TabDataDto(String str, String str2, String str3, List<String> list, List<? extends szr> list2) {
        this.id = str;
        this.title = str2;
        this.subtitle = str3;
        this.covers = list;
        this.blocks = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getBlocks() {
        return this.blocks;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabDataDto)) {
            return false;
        }
        TabDataDto tabDataDto = (TabDataDto) obj;
        return Intrinsics.e(this.id, tabDataDto.id) && Intrinsics.e(this.title, tabDataDto.title) && Intrinsics.e(this.subtitle, tabDataDto.subtitle) && Intrinsics.e(this.covers, tabDataDto.covers) && Intrinsics.e(this.blocks, tabDataDto.blocks);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list = this.covers;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<szr> list2 = this.blocks;
        return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.subtitle;
        List<String> list = this.covers;
        List<szr> list2 = this.blocks;
        StringBuilder sbU = lo5.u("TabDataDto(id=", str, ", title=", str2, ", subtitle=");
        k4i.u(sbU, str3, ", covers=", list, ", blocks=");
        return uvk.q(sbU, list2, ")");
    }
}
