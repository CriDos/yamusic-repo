package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zef extends ze3 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public zef(Object obj) {
        obj.getClass();
        this.b = obj;
    }

    @Override // defpackage.ze3
    public final Object a(je3 je3Var) {
        int i = this.a;
        Object obj = this.b;
        je3Var.getClass();
        switch (i) {
            case 0:
                return obj;
            default:
                return ((Function1) obj).invoke(je3Var);
        }
    }

    public zef(Function1 function1) {
        this.b = function1;
    }
}
