package defpackage;

import java.util.regex.Pattern;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class hc7 {
    public static final hc7 b;
    public static final hc7 c;
    public static final /* synthetic */ hc7[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://crowdtest/([^/?]*)(/([^/?]*))?/?");
        patternCompile.getClass();
        hc7 hc7Var = new hc7("YANDEXMUSIC", 0, patternCompile);
        b = hc7Var;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/crowdtest/([^/?]*)(/([^/?]*))?/?");
        patternCompile2.getClass();
        hc7 hc7Var2 = new hc7("HTTPS", 1, patternCompile2);
        c = hc7Var2;
        d = new hc7[]{hc7Var, hc7Var2};
    }

    public hc7(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static hc7 valueOf(String str) {
        return (hc7) Enum.valueOf(hc7.class, str);
    }

    public static hc7[] values() {
        return (hc7[]) d.clone();
    }
}
