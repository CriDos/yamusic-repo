package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zjk {
    public static final zjk a;
    public static final zjk b;
    public static final zjk c;
    public static final /* synthetic */ zjk[] d;

    static {
        zjk zjkVar = new zjk("NO_OP", 0);
        a = zjkVar;
        zjk zjkVar2 = new zjk("ADD", 1);
        b = zjkVar2;
        zjk zjkVar3 = new zjk("REMOVE", 2);
        c = zjkVar3;
        d = new zjk[]{zjkVar, zjkVar2, zjkVar3};
    }

    public static zjk valueOf(String str) {
        return (zjk) Enum.valueOf(zjk.class, str);
    }

    public static zjk[] values() {
        return (zjk[]) d.clone();
    }
}
