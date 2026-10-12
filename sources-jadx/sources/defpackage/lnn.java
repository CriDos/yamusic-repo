package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum lnn {
    YANDEXMUSIC(Pattern.compile("yandexmusic://post/([^/\\?]*)/?")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/post/([^/\\?]*)/?"));

    public final Pattern a;

    lnn(Pattern pattern) {
        this.a = pattern;
    }
}
