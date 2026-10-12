package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a5i {
    public static final a5i a;
    public static final a5i b;
    public static final a5i c;
    public static final /* synthetic */ a5i[] d;

    static {
        a5i a5iVar = new a5i("BOTH_DIMENSIONS", 0);
        a = a5iVar;
        a5i a5iVar2 = new a5i("VERTICAL", 1);
        b = a5iVar2;
        a5i a5iVar3 = new a5i("HORIZONTAL", 2);
        c = a5iVar3;
        d = new a5i[]{a5iVar, a5iVar2, a5iVar3};
    }

    public static a5i valueOf(String str) {
        return (a5i) Enum.valueOf(a5i.class, str);
    }

    public static a5i[] values() {
        return (a5i[]) d.clone();
    }
}
