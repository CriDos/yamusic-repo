package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pwo implements qwo {
    public static final pwo a;
    public static final pwo b;
    public static final pwo c;
    public static final /* synthetic */ pwo[] d;

    static {
        pwo pwoVar = new pwo("Like", 0);
        a = pwoVar;
        pwo pwoVar2 = new pwo("UndoLike", 1);
        b = pwoVar2;
        pwo pwoVar3 = new pwo("UndoDislike", 2);
        c = pwoVar3;
        d = new pwo[]{pwoVar, pwoVar2, pwoVar3};
    }

    public static pwo valueOf(String str) {
        return (pwo) Enum.valueOf(pwo.class, str);
    }

    public static pwo[] values() {
        return (pwo[]) d.clone();
    }
}
