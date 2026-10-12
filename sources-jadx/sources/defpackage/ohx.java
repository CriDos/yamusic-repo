package defpackage;

import com.yandex.passport.internal.ui.bouncer.chooser.b;
import com.yandex.passport.internal.ui.bouncer.chooser.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ohx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ohx(String str, w8e w8eVar, vyt vytVar, hex hexVar, int i, int i2) {
        this.a = 0;
        this.c = str;
        this.d = w8eVar;
        this.e = vytVar;
        this.f = hexVar;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                yiv.c((String) this.c, (w8e) this.d, (vyt) this.e, (hex) this.f, (v76) obj, hde.f0(1), this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                r9v.d((hsx) this.c, (yrx) this.d, (faj) this.e, (crx) this.f, (v76) obj, hde.f0(this.b | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                e.b((b) this.c, (List) this.d, (Function0) this.e, (Function1) this.f, (v76) obj, hde.f0(this.b | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ohx(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
