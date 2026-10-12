package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.service.media.MediaBrowserService;

/* JADX INFO: loaded from: classes3.dex */
public final class b9i extends x8i {
    public final /* synthetic */ d9i d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9i(d9i d9iVar, Context context) {
        super(d9iVar, context);
        this.d = d9iVar;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        jli.p(bundle);
        d9i d9iVar = this.d;
        p9i p9iVar = d9iVar.h;
        z8i z8iVar = new z8i(d9iVar, str, new fqb(result), bundle);
        z8iVar.d = 1;
        p9iVar.c(str, z8iVar);
    }
}
