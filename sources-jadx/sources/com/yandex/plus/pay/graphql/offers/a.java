package com.yandex.plus.pay.graphql.offers;

import android.graphics.Color;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.r;
import com.yandex.plus.core.graphql.fragment.w;
import com.yandex.plus.core.graphql.fragment.x;
import com.yandex.plus.core.graphql.fragment.y;
import com.yandex.plus.core.graphql.fragment.z;
import defpackage.akp;
import defpackage.ap5;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    public static com.yandex.plus.core.data.common.k a(String str, List list) {
        Parcelable oVar;
        List listB;
        if (str != null) {
            Integer numF = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str);
            com.yandex.plus.core.data.common.f fVar = numF != null ? new com.yandex.plus.core.data.common.f(numF.intValue()) : null;
            if (fVar != null) {
                return fVar;
            }
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                w wVar = (w) it.next();
                if (wVar != null) {
                    com.yandex.plus.core.graphql.type.c cVar = wVar.e;
                    y yVar = wVar.c;
                    z zVar = wVar.d;
                    ArrayList<x> arrayList2 = wVar.b;
                    int iOrdinal = cVar.ordinal();
                    if (iOrdinal == 0) {
                        List listB2 = b(arrayList2);
                        if (listB2 != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (x xVar : arrayList2) {
                                Double dValueOf = xVar != null ? Double.valueOf(xVar.c) : null;
                                if (dValueOf != null) {
                                    arrayList3.add(dValueOf);
                                }
                            }
                            oVar = new com.yandex.plus.core.data.common.o(listB2, arrayList3, wVar.a);
                        } else {
                            oVar = null;
                        }
                    } else if (iOrdinal != 1 || zVar == null || yVar == null || (listB = b(arrayList2)) == null) {
                        oVar = null;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        for (x xVar2 : arrayList2) {
                            Double dValueOf2 = xVar2 != null ? Double.valueOf(xVar2.c) : null;
                            if (dValueOf2 != null) {
                                arrayList4.add(dValueOf2);
                            }
                        }
                        oVar = new r(listB, arrayList4, new Pair(Double.valueOf(zVar.a), Double.valueOf(zVar.b)), new Pair(Double.valueOf(yVar.a), Double.valueOf(yVar.b)));
                    }
                } else {
                    oVar = null;
                }
                if (oVar != null) {
                    arrayList.add(oVar);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new com.yandex.plus.core.data.common.j(arrayList);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r1v1, types: [ujp] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    public static List b(ArrayList arrayList) {
        ?? ujpVar;
        Integer numValueOf;
        try {
            sjp sjpVar = akp.b;
            ujpVar = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x xVar = (x) it.next();
                if (xVar != null) {
                    numValueOf = Integer.valueOf(ap5.l(Color.parseColor(xVar.b), ((int) (xVar.a * 255.0d)) & KotlinVersion.MAX_COMPONENT_VALUE));
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    ujpVar.add(numValueOf);
                }
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        sjp sjpVar3 = akp.b;
        return (List) (ujpVar instanceof ujp ? 0 : ujpVar);
    }
}
