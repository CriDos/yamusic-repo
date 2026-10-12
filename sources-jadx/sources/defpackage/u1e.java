package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u1e {
    public static final u1e a;
    public static final u1e b;
    public static final u1e c;
    public static final u1e d;
    public static final /* synthetic */ u1e[] e;

    static {
        u1e u1eVar = new u1e("ACTIVE", 0);
        a = u1eVar;
        u1e u1eVar2 = new u1e("PAUSED", 1);
        b = u1eVar2;
        u1e u1eVar3 = new u1e("STOPPED", 2);
        c = u1eVar3;
        u1e u1eVar4 = new u1e("RELEASED", 3);
        d = u1eVar4;
        e = new u1e[]{u1eVar, u1eVar2, u1eVar3, u1eVar4};
    }

    public static u1e valueOf(String str) {
        return (u1e) Enum.valueOf(u1e.class, str);
    }

    public static u1e[] values() {
        return (u1e[]) e.clone();
    }
}
