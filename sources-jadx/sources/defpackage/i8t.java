package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v3 i8t, still in use, count: 1, list:
  (r7v3 i8t) from 0x0079: FILLED_NEW_ARRAY (r0v0 i8t), (r1v1 i8t), (r9v3 i8t), (r7v3 i8t) A[WRAPPED] (LINE:122) elemType: i8t
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
public final class i8t {
    /* JADX INFO: Fake field, exist only in values array */
    ENGLISH("en"),
    RUSSIAN("ru"),
    /* JADX INFO: Fake field, exist only in values array */
    TURKISH("tr"),
    /* JADX INFO: Fake field, exist only in values array */
    UKRAINIAN("uk"),
    /* JADX INFO: Fake field, exist only in values array */
    AZERBAIJANI("az"),
    /* JADX INFO: Fake field, exist only in values array */
    HEBREW("he"),
    /* JADX INFO: Fake field, exist only in values array */
    ARMENIAN("hy"),
    /* JADX INFO: Fake field, exist only in values array */
    KAZAKH("kk"),
    /* JADX INFO: Fake field, exist only in values array */
    ARABIAN("ar"),
    /* JADX INFO: Fake field, exist only in values array */
    UZBEK("uz");

    public static final e4y b;
    public static final List c;
    public static final i8t d;
    public static final List e;
    public final String a;

    static {
        i8t i8tVar = ENGLISH;
        i8t i8tVar2 = RUSSIAN;
        b = new e4y(25);
        c = um5.h(i8tVar, i8tVar2, i8tVar, i8tVar);
        um5.h(i8tVar, i8tVar);
        d = i8tVar;
        e = tm5.c("be");
    }

    public i8t(String str) {
        super(str, i);
        this.a = str;
    }

    public static i8t valueOf(String str) {
        return (i8t) Enum.valueOf(i8t.class, str);
    }

    public static i8t[] values() {
        return (i8t[]) g.clone();
    }
}
