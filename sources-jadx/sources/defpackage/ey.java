package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ey {
    public static final ey a;
    public static final ey b;
    public static final ey c;
    public static final /* synthetic */ ey[] d;

    static {
        ey eyVar = new ey("NotPlaying", 0);
        a = eyVar;
        ey eyVar2 = new ey("Playing", 1);
        b = eyVar2;
        ey eyVar3 = new ey("Paused", 2);
        c = eyVar3;
        d = new ey[]{eyVar, eyVar2, eyVar3};
    }

    public static ey valueOf(String str) {
        return (ey) Enum.valueOf(ey.class, str);
    }

    public static ey[] values() {
        return (ey[]) d.clone();
    }
}
