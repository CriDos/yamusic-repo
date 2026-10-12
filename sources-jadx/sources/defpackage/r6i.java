package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class r6i {
    public static final r6i a;
    public static final r6i b;
    public static final /* synthetic */ r6i[] c;

    static {
        r6i r6iVar = new r6i("Width", 0);
        a = r6iVar;
        r6i r6iVar2 = new r6i("Height", 1);
        b = r6iVar2;
        c = new r6i[]{r6iVar, r6iVar2};
    }

    public static r6i valueOf(String str) {
        return (r6i) Enum.valueOf(r6i.class, str);
    }

    public static r6i[] values() {
        return (r6i[]) c.clone();
    }
}
