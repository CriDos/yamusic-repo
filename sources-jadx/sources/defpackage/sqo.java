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
public final class sqo {
    public static final sqo b;
    public static final sqo c;
    public static final /* synthetic */ sqo[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://(metatags/([^/]*?)|genres/?)");
        patternCompile.getClass();
        sqo sqoVar = new sqo("YANDEXMUSIC", 0, patternCompile);
        b = sqoVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/((genres)|(music/((genre)|(activity)|(mood)|(epoch))))");
        patternCompile2.getClass();
        sqo sqoVar2 = new sqo("HTTPS_MUSIC", 1, patternCompile2);
        c = sqoVar2;
        d = new sqo[]{sqoVar, sqoVar2};
    }

    public sqo(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static sqo valueOf(String str) {
        return (sqo) Enum.valueOf(sqo.class, str);
    }

    public static sqo[] values() {
        return (sqo[]) d.clone();
    }
}
