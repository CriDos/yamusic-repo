package defpackage;

import com.yandex.plus.core.config.a;
import com.yandex.plus.core.config.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jan implements b {
    public final /* synthetic */ int a;
    public final /* synthetic */ nbn b;
    public final /* synthetic */ gcn c;

    public /* synthetic */ jan(nbn nbnVar, gcn gcnVar, int i) {
        this.a = i;
        this.b = nbnVar;
        this.c = gcnVar;
    }

    @Override // com.yandex.plus.core.config.b
    public final a a() {
        int i = this.a;
        gcn gcnVar = this.c;
        nbn nbnVar = this.b;
        switch (i) {
            case 0:
                return ((pbn) nbnVar).a(((kcn) gcnVar).b());
            default:
                return ((pbn) nbnVar).a(((kcn) gcnVar).b());
        }
    }
}
