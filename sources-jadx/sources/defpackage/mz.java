package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mz {
    public static final mz a;
    public static final mz b;
    public static final mz c;
    public static final mz d;
    public static final /* synthetic */ mz[] e;

    static {
        mz mzVar = new mz("AuthorsBooks", 0);
        a = mzVar;
        mz mzVar2 = new mz("CategoryAlbums", 1);
        b = mzVar2;
        mz mzVar3 = new mz("LabelsAlbums", 2);
        c = mzVar3;
        mz mzVar4 = new mz("SimilarAlbums", 3);
        d = mzVar4;
        e = new mz[]{mzVar, mzVar2, mzVar3, mzVar4};
    }

    public static mz valueOf(String str) {
        return (mz) Enum.valueOf(mz.class, str);
    }

    public static mz[] values() {
        return (mz[]) e.clone();
    }
}
