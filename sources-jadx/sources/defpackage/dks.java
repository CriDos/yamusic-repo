package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class dks implements bks {
    public final vdt a = okg.b(new c4s(12));
    public final vdt b;
    public final vdt c;

    public dks() {
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: cks
            public final /* synthetic */ dks b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                dks dksVar = this.b;
                switch (i2) {
                    case 0:
                        return y1u.b((y1u) dksVar.a.getValue(), "Success", 0, 0L, 30);
                    default:
                        return y1u.b((y1u) dksVar.a.getValue(), "Empty", 0, 0L, 30);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: cks
            public final /* synthetic */ dks b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                dks dksVar = this.b;
                switch (i3) {
                    case 0:
                        return y1u.b((y1u) dksVar.a.getValue(), "Success", 0, 0L, 30);
                    default:
                        return y1u.b((y1u) dksVar.a.getValue(), "Empty", 0, 0L, 30);
                }
            }
        });
    }
}
