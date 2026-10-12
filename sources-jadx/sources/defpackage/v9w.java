package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v9w {
    public static final v9w a;
    public static final v9w b;
    public static final /* synthetic */ v9w[] c;

    static {
        v9w v9wVar = new v9w("Enabled", 0);
        a = v9wVar;
        v9w v9wVar2 = new v9w("Disabled", 1);
        b = v9wVar2;
        c = new v9w[]{v9wVar, v9wVar2};
    }

    public static v9w valueOf(String str) {
        return (v9w) Enum.valueOf(v9w.class, str);
    }

    public static v9w[] values() {
        return (v9w[]) c.clone();
    }
}
