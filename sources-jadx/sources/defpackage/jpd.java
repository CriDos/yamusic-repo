package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jpd implements qti {
    public static final jpd b = new jpd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ jpd(int i) {
        this.a = i;
    }

    @Override // defpackage.qti
    public final cuo a(Class cls) {
        switch (this.a) {
            case 0:
                if (!xpd.class.isAssignableFrom(cls)) {
                    c.x("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (cuo) xpd.getDefaultInstance(cls.asSubclass(xpd.class)).buildMessageInfo();
                } catch (Exception e) {
                    f9e.n("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.qti
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return xpd.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
