package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes3.dex */
public final class nhe extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ a2p s;
    public final /* synthetic */ a2p t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nhe(a2p a2pVar, a2p a2pVar2, int i) {
        super(1);
        this.r = i;
        this.s = a2pVar;
        this.t = a2pVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        a2p a2pVar = this.t;
        a2p a2pVar2 = this.s;
        switch (i) {
            case 0:
                MatchResult matchResult = (MatchResult) obj;
                if (a2pVar2.a == -1) {
                    a2pVar2.a = matchResult.b().a;
                }
                a2pVar.a = matchResult.b().b + 1;
                break;
            default:
                MatchResult matchResult2 = (MatchResult) obj;
                if (a2pVar2.a == -1) {
                    a2pVar2.a = matchResult2.b().a;
                }
                a2pVar.a = matchResult2.b().b + 1;
                break;
        }
        return "";
    }
}
