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
public final class qi5 {
    public static final qi5 b;
    public static final /* synthetic */ qi5[] c;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://mymusic/?");
        patternCompile.getClass();
        qi5 qi5Var = new qi5(patternCompile);
        b = qi5Var;
        c = new qi5[]{qi5Var};
    }

    public qi5(Pattern pattern) {
        super("YANDEXMUSIC", 0);
        this.a = pattern;
    }

    public static qi5 valueOf(String str) {
        return (qi5) Enum.valueOf(qi5.class, str);
    }

    public static qi5[] values() {
        return (qi5[]) c.clone();
    }
}
