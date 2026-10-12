package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class r6a extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ s6a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6a(s6a s6aVar, int i) {
        super(0);
        this.r = i;
        this.s = s6aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        s6a s6aVar = this.s;
        switch (i) {
            case 0:
                return CollectionsKt.W(s6aVar.c, "/", null, null, null, 62);
            default:
                List<Pair> list = s6aVar.b;
                boolean zIsEmpty = list.isEmpty();
                long j = s6aVar.a;
                if (zIsEmpty) {
                    return String.valueOf(j);
                }
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                sb.append('/');
                ArrayList arrayList = new ArrayList();
                for (Pair pair : list) {
                    zm5.t(arrayList, um5.h((String) pair.a, (String) pair.b));
                }
                sb.append(CollectionsKt.W(arrayList, "/", null, null, null, 62));
                return sb.toString();
        }
    }
}
