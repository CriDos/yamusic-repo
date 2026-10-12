package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class lb2 implements x7t {
    public final /* synthetic */ int a;
    public final x7t b;
    public final Object c;

    public /* synthetic */ lb2(x7t x7tVar, Object obj, int i) {
        this.a = i;
        this.b = x7tVar;
        this.c = obj;
    }

    @Override // defpackage.x7t
    public final y7t create(w7t w7tVar) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new kb2(this.b.create(w7tVar), (bb2) obj);
            default:
                pif pifVar = new pif(this, w7tVar, 0);
                Context context = w7tVar.a;
                v7t v7tVar = w7tVar.c;
                ArrayList arrayListF0 = CollectionsKt.f0(pifVar, (List) obj);
                context.getClass();
                v7tVar.getClass();
                return ((vms) arrayListF0.get(0)).a(new lk0(context, v7tVar, arrayListF0, 1));
        }
    }
}
