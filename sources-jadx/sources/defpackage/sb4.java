package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum sb4 {
    YANDEXMUSIC(new Regex("yandexmusic://cards/promo/(.+)").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/cards/promo/(.+)").a);

    public final Pattern a;

    sb4(Pattern pattern) {
        this.a = pattern;
    }
}
