package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m7e extends hld implements ukd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m7e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return o7e.a((o7e) this.receiver, (ln6) obj, (zjd) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
            case 1:
                d5j d5jVar = (d5j) obj;
                kee keeVar = (kee) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                String str = (String) obj4;
                d5jVar.getClass();
                keeVar.getClass();
                str.getClass();
                ((o5j) this.receiver).d(d5jVar, keeVar, zBooleanValue, str);
                return Unit.a;
            default:
                d5j d5jVar2 = (d5j) obj;
                kee keeVar2 = (kee) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                String str2 = (String) obj4;
                d5jVar2.getClass();
                keeVar2.getClass();
                str2.getClass();
                ((o5j) this.receiver).d(d5jVar2, keeVar2, zBooleanValue2, str2);
                return Unit.a;
        }
    }
}
