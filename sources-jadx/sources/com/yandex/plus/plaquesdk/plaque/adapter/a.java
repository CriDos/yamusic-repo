package com.yandex.plus.plaquesdk.plaque.adapter;

import com.yandex.passport.internal.ui.account_upgrade.l;
import defpackage.c23;
import defpackage.r22;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends c23 {
    public final /* synthetic */ List h;
    public final /* synthetic */ List i;
    public final /* synthetic */ r22 j;

    public a(List list, List list2, r22 r22Var) {
        this.h = list;
        this.i = list2;
        this.j = r22Var;
    }

    @Override // defpackage.c23
    public final int G() {
        return this.i.size();
    }

    @Override // defpackage.c23
    public final int H() {
        return this.h.size();
    }

    @Override // defpackage.c23
    public final boolean m(int i, int i2) {
        return ((Boolean) ((l) this.j.f).invoke(this.h.get(i), this.i.get(i2))).booleanValue();
    }

    @Override // defpackage.c23
    public final boolean n(int i, int i2) {
        return ((Boolean) ((l) this.j.e).invoke(this.h.get(i), this.i.get(i2))).booleanValue();
    }
}
