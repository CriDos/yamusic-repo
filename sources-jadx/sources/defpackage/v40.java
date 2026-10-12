package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum v40 {
    YANDEXMUSIC(new Regex("yandexmusic://chart/([^/]*)/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/([^/]*)/?").a);

    public final Pattern a;

    v40(Pattern pattern) {
        this.a = pattern;
    }
}
