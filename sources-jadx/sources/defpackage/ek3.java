package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ek3 implements cjg {
    public final String a;
    public final String b;
    public final b56 c;
    public final b7b d;
    public final Function0 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public ek3(yig yigVar, b56 b56Var, b7b b7bVar, int i) {
        b7bVar = (i & 4) != 0 ? null : b7bVar;
        yigVar.getClass();
        this(yigVar.a, yigVar.b, b56Var, b7bVar, (j30) null);
    }

    @Override // defpackage.cjg
    public final Function0 a() {
        return this.e;
    }

    @Override // defpackage.cjg
    public final b7b b() {
        return this.d;
    }

    @Override // defpackage.cjg
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.cjg
    public final String getType() {
        return this.b;
    }

    @Override // defpackage.cjg
    public final Function2 getUi() {
        return this.c;
    }

    public ek3(String str, String str2, b56 b56Var, b7b b7bVar, j30 j30Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = b56Var;
        this.d = b7bVar;
        this.e = j30Var;
    }

    public /* synthetic */ ek3(String str, String str2, b56 b56Var, b7b b7bVar, int i) {
        this(str, str2, b56Var, (i & 8) != 0 ? null : b7bVar, (j30) null);
    }
}
