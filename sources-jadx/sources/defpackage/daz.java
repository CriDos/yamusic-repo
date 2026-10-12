package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class daz extends y5z {
    private static final daz zzb;

    static {
        daz dazVar = new daz();
        zzb = dazVar;
        y5z.f(daz.class, dazVar);
    }

    public static daz p() {
        return zzb;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new daz();
        }
        if (i2 == 4) {
            return new w3z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
