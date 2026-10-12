package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class vgg extends hgg {
    public final /* synthetic */ ygg b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgg(ygg yggVar, Function2 function2, String str) {
        super(str);
        this.b = yggVar;
        this.c = function2;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        ygg yggVar = this.b;
        tgg tggVar = yggVar.h;
        tggVar.a = f6iVar.getLayoutDirection();
        tggVar.b = f6iVar.getDensity();
        tggVar.c = f6iVar.s0();
        boolean zM = f6iVar.M();
        Function2 function2 = this.c;
        if (zM || yggVar.a.h == null) {
            yggVar.d = 0;
            e6i e6iVar = (e6i) function2.invoke(tggVar, new tq6(j));
            return new ugg(e6iVar, yggVar, yggVar.d, e6iVar, 1);
        }
        yggVar.e = 0;
        e6i e6iVar2 = (e6i) function2.invoke(yggVar.i, new tq6(j));
        return new ugg(e6iVar2, yggVar, yggVar.e, e6iVar2, 0);
    }
}
