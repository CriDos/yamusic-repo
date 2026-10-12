package defpackage;

import android.content.Intent;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public class u76 implements nfj {
    public boolean a;
    public final Object b;

    public u76(flf flfVar) {
        this.b = flfVar;
        this.a = true;
    }

    @Override // defpackage.nfj
    public void a(es3 es3Var) {
        by4.n(es3Var);
        s03 s03Var = (s03) this.b;
        y1u y1uVar = MainScreenActivity.S0;
        s03Var.startActivity(c4y.r(s03Var, es3Var, null, null, 12));
    }

    @Override // defpackage.nfj
    public boolean b(es3 es3Var) {
        by4.o(es3Var);
        s03 s03Var = (s03) this.b;
        y1u y1uVar = MainScreenActivity.S0;
        Intent intentR = c4y.r(s03Var, es3Var, null, null, 12);
        if (this.a) {
            intentR.addFlags(268435456);
        }
        s03Var.startActivity(intentR);
        return true;
    }

    public void c() {
        this.a = false;
    }

    public void d(byte b) {
        ((flf) this.b).writeLong(b);
    }

    public void e(char c) {
        ((flf) this.b).f(c);
    }

    public void f(int i) {
        ((flf) this.b).writeLong(i);
    }

    public void g(long j) {
        ((flf) this.b).writeLong(j);
    }

    public void h(String str) {
        str.getClass();
        ((flf) this.b).r(str);
    }

    public void i(short s) {
        ((flf) this.b).writeLong(s);
    }

    public void j(String str) {
        str.getClass();
        ((flf) this.b).q(str);
    }

    public u76(s03 s03Var, boolean z) {
        this.b = s03Var;
        this.a = z;
    }

    public void k() {
    }

    public void l() {
    }
}
