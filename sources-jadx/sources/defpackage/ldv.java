package defpackage;

import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ldv extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ UrlActivity k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ldv(UrlActivity urlActivity, pw6 pw6Var) {
        super(pw6Var);
        this.k = urlActivity;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return UrlActivity.y(this.k, null, this);
    }
}
