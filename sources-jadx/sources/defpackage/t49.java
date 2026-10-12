package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class t49 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t49(int i, dw8 dw8Var, String str) {
        super(1);
        this.r = 0;
        this.s = i;
        this.t = dw8Var;
        this.u = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h96 h96Var;
        h96 h96Var2;
        int i;
        int i2 = this.r;
        int i3 = this.s;
        Object obj2 = this.t;
        Object obj3 = this.u;
        switch (i2) {
            case 0:
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                if (i3 >= 0 && i3 < length) {
                    return fwq.s(jSONArray, new gh0(i3, 1));
                }
                StringBuilder sbU = aui.u(i3, "Index out of bound (", ") for mutation ");
                sbU.append((String) obj3);
                sbU.append(" (");
                sbU.append(length);
                sbU.append(')');
                ((dw8) obj2).I(new IndexOutOfBoundsException(sbU.toString()));
                return jSONArray;
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                arrayList.set(i3, (String) obj);
                ((r2a) obj3).setItems(arrayList);
                return Unit.a;
            case 2:
                ett ettVar = (ett) obj;
                List list = (List) obj2;
                String str = (String) obj3;
                zxt zxtVar = ettVar.e;
                if (zxtVar != null) {
                    long j = zxtVar.a;
                    int i4 = (int) (j >> 32);
                    ume.J(ettVar, i4, (int) (4294967295L & j), str);
                    if (str.length() > 0) {
                        ettVar.d(i4, str.length() + i4, list);
                    }
                } else {
                    long j2 = ettVar.d;
                    int i5 = zxt.c;
                    int i6 = (int) (j2 >> 32);
                    ume.J(ettVar, i6, (int) (4294967295L & j2), str);
                    if (str.length() > 0) {
                        ettVar.d(i6, str.length() + i6, list);
                    }
                }
                long j3 = ettVar.d;
                int i7 = zxt.c;
                int i8 = (int) (j3 >> 32);
                int iD = xso.d(i3 > 0 ? (i8 + i3) - 1 : (i8 + i3) - str.length(), 0, ettVar.b.length());
                ettVar.f(l45.e(iD, iD));
                return Unit.a;
            default:
                h96 h96Var3 = (h96) obj;
                enj enjVar = (enj) obj3;
                cyo cyoVar = (cyo) obj2;
                if (cyoVar.e == i3 && Intrinsics.e(enjVar, cyoVar.f) && (h96Var3 instanceof l96)) {
                    long[] jArr = enjVar.a;
                    int length2 = jArr.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j4 = jArr[i9];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8;
                                int i11 = 8 - ((~(i9 - length2)) >>> 31);
                                int i12 = 0;
                                while (i12 < i11) {
                                    if ((255 & j4) < 128) {
                                        int i13 = (i9 << 3) + i12;
                                        Object obj4 = enjVar.b[i13];
                                        boolean z = enjVar.c[i13] != i3;
                                        if (z) {
                                            l96 l96Var = (l96) h96Var3;
                                            i = i10;
                                            xnj xnjVar = l96Var.g;
                                            o15.U(xnjVar, obj4, cyoVar);
                                            h96Var2 = h96Var3;
                                            if (obj4 instanceof zg8) {
                                                zg8 zg8Var = (zg8) obj4;
                                                if (!xnjVar.c(zg8Var)) {
                                                    o15.V(l96Var.j, zg8Var);
                                                }
                                                xnj xnjVar2 = cyoVar.g;
                                                if (xnjVar2 != null) {
                                                    xnjVar2.k(obj4);
                                                }
                                            }
                                        } else {
                                            h96Var2 = h96Var3;
                                            i = i10;
                                        }
                                        if (z) {
                                            enjVar.h(i13);
                                        }
                                    } else {
                                        h96Var2 = h96Var3;
                                        i = i10;
                                    }
                                    j4 >>= i;
                                    i12++;
                                    i10 = i;
                                    h96Var3 = h96Var2;
                                }
                                h96Var = h96Var3;
                                if (i11 == i10) {
                                }
                            } else {
                                h96Var = h96Var3;
                            }
                            if (i9 != length2) {
                                i9++;
                                h96Var3 = h96Var;
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t49(Object obj, int i, Object obj2, int i2) {
        super(1);
        this.r = i2;
        this.t = obj;
        this.s = i;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t49(String str, ArrayList arrayList, int i) {
        super(1);
        this.r = 2;
        this.u = str;
        this.t = arrayList;
        this.s = i;
    }
}
