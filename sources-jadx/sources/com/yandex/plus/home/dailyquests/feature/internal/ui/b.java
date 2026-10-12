package com.yandex.plus.home.dailyquests.feature.internal.ui;

import android.view.View;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import defpackage.cag;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ cag b;
    public final /* synthetic */ l c;

    public /* synthetic */ b(cag cagVar, l lVar, int i) {
        this.a = i;
        this.b = cagVar;
        this.c = lVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        l lVar = this.c;
        cag cagVar = this.b;
        switch (i) {
            case 0:
                cagVar.f(lVar);
                break;
            default:
                cagVar.f(lVar);
                break;
        }
    }
}
