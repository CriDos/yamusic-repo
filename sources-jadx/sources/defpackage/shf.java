package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class shf extends hhf {
    public static final shf a = new shf();

    @Override // defpackage.hhf
    public final void a(int i, Object obj) {
        ((jmv) obj).i(Long.valueOf(i));
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        Object objD = ((jmv) obj).d();
        objD.getClass();
        return Integer.valueOf((int) ((Long) objD).longValue());
    }
}
