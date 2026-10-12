package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class crk implements cjg {
    public final /* synthetic */ int a = 0;
    public final b56 b;
    public final /* synthetic */ cjg c;

    public crk(cjg cjgVar, Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
        this.c = cjgVar;
        this.b = new b56(new uvi(function1, function2, function0, function3, cjgVar, 7), true, 906074625);
    }

    @Override // defpackage.cjg
    public final Function0 a() {
        int i = this.a;
        cjg cjgVar = this.c;
        switch (i) {
            case 0:
                return cjgVar.a();
            default:
                return ((ek3) cjgVar).e;
        }
    }

    @Override // defpackage.cjg
    public final b7b b() {
        int i = this.a;
        cjg cjgVar = this.c;
        switch (i) {
            case 0:
                return cjgVar.b();
            default:
                return ((ek3) cjgVar).d;
        }
    }

    @Override // defpackage.cjg
    public final String getId() {
        int i = this.a;
        cjg cjgVar = this.c;
        switch (i) {
            case 0:
                return cjgVar.getId();
            default:
                return ((ek3) cjgVar).a;
        }
    }

    @Override // defpackage.cjg
    public final String getType() {
        int i = this.a;
        cjg cjgVar = this.c;
        switch (i) {
            case 0:
                return cjgVar.getType();
            default:
                return ((ek3) cjgVar).b;
        }
    }

    @Override // defpackage.cjg
    public final Function2 getUi() {
        int i = this.a;
        return this.b;
    }

    public crk(ek3 ek3Var, faj fajVar, wrs wrsVar, String str, String str2, Function0 function0) {
        this.c = ek3Var;
        this.b = new b56(new at(ek3Var, fajVar, wrsVar, str, str2, function0), true, 16251160);
    }
}
