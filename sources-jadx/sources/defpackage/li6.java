package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class li6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pi6 b;
    public final /* synthetic */ faj c;

    public /* synthetic */ li6(pi6 pi6Var, faj fajVar) {
        this.a = 1;
        this.b = pi6Var;
        this.c = fajVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.c;
        pi6 pi6Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b9r.i(pi6Var, fajVar, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    pi6 pi6Var2 = this.b;
                    o1s o1sVar = (o1s) p85.l(pi6Var2.t(), c86Var).getValue();
                    qyq.g.j(o1sVar instanceof l1s, o1sVar instanceof m1s, null, c86Var, 4096, 4);
                    fi6 fi6Var = ((zi6) p85.n(pi6Var2.z(), c86Var).getValue()).a;
                    String strC0 = o15.c0(R.string.concert_tab_top_bar_title, c86Var);
                    boolean zR = pi6Var2.r();
                    boolean zH = c86Var.h(pi6Var2);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        hl5 hl5Var = new hl5(0, pi6Var2, pi6.class, "onLocationClick", "onLocationClick()V", 0, 21);
                        c86Var.k0(hl5Var);
                        objK = hl5Var;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var.h(pi6Var2);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        hl5 hl5Var2 = new hl5(0, pi6Var2, pi6.class, "onSearchClick", "onSearchClick()V", 0, 22);
                        c86Var.k0(hl5Var2);
                        objK2 = hl5Var2;
                    }
                    jsr.m(strC0, fi6Var, zR, (Function0) lzfVar, this.c, (Function0) ((lzf) objK2), zxu.w(1182679754, c86Var, new ks(o1sVar, pi6Var2, 21)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b9r.h(pi6Var, fajVar, (v76) obj, hde.f0(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ li6(pi6 pi6Var, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = pi6Var;
        this.c = fajVar;
    }
}
