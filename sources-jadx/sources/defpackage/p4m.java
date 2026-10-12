package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class p4m {
    public static final p4m a;
    public static final p4m b;
    public static final p4m c;
    public static final /* synthetic */ p4m[] d;

    static {
        p4m p4mVar = new p4m("NotPlaying", 0);
        a = p4mVar;
        p4m p4mVar2 = new p4m("PlayWhenReady", 1);
        b = p4mVar2;
        p4m p4mVar3 = new p4m("Suspended", 2);
        c = p4mVar3;
        d = new p4m[]{p4mVar, p4mVar2, p4mVar3};
    }

    public static p4m valueOf(String str) {
        return (p4m) Enum.valueOf(p4m.class, str);
    }

    public static p4m[] values() {
        return (p4m[]) d.clone();
    }
}
