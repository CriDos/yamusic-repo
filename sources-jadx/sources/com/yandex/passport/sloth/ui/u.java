package com.yandex.passport.sloth.ui;

import defpackage.akp;
import defpackage.ji;
import defpackage.li;
import defpackage.sjp;
import defpackage.w64;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements li {
    public final /* synthetic */ int a;
    public final /* synthetic */ w64 b;

    public /* synthetic */ u(w64 w64Var, int i) {
        this.a = i;
        this.b = w64Var;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        w64 w64Var = this.b;
        switch (i) {
            case 0:
                ji jiVar = (ji) obj;
                jiVar.getClass();
                if (w64Var.w()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(jiVar);
                }
                break;
            default:
                obj.getClass();
                sjp sjpVar2 = akp.b;
                w64Var.resumeWith(obj);
                break;
        }
    }
}
