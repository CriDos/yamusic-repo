package ru.yandex.music.data.stores;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import defpackage.e4x;
import defpackage.f4x;
import defpackage.g4x;
import defpackage.h4x;
import defpackage.i4x;
import defpackage.j4x;
import defpackage.k4x;
import defpackage.l4x;
import defpackage.m4x;
import defpackage.n4x;
import defpackage.o4x;
import defpackage.p4x;
import defpackage.q4x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Keep
public abstract class WebPath$Storage {
    public static final WebPath$Storage AVATARS = new i4x("AVATARS", 0);
    public static final WebPath$Storage AVATARS_NO_CROP = new j4x("AVATARS_NO_CROP", 1);
    public static final WebPath$Storage AVATARS_69 = new k4x("AVATARS_69", 2);
    public static final WebPath$Storage MOBILE = new l4x("MOBILE", 3);
    public static final WebPath$Storage MOBILE_SPECIAL = new m4x("MOBILE_SPECIAL", 4);
    public static final WebPath$Storage AFISHA = new n4x("AFISHA", 5);
    public static final WebPath$Storage OPERATORS = new o4x("OPERATORS", 6);
    public static final WebPath$Storage VIDEOS = new p4x("VIDEOS", 7);
    public static final WebPath$Storage ENTITY_BACKGROUND_IMG = new q4x("ENTITY_BACKGROUND_IMG", 8);
    public static final WebPath$Storage DEFAULT_LIBRARY = new e4x("DEFAULT_LIBRARY", 9);
    public static final WebPath$Storage VIDEO_CLIP = new f4x("VIDEO_CLIP", 10);
    public static final WebPath$Storage BACKGROUND_BLUR = new g4x("BACKGROUND_BLUR", 11);
    public static final WebPath$Storage SPECIAL_BLOCK_IMAGE = new h4x("SPECIAL_BLOCK_IMAGE", 12);
    private static final /* synthetic */ WebPath$Storage[] $VALUES = $values();

    private static /* synthetic */ WebPath$Storage[] $values() {
        return new WebPath$Storage[]{AVATARS, AVATARS_NO_CROP, AVATARS_69, MOBILE, MOBILE_SPECIAL, AFISHA, OPERATORS, VIDEOS, ENTITY_BACKGROUND_IMG, DEFAULT_LIBRARY, VIDEO_CLIP, BACKGROUND_BLUR, SPECIAL_BLOCK_IMAGE};
    }

    private WebPath$Storage(String str, int i) {
        super(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static String avatarsSizeString(int i) {
        if (i <= 30) {
            return "30x30";
        }
        if (i <= 50) {
            return "50x50";
        }
        if (i <= 80) {
            return "80x80";
        }
        if (i <= 100) {
            return "100x100";
        }
        if (i <= 200) {
            return "200x200";
        }
        if (i <= 300) {
            return "300x300";
        }
        if (i <= 460) {
            return "460x460";
        }
        return i <= 700 ? "700x700" : "1000x1000";
    }

    public static WebPath$Storage valueOf(String str) {
        return (WebPath$Storage) Enum.valueOf(WebPath$Storage.class, str);
    }

    public static WebPath$Storage[] values() {
        return (WebPath$Storage[]) $VALUES.clone();
    }

    @NonNull
    public abstract String pathForSize(@NonNull String str, int i);
}
