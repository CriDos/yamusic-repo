package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class omx {
    public final vdt a = okg.b(new z6x(11));
    public final vdt b;
    public final vdt c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;

    public omx() {
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: nmx
            public final /* synthetic */ omx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                omx omxVar = this.b;
                switch (i2) {
                    case 0:
                        return y1u.b((y1u) omxVar.a.getValue(), "Data", 60, 60000L, 24);
                    default:
                        return y1u.b((y1u) omxVar.a.getValue(), "Image", 60, 60000L, 24);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: nmx
            public final /* synthetic */ omx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                omx omxVar = this.b;
                switch (i3) {
                    case 0:
                        return y1u.b((y1u) omxVar.a.getValue(), "Data", 60, 60000L, 24);
                    default:
                        return y1u.b((y1u) omxVar.a.getValue(), "Image", 60, 60000L, 24);
                }
            }
        });
    }
}
