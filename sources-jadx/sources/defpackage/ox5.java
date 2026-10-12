package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ox5 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ px5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox5(px5 px5Var, Continuation continuation) {
        super(2, continuation);
        this.k = px5Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new ox5(this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ox5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r7 == r0) goto L15;
     */
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
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map linkedHashMap;
        f37 f37Var = f37.a;
        int i = this.j;
        px5 px5Var = this.k;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            obj = px5.a(px5Var, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        mrn mrnVar = (mrn) obj;
        String str = mrnVar != null ? (String) ((pnj) mrnVar).a.get(new mrn.a("triggers")) : null;
        bss bssVar = px5Var.e;
        if (str != null) {
            sx5 sx5Var = (sx5) px5Var.a;
            sx5Var.getClass();
            JsonObject jsonObjectS = bge.S(str);
            if (jsonObjectS == null) {
                linkedHashMap = null;
            } else {
                Type type = new TypeToken<Map<String, ? extends List<? extends uy5>>>() { // from class: com.yandex.music.shared.bdu.trigger.cache.mapping.impl.CommunicationTriggerCacheMapperImpl$mapToInternalCommunicationTriggerMap$type$1
                }.getType();
                try {
                    Gson gson = sx5Var.a;
                    gson.getClass();
                    Object objB = gson.b(new JsonTreeReader(jsonObjectS), TypeToken.get(type));
                    objB.getClass();
                    Map map = (Map) objB;
                    linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                    for (Object obj2 : map.entrySet()) {
                        linkedHashMap.put(((Map.Entry) obj2).getKey(), sx5.b((List) ((Map.Entry) obj2).getValue()));
                    }
                } catch (JsonIOException | JsonSyntaxException | JSONException unused) {
                    linkedHashMap = null;
                }
            }
            if (linkedHashMap == null) {
                linkedHashMap = drb.a;
                linkedHashMap.getClass();
            }
        } else {
            linkedHashMap = drb.a;
            linkedHashMap.getClass();
        }
        bssVar.getClass();
        bssVar.l(null, linkedHashMap);
        bss bssVar2 = px5Var.f;
        Boolean bool = Boolean.TRUE;
        bssVar2.getClass();
        bssVar2.l(null, bool);
        return Unit.a;
        z5d data = ((zs7) obj).getData();
        this.j = 2;
        obj = b74.Y(data, this);
    }
}
