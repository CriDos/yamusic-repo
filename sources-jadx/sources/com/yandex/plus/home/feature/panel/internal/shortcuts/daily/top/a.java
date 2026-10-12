package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top;

import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.d;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.e;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.f;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final f a;
    public final f b;
    public final f c;
    public final RippleDrawable d;
    public final boolean e;
    public final View.OnClickListener f;
    public final d g;
    public final com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d h;
    public final com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a i;
    public final e j;
    public final String k;
    public final e l;
    public final e m;
    public final boolean n;

    public a(f fVar, f fVar2, f fVar3, RippleDrawable rippleDrawable, boolean z, View.OnClickListener onClickListener, d dVar, com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d dVar2, com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a aVar, e eVar, String str, e eVar2, e eVar3, boolean z2) {
        fVar.getClass();
        fVar2.getClass();
        fVar3.getClass();
        rippleDrawable.getClass();
        str.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = fVar3;
        this.d = rippleDrawable;
        this.e = z;
        this.f = onClickListener;
        this.g = dVar;
        this.h = dVar2;
        this.i = aVar;
        this.j = eVar;
        this.k = str;
        this.l = eVar2;
        this.m = eVar3;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i) && Intrinsics.e(this.j, aVar.j) && Intrinsics.e(this.k, aVar.k) && Intrinsics.e(this.l, aVar.l) && Intrinsics.e(this.m, aVar.m) && this.n == aVar.n;
    }

    public final int hashCode() {
        int iD = gsr.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e);
        View.OnClickListener onClickListener = this.f;
        int iHashCode = (iD + (onClickListener == null ? 0 : onClickListener.hashCode())) * 31;
        d dVar = this.g;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d dVar2 = this.h;
        int iHashCode3 = (iHashCode2 + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.a aVar = this.i;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        e eVar = this.j;
        int iB = mqt.b((iHashCode4 + (eVar == null ? 0 : eVar.hashCode())) * 31, this.k, 31);
        e eVar2 = this.l;
        int iHashCode5 = (iB + (eVar2 == null ? 0 : eVar2.hashCode())) * 31;
        e eVar3 = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode5 + (eVar3 != null ? eVar3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyTopContent(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", isSeparatorVisible=");
        sb.append(this.e);
        sb.append(", rootClickListener=");
        sb.append(this.f);
        sb.append(", button=");
        sb.append(this.g);
        sb.append(", giftProgress=");
        sb.append(this.h);
        sb.append(", badgeContent=");
        sb.append(this.i);
        sb.append(", giftContent=");
        sb.append(this.j);
        sb.append(", contentDescription=");
        sb.append(this.k);
        sb.append(", confettiFirstLayerContent=");
        sb.append(this.l);
        sb.append(", confettiSecondLayerContent=");
        sb.append(this.m);
        sb.append(", isBig=");
        return k4i.m(sb, this.n, ')');
    }
}
