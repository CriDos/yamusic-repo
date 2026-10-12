package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class yiw {
    public static final yiw a;
    public static final yiw b;
    public static final /* synthetic */ yiw[] c;

    static {
        yiw yiwVar = new yiw("Fallback", 0);
        a = yiwVar;
        yiw yiwVar2 = new yiw("Shader", 1);
        b = yiwVar2;
        c = new yiw[]{yiwVar, yiwVar2};
    }

    public static yiw valueOf(String str) {
        return (yiw) Enum.valueOf(yiw.class, str);
    }

    public static yiw[] values() {
        return (yiw[]) c.clone();
    }
}
