package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sn5 extends hhf {
    public static final sn5 a = new sn5();

    @Override // defpackage.hhf
    public final void a(int i, Object obj) {
        ((gmv) obj).i(new dn5(i));
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        Object objD = ((gmv) obj).d();
        objD.getClass();
        return Integer.valueOf(((dn5) objD).a);
    }
}
