package com.yandex.plus.bdui.plus.scaffold;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @TraversableCollectionField
    @NotNull
    private final List<com.yandex.plus.bdui.content.a> footers;

    @TraversableCollectionField
    @NotNull
    private final List<com.yandex.plus.bdui.content.a> headers;

    public a(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.headers = list;
        this.footers = list2;
    }

    public final List a() {
        return this.footers;
    }

    public final List b() {
        return this.headers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.headers, aVar.headers) && Intrinsics.e(this.footers, aVar.footers);
    }

    public final int hashCode() {
        return this.footers.hashCode() + (this.headers.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusTopBottomScaffold(headers=");
        sb.append(this.headers);
        sb.append(", footers=");
        return lo5.r(sb, this.footers, ')');
    }
}
