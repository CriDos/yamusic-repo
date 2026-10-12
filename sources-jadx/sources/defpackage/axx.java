package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum axx {
    YANDEXMUSIC(new Regex("yandexmusic://wizard/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/wizard/?").a);

    public final Pattern a;

    axx(Pattern pattern) {
        this.a = pattern;
    }
}
