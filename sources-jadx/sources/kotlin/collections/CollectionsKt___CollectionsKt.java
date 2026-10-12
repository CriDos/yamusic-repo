package kotlin.collections;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bn5;
import defpackage.e0t;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u001a\u001f\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"T", "", "firstOrNull", "(Ljava/util/List;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1, xs = "kotlin/collections/CollectionsKt")
public class CollectionsKt___CollectionsKt extends bn5 {
    public static final void D(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1) {
        iterable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            e0t.b(sb, obj, function1);
        }
        sb.append(charSequence3);
    }

    public static final void E(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static <T> T firstOrNull(@NotNull List<? extends T> list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }
}
