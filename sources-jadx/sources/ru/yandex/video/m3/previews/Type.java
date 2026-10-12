package ru.yandex.video.m3.previews;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/previews/Type;", "", "LOW_RES", "HI_RES", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Type {
    private static final /* synthetic */ Type[] $VALUES;
    public static final Type HI_RES;
    public static final Type LOW_RES;
    public static final /* synthetic */ g0c a;

    static {
        Type type = new Type("LOW_RES", 0);
        LOW_RES = type;
        Type type2 = new Type("HI_RES", 1);
        HI_RES = type2;
        Type[] typeArr = {type, type2};
        $VALUES = typeArr;
        a = new g0c(typeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static Type valueOf(String str) {
        return (Type) Enum.valueOf(Type.class, str);
    }

    public static Type[] values() {
        return (Type[]) $VALUES.clone();
    }
}
