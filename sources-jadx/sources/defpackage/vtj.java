package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vtj {
    public static final vtj a;
    public static final vtj b;
    public static final /* synthetic */ vtj[] c;

    static {
        vtj vtjVar = new vtj("BookShelf", 0);
        a = vtjVar;
        vtj vtjVar2 = new vtj("NewEpisodes", 1);
        b = vtjVar2;
        c = new vtj[]{vtjVar, vtjVar2};
    }

    public static vtj valueOf(String str) {
        return (vtj) Enum.valueOf(vtj.class, str);
    }

    public static vtj[] values() {
        return (vtj[]) c.clone();
    }
}
