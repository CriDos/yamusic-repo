package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v3m {
    public static final v3m a;
    public static final v3m b;
    public static final /* synthetic */ v3m[] c;

    static {
        v3m v3mVar = new v3m("TogglePlayback", 0);
        a = v3mVar;
        v3m v3mVar2 = new v3m("ResumeIfPaused", 1);
        b = v3mVar2;
        c = new v3m[]{v3mVar, v3mVar2};
    }

    public static v3m valueOf(String str) {
        return (v3m) Enum.valueOf(v3m.class, str);
    }

    public static v3m[] values() {
        return (v3m[]) c.clone();
    }
}
