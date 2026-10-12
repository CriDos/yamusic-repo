package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class s1y {
    public final Set a;

    public s1y(ArrayList arrayList) {
        this.a = CollectionsKt.y0(arrayList);
    }

    public s1y(Set set) {
        this.a = set;
    }

    public /* synthetic */ s1y() {
        this(new LinkedHashSet());
    }
}
