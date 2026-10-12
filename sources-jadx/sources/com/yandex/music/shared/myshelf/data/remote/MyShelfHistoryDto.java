package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryDto;", "", "", "title", "", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;", "entities", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;", "pager", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;", "b", "()Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MyShelfHistoryDto {

    @SerializedName("entities")
    private final List<MyShelfEntityDto> entities;

    @SerializedName("pager")
    private final MyShelfHistoryPagerDto pager;

    @SerializedName("title")
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public MyShelfHistoryDto(String str, List<? extends MyShelfEntityDto> list, MyShelfHistoryPagerDto myShelfHistoryPagerDto) {
        this.title = str;
        this.entities = list;
        this.pager = myShelfHistoryPagerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getEntities() {
        return this.entities;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MyShelfHistoryPagerDto getPager() {
        return this.pager;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyShelfHistoryDto)) {
            return false;
        }
        MyShelfHistoryDto myShelfHistoryDto = (MyShelfHistoryDto) obj;
        return Intrinsics.e(this.title, myShelfHistoryDto.title) && Intrinsics.e(this.entities, myShelfHistoryDto.entities) && Intrinsics.e(this.pager, myShelfHistoryDto.pager);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<MyShelfEntityDto> list = this.entities;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        MyShelfHistoryPagerDto myShelfHistoryPagerDto = this.pager;
        return iHashCode2 + (myShelfHistoryPagerDto != null ? myShelfHistoryPagerDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        List<MyShelfEntityDto> list = this.entities;
        MyShelfHistoryPagerDto myShelfHistoryPagerDto = this.pager;
        StringBuilder sbS = uvk.s("MyShelfHistoryDto(title=", str, ", entities=", ", pager=", list);
        sbS.append(myShelfHistoryPagerDto);
        sbS.append(")");
        return sbS.toString();
    }
}
