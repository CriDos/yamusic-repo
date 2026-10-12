package com.yandex.passport.internal.sloth;

import com.yandex.passport.data.network.c0;
import defpackage.g0c;
import defpackage.l1i;
import defpackage.n7;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.passport.internal.sloth.l[], still in use, count: 1, list:
  (r0v1 com.yandex.passport.internal.sloth.l[]) from 0x0054: CONSTRUCTOR (r1v2 g0c) = (r0v1 com.yandex.passport.internal.sloth.l[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:85) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class l {
    /* JADX INFO: Fake field, exist only in values array */
    RegFormat("regFormat"),
    /* JADX INFO: Fake field, exist only in values array */
    UserAgreementText("userAgreementText"),
    UserAgreementUrl("userAgreementUrl"),
    /* JADX INFO: Fake field, exist only in values array */
    PrivacyPolicyText("privacyPolicyText"),
    PrivacyPolicyUrl("privacyPolicyUrl"),
    /* JADX INFO: Fake field, exist only in values array */
    TaxiAgreementText("taxiAgreementText"),
    TaxiAgreementUrl("taxiAgreementUrl");

    public static final c0 b;
    public static final LinkedHashMap c;
    public static final Set d;
    public static final /* synthetic */ g0c i;
    public final String a;

    static {
        g0c g0cVar = new g0c(lVarArr);
        i = g0cVar;
        b = new c0(12);
        int iA = l1i.a(vm5.o(g0cVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        n7 n7Var = new n7(g0cVar);
        while (n7Var.hasNext()) {
            Object next = n7Var.next();
            linkedHashMap.put(((l) next).a, next);
        }
        c = linkedHashMap;
        g0c g0cVar2 = i;
        ArrayList arrayList = new ArrayList(vm5.o(g0cVar2, 10));
        n7 n7Var2 = new n7(g0cVar2);
        while (n7Var2.hasNext()) {
            arrayList.add(((l) n7Var2.next()).a);
        }
        d = CollectionsKt.z0(arrayList);
    }

    public l(String str) {
        super(str, i);
        this.a = str;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) h.clone();
    }
}
