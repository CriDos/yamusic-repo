package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface bz9 {
    public static final az9 a = new az9();

    lz9 a(ArrayList arrayList);

    default lz9 b(ArrayList arrayList, Function1 function1) {
        lz9 lz9VarA = a(arrayList);
        bfk bfkVar = new bfk("Please implement DivPlayerPreloader.preloadVideo(src, callback)!");
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new gcv((Uri) it.next(), bfkVar));
        }
        function1.invoke(arrayList2);
        return lz9VarA;
    }
}
