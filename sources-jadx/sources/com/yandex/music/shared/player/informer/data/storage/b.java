package com.yandex.music.shared.player.informer.data.storage;

import com.google.gson.Gson;
import defpackage.brb;
import defpackage.cim;
import defpackage.d9t;
import defpackage.dim;
import defpackage.eim;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fim;
import defpackage.gim;
import defpackage.him;
import defpackage.l45;
import defpackage.mim;
import defpackage.mrn;
import defpackage.pnj;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ mim k;
    public final /* synthetic */ gim l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(mim mimVar, gim gimVar, Continuation continuation) {
        super(2, continuation);
        this.k = mimVar;
        this.l = gimVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        b bVar = new b(this.k, this.l, continuation);
        bVar.j = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        List listA;
        PlayerInformerImpressionsParser$PlayerInformerImpressionJson playerInformerImpressionsParser$PlayerInformerImpressionJson;
        him himVar;
        mrn mrnVar = (mrn) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnj pnjVarB = mrnVar.b();
        mrn.a aVar = mim.d;
        String str = (String) pnjVarB.a(aVar);
        mim mimVar = this.k;
        if (str == null || (listA = ((a) mimVar.c.getValue()).a(str)) == null) {
            listA = brb.a;
        }
        mimVar.getClass();
        ArrayList<gim> arrayList = new ArrayList(mim.d(listA));
        arrayList.add(this.l);
        a aVar2 = (a) mimVar.c.getValue();
        aVar2.getClass();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (gim gimVar : arrayList) {
            if (gimVar instanceof cim) {
                cim cimVar = (cim) gimVar;
                String strU = cimVar.u();
                String strV = cimVar.v();
                long jA = cimVar.a();
                if (cimVar instanceof eim) {
                    himVar = him.a;
                } else {
                    if (!(cimVar instanceof fim)) {
                        f9e.e();
                        return null;
                    }
                    himVar = him.b;
                }
                playerInformerImpressionsParser$PlayerInformerImpressionJson = new PlayerInformerImpressionsParser$PlayerInformerImpressionJson(himVar, strU, strV, Long.valueOf(jA));
            } else {
                if (!(gimVar instanceof dim)) {
                    f9e.e();
                    return null;
                }
                dim dimVar = (dim) gimVar;
                playerInformerImpressionsParser$PlayerInformerImpressionJson = new PlayerInformerImpressionsParser$PlayerInformerImpressionJson(him.c, null, dimVar.a, Long.valueOf(dimVar.b));
            }
            arrayList2.add(playerInformerImpressionsParser$PlayerInformerImpressionJson);
        }
        String strJ = ((Gson) aVar2.a.getValue()).j(arrayList2);
        if (strJ == null) {
            strJ = "[]";
        }
        pnjVarB.h(aVar, strJ);
        return pnjVarB;
    }
}
