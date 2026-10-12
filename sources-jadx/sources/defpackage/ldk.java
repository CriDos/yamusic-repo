package defpackage;

import com.yandex.passport.common.ui.progress.c;
import com.yandex.plus.core.locale.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ldk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ldk(tku tkuVar, boolean z, fdk fdkVar, boolean z2, int i) {
        this.a = 0;
        this.d = tkuVar;
        this.b = z;
        this.e = fdkVar;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3073);
                she.g((tku) obj4, this.b, (fdk) obj3, this.c, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                sje.u((f57) obj4, this.b, this.c, (faj) obj3, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(1);
                ocx.s((String) obj4, this.b, this.c, (hlc) obj3, (v76) obj, iF2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(1);
                b.h((c) obj4, this.b, this.c, (faj) obj3, (v76) obj, iF3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ldk(Object obj, boolean z, boolean z2, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = z;
        this.c = z2;
        this.e = obj2;
    }
}
