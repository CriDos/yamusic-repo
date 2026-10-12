package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class yaw {
    public static final yaw a;
    public static final yaw b;
    public static final /* synthetic */ yaw[] c;

    static {
        yaw yawVar = new yaw("Grid", 0);
        a = yawVar;
        yaw yawVar2 = new yaw("List", 1);
        b = yawVar2;
        c = new yaw[]{yawVar, yawVar2};
    }

    public static yaw valueOf(String str) {
        return (yaw) Enum.valueOf(yaw.class, str);
    }

    public static yaw[] values() {
        return (yaw[]) c.clone();
    }
}
