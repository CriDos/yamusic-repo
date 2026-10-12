package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class r44 implements g1i {
    public final /* synthetic */ int a = 2;
    public final g1i b;

    public r44(fdp fdpVar, r44 r44Var, vpa vpaVar) {
        this.b = r44Var;
    }

    @Override // defpackage.g1i
    public final Object a(Map map, InputStream inputStream) {
        Object ix7Var;
        Set setZ0;
        g24 g24Var;
        List<String> listSplit$default;
        Double d;
        int i = this.a;
        g1i g1iVar = this.b;
        switch (i) {
            case 0:
                aal aalVar = (aal) ((r44) g1iVar).a(map, inputStream);
                if (aalVar instanceof z9l) {
                    ix7Var = new jx7((z9l) aalVar);
                } else {
                    if (!(aalVar instanceof y9l)) {
                        f9e.e();
                        return null;
                    }
                    ix7Var = new ix7((y9l) aalVar);
                }
                if (ix7Var instanceof jx7) {
                    return ((jx7) ix7Var).a;
                }
                if (ix7Var instanceof ix7) {
                    return ((ix7) ix7Var).a;
                }
                f9e.e();
                return null;
            case 1:
                r44 r44Var = (r44) g1iVar;
                gle gleVar = new gle(map);
                String strA = gleVar.a("document-cache-control");
                if (strA == null) {
                    g24Var = null;
                } else {
                    String strA2 = gleVar.a("document-cache-label");
                    String lowerCase = strA.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    List listI0 = StringsKt.i0(lowerCase, new char[]{','}, 6);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listI0.iterator();
                    while (it.hasNext()) {
                        List listI1 = StringsKt.i0((String) it.next(), new char[]{'='}, 6);
                        Pair pair = listI1.size() != 2 ? null : new Pair(StringsKt.w0((String) listI1.get(0)).toString(), StringsKt.w0((String) listI1.get(1)).toString());
                        if (pair != null) {
                            arrayList.add(pair);
                        }
                    }
                    Map mapN = m1i.n(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : listI0) {
                        if (!StringsKt.R((String) obj, '=')) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(StringsKt.w0((String) it2.next()).toString());
                    }
                    boolean zContains = arrayList3.contains("allow-cache");
                    String str = (String) mapN.get("stale-time");
                    Double dJ = str != null ? b.j(str) : null;
                    String str2 = (String) mapN.get("fresh-time");
                    Double dJ2 = str2 != null ? b.j(str2) : null;
                    String str3 = (String) mapN.get("cache-mode");
                    if (str3 == null || (listSplit$default = StringsKt__StringsKt.split$default(str3, new String[]{"|"}, false, 0, 6, null)) == null) {
                        setZ0 = null;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        for (String str4 : listSplit$default) {
                            c34 c34Var = Intrinsics.e(str4, "disk") ? c34.a : Intrinsics.e(str4, "in-memory") ? c34.b : null;
                            if (c34Var != null) {
                                arrayList4.add(c34Var);
                            }
                        }
                        setZ0 = CollectionsKt.z0(arrayList4);
                    }
                    if (setZ0 == null) {
                        setZ0 = rrb.a;
                    }
                    g24Var = new g24(zContains, dJ2, dJ, setZ0, strA2);
                }
                Long lValueOf = (g24Var == null || (d = g24Var.b) == null) ? null : Long.valueOf((long) (d.doubleValue() * 1000.0d));
                Long lValueOf2 = lValueOf != null ? Long.valueOf(System.currentTimeMillis() + lValueOf.longValue()) : null;
                String strA3 = new gle(map).a("Document-Stale-If-Error");
                boolean zE = Intrinsics.e(strA3 != null ? StringsKt.w0(strA3).toString() : null, PListParser.TAG_TRUE);
                String strA4 = new gle(map).a("X-Screen-Is-Broken");
                boolean zE2 = Intrinsics.e(strA4 != null ? StringsKt.w0(strA4).toString() : null, PListParser.TAG_TRUE);
                aal aalVar2 = (aal) r44Var.a(map, inputStream);
                woa woaVar = new woa(lValueOf2);
                if (aalVar2 instanceof z9l) {
                    hqa hqaVar = (hqa) ((z9l) aalVar2).a;
                    return new soa(hqaVar.a, hqaVar.b, woaVar, zE, zE2);
                }
                if (aalVar2 instanceof y9l) {
                    return new poa(((y9l) aalVar2).a);
                }
                f9e.e();
                return null;
            default:
                UUID.randomUUID().toString();
                new lqa(inputStream);
                return g1iVar.a(map, inputStream);
        }
    }

    public r44(r44 r44Var) {
        this.b = r44Var;
    }

    public r44(d1i d1iVar, qcp qcpVar, g1i g1iVar) {
        this.b = g1iVar;
    }
}
