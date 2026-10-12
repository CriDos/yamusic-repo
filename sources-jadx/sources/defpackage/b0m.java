package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public enum b0m {
    YANDEXMUSIC(new Regex("yandexmusic://play-vibe/?(.[^&]*)*").a, "yandexmusic://play-vibe/%s"),
    HTTPS(new Regex("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/play-vibe/?(.[^&]*)*").a, "https://music.yandex.ru/play-vibe/%s");

    public final Pattern a;
    public final String b;

    b0m(Pattern pattern, String str) {
        this.a = pattern;
        this.b = str;
    }
}
