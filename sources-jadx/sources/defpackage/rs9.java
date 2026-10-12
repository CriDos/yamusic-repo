package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rs9 extends d9t implements Function2 {
    public final /* synthetic */ ts9 j;
    public final /* synthetic */ dw8 k;
    public final /* synthetic */ a99 l;
    public final /* synthetic */ zoh m;
    public final /* synthetic */ xph n;
    public final /* synthetic */ JSONObject o;
    public final /* synthetic */ ylc p;
    public final /* synthetic */ gfe q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs9(ts9 ts9Var, dw8 dw8Var, a99 a99Var, zoh zohVar, xph xphVar, JSONObject jSONObject, ylc ylcVar, gfe gfeVar, Continuation continuation) {
        super(2, continuation);
        this.j = ts9Var;
        this.k = dw8Var;
        this.l = a99Var;
        this.m = zohVar;
        this.n = xphVar;
        this.o = jSONObject;
        this.p = ylcVar;
        this.q = gfeVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new rs9(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rs9) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [android.graphics.drawable.Drawable, java.lang.Object, mph] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r1v12, types: [mph] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [mph] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.graphics.drawable.Drawable$Callback, android.view.View, android.widget.ImageView, w6h] */
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
    public final Object invokeSuspend(Object obj) throws JSONException {
        ?? r18;
        ylc ylcVar;
        sw9 sw9Var;
        ArrayList arrayList;
        String str;
        aam aamVar;
        JSONObject jSONObject;
        ts9 ts9Var;
        int i;
        Unit unit;
        ?? r1;
        qca qcaVar = p9e.k;
        x6j x6jVar = x6j.X;
        zoh zohVar = this.m;
        jkk jkkVar = zohVar.l;
        ?? r14 = zohVar.b;
        f37 f37Var = f37.a;
        l45.R(obj);
        sw9 sw9Var2 = ts9.f;
        String str2 = "tag: " + this.k.getDataTag() + " div: " + this.l;
        ts9 ts9Var2 = this.j;
        LinkedHashMap linkedHashMap = ts9Var2.d;
        Object aamVar2 = linkedHashMap.get(str2);
        if (aamVar2 == null) {
            aamVar2 = new aam();
            linkedHashMap.put(str2, aamVar2);
        }
        aam aamVar3 = (aam) aamVar2;
        jkkVar.b(aamVar3.b);
        sw9 sw9Var3 = ts9.f;
        loh lohVar = this.n.a;
        jgz jgzVar = ts9Var2.b;
        if (lohVar == null) {
            jgzVar.getClass();
        } else {
            jgzVar.getClass();
            ?? r2 = zohVar.a;
            r14.setCallback(r2);
            r2.setExternalImage(r14);
            r2.setImageTransformer(new tld(10, (Object) r14));
            zohVar.c = lohVar;
            zohVar.f = true;
            boolean zR = r14.r(lohVar);
            zohVar.f = false;
            zohVar.a();
            if (r2.getDrawable() != r14 || zR) {
                if (!zR) {
                    boolean zK = r14.k();
                    r2.setImageDrawable(null);
                    r2.setImageDrawable(r14);
                    r2.n();
                    if (zK) {
                        r14.q();
                    }
                }
                r2.getVisibility();
                zohVar.b();
                r2.requestLayout();
            }
            JSONObject jSONObject2 = this.o;
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("repeats");
            String str3 = "repeat_count";
            ylc ylcVar2 = this.p;
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                ArrayList arrayList2 = new ArrayList(length);
                int i2 = 0;
                while (i2 < length) {
                    sw9 sw9Var4 = sw9Var3;
                    Object obj2 = jSONArrayOptJSONArray.get(i2);
                    JSONArray jSONArray = jSONArrayOptJSONArray;
                    JSONObject jSONObject3 = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
                    if (jSONObject3 != null) {
                        arrayList2.add(jSONObject3);
                    }
                    i2++;
                    sw9Var3 = sw9Var4;
                    jSONArrayOptJSONArray = jSONArray;
                }
                sw9 sw9Var5 = sw9Var3;
                arrayList = new ArrayList(vm5.o(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                ?? r15 = r14;
                while (it.hasNext()) {
                    JSONObject jSONObject4 = (JSONObject) it.next();
                    sw9 sw9Var6 = ts9.f;
                    mh9 mh9Var = yxu.b;
                    tlc tlcVarD = awf.d(sw9Var6, jSONObject4, str3, mh9Var, x6jVar);
                    int iO = tlcVarD != null ? oe7.O(tlcVarD, ylcVar2) : 1;
                    int iE = oe7.E(jSONObject4, ylcVar2);
                    String str4 = str3;
                    aam aamVar4 = aamVar3;
                    Iterator it2 = it;
                    int i3 = iO;
                    ts9 ts9Var3 = ts9Var2;
                    ?? r19 = r15;
                    ylc ylcVar3 = ylcVar2;
                    sw9 sw9Var7 = sw9Var5;
                    JSONObject jSONObject5 = jSONObject2;
                    tlc tlcVarE = awf.e(sw9Var7, jSONObject4, "min_frame", mh9Var, x6jVar, qcaVar, null);
                    int iO2 = tlcVarE != null ? oe7.O(tlcVarE, ylcVar3) : (int) lohVar.l;
                    tlc tlcVarE2 = awf.e(sw9Var7, jSONObject4, "max_frame", mh9Var, x6jVar, qcaVar, null);
                    arrayList.add(new wph(i3, iE, iO2, tlcVarE2 != null ? oe7.O(tlcVarE2, ylcVar3) : (int) lohVar.m));
                    it = it2;
                    jSONObject2 = jSONObject5;
                    ts9Var2 = ts9Var3;
                    aamVar3 = aamVar4;
                    str3 = str4;
                    sw9Var5 = sw9Var7;
                    ylcVar2 = ylcVar3;
                    r15 = r19;
                }
                r18 = r15;
                ylcVar = ylcVar2;
                sw9Var = sw9Var5;
                str = str3;
                aamVar = aamVar3;
                ts9Var = ts9Var2;
                jSONObject = jSONObject2;
            } else {
                r18 = r14;
                ylcVar = ylcVar2;
                sw9Var = sw9Var3;
                arrayList = null;
                str = "repeat_count";
                aamVar = aamVar3;
                jSONObject = jSONObject2;
                ts9Var = ts9Var2;
            }
            if (arrayList != null) {
                a2p a2pVar = new a2p();
                c2p c2pVar = new c2p();
                Object objS = CollectionsKt.S(arrayList, a2pVar.a);
                c2pVar.a = objS;
                qs9 qs9Var = new qs9(zohVar);
                wph wphVar = (wph) objS;
                if (wphVar != null) {
                    qs9Var.invoke(wphVar);
                }
                i = 1;
                jkkVar.b(new al0(a2pVar, c2pVar, arrayList, qs9Var, zohVar, 4));
                unit = Unit.a;
            } else {
                i = 1;
                unit = null;
            }
            if (unit == null) {
                tlc tlcVarD2 = awf.d(ts9.f, jSONObject, str, yxu.b, x6jVar);
                int iO3 = tlcVarD2 != null ? oe7.O(tlcVarD2, ylcVar) : i;
                ?? r3 = r18;
                r3.b.setRepeatCount(iO3);
                r3.b.setRepeatMode(oe7.E(jSONObject, ylcVar));
                r1 = r3;
            } else {
                r1 = r18;
            }
            if (r1.b.getRepeatCount() != -1 && aamVar.a) {
                float f = r1.b.getRepeatMode() == 2 ? 0.0f : 1.0f;
                r1.m();
                r1.B(f);
                zohVar.a();
            } else {
                zohVar.d();
            }
            tlc tlcVarE3 = awf.e(sw9Var, jSONObject, "is_playing", yxu.a, x6j.I, qcaVar, null);
            if (tlcVarE3 != null) {
                ts9 ts9Var4 = ts9Var;
                ts9Var4.i(tlcVarE3.c(ylcVar, new qs9(ts9Var4, zohVar)));
            }
        }
        return Unit.a;
    }
}
