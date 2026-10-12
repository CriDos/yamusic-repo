package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class izw extends l4w {
    public final xyw k;
    public final jyw l;
    public final mwk m;
    public final bss n;

    public izw(oyw oywVar, xyw xywVar, boolean z) {
        xywVar.getClass();
        this.k = xywVar;
        this.l = oywVar.a;
        mwk mwkVar = new mwk(oywVar, xywVar, z);
        this.m = mwkVar;
        this.n = zq7.d((e1x) mwkVar.f);
        di0.R(yvk.B(this), null, null, new cww(this, (Continuation) null, 6), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [gyw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [fyw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [eyw] */
    /* JADX WARN: Type inference failed for: r6v5, types: [eyw] */
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
    public final void a(myw mywVar, String str, fzw fzwVar) {
        m1x m1xVar;
        String str2 = this.l.a;
        ezw ezwVar = new ezw(str2, str, mywVar);
        xyw xywVar = this.k;
        xywVar.getClass();
        bss bssVar = xywVar.j;
        Map map = (Map) bssVar.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            myw mywVar2 = ezwVar.c;
            if (!zHasNext) {
                Continuation continuation = null;
                bssVar.l(null, linkedHashMap);
                bss bssVar2 = xywVar.k;
                r1x r1xVar = (r1x) bssVar2.getValue();
                r1xVar.getClass();
                boolean zEquals = r1xVar.equals(n1x.a);
                Object m1xVar2 = r1xVar;
                if (!zEquals && !r1xVar.equals(p1x.a) && !(r1xVar instanceof q1x) && !(r1xVar instanceof o1x)) {
                    if (!(r1xVar instanceof m1x)) {
                        m1xVar2 = r1xVar;
                        m1xVar2 = r1xVar;
                        m1xVar2 = r1xVar;
                        f9e.e();
                        return;
                    }
                    m1xVar = (m1x) r1xVar;
                    oyw oywVar = m1xVar.b;
                    if (oywVar.a.a.equals(str2)) {
                        m1xVar2 = r1xVar;
                        m1xVar2 = r1xVar;
                        m1xVar2 = r1xVar;
                        m1xVar2 = m1xVar;
                        oyw oywVar2 = new oyw(oywVar.a, mywVar2, oywVar.c);
                        String str3 = m1xVar.a;
                        str3.getClass();
                        m1xVar2 = new m1x(str3, oywVar2);
                    }
                }
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = m1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                m1xVar2 = r1xVar;
                bssVar2.l(null, m1xVar2);
                di0.R(xywVar.g, null, null, new cww(xywVar, ezwVar, continuation, 5), 3);
                xywVar.h.setValue(xywVar, xyw.n[0], di0.R(xywVar.g, null, null, new h6u(fzwVar, xywVar, ezwVar, continuation, 25), 3));
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            ?? r1 = (gyw) entry.getValue();
            r1.getClass();
            ?? eywVar = fyw.a;
            if (!r1.equals(eywVar)) {
                if (!(r1 instanceof eyw)) {
                    f9e.e();
                    return;
                }
                eywVar = (eyw) r1;
                oyw oywVar3 = eywVar.a;
                if (oywVar3.a.a.equals(str2)) {
                    eywVar = new eyw(new oyw(oywVar3.a, mywVar2, oywVar3.c));
                }
            }
            linkedHashMap.put(key, eywVar);
        }
    }
}
