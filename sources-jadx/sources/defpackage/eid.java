package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class eid {
    public static final eid a;
    public static final eid b;
    public static final eid c;
    public static final eid d;
    public static final eid e;
    public static final /* synthetic */ eid[] f;

    static {
        eid eidVar = new eid("ON_CONFIGURE", 0);
        a = eidVar;
        eid eidVar2 = new eid("ON_CREATE", 1);
        b = eidVar2;
        eid eidVar3 = new eid("ON_UPGRADE", 2);
        c = eidVar3;
        eid eidVar4 = new eid("ON_DOWNGRADE", 3);
        d = eidVar4;
        eid eidVar5 = new eid("ON_OPEN", 4);
        e = eidVar5;
        f = new eid[]{eidVar, eidVar2, eidVar3, eidVar4, eidVar5};
    }

    public static eid valueOf(String str) {
        return (eid) Enum.valueOf(eid.class, str);
    }

    public static eid[] values() {
        return (eid[]) f.clone();
    }
}
