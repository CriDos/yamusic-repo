package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum kzv {
    YANDEXMUSIC(new Regex("yandexmusic://video/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/video/?").a);

    public final Pattern a;

    kzv(Pattern pattern) {
        this.a = pattern;
    }
}
