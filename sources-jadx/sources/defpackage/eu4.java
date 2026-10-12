package defpackage;

import java.util.regex.Pattern;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class eu4 {
    public static final eu4 c;
    public static final eu4 d;
    public static final eu4 e;
    public static final eu4 f;
    public static final /* synthetic */ eu4[] g;
    public final Pattern a;
    public final String b;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://chart/?");
        patternCompile.getClass();
        eu4 eu4Var = new eu4("YANDEXMUSIC", 0, patternCompile, "yandexmusic://chart");
        c = eu4Var;
        Pattern patternCompile2 = Pattern.compile("yandexmusic://chart/tracks/?");
        patternCompile2.getClass();
        eu4 eu4Var2 = new eu4("YANDEXMUSIC_NEW", 1, patternCompile2, "yandexmusic://chart/tracks");
        d = eu4Var2;
        Pattern patternCompile3 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/?");
        patternCompile3.getClass();
        eu4 eu4Var3 = new eu4("HTTPS", 2, patternCompile3, "https://music.yandex.ru/chart");
        e = eu4Var3;
        Pattern patternCompile4 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/chart/tracks/?");
        patternCompile4.getClass();
        eu4 eu4Var4 = new eu4("HTTPS_NEW", 3, patternCompile4, "https://music.yandex.ru/chart/tracks");
        f = eu4Var4;
        g = new eu4[]{eu4Var, eu4Var2, eu4Var3, eu4Var4};
    }

    public eu4(String str, int i, Pattern pattern, String str2) {
        super(str, i);
        this.a = pattern;
        this.b = str2;
    }

    public static eu4 valueOf(String str) {
        return (eu4) Enum.valueOf(eu4.class, str);
    }

    public static eu4[] values() {
        return (eu4[]) g.clone();
    }
}
