package defpackage;

import com.yandex.plus2.sdk.widget.daily.internal.entry.DailyWidgetWorker;

/* JADX INFO: loaded from: classes5.dex */
public final class aq7 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ DailyWidgetWorker k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq7(DailyWidgetWorker dailyWidgetWorker, pw6 pw6Var) {
        super(pw6Var);
        this.k = dailyWidgetWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
