package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum fql {
    YANDEXMUSIC(Pattern.compile("yandexmusic://playlist/([^/\\?]+)/?")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/playlist/([^/\\?]+)/?"));

    public final Pattern a;

    fql(Pattern pattern) {
        this.a = pattern;
    }
}
