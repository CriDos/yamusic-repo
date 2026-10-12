package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
final class gzh {
    public static final a b = new a();
    public final b a;

    public static class a implements rti {
        @Override // defpackage.rti
        public final nti a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // defpackage.rti
        public final boolean b(Class cls) {
            return false;
        }
    }

    public static class b implements rti {
        public rti[] a;

        @Override // defpackage.rti
        public final nti a(Class cls) {
            for (rti rtiVar : this.a) {
                if (rtiVar.b(cls)) {
                    return rtiVar.a(cls);
                }
            }
            f9e.t("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }

        @Override // defpackage.rti
        public final boolean b(Class cls) {
            for (rti rtiVar : this.a) {
                if (rtiVar.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public gzh() {
        rti rtiVar;
        try {
            rtiVar = (rti) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            rtiVar = b;
        }
        rti[] rtiVarArr = {kpd.a, rtiVar};
        b bVar = new b();
        bVar.a = rtiVarArr;
        Charset charset = gjf.a;
        this.a = bVar;
    }
}
