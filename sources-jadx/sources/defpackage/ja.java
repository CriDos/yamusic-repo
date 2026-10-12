package defpackage;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public abstract class ja {
    public ka[] a;
    public int b;
    public int c;
    public z3t d;

    public final ka d() {
        ka kaVarE;
        z3t z3tVar;
        synchronized (this) {
            try {
                ka[] kaVarArrF = this.a;
                if (kaVarArrF == null) {
                    kaVarArrF = f();
                    this.a = kaVarArrF;
                } else if (this.b >= kaVarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(kaVarArrF, kaVarArrF.length * 2);
                    this.a = (ka[]) objArrCopyOf;
                    kaVarArrF = (ka[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    kaVarE = kaVarArrF[i];
                    if (kaVarE == null) {
                        kaVarE = e();
                        kaVarArrF[i] = kaVarE;
                    }
                    i++;
                    if (i >= kaVarArrF.length) {
                        i = 0;
                    }
                } while (!kaVarE.a(this));
                this.c = i;
                this.b++;
                z3tVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3tVar != null) {
            z3tVar.w(1);
        }
        return kaVarE;
    }

    public abstract ka e();

    public abstract ka[] f();

    public final void g(ka kaVar) {
        z3t z3tVar;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                z3tVar = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                kaVar.getClass();
                continuationArrB = kaVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                sjp sjpVar = akp.b;
                continuation.resumeWith(Unit.a);
            }
        }
        if (z3tVar != null) {
            z3tVar.w(-1);
        }
    }

    public final z3t h() {
        z3t z3tVar;
        synchronized (this) {
            z3tVar = this.d;
            if (z3tVar == null) {
                int i = this.b;
                z3tVar = new z3t(1, Integer.MAX_VALUE, iv3.b);
                z3tVar.a(Integer.valueOf(i));
                this.d = z3tVar;
            }
        }
        return z3tVar;
    }
}
