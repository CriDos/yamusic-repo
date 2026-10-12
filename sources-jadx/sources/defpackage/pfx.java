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
public final class pfx {
    public static final pfx b;
    public static final pfx c;
    public static final /* synthetic */ pfx[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://widget/install");
        patternCompile.getClass();
        pfx pfxVar = new pfx("YANDEXMUSIC", 0, patternCompile);
        b = pfxVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/widget/install");
        patternCompile2.getClass();
        pfx pfxVar2 = new pfx("HTTPS_MUSIC", 1, patternCompile2);
        c = pfxVar2;
        d = new pfx[]{pfxVar, pfxVar2};
    }

    public pfx(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static pfx valueOf(String str) {
        return (pfx) Enum.valueOf(pfx.class, str);
    }

    public static pfx[] values() {
        return (pfx[]) d.clone();
    }
}
