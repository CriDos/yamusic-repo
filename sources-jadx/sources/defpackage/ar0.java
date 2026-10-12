package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ar0 implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public ar0(int i) {
        this.a = new StringBuilder(i);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(dhs dhsVar, int i, int i2) {
        this.c.add(new zq0(dhsVar, i, i2, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof cr0;
        StringBuilder sb = this.a;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        cr0 cr0Var = (cr0) charSequence;
        int length = sb.length();
        sb.append((CharSequence) cr0Var.b, i, i2);
        List listB = dr0.b(cr0Var, i, i2, null);
        if (listB != null) {
            int size = listB.size();
            for (int i3 = 0; i3 < size; i3++) {
                br0 br0Var = (br0) listB.get(i3);
                this.c.add(new zq0(br0Var.b + length, br0Var.c + length, br0Var.a, br0Var.d));
            }
        }
        return this;
    }

    public final void b(cr0 cr0Var) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(cr0Var.b);
        List list = cr0Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                br0 br0Var = (br0) list.get(i);
                this.c.add(new zq0(br0Var.b + length, br0Var.c + length, br0Var.a, br0Var.d));
            }
        }
    }

    public final void c(CharSequence charSequence) {
        if (charSequence instanceof cr0) {
            b((cr0) charSequence);
        } else {
            this.a.append(charSequence);
        }
    }

    public final void d(String str) {
        this.a.append(str);
    }

    public final void e() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            adf.c("Nothing to pop.");
        }
        ((zq0) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
    }

    public final void f(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            adf.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            e();
        }
    }

    public final int g(dhs dhsVar) {
        zq0 zq0Var = new zq0(dhsVar, this.a.length(), 0, 12);
        ArrayList arrayList = this.b;
        arrayList.add(zq0Var);
        this.c.add(zq0Var);
        return arrayList.size() - 1;
    }

    public final cr0 h() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((zq0) arrayList.get(i)).a(sb.length()));
        }
        return new cr0(string, arrayList2);
    }

    public /* synthetic */ ar0() {
        this(16);
    }

    public ar0(cr0 cr0Var) {
        this();
        b(cr0Var);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        c(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }
}
