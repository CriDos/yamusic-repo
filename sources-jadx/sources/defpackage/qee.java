package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class qee {
    public static final qee d;
    public static final qee e;
    public static final qee f;
    public static final qee g;
    public static final qee h;
    public static final qee i;
    public static final qee j;
    public static final qee k;
    public static final qee l;
    public static final qee m;
    public static final qee n;
    public static final qee o;
    public static final qee p;
    public static final /* synthetic */ qee[] q;
    public final int a;
    public final int b;
    public final int c;

    static {
        int i2 = 0;
        qee qeeVar = new qee("Artist", 0, 0, i2, 7, 0);
        d = qeeVar;
        qee qeeVar2 = new qee("Mix", 1, i2, 0, 7, 0);
        e = qeeVar2;
        qee qeeVar3 = new qee("Album", 2, 2, 1, 4, 0);
        f = qeeVar3;
        qee qeeVar4 = new qee(3, 1, 1, 1, "AlbumWithYear");
        g = qeeVar4;
        int i3 = 2;
        qee qeeVar5 = new qee("Autoplaylist", 4, 1, i3, 4, 0);
        h = qeeVar5;
        qee qeeVar6 = new qee("Playlist", 5, i3, 1, 4, 0);
        i = qeeVar6;
        qee qeeVar7 = new qee("LikedEntity", 6, 2, 1, 4, 0);
        j = qeeVar7;
        qee qeeVar8 = new qee("CombinedEntity", 7, 2, 1, 4, 0);
        k = qeeVar8;
        int i4 = 1;
        qee qeeVar9 = new qee("WaveAgent", 8, 2, i4, 4, 0);
        l = qeeVar9;
        qee qeeVar10 = new qee("WaveAgentCollection", 9, i4, 0, 4, 0);
        m = qeeVar10;
        qee qeeVar11 = new qee("WaveAgentLanding", 10, 2, 0, 4, 0);
        n = qeeVar11;
        qee qeeVar12 = new qee("BottomSheetSquare", 11, 3, 1, 4, 0);
        o = qeeVar12;
        qee qeeVar13 = new qee("BottomSheetCircle", 12, 3, 1, 4, 0);
        p = qeeVar13;
        q = new qee[]{qeeVar, qeeVar2, qeeVar3, qeeVar4, qeeVar5, qeeVar6, qeeVar7, qeeVar8, qeeVar9, qeeVar10, qeeVar11, qeeVar12, qeeVar13};
    }

    public /* synthetic */ qee(String str, int i2, int i3, int i4, int i5, int i6) {
        this(i2, (i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4, 0, str);
    }

    public static qee valueOf(String str) {
        return (qee) Enum.valueOf(qee.class, str);
    }

    public static qee[] values() {
        return (qee[]) q.clone();
    }

    public qee(int i2, int i3, int i4, int i5, String str) {
        super(str, i2);
        this.a = i3;
        this.b = i4;
        this.c = i5;
    }
}
