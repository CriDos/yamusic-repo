package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 we2[], still in use, count: 1, list:
  (r0v3 we2[]) from 0x00ba: CONSTRUCTOR (r0v3 we2[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:187) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class we2 implements mg2 {
    DOWNLOADED_KIDS_ALBUMS("DOWNLOADED_KIDS_ALBUMS_MEDIA_ID"),
    DOWNLOADED_KIDS_PLAYLISTS("DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID"),
    DOWNLOADED_KIDS_TRACKS("DOWNLOADED_KIDS_TRACKS_MEDIA_ID"),
    DOWNLOADED_ALL_PODCASTS("DOWNLOADED_ALL_PODCASTS_MEDIA_ID"),
    DOWNLOADED_EPISODES("DOWNLOADED_EPISODES_MEDIA_ID"),
    DOWNLOADED_ALL_AUDIOBOOKS("DOWNLOADED_ALL_AUDIOBOOKS_MEDIA_ID"),
    DOWNLOADED_CHAPTERS("DOWNLOADED_CHAPTERS_MEDIA_ID"),
    DOWNLOADED_KIDS_BLOCK("DOWNLOADED_KIDS_BLOCK_MEDIA_ID"),
    DOWNLOADED_ARTISTS_BLOCK("DOWNLOADED_ARTISTS_BLOCK_MEDIA_ID"),
    DOWNLOADED_AUDIOBOOKS_BLOCK("DOWNLOADED_AUDIOBOOKS_BLOCK_MEDIA_ID"),
    DOWNLOADED_PODCASTS_BLOCK("DOWNLOADED_PODCASTS_BLOCK_MEDIA_ID"),
    DOWNLOADED_ALBUMS_BLOCK("DOWNLOADED_ALBUMS_BLOCK_MEDIA_ID"),
    DOWNLOADED_PLAYLISTS_BLOCK("DOWNLOADED_PLAYLISTS_BLOCK_MEDIA_ID"),
    DOWNLOADED_TRACKS_BLOCK("DOWNLOADED_TRACKS_BLOCK_MEDIA_ID");

    public static final /* synthetic */ g0c q;
    public final String a;

    static {
        q = new g0c(we2VarArr);
    }

    public we2(String str) {
        super(str, i);
        this.a = str;
    }

    public static we2 valueOf(String str) {
        return (we2) Enum.valueOf(we2.class, str);
    }

    public static we2[] values() {
        return (we2[]) p.clone();
    }

    @Override // defpackage.mg2
    public final String a() {
        return this.a;
    }
}
