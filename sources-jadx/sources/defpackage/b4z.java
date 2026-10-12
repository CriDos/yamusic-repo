package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b4z extends y5z {
    private static final b4z zzb;
    private l6z zzd = e8z.e;

    static {
        b4z b4zVar = new b4z();
        zzb = b4zVar;
        y5z.f(b4z.class, b4zVar);
    }

    public static a4z p() {
        return (a4z) zzb.k();
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
    public static void q(b4z b4zVar, ArrayList arrayList) {
        l6z l6zVar = b4zVar.zzd;
        if (!((p4z) l6zVar).a) {
            int size = l6zVar.size();
            b4zVar.zzd = l6zVar.c(size + size);
        }
        List list = b4zVar.zzd;
        Charset charset = n6z.a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof e8z) {
            e8z e8zVar = (e8z) list;
            int i = e8zVar.c + size2;
            int length = e8zVar.b.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = xby.f(length, 3, 2, 1, 10);
                    }
                    e8zVar.b = Arrays.copyOf(e8zVar.b, length);
                } else {
                    e8zVar.b = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strI = aui.i(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        no5.g(strI);
                        return;
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", y3z.class});
        }
        if (i2 == 3) {
            return new b4z();
        }
        if (i2 == 4) {
            return new a4z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
