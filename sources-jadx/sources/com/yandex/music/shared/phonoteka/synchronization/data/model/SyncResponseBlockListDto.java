package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import defpackage.dh3;
import defpackage.eh3;
import defpackage.f9e;
import defpackage.fh3;
import defpackage.gh3;
import defpackage.hct;
import defpackage.hh3;
import defpackage.ih3;
import defpackage.jh3;
import defpackage.kh3;
import defpackage.lh3;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;", "", "", "Lhct;", "blocks", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "SyncResponseBlockListDtoJsonAdapter", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SyncResponseBlockListDto {

    @SerializedName("blocks")
    private final List<hct> blocks;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;", "Lcom/google/gson/JsonDeserializer;", "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SyncResponseBlockListDtoJsonAdapter implements JsonDeserializer<SyncResponseBlockListDto> {
        public final Set a;

        public SyncResponseBlockListDtoJsonAdapter(Set set) {
            set.getClass();
            this.a = set;
        }

        /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
            Pair pair;
            hct hctVar;
            jsonDeserializationContext.getClass();
            JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
            if (jsonObject == null) {
                return new SyncResponseBlockListDto(null);
            }
            Set<lh3> set = this.a;
            ArrayList arrayList = new ArrayList();
            for (lh3 lh3Var : set) {
                lh3Var.getClass();
                if (lh3Var.equals(hh3.a)) {
                    pair = new Pair("likedTracks", SyncResponseBlockDto$LikedTracksResponseDto.class);
                } else if (lh3Var.equals(eh3.a)) {
                    pair = new Pair("likedAlbums", SyncResponseBlockDto$LikedAlbumsResponseDto.class);
                } else if (lh3Var.equals(fh3.a)) {
                    pair = new Pair("likedArtists", SyncResponseBlockDto$LikedArtistsResponseDto.class);
                } else if (lh3Var.equals(gh3.a)) {
                    pair = new Pair("likedPlaylists", SyncResponseBlockDto$LikedPlaylistsResponseDto.class);
                } else if (lh3Var.equals(jh3.a)) {
                    pair = new Pair("ownPlaylists", SyncResponseBlockDto$OwnPlaylistsResponseDto.class);
                } else if (lh3Var.equals(kh3.a)) {
                    pair = new Pair("presavedAlbums", SyncResponseBlockDto$PreSavesResponseDto.class);
                } else if (lh3Var.equals(ih3.a)) {
                    pair = new Pair("likedClips", SyncResponseBlockDto$LikedVideoClipsResponseDto.class);
                } else {
                    if (!lh3Var.equals(dh3.a)) {
                        f9e.e();
                        return null;
                    }
                    pair = null;
                }
                if (pair != null) {
                    Object objA = jsonDeserializationContext.a(jsonObject.w((String) pair.a), (Class) pair.b);
                    if (objA instanceof hct) {
                        hctVar = (hct) objA;
                    } else {
                        hctVar = null;
                    }
                } else {
                    hctVar = null;
                }
                if (hctVar != null) {
                    arrayList.add(hctVar);
                }
            }
            return new SyncResponseBlockListDto(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SyncResponseBlockListDto(List<? extends hct> list) {
        this.blocks = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getBlocks() {
        return this.blocks;
    }
}
