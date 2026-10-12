package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum js5 {
    YANDEXMUSIC(new Regex("yandexmusic://(non-music|kids)/editorial/(album)/([^/]*?)/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/(non-music|kids)/editorial/(album)/([^/]*?)/?").a);

    public final Pattern a;

    js5(Pattern pattern) {
        this.a = pattern;
    }
}
