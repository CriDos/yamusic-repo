package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum h40 {
    YANDEXMUSIC(Pattern.compile("yandexmusic://album/([^/\\?]*)(/track/([^/\\?]*))?/?"), "yandexmusic://album/%s/"),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/album/([^/\\?]*)(/track/([^/\\?]*))?/?"), "https://music.yandex.ru/album/%s/"),
    HTTPS_PROMOLANDING(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/promolanding/album/([^/\\?]*)(/track/([^/\\?]*))?/?"), "https://music.yandex.ru/promolanding/album/%s/");

    public final Pattern a;
    public final String b;

    h40(Pattern pattern, String str) {
        this.a = pattern;
        this.b = str;
    }
}
