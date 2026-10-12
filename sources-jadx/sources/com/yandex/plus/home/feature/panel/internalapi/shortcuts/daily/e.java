package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.mqt;
import defpackage.sol;
import defpackage.uvk;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.core.data.common.k a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;
    public final com.yandex.plus.core.data.common.k e;
    public final com.yandex.plus.core.data.common.k f;
    public final com.yandex.plus.core.data.common.k g;
    public final float h;

    public e(com.yandex.plus.core.data.common.k kVar, String str, ArrayList arrayList, ArrayList arrayList2, com.yandex.plus.core.data.common.k kVar2, com.yandex.plus.core.data.common.k kVar3, com.yandex.plus.core.data.common.k kVar4, float f) {
        str.getClass();
        this.a = kVar;
        this.b = str;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = kVar2;
        this.f = kVar3;
        this.g = kVar4;
        this.h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && Intrinsics.e(this.b, eVar.b) && this.c.equals(eVar.c) && this.d.equals(eVar.d) && this.e.equals(eVar.e) && this.f.equals(eVar.f) && this.g.equals(eVar.g) && Float.compare(this.h, eVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + sol.e(this.d, sol.e(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftProgressProperties(backgroundColor=");
        sb.append(this.a);
        sb.append(", scoreText=");
        sb.append(this.b);
        sb.append(", scoreTextsIcons=");
        sb.append(this.c);
        sb.append(", scoreStyledTexts=");
        sb.append(this.d);
        sb.append(", scoreFilledTextColor=");
        sb.append(this.e);
        sb.append(", scoreUnfilledTextColor=");
        sb.append(this.f);
        sb.append(", progressColor=");
        sb.append(this.g);
        sb.append(", progressPercent=");
        return uvk.o(sb, this.h, ')');
    }
}
