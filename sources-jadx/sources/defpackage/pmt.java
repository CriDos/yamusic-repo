package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum pmt {
    YANDEXMUSIC(Pattern.compile("yandexmusic://tag/([^/\\?]+)")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/tag/([^/\\?]+)"));

    public final Pattern a;

    pmt(Pattern pattern) {
        this.a = pattern;
    }
}
