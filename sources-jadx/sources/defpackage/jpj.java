package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jpj {
    public static final jpj a;
    public static final jpj b;
    public static final jpj c;
    public static final jpj d;
    public static final /* synthetic */ jpj[] e;

    static {
        jpj jpjVar = new jpj("LastEntity", 0);
        a = jpjVar;
        jpj jpjVar2 = new jpj("BookShelf", 1);
        b = jpjVar2;
        jpj jpjVar3 = new jpj("NewEpisodes", 2);
        c = jpjVar3;
        jpj jpjVar4 = new jpj("Artists", 3);
        d = jpjVar4;
        e = new jpj[]{jpjVar, jpjVar2, jpjVar3, jpjVar4};
    }

    public static jpj valueOf(String str) {
        return (jpj) Enum.valueOf(jpj.class, str);
    }

    public static jpj[] values() {
        return (jpj[]) e.clone();
    }
}
