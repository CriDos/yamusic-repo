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
public final class c8n {
    public static final c8n b;
    public static final c8n c;
    public static final /* synthetic */ c8n[] d;
    public final Pattern a;

    static {
        Pattern patternCompile = Pattern.compile("yandexmusic://playlists/([^/\\?]+)/?");
        patternCompile.getClass();
        c8n c8nVar = new c8n("YANDEXMUSIC", 0, patternCompile);
        b = c8nVar;
        Pattern patternCompile2 = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/playlists/([^/\\?]+)/?");
        patternCompile2.getClass();
        c8n c8nVar2 = new c8n("HTTPS", 1, patternCompile2);
        c = c8nVar2;
        d = new c8n[]{c8nVar, c8nVar2};
    }

    public c8n(String str, int i, Pattern pattern) {
        super(str, i);
        this.a = pattern;
    }

    public static c8n valueOf(String str) {
        return (c8n) Enum.valueOf(c8n.class, str);
    }

    public static c8n[] values() {
        return (c8n[]) d.clone();
    }
}
