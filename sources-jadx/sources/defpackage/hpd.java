package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hpd implements oti {
    public static final hpd b = new hpd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ hpd(int i) {
        this.a = i;
    }

    @Override // defpackage.oti
    public final auo a(Class cls) {
        switch (this.a) {
            case 0:
                if (!vpd.class.isAssignableFrom(cls)) {
                    c.x("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (auo) vpd.e(cls.asSubclass(vpd.class)).d(3);
                } catch (Exception e) {
                    f9e.n("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.oti
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return vpd.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
