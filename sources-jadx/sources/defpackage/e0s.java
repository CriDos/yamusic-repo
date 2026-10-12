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
public final class e0s {
    public static final e0s b;
    public static final e0s c;
    public static final /* synthetic */ e0s[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://home(?:/([^/]+)/?|/?)");
        patternCompile.getClass();
        e0s e0sVar = new e0s("YANDEXMUSIC", 0, patternCompile);
        b = e0sVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/home(?:/([^/]+)/?|/?)");
        patternCompile2.getClass();
        e0s e0sVar2 = new e0s("HTTPS", 1, patternCompile2);
        c = e0sVar2;
        d = new e0s[]{e0sVar, e0sVar2};
    }

    public e0s(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static e0s valueOf(String str) {
        return (e0s) Enum.valueOf(e0s.class, str);
    }

    public static e0s[] values() {
        return (e0s[]) d.clone();
    }
}
