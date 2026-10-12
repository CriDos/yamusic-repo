package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum hk6 {
    YANDEXMUSIC(new Regex("yandexmusic://concerts/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/concerts/?").a);

    public final Pattern a;

    hk6(Pattern pattern) {
        this.a = pattern;
    }
}
