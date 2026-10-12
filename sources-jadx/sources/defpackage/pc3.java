package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class pc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc3(dd3 dd3Var, int i) {
        super(1);
        this.r = i;
        this.s = dd3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                return new ojl((String) list.get(0), (String) list.get(1), dd3Var.m);
            case 1:
                mil milVar = (mil) obj;
                milVar.getClass();
                ((q80) dd3Var.g).a(yge.t0());
                return milVar;
            case 2:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                LinkedHashMap linkedHashMap = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar.getMessage());
                ((q80) dd3Var.g).a(yge.l0(r1yVar.getMessage()));
                return b9g.c(r1yVar);
            case 3:
                mil milVar2 = (mil) obj;
                milVar2.getClass();
                ((q80) dd3Var.g).a(yge.t0());
                return milVar2;
            default:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                LinkedHashMap linkedHashMap2 = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar2.getMessage());
                ((q80) dd3Var.g).a(yge.l0(r1yVar2.getMessage()));
                return b9g.c(r1yVar2);
        }
    }
}
