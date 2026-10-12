package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class lwo {
    public static final lwo a;
    public static final lwo b;
    public static final lwo c;
    public static final /* synthetic */ lwo[] d;

    static {
        lwo lwoVar = new lwo("PlayableChange", 0);
        a = lwoVar;
        lwo lwoVar2 = new lwo("OutputTargetChange", 1);
        b = lwoVar2;
        lwo lwoVar3 = new lwo("Restore", 2);
        c = lwoVar3;
        d = new lwo[]{lwoVar, lwoVar2, lwoVar3};
    }

    public static lwo valueOf(String str) {
        return (lwo) Enum.valueOf(lwo.class, str);
    }

    public static lwo[] values() {
        return (lwo[]) d.clone();
    }
}
