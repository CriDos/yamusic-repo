package defpackage;

import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class jbs extends pw6 {
    public occ j;
    public ysk k;
    public byx l;
    public yxx m;
    public dcs n;
    public Object o;
    public TimeZone p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kbs r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbs(kbs kbsVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = kbsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this);
    }
}
