package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bdb extends cqh {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bdb(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.cqh
    public final Object a(qph qphVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                Float f = (Float) ((cqh) obj).a(qphVar);
                if (f == null) {
                    return null;
                }
                return Float.valueOf(f.floatValue() * 2.55f);
            default:
                return ((e3d) obj).invoke(qphVar);
        }
    }
}
