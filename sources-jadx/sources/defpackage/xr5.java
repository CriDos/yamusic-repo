package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum xr5 {
    YANDEXMUSIC(new Regex("yandexmusic://(non-music|kids)/compilations/([^/]*?)/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/(non-music|kids)/compilations/([^/]*?)/?").a);

    public final Pattern a;

    xr5(Pattern pattern) {
        this.a = pattern;
    }
}
