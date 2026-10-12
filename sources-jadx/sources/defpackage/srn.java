package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class srn extends opd<srn, a> {
    private static final srn DEFAULT_INSTANCE;
    private static volatile i9l<srn> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private gjf.a<String> strings_ = z5o.m();

    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends opd.a<srn, a> {
        public a() {
            super(srn.DEFAULT_INSTANCE);
        }

        public final void f(Iterable iterable) {
            d();
            srn.k((srn) this.b, iterable);
        }
    }

    static {
        srn srnVar = new srn();
        DEFAULT_INSTANCE = srnVar;
        opd.h(srn.class, srnVar);
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
    public static void k(srn srnVar, Iterable iterable) {
        if (!srnVar.strings_.n()) {
            gjf.a<String> aVar = srnVar.strings_;
            int size = aVar.size();
            srnVar.strings_ = aVar.a(size == 0 ? 10 : size * 2);
        }
        List list = srnVar.strings_;
        Charset charset = gjf.a;
        if (iterable instanceof nng) {
            List listE = ((nng) iterable).e();
            nng nngVar = (nng) list;
            int size2 = list.size();
            for (Object obj : listE) {
                if (obj == null) {
                    String str = "Element at index " + (nngVar.size() - size2) + " is null.";
                    for (int size3 = nngVar.size() - 1; size3 >= size2; size3--) {
                        nngVar.remove(size3);
                    }
                    no5.g(str);
                    return;
                }
                if (obj instanceof c04) {
                    nngVar.l((c04) obj);
                } else {
                    nngVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof jxn) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                no5.g(str2);
                return;
            }
            list.add(obj2);
        }
    }

    public static srn l() {
        return DEFAULT_INSTANCE;
    }

    public static a n() {
        return (a) ((opd.a) DEFAULT_INSTANCE.b(opd.c.e));
    }

    @Override // defpackage.opd
    public final Object b(opd.c cVar) {
        i9l bVar;
        switch (cVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return opd.g(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new srn();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                i9l<srn> i9lVar = PARSER;
                if (i9lVar != null) {
                    return i9lVar;
                }
                synchronized (srn.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new opd.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                opp.x();
                return null;
        }
    }

    public final gjf.a m() {
        return this.strings_;
    }
}
