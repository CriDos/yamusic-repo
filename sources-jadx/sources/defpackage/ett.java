package defpackage;

import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class ett implements Appendable {
    public final sgf a;
    public final kal b;
    public j04 c;
    public long d;
    public zxt e;
    public joj f;
    public Pair g;

    /* JADX WARN: Multi-variable type inference failed */
    public ett(ftt fttVar, j04 j04Var, sgf sgfVar, int i) {
        joj jojVar = null;
        j04Var = (i & 2) != 0 ? null : j04Var;
        this.a = (i & 8) != 0 ? null : sgfVar;
        kal kalVar = new kal();
        kalVar.a = fttVar;
        kalVar.c = -1;
        kalVar.d = -1;
        this.b = kalVar;
        this.c = j04Var != null ? new j04(j04Var) : null;
        long j = fttVar.c;
        List list = fttVar.a;
        this.d = j;
        this.e = fttVar.d;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            int size = list.size();
            moq moqVar = new moq(9, fttVar);
            br0[] br0VarArr = new br0[size];
            for (int i2 = 0; i2 < size; i2++) {
                br0VarArr[i2] = moqVar.invoke(Integer.valueOf(i2));
            }
            jojVar = new joj(size, br0VarArr);
        }
        this.f = jojVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    public static ftt g(ett ettVar, long j, zxt zxtVar, int i) {
        List list;
        if ((i & 1) != 0) {
            j = ettVar.d;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            zxtVar = ettVar.e;
        }
        zxt zxtVar2 = zxtVar;
        joj jojVar = ettVar.f;
        if (jojVar != null) {
            List listH = jojVar.h();
            if (listH.isEmpty()) {
                list = null;
            } else {
                list = listH;
            }
        } else {
            list = null;
        }
        return new ftt(ettVar.b.toString(), j2, zxtVar2, list, 8);
    }

    public final j04 a() {
        j04 j04Var = this.c;
        if (j04Var != null) {
            return j04Var;
        }
        j04 j04Var2 = new j04((j04) null);
        this.c = j04Var2;
        return j04Var2;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            kal kalVar = this.b;
            b(kalVar.length(), kalVar.length(), charSequence.length());
            kalVar.a(kalVar.length(), kalVar.length(), charSequence.length(), charSequence);
        }
        return this;
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        j04 j04VarA = a();
        if (i != i2 || i3 != 0) {
            int iMin = Math.min(i, i2);
            int iMax = Math.max(i, i2);
            int i5 = i3 - (iMax - iMin);
            int i6 = 0;
            np4 np4Var = null;
            boolean z = false;
            while (true) {
                joj jojVar = (joj) j04VarA.b;
                if (i6 >= jojVar.c) {
                    break;
                }
                np4 np4Var2 = (np4) jojVar.a[i6];
                int i7 = np4Var2.a;
                if ((iMin > i7 || i7 > iMax) && ((iMin > (i4 = np4Var2.b) || i4 > iMax) && ((iMin > i4 || i7 > iMin) && (iMax > i4 || i7 > iMax)))) {
                    if (i7 > iMax && !z) {
                        j04VarA.e(np4Var, iMin, iMax, i5);
                        z = true;
                    }
                    if (z) {
                        np4Var2.a += i5;
                        np4Var2.b += i5;
                    }
                    ((joj) j04VarA.c).d(np4Var2);
                } else if (np4Var == null) {
                    np4Var = np4Var2;
                } else {
                    np4Var.b = np4Var2.b;
                    np4Var.d = np4Var2.d;
                }
                i6++;
            }
            if (!z) {
                j04VarA.e(np4Var, iMin, iMax, i5);
            }
            joj jojVar2 = (joj) j04VarA.b;
            j04VarA.b = (joj) j04VarA.c;
            j04VarA.c = jojVar2;
            jojVar2.i();
        }
        sgf sgfVar = this.a;
        if (sgfVar != null) {
            sgfVar.g(i, i2, i3);
        }
        this.d = phe.y(i, i2, this.d, i3);
    }

    public final void c(int i, int i2, CharSequence charSequence) {
        int length = charSequence.length();
        if (i > i2) {
            cdf.a("Expected start=" + i + " <= end=" + i2);
        }
        if (length < 0) {
            cdf.a("Expected textStart=0 <= textEnd=" + length);
        }
        b(i, i2, length);
        this.b.a(i, i2, length, charSequence);
        e(null);
        this.g = null;
    }

    public final void d(int i, int i2, List list) {
        kal kalVar = this.b;
        if (i < 0 || i > kalVar.length()) {
            szo.e(kalVar.length(), aui.u(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > kalVar.length()) {
            szo.e(kalVar.length(), aui.u(i2, "end (", ") offset is outside of text region "));
            return;
        }
        if (i >= i2) {
            c.x(mqt.c(i, i2, "Do not set reversed or empty range: ", " > "));
            return;
        }
        e(new zxt(l45.e(i, i2)));
        joj jojVar = this.f;
        if (jojVar != null) {
            jojVar.i();
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.f == null) {
            this.f = new joj(0, new br0[16]);
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            br0 br0Var = (br0) list.get(i3);
            joj jojVar2 = this.f;
            if (jojVar2 != null) {
                jojVar2.d(br0.a(br0Var, null, br0Var.b + i, br0Var.c + i, 9));
            }
        }
    }

    public final void e(zxt zxtVar) {
        if (zxtVar != null && !zxt.c(zxtVar.a)) {
            this.e = zxtVar;
            return;
        }
        this.e = null;
        joj jojVar = this.f;
        if (jojVar != null) {
            jojVar.i();
        }
    }

    public final void f(long j) {
        long jE = l45.e(0, this.b.length());
        if (!zxt.a(jE, j)) {
            cdf.a("Expected " + ((Object) zxt.h(j)) + " to be in " + ((Object) zxt.h(jE)));
        }
        this.d = j;
        this.g = null;
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        kal kalVar = this.b;
        b(kalVar.length(), kalVar.length(), 1);
        int length = kalVar.length();
        int length2 = kalVar.length();
        String strValueOf = String.valueOf(c);
        kalVar.a(length, length2, strValueOf.length(), strValueOf);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            kal kalVar = this.b;
            b(kalVar.length(), kalVar.length(), i2 - i);
            int length = kalVar.length();
            int length2 = kalVar.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
            kalVar.a(length, length2, charSequenceSubSequence.length(), charSequenceSubSequence);
        }
        return this;
    }
}
