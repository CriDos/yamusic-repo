package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q3h implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zrs b;
    public final /* synthetic */ zrs c;

    public /* synthetic */ q3h(zrs zrsVar, zrs zrsVar2, int i) {
        this.a = i;
        this.b = zrsVar;
        this.c = zrsVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        Object objK;
        Boolean bool;
        boolean zBooleanValue;
        int i = this.a;
        char c = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i2 = ListYandexPlayerView.o;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        kzt.a(false, zxu.q(-1780682380, v76Var, new q3h(this.b, this.c, c == true ? 1 : 0)), v76Var, 48);
                    }
                } else {
                    kzt.a(false, zxu.q(-1780682380, v76Var, new q3h(this.b, this.c, c == true ? 1 : 0)), v76Var, 48);
                }
                break;
            default:
                int i3 = ListYandexPlayerView.o;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var;
                        c86Var.a0(1849434622);
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new o6g(21);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        c86Var.p(false);
                        function1.getClass();
                        zfm zfmVar = new zfm();
                        function1.invoke(zfmVar);
                        bool = zfmVar.a;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else {
                            zBooleanValue = true;
                        }
                        Boolean bool2 = zfmVar.b;
                        uzg.a(this.b, this.c, null, new agm(zBooleanValue, bool2 != null ? bool2.booleanValue() : true), new m1h(), c86Var, 0);
                    }
                } else {
                    c86Var = (c86) v76Var;
                    c86Var.a0(1849434622);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new o6g(21);
                        c86Var.k0(objK);
                    }
                    Function1 function2 = (Function1) objK;
                    c86Var.p(false);
                    function2.getClass();
                    zfm zfmVar2 = new zfm();
                    function2.invoke(zfmVar2);
                    bool = zfmVar2.a;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = true;
                    }
                    Boolean bool3 = zfmVar2.b;
                    uzg.a(this.b, this.c, null, new agm(zBooleanValue, bool3 != null ? bool3.booleanValue() : true), new m1h(), c86Var, 0);
                }
                break;
        }
        return Unit.a;
    }
}
