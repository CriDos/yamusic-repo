package defpackage;

import ru.yandex.music.widget.VivoWidgetUpdateWorker;

/* JADX INFO: loaded from: classes6.dex */
public final class g8w extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ VivoWidgetUpdateWorker k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8w(VivoWidgetUpdateWorker vivoWidgetUpdateWorker, pw6 pw6Var) {
        super(pw6Var);
        this.k = vivoWidgetUpdateWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(this);
    }
}
