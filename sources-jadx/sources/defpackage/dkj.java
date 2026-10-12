package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum dkj {
    YANDEXMUSIC(new Regex("yandexmusic://music-history/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/music-history/?").a);

    public final Pattern a;

    dkj(Pattern pattern) {
        this.a = pattern;
    }
}
