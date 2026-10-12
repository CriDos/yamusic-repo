package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dqx {
    public static final dqx a;
    public static final dqx b;
    public static final /* synthetic */ dqx[] c;

    static {
        dqx dqxVar = new dqx("Default", 0);
        a = dqxVar;
        dqx dqxVar2 = new dqx("OneToOne", 1);
        b = dqxVar2;
        c = new dqx[]{dqxVar, dqxVar2};
    }

    public static dqx valueOf(String str) {
        return (dqx) Enum.valueOf(dqx.class, str);
    }

    public static dqx[] values() {
        return (dqx[]) c.clone();
    }
}
