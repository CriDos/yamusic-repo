package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d3c {
    public static final d3c a;
    public static final d3c b;
    public static final d3c c;
    public static final d3c d;
    public static final /* synthetic */ d3c[] e;

    static {
        d3c d3cVar = new d3c("NETWORK", 0);
        a = d3cVar;
        d3c d3cVar2 = new d3c("NATIVE", 1);
        b = d3cVar2;
        d3c d3cVar3 = new d3c("STORE", 2);
        c = d3cVar3;
        d3c d3cVar4 = new d3c("OTHER", 3);
        d = d3cVar4;
        e = new d3c[]{d3cVar, d3cVar2, d3cVar3, d3cVar4};
    }

    public static d3c valueOf(String str) {
        return (d3c) Enum.valueOf(d3c.class, str);
    }

    public static d3c[] values() {
        return (d3c[]) e.clone();
    }
}
