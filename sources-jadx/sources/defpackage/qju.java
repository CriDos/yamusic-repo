package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qju {
    public static final qju a;
    public static final qju b;
    public static final qju c;
    public static final /* synthetic */ qju[] d;

    static {
        qju qjuVar = new qju("NotPlaying", 0);
        a = qjuVar;
        qju qjuVar2 = new qju("Playing", 1);
        b = qjuVar2;
        qju qjuVar3 = new qju("Paused", 2);
        c = qjuVar3;
        d = new qju[]{qjuVar, qjuVar2, qjuVar3};
    }

    public static qju valueOf(String str) {
        return (qju) Enum.valueOf(qju.class, str);
    }

    public static qju[] values() {
        return (qju[]) d.clone();
    }
}
