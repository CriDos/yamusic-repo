package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum cak {
    YANDEXMUSIC(new Regex("yandexmusic://chart/podcasts/category/([^/]*)/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/podcasts/category/([^/]*)/?").a);

    public final Pattern a;

    cak(Pattern pattern) {
        this.a = pattern;
    }
}
