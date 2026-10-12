package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class awo extends tfp {
    public final /* synthetic */ int b;
    public final long c;
    public final Object d;
    public final cw3 e;

    public /* synthetic */ awo(Object obj, long j, cw3 cw3Var, int i) {
        this.b = i;
        this.d = obj;
        this.c = j;
        this.e = cw3Var;
    }

    @Override // defpackage.tfp
    public final long h() {
        switch (this.b) {
            case 0:
                break;
        }
        return this.c;
    }

    @Override // defpackage.tfp
    public final pqi q() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = pqi.e;
                try {
                    return o15.w(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            default:
                return (pqi) obj;
        }
    }

    @Override // defpackage.tfp
    public final cw3 y() {
        int i = this.b;
        cw3 cw3Var = this.e;
        switch (i) {
            case 0:
                return (jvo) cw3Var;
            default:
                return cw3Var;
        }
    }
}
