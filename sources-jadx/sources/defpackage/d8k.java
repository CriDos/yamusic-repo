package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class d8k {
    public final joj a = new joj(0, new q7k[16]);
    public final inj b = new inj(10);

    public boolean a(tlh tlhVar, ufg ufgVar, qcp qcpVar, boolean z) {
        joj jojVar = this.a;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((q7k) objArr[i2]).a(tlhVar, ufgVar, qcpVar, z) || z2;
        }
        return z2;
    }

    public void b(qcp qcpVar) {
        joj jojVar = this.a;
        int i = jojVar.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((q7k) jojVar.a[i]).d.h()) {
                jojVar.m(i);
            }
        }
    }
}
