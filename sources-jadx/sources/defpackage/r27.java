package defpackage;

import com.yandex.passport.api.exception.t;
import com.yandex.passport.internal.methods.b4;
import com.yandex.passport.internal.methods.v4;
import com.yandex.passport.internal.provider.a;
import com.yandex.passport.internal.storage.k;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.coroutines.d;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r27 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ r27(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws t {
        c cVar;
        boolean zC;
        boolean z = false;
        switch (this.a) {
            case 0:
                CoroutineContext coroutineContext = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                coroutineContext.getClass();
                element.getClass();
                CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(element.getKey());
                g gVar = g.a;
                if (coroutineContextMinusKey == gVar) {
                    return element;
                }
                qw6 qw6Var = d.w0;
                d dVar = (d) coroutineContextMinusKey.get(qw6Var);
                if (dVar == null) {
                    cVar = new c(element, coroutineContextMinusKey);
                } else {
                    CoroutineContext coroutineContextMinusKey2 = coroutineContextMinusKey.minusKey(qw6Var);
                    if (coroutineContextMinusKey2 == gVar) {
                        return new c(dVar, element);
                    }
                    cVar = new c(dVar, new c(element, coroutineContextMinusKey2));
                }
                return cVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
            case 3:
                return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
            case 4:
                ((Boolean) obj2).booleanValue();
                ((Iterable) obj).getClass();
                return Unit.a;
            case 5:
                return Boolean.TRUE;
            case 6:
                return Boolean.valueOf(Intrinsics.e(obj, obj2));
            case 7:
                uas uasVar = (uas) obj;
                uas uasVar2 = (uas) obj2;
                uasVar.getClass();
                uasVar2.getClass();
                return Boolean.valueOf(Intrinsics.e(uasVar.a, uasVar2.a));
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                list.getClass();
                list2.getClass();
                return Boolean.valueOf(te8.z(list, list2, new z9o(2)));
            case 9:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 10:
                nkr nkrVar = ((u9m) obj).a;
                String strB = nkrVar.b().b();
                nkr nkrVar2 = ((u9m) obj2).a;
                if (m0m.c(strB, nkrVar2.b().b())) {
                    g0m g0mVarX = uke.x(nkrVar);
                    String strB2 = g0mVarX != null ? g0mVarX.b() : null;
                    g0m g0mVarX2 = uke.x(nkrVar2);
                    String strB3 = g0mVarX2 != null ? g0mVarX2.b() : null;
                    if (strB2 == null) {
                        if (strB3 == null) {
                            zC = true;
                        } else {
                            zC = false;
                        }
                    } else if (strB3 == null) {
                        zC = false;
                    } else {
                        zC = m0m.c(strB2, strB3);
                    }
                    if (zC && Intrinsics.e(nkrVar.g().getId(), nkrVar2.g().getId())) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 11:
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj2;
                if (!(element2 instanceof wzt)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? element2 : Integer.valueOf(iIntValue + 1);
            case 12:
                wzt wztVar = (wzt) obj;
                CoroutineContext.Element element3 = (CoroutineContext.Element) obj2;
                if (wztVar != null) {
                    return wztVar;
                }
                if (element3 instanceof wzt) {
                    return (wzt) element3;
                }
                return null;
            case 13:
                i0u i0uVar = (i0u) obj;
                CoroutineContext.Element element4 = (CoroutineContext.Element) obj2;
                if (element4 instanceof wzt) {
                    wzt wztVar2 = (wzt) element4;
                    Object objUpdateThreadContext = wztVar2.updateThreadContext(i0uVar.a);
                    Object[] objArr = i0uVar.b;
                    int i = i0uVar.d;
                    objArr[i] = objUpdateThreadContext;
                    wzt[] wztVarArr = i0uVar.c;
                    i0uVar.d = i + 1;
                    wztVarArr[i] = wztVar2;
                }
                return i0uVar;
            case 14:
                return Boolean.valueOf(((nkr) obj) == ((nkr) obj2));
            case 15:
                a aVar = (a) obj;
                aVar.getClass();
                ((b4) obj2).getClass();
                try {
                    return aVar.i.a();
                } catch (JSONException e) {
                    com.yandex.passport.legacy.a.c("getDebugJSon()", e);
                    throw new t(e);
                }
            default:
                a aVar2 = (a) obj;
                aVar2.getClass();
                ((v4) obj2).getClass();
                k kVar = aVar2.a;
                return (Boolean) kVar.h.getValue(kVar, k.m[6]);
        }
    }
}
