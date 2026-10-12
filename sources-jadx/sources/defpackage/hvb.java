package defpackage;

import androidx.compose.animation.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class hvb extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ivb s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hvb(ivb ivbVar, int i) {
        super(1);
        this.r = i;
        this.s = ivbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ivb ivbVar = this.s;
        switch (i) {
            case 0:
                ssu ssuVar = (ssu) obj;
                cvb cvbVar = cvb.a;
                cvb cvbVar2 = cvb.b;
                Object obj2 = null;
                if (ssuVar.c(cvbVar, cvbVar2)) {
                    lp4 lp4Var = ivbVar.t.a.c;
                    if (lp4Var != null) {
                        obj2 = lp4Var.c;
                    }
                } else if (ssuVar.c(cvbVar2, cvb.c)) {
                    lp4 lp4Var2 = ivbVar.u.a.c;
                    if (lp4Var2 != null) {
                        obj2 = lp4Var2.c;
                    }
                } else {
                    obj2 = b.d;
                }
                return obj2 == null ? b.d : obj2;
            default:
                ssu ssuVar2 = (ssu) obj;
                cvb cvbVar3 = cvb.a;
                cvb cvbVar4 = cvb.b;
                if (ssuVar2.c(cvbVar3, cvbVar4)) {
                    s5s s5sVar = ivbVar.t.a.b;
                    return s5sVar != null ? s5sVar.b : b.c;
                }
                if (!ssuVar2.c(cvbVar4, cvb.c)) {
                    return b.c;
                }
                s5s s5sVar2 = ivbVar.u.a.b;
                return s5sVar2 != null ? s5sVar2.b : b.c;
        }
    }
}
