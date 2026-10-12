package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum nb6 {
    YANDEXMUSIC(new Regex("yandexmusic://concerts/details/([^/]+)/([^/]+)/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/concerts/details/([^/]+)/([^/]+)/?").a);

    public final Pattern a;

    nb6(Pattern pattern) {
        this.a = pattern;
    }
}
