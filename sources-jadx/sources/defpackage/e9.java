package defpackage;

import android.view.View;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class e9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Collection s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9(int i, Collection collection) {
        super(1);
        this.r = i;
        this.s = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Collection<?> collection = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(collection.contains(obj));
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                View view = (View) entry.getValue();
                WeakHashMap weakHashMap = g3w.a;
                return Boolean.valueOf(CollectionsKt.I(collection, x2w.g(view)));
            case 2:
                return Boolean.valueOf(collection.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(collection));
        }
    }
}
