package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gcu[], still in use, count: 1, list:
  (r0v1 gcu[]) from 0x003a: CONSTRUCTOR (r0v1 gcu[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:59) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class gcu {
    TemporaryCache,
    AutoCache,
    SmartCache,
    PermanentStrong,
    PermanentWeak;

    public static final k3y d = new k3y(27);
    public static final vdt e = okg.b(new jnr(21));
    public static final /* synthetic */ g0c l;
    public final vdt a;
    public final vdt b;
    public final vdt c;

    static {
        l = new g0c(new gcu[]{r0, r1, r2, r3, r4});
    }

    public gcu() {
        super(str, i);
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: fcu
            public final /* synthetic */ gcu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                boolean z = false;
                gcu gcuVar = this.b;
                switch (i2) {
                    case 0:
                        int iOrdinal = gcuVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        int iOrdinal2 = gcuVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                                z = true;
                            } else if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        int iOrdinal3 = gcuVar.ordinal();
                        if (iOrdinal3 != 0) {
                            if (iOrdinal3 == 1 || iOrdinal3 == 2 || iOrdinal3 == 3) {
                                z = true;
                            } else if (iOrdinal3 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0(this) { // from class: fcu
            public final /* synthetic */ gcu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                boolean z = false;
                gcu gcuVar = this.b;
                switch (i3) {
                    case 0:
                        int iOrdinal = gcuVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        int iOrdinal2 = gcuVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                                z = true;
                            } else if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        int iOrdinal3 = gcuVar.ordinal();
                        if (iOrdinal3 != 0) {
                            if (iOrdinal3 == 1 || iOrdinal3 == 2 || iOrdinal3 == 3) {
                                z = true;
                            } else if (iOrdinal3 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i3 = 2;
        this.c = okg.b(new Function0(this) { // from class: fcu
            public final /* synthetic */ gcu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                boolean z = false;
                gcu gcuVar = this.b;
                switch (i4) {
                    case 0:
                        int iOrdinal = gcuVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        int iOrdinal2 = gcuVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                                z = true;
                            } else if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        int iOrdinal3 = gcuVar.ordinal();
                        if (iOrdinal3 != 0) {
                            if (iOrdinal3 == 1 || iOrdinal3 == 2 || iOrdinal3 == 3) {
                                z = true;
                            } else if (iOrdinal3 != 4) {
                                f9e.e();
                                return null;
                            }
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
    }

    public static gcu valueOf(String str) {
        return (gcu) Enum.valueOf(gcu.class, str);
    }

    public static gcu[] values() {
        return (gcu[]) k.clone();
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }
}
