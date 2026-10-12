package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class g54 {
    public static final g54 h;
    public final iv7 a;
    public final Executor b;
    public final Object[][] c;
    public final List d;
    public final Boolean e;
    public final Integer f;
    public final Integer g;

    static {
        y9u y9uVar = new y9u(4, false);
        y9uVar.d = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        y9uVar.e = Collections.EMPTY_LIST;
        h = new g54(y9uVar);
    }

    public g54(y9u y9uVar) {
        this.a = (iv7) y9uVar.b;
        this.b = (Executor) y9uVar.c;
        this.c = (Object[][]) y9uVar.d;
        this.d = (List) y9uVar.e;
        this.e = (Boolean) y9uVar.f;
        this.f = (Integer) y9uVar.g;
        this.g = (Integer) y9uVar.h;
    }

    public static y9u b(g54 g54Var) {
        y9u y9uVar = new y9u(4, false);
        y9uVar.b = g54Var.a;
        y9uVar.c = g54Var.b;
        y9uVar.d = g54Var.c;
        y9uVar.e = g54Var.d;
        y9uVar.f = g54Var.e;
        y9uVar.g = g54Var.f;
        y9uVar.h = g54Var.g;
        return y9uVar;
    }

    public final Object a(va4 va4Var) {
        qae.T(va4Var, PListParser.TAG_KEY);
        int i = 0;
        while (true) {
            Object[][] objArr = this.c;
            if (i >= objArr.length) {
                return null;
            }
            Object[] objArr2 = objArr[i];
            if (va4Var == objArr2[0]) {
                return objArr2[1];
            }
            i++;
        }
    }

    public final g54 c(va4 va4Var, Object obj) {
        Object[][] objArr;
        qae.T(va4Var, PListParser.TAG_KEY);
        y9u y9uVarB = b(this);
        int i = 0;
        while (true) {
            objArr = this.c;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (va4Var == objArr[i][0]) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length + (i == -1 ? 1 : 0), 2);
        y9uVarB.d = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        Object[][] objArr3 = (Object[][]) y9uVarB.d;
        if (i == -1) {
            objArr3[objArr.length] = new Object[]{va4Var, obj};
        } else {
            objArr3[i] = new Object[]{va4Var, obj};
        }
        return new g54(y9uVarB);
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "deadline");
        ql0VarS.f(null, "authority");
        ql0VarS.f(null, "callCredentials");
        Executor executor = this.b;
        ql0VarS.f(executor != null ? executor.getClass() : null, "executor");
        ql0VarS.f(null, "compressorName");
        ql0VarS.f(Arrays.deepToString(this.c), "customOptions");
        ql0VarS.g("waitForReady", Boolean.TRUE.equals(this.e));
        ql0VarS.f(this.f, "maxInboundMessageSize");
        ql0VarS.f(this.g, "maxOutboundMessageSize");
        ql0VarS.f(this.d, "streamTracerFactories");
        return ql0VarS.toString();
    }
}
