package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class cvb {
    public static final cvb a;
    public static final cvb b;
    public static final cvb c;
    public static final /* synthetic */ cvb[] d;

    static {
        cvb cvbVar = new cvb("PreEnter", 0);
        a = cvbVar;
        cvb cvbVar2 = new cvb("Visible", 1);
        b = cvbVar2;
        cvb cvbVar3 = new cvb("PostExit", 2);
        c = cvbVar3;
        d = new cvb[]{cvbVar, cvbVar2, cvbVar3};
    }

    public static cvb valueOf(String str) {
        return (cvb) Enum.valueOf(cvb.class, str);
    }

    public static cvb[] values() {
        return (cvb[]) d.clone();
    }
}
