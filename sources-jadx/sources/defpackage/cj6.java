package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class cj6 extends t2p {
    public static final Pattern d = Pattern.compile("yandexmusic://concert/([^/\\?]+)/?");
    public static final Pattern e = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/concert/([^/\\?]+)/?");

    public cj6(Pattern pattern) {
        super(pattern, new g40(13));
    }
}
