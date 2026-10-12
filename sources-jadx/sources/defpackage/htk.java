package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class htk {
    public static final htk a;
    public static final htk b;
    public static final htk c;
    public static final htk d;
    public static final htk e;
    public static final htk f;
    public static final /* synthetic */ htk[] g;

    static {
        htk htkVar = new htk("CONTINUOUS", 0);
        a = htkVar;
        htk htkVar2 = new htk("TEXT", 1);
        b = htkVar2;
        htk htkVar3 = new htk("BINARY", 2);
        c = htkVar3;
        htk htkVar4 = new htk("PING", 3);
        d = htkVar4;
        htk htkVar5 = new htk("PONG", 4);
        e = htkVar5;
        htk htkVar6 = new htk("CLOSING", 5);
        f = htkVar6;
        g = new htk[]{htkVar, htkVar2, htkVar3, htkVar4, htkVar5, htkVar6};
    }

    public static htk valueOf(String str) {
        return (htk) Enum.valueOf(htk.class, str);
    }

    public static htk[] values() {
        return (htk[]) g.clone();
    }
}
