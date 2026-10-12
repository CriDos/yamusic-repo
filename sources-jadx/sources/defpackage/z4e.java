package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v17 z4e[], still in use, count: 1, list:
  (r0v17 z4e[]) from 0x00cf: CONSTRUCTOR (r0v17 z4e[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:208) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class z4e {
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_MIDI("yandexmidi"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_LIGHT("yandexmicro"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_MINI("yandexmini"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_MINI_2("yandexmini_2"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_STATION("yandexstation"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_STATION_MAX("yandexstation_2"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_TV_GOYA("goya"),
    /* JADX INFO: Fake field, exist only in values array */
    YANDEX_TV_MAGRITTE("magritte"),
    /* JADX INFO: Fake field, exist only in values array */
    SCREEN_XIAOMI("quinglong"),
    /* JADX INFO: Fake field, exist only in values array */
    SCREEN_CENTAUR("centaur"),
    /* JADX INFO: Fake field, exist only in values array */
    SCREEN_CHIRON("chiron"),
    /* JADX INFO: Fake field, exist only in values array */
    JBL_LINK_PORTABLE("jbl_link_portable"),
    /* JADX INFO: Fake field, exist only in values array */
    JBL_LINK_MUSIC("jbl_link_music"),
    OTHER_DEVICE_WITH_ALICE("other_device_alice"),
    /* JADX INFO: Fake field, exist only in values array */
    CUCUMBER("cucumber"),
    /* JADX INFO: Fake field, exist only in values array */
    PLUM("plum"),
    /* JADX INFO: Fake field, exist only in values array */
    BLACKTHORN("blackthorn");

    public static final frb b = new frb();
    public static final /* synthetic */ g0c e;
    public final String a;

    static {
        e = new g0c(new z4e[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, new z4e("cucumber"), new z4e("plum"), new z4e("blackthorn")});
    }

    public z4e(String str) {
        super(str, i);
        this.a = str;
    }

    public static z4e valueOf(String str) {
        return (z4e) Enum.valueOf(z4e.class, str);
    }

    public static z4e[] values() {
        return (z4e[]) d.clone();
    }
}
