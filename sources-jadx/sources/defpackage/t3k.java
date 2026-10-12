package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum t3k {
    YANDEXMUSIC(Pattern.compile("yandexmusic://new-playlists/?")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/new-playlists/?"));

    public final Pattern a;

    t3k(Pattern pattern) {
        this.a = pattern;
    }
}
