package defpackage;

import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zjc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bkc b;

    public /* synthetic */ zjc(bkc bkcVar, int i) {
        this.a = i;
        this.b = bkcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bkc bkcVar = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                Context context = (Context) bkcVar.a.a;
                str.getClass();
                qwq qwqVar = new qwq();
                qwqVar.a = str;
                qwqVar.b = context;
                qwqVar.c = new ReentrantLock();
                return qwqVar;
            default:
                str.getClass();
                return new ckc(str, (Context) bkcVar.a.a, bkcVar.a().a());
        }
    }
}
