package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2p extends hld implements Function1 {
    public static final q2p a = new q2p();

    public q2p() {
        super(1, MatchResult.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchResult matchResult = (MatchResult) obj;
        matchResult.getClass();
        return matchResult.next();
    }
}
