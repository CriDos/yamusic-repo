package defpackage;

/* JADX INFO: loaded from: classes.dex */
class kpd implements rti {
    public static final kpd a = new kpd();

    @Override // defpackage.rti
    public final nti a(Class cls) {
        if (!opd.class.isAssignableFrom(cls)) {
            c.x("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (nti) opd.c(cls.asSubclass(opd.class)).b(opd.c.c);
        } catch (Exception e) {
            f9e.n("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.rti
    public final boolean b(Class cls) {
        return opd.class.isAssignableFrom(cls);
    }
}
