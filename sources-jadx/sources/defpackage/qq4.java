package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class qq4 {
    public final Context a;
    public final j04 b;
    public final ygv c;
    public final o d;
    public final vdt e;
    public final vdt f;

    public qq4(Context context, j04 j04Var, ygv ygvVar, o oVar) {
        context.getClass();
        ygvVar.getClass();
        oVar.getClass();
        this.a = context;
        this.b = j04Var;
        this.c = ygvVar;
        this.d = oVar;
        final int i = 0;
        this.e = okg.b(new Function0(this) { // from class: pq4
            public final /* synthetic */ qq4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                qq4 qq4Var = this.b;
                switch (i2) {
                    case 0:
                        return new sld(qq4Var.b);
                    default:
                        return new nle("client", new g6(21, qq4Var));
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: pq4
            public final /* synthetic */ qq4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qq4 qq4Var = this.b;
                switch (i3) {
                    case 0:
                        return new sld(qq4Var.b);
                    default:
                        return new nle("client", new g6(21, qq4Var));
                }
            }
        });
    }
}
