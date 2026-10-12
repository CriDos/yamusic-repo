package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class uof {
    public static final uof a;
    public static final uof b;
    public static final uof c;
    public static final uof d;
    public static final /* synthetic */ uof[] e;

    static {
        uof uofVar = new uof("IGNORED", 0);
        a = uofVar;
        uof uofVar2 = new uof("SCHEDULED", 1);
        b = uofVar2;
        uof uofVar3 = new uof("DEFERRED", 2);
        c = uofVar3;
        uof uofVar4 = new uof("IMMINENT", 3);
        d = uofVar4;
        e = new uof[]{uofVar, uofVar2, uofVar3, uofVar4};
    }

    public static uof valueOf(String str) {
        return (uof) Enum.valueOf(uof.class, str);
    }

    public static uof[] values() {
        return (uof[]) e.clone();
    }
}
