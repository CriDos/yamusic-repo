package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum ir5 {
    YANDEXMUSIC(new Regex("yandexmusic://(non-music|kids)/category/([^/]*?)(/albums)?/?").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/(non-music|kids)/category/([^/]*?)(/albums)?/?").a);

    public final Pattern a;

    ir5(Pattern pattern) {
        this.a = pattern;
    }
}
