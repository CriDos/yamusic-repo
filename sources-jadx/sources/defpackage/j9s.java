package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum j9s {
    YANDEXMUSIC(new Regex("yandexmusic://slides(/artist/|/user|/podcast/|/special/|/kids)([^/]*?)").a),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/slides(/artist/|/user|/podcast/|/special/)([^/]*?)").a);

    public final Pattern a;

    j9s(Pattern pattern) {
        this.a = pattern;
    }
}
