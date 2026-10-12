package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class g26 implements xr7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public g26(Context context, zve zveVar) {
        this.a = 2;
        this.b = context.getApplicationContext();
        this.c = zveVar;
    }

    @Override // defpackage.xr7
    public final fs7 a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new h26((pur) obj, ((d34) obj2).a());
            case 1:
                return new hn6(((g26) obj).a(), (on6) obj2);
            default:
                return new l28((Context) obj2, ((zve) obj).a());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g26(Context context) {
        this(context, new s48());
        this.a = 2;
    }

    public /* synthetic */ g26(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
