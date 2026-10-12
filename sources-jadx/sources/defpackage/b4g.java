package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum b4g {
    YANDEXMUSIC(new Regex("yandexmusic://kids/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/kids/?").a);

    public final Pattern a;

    b4g(Pattern pattern) {
        this.a = pattern;
    }
}
