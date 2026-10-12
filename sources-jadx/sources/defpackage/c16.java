package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum c16 {
    YANDEXMUSIC(new Regex("yandexmusic://communication/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/communication/?").a);

    public final Pattern a;

    c16(Pattern pattern) {
        this.a = pattern;
    }
}
