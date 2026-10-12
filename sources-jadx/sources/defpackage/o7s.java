package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes5.dex */
public final class o7s implements n7s, dis, u8m {
    public final bss a;

    public o7s() {
        this.a = zq7.d(brb.a);
    }

    @Override // defpackage.dis
    public void a(his hisVar) {
        hisVar.getClass();
    }

    @Override // defpackage.dis
    public void b(String str) {
        str.getClass();
    }

    @Override // defpackage.dis
    public void c(boolean z, his hisVar, String str) {
        hisVar.getClass();
        str.getClass();
    }

    @Override // defpackage.u8m
    public PlaybackScope d() {
        kgx kgxVar = (kgx) this.a.getValue();
        if (kgxVar instanceof ggx) {
            return f.v();
        }
        if (kgxVar instanceof hgx) {
            kwb kwbVar = ((hgx) kgxVar).a;
            if (kwbVar instanceof zu) {
                return f.a();
            }
            if (kwbVar instanceof cb1) {
                return f.d();
            }
            if (kwbVar instanceof czm) {
                return f.v();
            }
            f9e.e();
            return null;
        }
        if (kgxVar instanceof jgx) {
            return f.n();
        }
        if (!(kgxVar instanceof igx)) {
            if (kgxVar != null) {
                f9e.e();
                return null;
            }
            b bVar = PlaybackScope.a;
            bVar.getClass();
            return bVar;
        }
        kwb kwbVar2 = ((igx) kgxVar).a;
        if (kwbVar2 instanceof zu) {
            return f.a();
        }
        if (kwbVar2 instanceof cb1) {
            return f.d();
        }
        if (kwbVar2 instanceof czm) {
            return f.v();
        }
        f9e.e();
        return null;
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
    @Override // defpackage.n7s
    public void e(int i) {
        bss bssVar;
        Object value;
        Object obj;
        do {
            bssVar = this.a;
            value = bssVar.getValue();
            List list = (List) value;
            obj = list;
            if (i >= 0) {
                List list2 = list;
                if (i < list2.size()) {
                    obj = list;
                    ArrayList arrayListX0 = CollectionsKt.x0(list2);
                    zt6 zt6Var = (zt6) arrayListX0.get(i);
                    zt6Var.getClass();
                    arrayListX0.set(i, zt6.a(zt6Var, true));
                    obj = arrayListX0;
                }
            }
            obj = list;
        } while (!bssVar.j(value, obj));
    }

    @Override // defpackage.n7s
    public bss g() {
        return this.a;
    }

    @Override // defpackage.dis
    public bss getState() {
        return this.a;
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
    @Override // defpackage.n7s
    public void h(int i) {
        bss bssVar;
        Object value;
        Object obj;
        do {
            bssVar = this.a;
            value = bssVar.getValue();
            List list = (List) value;
            obj = list;
            if (i >= 0) {
                List list2 = list;
                if (i < list2.size()) {
                    obj = list;
                    ArrayList arrayListX0 = CollectionsKt.x0(list2);
                    zt6 zt6Var = (zt6) arrayListX0.get(i);
                    zt6Var.getClass();
                    arrayListX0.set(i, zt6.a(zt6Var, false));
                    obj = arrayListX0;
                }
            }
            obj = list;
        } while (!bssVar.j(value, obj));
    }

    public o7s(bss bssVar) {
        this.a = bssVar;
    }

    public o7s(h2v h2vVar) {
        this.a = zq7.d(h2vVar);
    }
}
