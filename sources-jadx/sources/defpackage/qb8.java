package defpackage;

import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class qb8 implements VideoData {
    public final String a;

    public qb8(String str) {
        this.a = str;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getAudioLanguage() {
        return null;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getManifestUrl() {
        return this.a;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getSubtitleLanguage() {
        return null;
    }
}
