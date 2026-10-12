package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v4 w45[], still in use, count: 1, list:
  (r7v4 w45[]) from 0x0068: CONSTRUCTOR (r7v4 w45[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:105) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w45 {
    HE_AAC("he-aac"),
    MP3("mp3"),
    AAC("aac"),
    FLAC("flac"),
    HE_AAC_MP4("he-aac-mp4"),
    AAC_MP4("aac-mp4"),
    FLAC_MP4("flac-mp4"),
    UNKNOWN("unknown");

    public static final qxi b;
    public static final List c;
    public static final /* synthetic */ g0c m;
    public final String a;

    static {
        w45 w45Var = HE_AAC;
        w45 w45Var2 = MP3;
        w45 w45Var3 = AAC;
        w45 w45Var4 = FLAC;
        w45 w45Var5 = HE_AAC_MP4;
        w45 w45Var6 = AAC_MP4;
        w45 w45Var7 = FLAC_MP4;
        m = new g0c(w45VarArr);
        b = new qxi();
        c = um5.h(w45Var2, w45Var, w45Var3, w45Var4, w45Var5, w45Var6, w45Var7);
    }

    public w45(String str) {
        super(str, i);
        this.a = str;
    }

    public static w45 valueOf(String str) {
        return (w45) Enum.valueOf(w45.class, str);
    }

    public static w45[] values() {
        return (w45[]) l.clone();
    }

    public final String a() {
        return this.a;
    }
}
