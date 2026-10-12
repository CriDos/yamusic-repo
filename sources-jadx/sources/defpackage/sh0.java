package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sh0 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ sh0(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }
}
