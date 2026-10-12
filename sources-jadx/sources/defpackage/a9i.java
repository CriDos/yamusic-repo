package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.service.media.MediaBrowserService;

/* JADX INFO: loaded from: classes3.dex */
public final class a9i extends x8i {
    public final /* synthetic */ c9i d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9i(c9i c9iVar, Context context) {
        super(c9iVar, context);
        this.d = c9iVar;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        ili.s(bundle);
        c9i c9iVar = this.d;
        foi foiVar = c9iVar.k;
        t8i t8iVar = foiVar.c;
        y8i y8iVar = new y8i(c9iVar, str, new qtb(result), bundle);
        foiVar.f = t8iVar;
        foiVar.g(str, y8iVar, bundle);
        foiVar.f = null;
        foiVar.f = null;
    }
}
