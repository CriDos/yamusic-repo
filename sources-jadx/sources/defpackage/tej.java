package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum tej {
    YANDEXMUSIC(new Regex("yandexmusic://multivibe(?:/([^/?#]+))?/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/multivibe(?:/([^/?#]+))?/?").a);

    public final Pattern a;

    tej(Pattern pattern) {
        this.a = pattern;
    }
}
