package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum d6j {
    YANDEXMUSIC(new Regex("yandexmusic://mixes/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/mixes/?").a);

    public final Pattern a;

    d6j(Pattern pattern) {
        this.a = pattern;
    }
}
