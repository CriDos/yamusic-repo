package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class h0n {
    public static final h0n a;
    public static final h0n b;
    public static final h0n c;
    public static final h0n d;
    public static final h0n e;
    public static final /* synthetic */ h0n[] f;

    static {
        h0n h0nVar = new h0n("LIKED", 0);
        a = h0nVar;
        h0n h0nVar2 = new h0n("SMART", 1);
        b = h0nVar2;
        h0n h0nVar3 = new h0n("CHART", 2);
        c = h0nVar3;
        h0n h0nVar4 = new h0n("USER", 3);
        d = h0nVar4;
        h0n h0nVar5 = new h0n("EDITOR", 4);
        e = h0nVar5;
        f = new h0n[]{h0nVar, h0nVar2, h0nVar3, h0nVar4, h0nVar5};
    }

    public static h0n valueOf(String str) {
        return (h0n) Enum.valueOf(h0n.class, str);
    }

    public static h0n[] values() {
        return (h0n[]) f.clone();
    }
}
