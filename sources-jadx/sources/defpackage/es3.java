package defpackage;

import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 es3[], still in use, count: 1, list:
  (r0v1 es3[]) from 0x00c8: CONSTRUCTOR (r0v1 es3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:201) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class es3 {
    LANDING(R.id.bottom_tab_landing, R.string.nng_header, new t83(16), new t83(21), 112),
    PODCASTS(R.id.bottom_tab_podcast, R.string.podcasts_and_audiobooks_title, new t83(22), new t83(23), 112),
    CONCERTS(R.id.bottom_tab_concert, R.string.concerts, new t83(24), new t83(25), 112),
    KIDS(R.id.bottom_tab_kids, R.string.kids_tab, new t83(26), new t83(27), 112),
    MY_MUSIC(R.id.bottom_tab_mymusic, R.string.my_music_collections, new t83(17), new t83(18), 112),
    WAVE(R.id.bottom_tab_wave, R.string.shortcut_long_label_play_my_vibe, new t83(19), new t83(20), 80);

    public static final bme f = new bme(10);
    public static final /* synthetic */ g0c n;
    public final int a;
    public final int b;
    public final Function1 c;
    public final Function1 d;
    public final skd e;

    static {
        n = new g0c(new es3[]{r0, r1, r2, r3, r4, r5});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es3(int i, int i2, Function1 function1, Function1 function2, int i3) {
        super(str, i);
        ds3 ds3Var = (i3 & 32) != 0 ? ds3.c : ds3.b;
        this.a = i;
        this.b = i2;
        this.c = function1;
        this.d = function2;
        this.e = ds3Var;
    }

    public static es3 valueOf(String str) {
        return (es3) Enum.valueOf(es3.class, str);
    }

    public static es3[] values() {
        return (es3[]) m.clone();
    }
}
