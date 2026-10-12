package defpackage;

import java.util.Locale;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 j8t[], still in use, count: 1, list:
  (r0v3 j8t[]) from 0x004e: CONSTRUCTOR (r0v3 j8t[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class j8t {
    ENGLISH("en", "MMMM d", "MMMM d yyyy", null),
    RUSSIAN("ru", "d MMMM", "d MMMM yyyy", null),
    UZBEK("uz", "d MMMM", "d MMMM yyyy", ENGLISH),
    KAZAKH("kk", "d MMMM", "d MMMM yyyy", RUSSIAN);

    public static final u65 e = new u65(26);
    public static final /* synthetic */ g0c k;
    public final String a;
    public final j8t b;
    public final Locale c;
    public final vdt d;

    static {
        k = new g0c(new j8t[]{r0, r1, r0, r1});
    }

    public j8t(String str, String str2, String str3, j8t j8tVar) {
        super(str, i);
        this.a = str;
        this.b = j8tVar;
        this.c = new Locale(str);
        this.d = okg.b(new p5b(str2, str3, this, 1));
        okg.b(new sbr(8, this));
    }

    public static j8t valueOf(String str) {
        return (j8t) Enum.valueOf(j8t.class, str);
    }

    public static j8t[] values() {
        return (j8t[]) j.clone();
    }
}
