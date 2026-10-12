package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vmq {
    public static final vmq a;
    public static final vmq b;
    public static final /* synthetic */ vmq[] c;

    static {
        vmq vmqVar = new vmq("Tap", 0);
        a = vmqVar;
        vmq vmqVar2 = new vmq("Drag", 1);
        b = vmqVar2;
        c = new vmq[]{vmqVar, vmqVar2};
    }

    public static vmq valueOf(String str) {
        return (vmq) Enum.valueOf(vmq.class, str);
    }

    public static vmq[] values() {
        return (vmq[]) c.clone();
    }
}
