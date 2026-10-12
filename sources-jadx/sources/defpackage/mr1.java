package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mr1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nr1 b;
    public final /* synthetic */ ur1 c;

    public /* synthetic */ mr1(nr1 nr1Var, ur1 ur1Var, int i) {
        this.a = i;
        this.b = nr1Var;
        this.c = ur1Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        nr1 nr1Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(335773689, c86Var, new mr1(nr1Var, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = nr1Var.j;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    ymg ymgVarA = bng.a(((ms1) r4wVar.getValue()).q, c86Var2);
                    int i3 = ymg.f;
                    ur1 ur1Var = this.c;
                    nr1Var.y(ur1Var, ymgVarA, c86Var2, 64);
                    b6l b6lVar = (b6l) p85.l((bss) ((ms1) r4wVar.getValue()).r.d, c86Var2).getValue();
                    adr adrVar = (adr) ((ms1) r4wVar.getValue()).r.e;
                    boolean zF = c86Var2.f(ur1Var);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        yp1 yp1Var = new yp1(0, ur1Var, ur1.class, "onBackClicked", "onBackClicked()V", 0, 2);
                        c86Var2.k0(yp1Var);
                        objK = yp1Var;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zF2 = c86Var2.f(ur1Var);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new yp1(0, ur1Var, ur1.class, "onRefresh", "onRefresh()V", 0, 3);
                        c86Var2.k0(objK2);
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    boolean zF3 = c86Var2.f(ur1Var);
                    Object objK3 = c86Var2.K();
                    if (zF3 || objK3 == k3yVar) {
                        yp1 yp1Var2 = new yp1(0, ur1Var, ur1.class, "onRetry", "onRetry()V", 0, 4);
                        c86Var2.k0(yp1Var2);
                        objK3 = yp1Var2;
                    }
                    lzf lzfVar3 = (lzf) objK3;
                    boolean zF4 = c86Var2.f(ur1Var);
                    Object objK4 = c86Var2.K();
                    if (zF4 || objK4 == k3yVar) {
                        ej1 ej1Var = new ej1(2, ur1Var, ur1.class, "onTrackClick", "onTrackClick(Lru/yandex/music/data/audio/Track;I)V", 0, 1);
                        c86Var2.k0(ej1Var);
                        objK4 = ej1Var;
                    }
                    lzf lzfVar4 = (lzf) objK4;
                    boolean zF5 = c86Var2.f(ur1Var);
                    Object objK5 = c86Var2.K();
                    if (zF5 || objK5 == k3yVar) {
                        ej1 ej1Var2 = new ej1(2, ur1Var, ur1.class, "onTrackOverflowClick", "onTrackOverflowClick(Lru/yandex/music/data/audio/Track;I)V", 0, 2);
                        c86Var2.k0(ej1Var2);
                        objK5 = ej1Var2;
                    }
                    lzf lzfVar5 = (lzf) objK5;
                    boolean zF6 = c86Var2.f(ur1Var);
                    Object objK6 = c86Var2.K();
                    if (zF6 || objK6 == k3yVar) {
                        yp1 yp1Var3 = new yp1(0, ur1Var, ur1.class, "onPlayButtonClick", "onPlayButtonClick()V", 0, 5);
                        c86Var2.k0(yp1Var3);
                        objK6 = yp1Var3;
                    }
                    kjy.b(b6lVar, ymgVarA, nr1Var.v(), adrVar, (Function0) lzfVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function2) lzfVar4, (Function2) lzfVar5, (Function0) ((lzf) objK6), ur1Var, c86Var2, 576);
                    a5e.l(((ms1) r4wVar.getValue()).s, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
