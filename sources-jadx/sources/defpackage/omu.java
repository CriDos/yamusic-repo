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
public final class omu {
    public static final omu c;
    public static final omu d;
    public static final /* synthetic */ omu[] e;
    public final Pattern a;
    public final String b;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://track/([^/\\?]*)/?");
        patternCompile.getClass();
        omu omuVar = new omu("YANDEXMUSIC", 0, patternCompile, "yandexmusic://track/%s/");
        c = omuVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/track/([^/\\?]*)/?");
        patternCompile2.getClass();
        omu omuVar2 = new omu("HTTPS", 1, patternCompile2, "https://music.yandex.ru/track/%s");
        d = omuVar2;
        e = new omu[]{omuVar, omuVar2};
    }

    public omu(String str, int i, Pattern pattern, String str2) {
        super(str, i);
        this.a = pattern;
        this.b = str2;
    }

    public static omu valueOf(String str) {
        return (omu) Enum.valueOf(omu.class, str);
    }

    public static omu[] values() {
        return (omu[]) e.clone();
    }
}
