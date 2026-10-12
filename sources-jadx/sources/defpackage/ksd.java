package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum ksd {
    YANDEXMUSIC(Pattern.compile("yandexmusic://genre(?:/([^/?]+)(?:/([^/?]*))?)?/?")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/genre(?:/([^/?]+)(?:/([^/?]*))?)?/?"));

    public final Pattern a;

    ksd(Pattern pattern) {
        this.a = pattern;
    }
}
