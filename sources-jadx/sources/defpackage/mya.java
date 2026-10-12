package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mya {
    public static final mya a;
    public static final mya b;
    public static final /* synthetic */ mya[] c;

    static {
        mya myaVar = new mya("DOWNLOADED_DATE", 0);
        a = myaVar;
        mya myaVar2 = new mya("ALPHABET", 1);
        b = myaVar2;
        c = new mya[]{myaVar, myaVar2};
    }

    public static mya valueOf(String str) {
        return (mya) Enum.valueOf(mya.class, str);
    }

    public static mya[] values() {
        return (mya[]) c.clone();
    }
}
