package defpackage;

import com.yandex.music.shared.bdui.trigger.network.dto.TriggerPollingRequestDto;

/* JADX INFO: loaded from: classes4.dex */
public final class f06 extends pw6 {
    public TriggerPollingRequestDto j;
    public /* synthetic */ Object k;
    public final /* synthetic */ o06 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f06(o06 o06Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = o06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, null, this);
    }
}
