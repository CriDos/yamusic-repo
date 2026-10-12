package ru.yandex.video.m3.previews;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/video/m3/previews/PreviewVersion;", "", "V1", "V2", "V3", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class PreviewVersion {
    private static final /* synthetic */ PreviewVersion[] $VALUES;
    public static final PreviewVersion V1;
    public static final PreviewVersion V2;
    public static final PreviewVersion V3;
    public static final /* synthetic */ g0c a;

    static {
        PreviewVersion previewVersion = new PreviewVersion("V1", 0);
        V1 = previewVersion;
        PreviewVersion previewVersion2 = new PreviewVersion("V2", 1);
        V2 = previewVersion2;
        PreviewVersion previewVersion3 = new PreviewVersion("V3", 2);
        V3 = previewVersion3;
        PreviewVersion[] previewVersionArr = {previewVersion, previewVersion2, previewVersion3};
        $VALUES = previewVersionArr;
        a = new g0c(previewVersionArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static PreviewVersion valueOf(String str) {
        return (PreviewVersion) Enum.valueOf(PreviewVersion.class, str);
    }

    public static PreviewVersion[] values() {
        return (PreviewVersion[]) $VALUES.clone();
    }
}
