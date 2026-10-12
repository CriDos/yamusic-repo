package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vho {
    public static final vho a;
    public static final vho b;
    public static final vho c;
    public static final vho d;
    public static final vho e;
    public static final vho f;
    public static final vho g;
    public static final vho h;
    public static final /* synthetic */ vho[] i;

    static {
        vho vhoVar = new vho("NOT_ACCEPTED", 0);
        a = vhoVar;
        vho vhoVar2 = new vho("NOT_STARTED", 1);
        b = vhoVar2;
        vho vhoVar3 = new vho("IN_PROGRESS", 2);
        c = vhoVar3;
        vho vhoVar4 = new vho("EXPIRED", 3);
        d = vhoVar4;
        vho vhoVar5 = new vho("FAILED", 4);
        e = vhoVar5;
        vho vhoVar6 = new vho("COMPLETED", 5);
        f = vhoVar6;
        vho vhoVar7 = new vho("ACHIEVED", 6);
        g = vhoVar7;
        vho vhoVar8 = new vho("UNKNOWN", 7);
        h = vhoVar8;
        i = new vho[]{vhoVar, vhoVar2, vhoVar3, vhoVar4, vhoVar5, vhoVar6, vhoVar7, vhoVar8};
    }

    public static vho valueOf(String str) {
        return (vho) Enum.valueOf(vho.class, str);
    }

    public static vho[] values() {
        return (vho[]) i.clone();
    }
}
