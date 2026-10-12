package com.yandex.music.skeleton.blocks.neuromusic.data;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.y1k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDtoHolder;", "", "", "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;", "items", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NeuromusicDtoHolder {

    @SerializedName("items")
    private final List<NeuromusicDto> items;

    public NeuromusicDtoHolder(List<NeuromusicDto> list) {
        this.items = list;
    }

    public final ArrayList a(Context context) {
        List<NeuromusicDto> list = this.items;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(this.items);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            y1k y1kVarA = ((NeuromusicDto) it.next()).a(context);
            if (y1kVarA != null) {
                arrayList.add(y1kVarA);
            }
        }
        return arrayList;
    }
}
