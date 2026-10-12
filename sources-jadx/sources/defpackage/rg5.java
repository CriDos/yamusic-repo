package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 rg5[], still in use, count: 1, list:
  (r0v1 rg5[]) from 0x0084: CONSTRUCTOR (r0v1 rg5[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:133) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
public final class rg5 {
    /* JADX INFO: Fake field, exist only in values array */
    MY_PLAYLISTS("my_playlists"),
    /* JADX INFO: Fake field, exist only in values array */
    LIKED_PLAYLISTS("liked_playlists"),
    /* JADX INFO: Fake field, exist only in values array */
    ALBUMS("albums"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO_CLIPS("clips"),
    /* JADX INFO: Fake field, exist only in values array */
    ARTISTS("artists"),
    /* JADX INFO: Fake field, exist only in values array */
    PODCASTS("podcasts"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIOBOOKS("audiobooks"),
    /* JADX INFO: Fake field, exist only in values array */
    KIDS("kids"),
    /* JADX INFO: Fake field, exist only in values array */
    CACHED_TRACKS("cached_tracks"),
    /* JADX INFO: Fake field, exist only in values array */
    FAVORITE_TRACKS("favorite_tracks"),
    /* JADX INFO: Fake field, exist only in values array */
    DOWNLOADS("downloads"),
    /* JADX INFO: Fake field, exist only in values array */
    TRACKS("tracks");

    public static final qyq b = new qyq(24);
    public static final /* synthetic */ g0c d = new g0c(new rg5[]{new rg5("my_playlists"), new rg5("liked_playlists"), new rg5("albums"), new rg5("clips"), new rg5("artists"), new rg5("podcasts"), new rg5("audiobooks"), new rg5("kids"), new rg5("cached_tracks"), new rg5("favorite_tracks"), new rg5("downloads"), new rg5("tracks")});
    public final String a;

    static {
    }

    public rg5(String str) {
        super(str, i);
        this.a = str;
    }

    public static rg5 valueOf(String str) {
        return (rg5) Enum.valueOf(rg5.class, str);
    }

    public static rg5[] values() {
        return (rg5[]) c.clone();
    }
}
