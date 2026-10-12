package defpackage;

import android.net.Uri;
import ru.yandex.music.catalog.info.FullInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ljd extends pw6 {
    public Uri j;
    public /* synthetic */ Object k;
    public final /* synthetic */ FullInfoActivity l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljd(FullInfoActivity fullInfoActivity, pw6 pw6Var) {
        super(pw6Var);
        this.l = fullInfoActivity;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return FullInfoActivity.j(this.l, null, this);
    }
}
