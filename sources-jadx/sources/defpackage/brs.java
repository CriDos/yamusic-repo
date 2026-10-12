package defpackage;

import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class brs extends pw6 {
    public StartVideoClipRadioQueueCommand j;
    public w78 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ crs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brs(crs crsVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = crsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
