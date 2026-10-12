package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class hzt implements Function2 {
    public static final hzt b = new hzt(0);
    public static final hzt c = new hzt(1);
    public static final hzt d = new hzt(2);
    public static final hzt e = new hzt(3);
    public static final hzt f = new hzt(4);
    public static final hzt g = new hzt(5);
    public static final hzt h = new hzt(6);
    public final /* synthetic */ int a;

    public /* synthetic */ hzt(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Number) obj2).intValue();
                c86 c86Var = (c86) ((v76) obj);
                c86Var.Z(1237377339);
                return gsr.g(c86Var, false, ((yt0) c86Var.j(zt0.a)).c.c);
            case 1:
                ((Number) obj2).intValue();
                c86 c86Var2 = (c86) ((v76) obj);
                c86Var2.Z(272187689);
                return gsr.g(c86Var2, false, ((yt0) c86Var2.j(zt0.a)).c.c);
            case 2:
                ((Number) obj2).intValue();
                c86 c86Var3 = (c86) ((v76) obj);
                c86Var3.Z(297715910);
                return gsr.g(c86Var3, false, ((yt0) c86Var3.j(zt0.a)).c.c);
            case 3:
                v8e v8eVar = (v8e) obj2;
                return v8eVar instanceof yg ? v8eVar : obj;
            case 4:
                return obj;
            case 5:
                v8e v8eVar2 = (v8e) obj2;
                return v8eVar2 instanceof vhx ? v8eVar2 : obj;
            default:
                v8e v8eVar3 = (v8e) obj2;
                return v8eVar3 instanceof lme ? v8eVar3 : obj;
        }
    }
}
