package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kas {
    public static final kas a;
    public static final kas b;
    public static final kas c;
    public static final kas d;
    public static final kas e;
    public static final kas f;
    public static final /* synthetic */ kas[] g;

    static {
        kas kasVar = new kas("Cover", 0);
        a = kasVar;
        kas kasVar2 = new kas("TopCover", 1);
        b = kasVar2;
        kas kasVar3 = new kas("Title", 2);
        c = kasVar3;
        kas kasVar4 = new kas("PageIndicator", 3);
        d = kasVar4;
        kas kasVar5 = new kas("Description", 4);
        e = kasVar5;
        kas kasVar6 = new kas("Buttons", 5);
        f = kasVar6;
        g = new kas[]{kasVar, kasVar2, kasVar3, kasVar4, kasVar5, kasVar6};
    }

    public static kas valueOf(String str) {
        return (kas) Enum.valueOf(kas.class, str);
    }

    public static kas[] values() {
        return (kas[]) g.clone();
    }
}
