package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ijg extends i9g implements Function1 {
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijg(float f) {
        super(1);
        this.r = 4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return new u5l(((Number) obj).intValue());
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                ((Number) obj).intValue();
                return null;
            case 3:
                throw yds.j(obj);
            case 4:
                throw yds.j(obj);
            case 5:
                throw yds.j(obj);
            case 6:
                throw yds.j(obj);
            case 7:
                throw yds.j(obj);
            default:
                throw yds.j(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ijg(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ijg(int i, Object obj) {
        super(1);
        this.r = i;
    }
}
