package ru.yandex.music.data.audio;

import com.yandex.music.shared.utils.assertions.Assertions;

/* JADX INFO: loaded from: classes.dex */
public enum WarningContent {
    NONE("none"),
    CLEAN("clean"),
    EXPLICIT("explicit");

    public final String a;

    WarningContent(String str) {
        this.a = str;
    }

    public static WarningContent a(String str) throws Throwable {
        if (str == null) {
            return NONE;
        }
        for (WarningContent warningContent : values()) {
            if (warningContent.a.equals(str)) {
                return warningContent;
            }
        }
        Assertions.fail("Unknown warning content string: ".concat(str));
        return NONE;
    }

    public final boolean b() {
        return this == EXPLICIT;
    }
}
