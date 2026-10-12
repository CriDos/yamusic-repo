package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum akq {
    YANDEXMUSIC(Pattern.compile("yandexmusic://search/?"), "yandexmusic://search/"),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/search/?"), "https://music.yandex.ru/search/");

    public final Pattern a;
    public final String b;

    akq(Pattern pattern, String str) {
        this.a = pattern;
        this.b = str;
    }
}
