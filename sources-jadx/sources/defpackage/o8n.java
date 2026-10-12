package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum o8n {
    YANDEXMUSIC(Pattern.compile("yandexmusic://users/([^/?]+)/playlists/(special/)?([^/?]+)(/similar)?/?"), "yandexmusic://users/%s/playlists/%s?play=%s"),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/users/([^/?]+)/playlists/([^/?]+)(/similar)?/?"), "https://music.yandex.ru/users/%s/playlists/%s?play=%s");

    public final Pattern a;
    public final String b;

    o8n(Pattern pattern, String str) {
        this.a = pattern;
        this.b = str;
    }
}
