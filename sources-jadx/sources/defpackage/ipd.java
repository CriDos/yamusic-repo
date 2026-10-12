package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ipd implements pti {
    public static final ipd b = new ipd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ ipd(int i) {
        this.a = i;
    }

    @Override // defpackage.pti
    public final buo a(Class cls) {
        switch (this.a) {
            case 0:
                if (!wpd.class.isAssignableFrom(cls)) {
                    c.x("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (buo) wpd.g(cls.asSubclass(wpd.class)).f(3);
                } catch (Exception e) {
                    f9e.n("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.pti
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return wpd.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
