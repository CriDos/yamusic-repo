package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class dq0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public dq0(long j, Function0 function0) {
        this.a = 1;
        this.c = function0;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new en5(en5.b(this.b, ((Number) ((wrs) obj).getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14));
            case 1:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    j = ((en5) function0.invoke()).a;
                }
                return new en5(j);
            case 2:
                return new en5(lq4.y(j, ((hke) obj).a()));
            case 3:
                return new en5(en5.b(this.b, ((n5d) obj).e() * en5.d(j), 0.0f, 0.0f, 0.0f, 14));
            default:
                long j2 = this.b;
                return new en5(en5.b(j2, ((Number) ((mq0) obj).b.getValue()).floatValue() * en5.d(j2), 0.0f, 0.0f, 0.0f, 14));
        }
    }

    public /* synthetic */ dq0(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }
}
