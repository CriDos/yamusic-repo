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
public final class qzn {
    public static final qzn b;
    public static final /* synthetic */ qzn[] c;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://profile/?");
        patternCompile.getClass();
        qzn qznVar = new qzn(patternCompile);
        b = qznVar;
        c = new qzn[]{qznVar};
    }

    public qzn(Pattern pattern) {
        super("YANDEXMUSIC", 0);
        this.a = pattern;
    }

    public static qzn valueOf(String str) {
        return (qzn) Enum.valueOf(qzn.class, str);
    }

    public static qzn[] values() {
        return (qzn[]) c.clone();
    }
}
