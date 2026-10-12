package defpackage;

import ru.yandex.music.cover.upload.UploadCoverService;

/* JADX INFO: loaded from: classes6.dex */
public final class pbv extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ UploadCoverService k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbv(UploadCoverService uploadCoverService, pw6 pw6Var) {
        super(pw6Var);
        this.k = uploadCoverService;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = UploadCoverService.a(this.k, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
