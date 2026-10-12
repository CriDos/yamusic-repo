package defpackage;

import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelContextDto;

/* JADX INFO: loaded from: classes5.dex */
public final class rcx extends pw6 {
    public WheelContextDto j;
    public /* synthetic */ Object k;
    public final /* synthetic */ tcx l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcx(tcx tcxVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = tcxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
