package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j6u {
    public static final j6u a;
    public static final j6u b;
    public static final j6u c;
    public static final /* synthetic */ j6u[] d;

    static {
        j6u j6uVar = new j6u("LAUNCHED", 0);
        a = j6uVar;
        j6u j6uVar2 = new j6u("RESUMED", 1);
        b = j6uVar2;
        j6u j6uVar3 = new j6u("PAUSED", 2);
        c = j6uVar3;
        d = new j6u[]{j6uVar, j6uVar2, j6uVar3};
    }

    public static j6u valueOf(String str) {
        return (j6u) Enum.valueOf(j6u.class, str);
    }

    public static j6u[] values() {
        return (j6u[]) d.clone();
    }
}
