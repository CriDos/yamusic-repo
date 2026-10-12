package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum t5r {
    YANDEXMUSIC(new Regex("yandexmusic://settings(?:/([^/]+))?/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/settings(?:/([^/]+))?/?").a);

    public final Pattern a;

    t5r(Pattern pattern) {
        this.a = pattern;
    }
}
