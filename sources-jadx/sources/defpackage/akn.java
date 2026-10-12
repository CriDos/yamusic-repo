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
public final class akn {
    public static final akn b;
    public static final akn c;
    public static final /* synthetic */ akn[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://non-music/?");
        patternCompile.getClass();
        akn aknVar = new akn("YANDEXMUSIC", 0, patternCompile);
        b = aknVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/non-music/?");
        patternCompile2.getClass();
        akn aknVar2 = new akn("HTTPS", 1, patternCompile2);
        c = aknVar2;
        d = new akn[]{aknVar, aknVar2};
    }

    public akn(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static akn valueOf(String str) {
        return (akn) Enum.valueOf(akn.class, str);
    }

    public static akn[] values() {
        return (akn[]) d.clone();
    }
}
