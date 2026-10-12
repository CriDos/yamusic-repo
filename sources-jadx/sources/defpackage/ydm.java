package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ydm {
    public static final ydm a;
    public static final ydm b;
    public static final ydm c;
    public static final ydm d;
    public static final /* synthetic */ ydm[] e;

    static {
        ydm ydmVar = new ydm("Hidden", 0);
        a = ydmVar;
        ydm ydmVar2 = new ydm("Expanded", 1);
        b = ydmVar2;
        ydm ydmVar3 = new ydm("Collapsed", 2);
        c = ydmVar3;
        ydm ydmVar4 = new ydm("Dragging", 3);
        d = ydmVar4;
        e = new ydm[]{ydmVar, ydmVar2, ydmVar3, ydmVar4};
    }

    public static ydm valueOf(String str) {
        return (ydm) Enum.valueOf(ydm.class, str);
    }

    public static ydm[] values() {
        return (ydm[]) e.clone();
    }
}
