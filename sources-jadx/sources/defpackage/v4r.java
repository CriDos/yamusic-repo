package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class v4r {
    public final r7q a;
    public final cac b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public v4r(cac cacVar, r7q r7qVar) {
        r7qVar.getClass();
        this.a = r7qVar;
        this.b = cacVar;
        final int i = 0;
        this.c = okg.b(new t4r(0));
        this.d = okg.b(new Function0(this) { // from class: u4r
            public final /* synthetic */ v4r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                v4r v4rVar = this.b;
                switch (i2) {
                    case 0:
                        return new rac(v4rVar.a, v4rVar.b, v4rVar.c, 24);
                    default:
                        return new tac(v4rVar.b, v4rVar.a.a, v4rVar.c);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: u4r
            public final /* synthetic */ v4r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                v4r v4rVar = this.b;
                switch (i3) {
                    case 0:
                        return new rac(v4rVar.a, v4rVar.b, v4rVar.c, 24);
                    default:
                        return new tac(v4rVar.b, v4rVar.a.a, v4rVar.c);
                }
            }
        });
    }

    public final rac a() {
        return (rac) this.d.getValue();
    }

    public final tac b() {
        return (tac) this.e.getValue();
    }
}
