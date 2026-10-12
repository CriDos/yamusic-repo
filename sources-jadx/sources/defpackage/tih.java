package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tih {
    public static final tih a;
    public static final tih b;
    public static final tih c;
    public static final /* synthetic */ tih[] d;

    static {
        tih tihVar = new tih("REQUESTS", 0);
        a = tihVar;
        tih tihVar2 = new tih("INCLUDE_ACCESS_TOKENS", 1);
        tih tihVar3 = new tih("INCLUDE_RAW_RESPONSES", 2);
        tih tihVar4 = new tih("CACHE", 3);
        tih tihVar5 = new tih("APP_EVENTS", 4);
        b = tihVar5;
        tih tihVar6 = new tih("DEVELOPER_ERRORS", 5);
        c = tihVar6;
        d = new tih[]{tihVar, tihVar2, tihVar3, tihVar4, tihVar5, tihVar6, new tih("GRAPH_API_DEBUG_WARNING", 6), new tih("GRAPH_API_DEBUG_INFO", 7)};
    }

    public static tih valueOf(String str) {
        return (tih) Enum.valueOf(tih.class, str);
    }

    public static tih[] values() {
        return (tih[]) d.clone();
    }
}
