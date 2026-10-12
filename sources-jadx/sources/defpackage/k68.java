package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k68 implements b6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k68(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.b6t
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    return (mpi) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    opp.q(e);
                    return null;
                }
            case 1:
                return (lb8) obj;
            case 2:
                return (fv2) obj;
            case 3:
                return (qjr) obj;
            case 4:
                return (m9p) obj;
            case 5:
                return (mpi) obj;
            case 6:
                return Boolean.valueOf(((ifc) obj).E);
            default:
                return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
    }
}
