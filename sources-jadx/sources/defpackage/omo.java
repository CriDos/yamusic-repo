package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class omo implements bj2 {
    public final u88 a;
    public long b;
    public final long c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public omo(u88 u88Var) {
        u88Var.getClass();
        this.a = u88Var;
        xdb xdbVar = ydb.b;
        this.c = ow4.a0(5, deb.SECONDS);
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: hmo
            public final /* synthetic */ omo b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                int i3 = 16;
                omo omoVar = this.b;
                switch (i2) {
                    case 0:
                        return new wd2(14, new zd2(omoVar.a.d.z(omoVar.c), omoVar, i3));
                    case 1:
                        return new wd2(i3, new wd2(15, new zd2(omoVar.a.c.i, omoVar, 17)));
                    default:
                        return b74.q0((z5d) omoVar.d.getValue(), (z5d) omoVar.e.getValue());
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: hmo
            public final /* synthetic */ omo b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                int i4 = 16;
                omo omoVar = this.b;
                switch (i3) {
                    case 0:
                        return new wd2(14, new zd2(omoVar.a.d.z(omoVar.c), omoVar, i4));
                    case 1:
                        return new wd2(i4, new wd2(15, new zd2(omoVar.a.c.i, omoVar, 17)));
                    default:
                        return b74.q0((z5d) omoVar.d.getValue(), (z5d) omoVar.e.getValue());
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: hmo
            public final /* synthetic */ omo b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                int i5 = 16;
                omo omoVar = this.b;
                switch (i4) {
                    case 0:
                        return new wd2(14, new zd2(omoVar.a.d.z(omoVar.c), omoVar, i5));
                    case 1:
                        return new wd2(i5, new wd2(15, new zd2(omoVar.a.c.i, omoVar, 17)));
                    default:
                        return b74.q0((z5d) omoVar.d.getValue(), (z5d) omoVar.e.getValue());
                }
            }
        });
    }

    @Override // defpackage.bj2
    public final z5d a() {
        return (z5d) this.f.getValue();
    }
}
