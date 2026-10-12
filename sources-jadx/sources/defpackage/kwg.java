package defpackage;

import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import ru.yandex.music.utils.LoginAccountsChangedReceiver;

/* JADX INFO: loaded from: classes6.dex */
public final class kwg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwg(z5d z5dVar, Continuation continuation, y1p y1pVar, tlk tlkVar) {
        super(2, continuation);
        this.j = 17;
        this.l = z5dVar;
        this.m = y1pVar;
        this.n = tlkVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0271  */
    /* JADX WARN: Code duplicated, block: B:104:0x027b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0290  */
    /* JADX WARN: Code duplicated, block: B:110:0x0294  */
    /* JADX WARN: Code duplicated, block: B:112:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x029c  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:119:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:137:0x0307  */
    /* JADX WARN: Code duplicated, block: B:140:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[LOOP:1: B:102:0x0275->B:142:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7 A[LOOP:0: B:28:0x00c1->B:30:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Code duplicated, block: B:39:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0118  */
    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0143  */
    /* JADX WARN: Code duplicated, block: B:44:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0149  */
    /* JADX WARN: Code duplicated, block: B:47:0x0167  */
    /* JADX WARN: Code duplicated, block: B:49:0x016f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:54:0x018d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ae A[LOOP:4: B:55:0x0197->B:59:0x01ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x020c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0218  */
    /* JADX WARN: Code duplicated, block: B:83:0x0227  */
    /* JADX WARN: Code duplicated, block: B:85:0x023b  */
    /* JADX WARN: Code duplicated, block: B:86:0x023e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0242  */
    /* JADX WARN: Code duplicated, block: B:90:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0256 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0266  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (defpackage.xmg.a(r0, r1, r2, r3, true, r4, r6, r7, r18) == r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        if (defpackage.xmg.a(r7, r1, 0, 0, false, null, null, r0, r18) == r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        return r9;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x018d, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        boolean z;
        xmg xmgVar;
        t3l t3lVar;
        y2l y2lVar;
        l4c l4cVar;
        int i;
        int size;
        k6h k6hVar;
        int i2;
        IntRange intRange;
        Iterator it;
        int size2;
        int iD;
        int iMin;
        int i3;
        tru truVar;
        int i4;
        nq5 nq5Var;
        k6h k6hVar2;
        boolean z2;
        List list;
        Iterator it2;
        boolean z3;
        xmg xmgVar2;
        xmg xmgVar3;
        une uneVar;
        int i5;
        xmg xmgVar4;
        int i6;
        xmg xmgVar5;
        t3l t3lVar2;
        s2l s2lVar;
        ArrayList arrayList;
        List list2;
        Iterator it3;
        int iD2;
        int iOrdinal;
        int iD3;
        int iD4;
        l6h l6hVar = l6h.c;
        l6h l6hVar2 = l6h.b;
        f37 f37Var = f37.a;
        int i7 = this.k;
        if (i7 == 0) {
            l45.R(obj);
            y2l y2lVar2 = (y2l) this.l;
            if (y2lVar2 instanceof s2l) {
                s2l s2lVar2 = (s2l) y2lVar2;
                if (s2lVar2.a == l6h.a) {
                    xmg xmgVar6 = (xmg) this.m;
                    List list3 = s2lVar2.b;
                    int i8 = s2lVar2.c;
                    int i9 = s2lVar2.d;
                    k6h k6hVar3 = s2lVar2.e;
                    k6h k6hVar4 = s2lVar2.f;
                    une uneVar2 = ((m5l) this.n).c;
                    this.k = 1;
                }
                z = y2lVar2 instanceof x2l;
                xmgVar = (xmg) this.m;
                if (z) {
                    List listC = tm5.c(new tru(((x2l) ((y2l) this.l)).a, 0));
                    ((x2l) ((y2l) this.l)).getClass();
                    une uneVar3 = ((m5l) this.n).c;
                    this.k = 2;
                } else {
                    xmgVar.getClass();
                    xmg xmgVar7 = (xmg) this.m;
                    t3lVar = xmgVar7.e;
                    y2lVar = (y2l) this.l;
                    l4cVar = xmgVar7.k;
                    t3lVar.getClass();
                    y2lVar.getClass();
                    l4cVar.getClass();
                    i = 9;
                    size = 0;
                    if (y2lVar instanceof s2l) {
                        s2lVar = (s2l) y2lVar;
                        arrayList = t3lVar.a;
                        list2 = s2lVar.b;
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                            size += ((tru) it3.next()).b.size();
                        }
                        iD2 = t3lVar.d();
                        iOrdinal = s2lVar.a.ordinal();
                        if (iOrdinal == 0) {
                            c.p("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                            return null;
                        }
                        if (iOrdinal == 1) {
                            k6hVar = null;
                            int iMin2 = Math.min(t3lVar.c, size);
                            int i10 = size - iMin2;
                            arrayList.addAll(0, list2);
                            t3lVar.b += size;
                            t3lVar.c = s2lVar.c;
                            l4cVar.n0(iMin2);
                            l4cVar.o0(i10);
                            iD3 = (t3lVar.d() - iD2) - i10;
                            if (iD3 > 0) {
                                l4cVar.o0(iD3);
                            } else if (iD3 < 0) {
                                l4cVar.p0(-iD3);
                            }
                        } else if (iOrdinal != 2) {
                            k6hVar = null;
                        } else {
                            int iMin3 = Math.min(t3lVar.d, size);
                            int i11 = size - iMin3;
                            k6hVar = null;
                            arrayList.addAll(arrayList.size(), list2);
                            t3lVar.b += size;
                            t3lVar.d = s2lVar.d;
                            l4cVar.n0(iMin3);
                            l4cVar.o0(i11);
                            iD4 = (t3lVar.d() - iD2) - i11;
                            if (iD4 > 0) {
                                l4cVar.o0(iD4);
                            } else if (iD4 < 0) {
                                l4cVar.p0(-iD4);
                            }
                        }
                        k6h k6hVar5 = s2lVar.e;
                        k6h k6hVar6 = s2lVar.f;
                        k6hVar5.getClass();
                        w0h w0hVar = ((xmg) l4cVar.b).f;
                        w0hVar.getClass();
                        w0hVar.x(new k7b(w0hVar, k6hVar5, k6hVar6, i));
                    } else {
                        k6hVar = null;
                        if (y2lVar instanceof o2l) {
                            int iD5 = t3lVar.d();
                            i2 = t3lVar.d;
                            intRange = new IntRange(0, 0, 1);
                            it = t3lVar.a.iterator();
                            size2 = 0;
                            while (it.hasNext()) {
                                truVar = (tru) it.next();
                                for (int i12 : truVar.a) {
                                    if (intRange.r(i12)) {
                                        size2 += truVar.b.size();
                                        it.remove();
                                        break;
                                        break;
                                    }
                                }
                            }
                            t3lVar.b -= size2;
                            t3lVar.d = 0;
                            iD = t3lVar.d() - iD5;
                            if (iD > 0) {
                                l4cVar.o0(iD);
                            } else if (iD < 0) {
                                l4cVar.p0(-iD);
                            }
                            if (iD < 0) {
                                iMin = Math.min(i2, -iD);
                            } else {
                                iMin = 0;
                            }
                            i3 = 0 - (i2 - iMin);
                            if (i3 > 0) {
                                l4cVar.n0(i3);
                            }
                            w0h w0hVar2 = ((xmg) l4cVar.b).f;
                            w0hVar2.getClass();
                            w0hVar2.x(new x9b(l6hVar, w0hVar2, 29));
                        } else if (y2lVar instanceof t2l) {
                            t2l t2lVar = (t2l) y2lVar;
                            k6h k6hVar7 = t2lVar.a;
                            k6h k6hVar8 = t2lVar.b;
                            w0h w0hVar3 = ((xmg) l4cVar.b).f;
                            w0hVar3.getClass();
                            w0hVar3.x(new k7b(w0hVar3, k6hVar7, k6hVar8, i));
                        } else if (y2lVar instanceof x2l) {
                            c.p("Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                            return null;
                        }
                    }
                    if (((y2l) this.l) instanceof o2l) {
                        ((xmg) this.m).i = false;
                    }
                    if (((y2l) this.l) instanceof s2l) {
                        nq5Var = (nq5) ((gvo) ((xmg) this.m).f.d).a.getValue();
                        if (nq5Var != null) {
                            k6hVar2 = nq5Var.d;
                        } else {
                            k6hVar2 = k6hVar;
                        }
                        if (k6hVar2 == null) {
                            c.p("PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event.");
                            return k6hVar;
                        }
                        boolean z4 = k6hVar2.b.a;
                        boolean z5 = k6hVar2.c.a;
                        s2l s2lVar3 = (s2l) ((y2l) this.l);
                        l6h l6hVar3 = s2lVar3.a;
                        if (l6hVar3 == l6hVar2) {
                        }
                        list = s2lVar3.b;
                        if (!(list instanceof Collection)) {
                            it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = true;
                                    break;
                                }
                                if (!((tru) it2.next()).b.isEmpty()) {
                                    z3 = false;
                                    break;
                                }
                            }
                        } else {
                            it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = true;
                                    break;
                                }
                                if (!((tru) it2.next()).b.isEmpty()) {
                                    z3 = false;
                                    break;
                                }
                            }
                        }
                        xmgVar2 = (xmg) this.m;
                        if (!z2) {
                            xmgVar2.i = false;
                        } else if (xmgVar2.i) {
                            if (z3) {
                                xmgVar3 = (xmg) this.m;
                                uneVar = xmgVar3.c;
                                if (uneVar != null) {
                                    uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                }
                            } else {
                                i5 = ((xmg) this.m).j;
                                xmgVar4 = (xmg) this.m;
                                if (i5 >= xmgVar4.e.c) {
                                    i6 = xmgVar4.j;
                                    xmgVar5 = (xmg) this.m;
                                    t3lVar2 = xmgVar5.e;
                                    if (i6 > t3lVar2.c + t3lVar2.b) {
                                        xmgVar3 = (xmg) this.m;
                                        uneVar = xmgVar3.c;
                                        if (uneVar != null) {
                                            uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                        }
                                    } else {
                                        xmgVar5.i = false;
                                    }
                                } else {
                                    xmgVar3 = (xmg) this.m;
                                    uneVar = xmgVar3.c;
                                    if (uneVar != null) {
                                        uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                    }
                                }
                            }
                        } else if (z3) {
                            i5 = ((xmg) this.m).j;
                            xmgVar4 = (xmg) this.m;
                            if (i5 >= xmgVar4.e.c) {
                                i6 = xmgVar4.j;
                                xmgVar5 = (xmg) this.m;
                                t3lVar2 = xmgVar5.e;
                                if (i6 > t3lVar2.c + t3lVar2.b) {
                                    xmgVar3 = (xmg) this.m;
                                    uneVar = xmgVar3.c;
                                    if (uneVar != null) {
                                        uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                    }
                                } else {
                                    xmgVar5.i = false;
                                }
                            } else {
                                xmgVar3 = (xmg) this.m;
                                uneVar = xmgVar3.c;
                                if (uneVar != null) {
                                    uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                }
                            }
                        } else {
                            xmgVar3 = (xmg) this.m;
                            uneVar = xmgVar3.c;
                            if (uneVar != null) {
                                uneVar.f(xmgVar3.e.a(xmgVar3.j));
                            }
                        }
                    }
                }
            } else {
                z = y2lVar2 instanceof x2l;
                xmgVar = (xmg) this.m;
                if (z) {
                    List listC2 = tm5.c(new tru(((x2l) ((y2l) this.l)).a, 0));
                    ((x2l) ((y2l) this.l)).getClass();
                    une uneVar4 = ((m5l) this.n).c;
                    this.k = 2;
                } else {
                    xmgVar.getClass();
                    xmg xmgVar8 = (xmg) this.m;
                    t3lVar = xmgVar8.e;
                    y2lVar = (y2l) this.l;
                    l4cVar = xmgVar8.k;
                    t3lVar.getClass();
                    y2lVar.getClass();
                    l4cVar.getClass();
                    i = 9;
                    size = 0;
                    if (y2lVar instanceof s2l) {
                        s2lVar = (s2l) y2lVar;
                        arrayList = t3lVar.a;
                        list2 = s2lVar.b;
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                            size += ((tru) it3.next()).b.size();
                        }
                        iD2 = t3lVar.d();
                        iOrdinal = s2lVar.a.ordinal();
                        if (iOrdinal == 0) {
                            c.p("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                            return null;
                        }
                        if (iOrdinal == 1) {
                            k6hVar = null;
                            int iMin4 = Math.min(t3lVar.c, size);
                            int i13 = size - iMin4;
                            arrayList.addAll(0, list2);
                            t3lVar.b += size;
                            t3lVar.c = s2lVar.c;
                            l4cVar.n0(iMin4);
                            l4cVar.o0(i13);
                            iD3 = (t3lVar.d() - iD2) - i13;
                            if (iD3 > 0) {
                                l4cVar.o0(iD3);
                            } else if (iD3 < 0) {
                                l4cVar.p0(-iD3);
                            }
                        } else if (iOrdinal != 2) {
                            k6hVar = null;
                        } else {
                            int iMin5 = Math.min(t3lVar.d, size);
                            int i14 = size - iMin5;
                            k6hVar = null;
                            arrayList.addAll(arrayList.size(), list2);
                            t3lVar.b += size;
                            t3lVar.d = s2lVar.d;
                            l4cVar.n0(iMin5);
                            l4cVar.o0(i14);
                            iD4 = (t3lVar.d() - iD2) - i14;
                            if (iD4 > 0) {
                                l4cVar.o0(iD4);
                            } else if (iD4 < 0) {
                                l4cVar.p0(-iD4);
                            }
                        }
                        k6h k6hVar9 = s2lVar.e;
                        k6h k6hVar10 = s2lVar.f;
                        k6hVar9.getClass();
                        w0h w0hVar4 = ((xmg) l4cVar.b).f;
                        w0hVar4.getClass();
                        w0hVar4.x(new k7b(w0hVar4, k6hVar9, k6hVar10, i));
                    } else {
                        k6hVar = null;
                        if (y2lVar instanceof o2l) {
                            int iD6 = t3lVar.d();
                            i2 = t3lVar.d;
                            intRange = new IntRange(0, 0, 1);
                            it = t3lVar.a.iterator();
                            size2 = 0;
                            while (it.hasNext()) {
                                truVar = (tru) it.next();
                                while (i4 < r15) {
                                    if (intRange.r(i12)) {
                                        size2 += truVar.b.size();
                                        it.remove();
                                        break;
                                        break;
                                    }
                                }
                            }
                            t3lVar.b -= size2;
                            t3lVar.d = 0;
                            iD = t3lVar.d() - iD6;
                            if (iD > 0) {
                                l4cVar.o0(iD);
                            } else if (iD < 0) {
                                l4cVar.p0(-iD);
                            }
                            if (iD < 0) {
                                iMin = Math.min(i2, -iD);
                            } else {
                                iMin = 0;
                            }
                            i3 = 0 - (i2 - iMin);
                            if (i3 > 0) {
                                l4cVar.n0(i3);
                            }
                            w0h w0hVar5 = ((xmg) l4cVar.b).f;
                            w0hVar5.getClass();
                            w0hVar5.x(new x9b(l6hVar, w0hVar5, 29));
                        } else if (y2lVar instanceof t2l) {
                            t2l t2lVar2 = (t2l) y2lVar;
                            k6h k6hVar11 = t2lVar2.a;
                            k6h k6hVar12 = t2lVar2.b;
                            w0h w0hVar6 = ((xmg) l4cVar.b).f;
                            w0hVar6.getClass();
                            w0hVar6.x(new k7b(w0hVar6, k6hVar11, k6hVar12, i));
                        } else if (y2lVar instanceof x2l) {
                            c.p("Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                            return null;
                        }
                    }
                    if (((y2l) this.l) instanceof o2l) {
                        ((xmg) this.m).i = false;
                    }
                    if (((y2l) this.l) instanceof s2l) {
                        nq5Var = (nq5) ((gvo) ((xmg) this.m).f.d).a.getValue();
                        if (nq5Var != null) {
                            k6hVar2 = nq5Var.d;
                        } else {
                            k6hVar2 = k6hVar;
                        }
                        if (k6hVar2 == null) {
                            c.p("PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event.");
                            return k6hVar;
                        }
                        boolean z6 = k6hVar2.b.a;
                        boolean z7 = k6hVar2.c.a;
                        s2l s2lVar4 = (s2l) ((y2l) this.l);
                        l6h l6hVar4 = s2lVar4.a;
                        if (l6hVar4 == l6hVar2) {
                        }
                        list = s2lVar4.b;
                        if (!(list instanceof Collection)) {
                            it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = true;
                                    break;
                                }
                                if (!((tru) it2.next()).b.isEmpty()) {
                                    z3 = false;
                                    break;
                                }
                            }
                        } else {
                            it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = true;
                                    break;
                                }
                                if (!((tru) it2.next()).b.isEmpty()) {
                                    z3 = false;
                                    break;
                                }
                            }
                        }
                        xmgVar2 = (xmg) this.m;
                        if (!z2) {
                            xmgVar2.i = false;
                        } else if (xmgVar2.i) {
                            if (z3) {
                                i5 = ((xmg) this.m).j;
                                xmgVar4 = (xmg) this.m;
                                if (i5 >= xmgVar4.e.c) {
                                    i6 = xmgVar4.j;
                                    xmgVar5 = (xmg) this.m;
                                    t3lVar2 = xmgVar5.e;
                                    if (i6 > t3lVar2.c + t3lVar2.b) {
                                        xmgVar3 = (xmg) this.m;
                                        uneVar = xmgVar3.c;
                                        if (uneVar != null) {
                                            uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                        }
                                    } else {
                                        xmgVar5.i = false;
                                    }
                                } else {
                                    xmgVar3 = (xmg) this.m;
                                    uneVar = xmgVar3.c;
                                    if (uneVar != null) {
                                        uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                    }
                                }
                            } else {
                                xmgVar3 = (xmg) this.m;
                                uneVar = xmgVar3.c;
                                if (uneVar != null) {
                                    uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                }
                            }
                        } else if (z3) {
                            i5 = ((xmg) this.m).j;
                            xmgVar4 = (xmg) this.m;
                            if (i5 >= xmgVar4.e.c) {
                                i6 = xmgVar4.j;
                                xmgVar5 = (xmg) this.m;
                                t3lVar2 = xmgVar5.e;
                                if (i6 > t3lVar2.c + t3lVar2.b) {
                                    xmgVar3 = (xmg) this.m;
                                    uneVar = xmgVar3.c;
                                    if (uneVar != null) {
                                        uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                    }
                                } else {
                                    xmgVar5.i = false;
                                }
                            } else {
                                xmgVar3 = (xmg) this.m;
                                uneVar = xmgVar3.c;
                                if (uneVar != null) {
                                    uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                }
                            }
                        } else {
                            xmgVar3 = (xmg) this.m;
                            uneVar = xmgVar3.c;
                            if (uneVar != null) {
                                uneVar.f(xmgVar3.e.a(xmgVar3.j));
                            }
                        }
                    }
                }
            }
        } else if (i7 == 1 || i7 == 2) {
            l45.R(obj);
        } else {
            if (i7 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            xmg xmgVar9 = (xmg) this.m;
            t3lVar = xmgVar9.e;
            y2lVar = (y2l) this.l;
            l4cVar = xmgVar9.k;
            t3lVar.getClass();
            y2lVar.getClass();
            l4cVar.getClass();
            i = 9;
            size = 0;
            if (y2lVar instanceof s2l) {
                s2lVar = (s2l) y2lVar;
                arrayList = t3lVar.a;
                list2 = s2lVar.b;
                it3 = list2.iterator();
                while (it3.hasNext()) {
                    size += ((tru) it3.next()).b.size();
                }
                iD2 = t3lVar.d();
                iOrdinal = s2lVar.a.ordinal();
                if (iOrdinal == 0) {
                    c.p("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                    return null;
                }
                if (iOrdinal == 1) {
                    k6hVar = null;
                    int iMin6 = Math.min(t3lVar.c, size);
                    int i15 = size - iMin6;
                    arrayList.addAll(0, list2);
                    t3lVar.b += size;
                    t3lVar.c = s2lVar.c;
                    l4cVar.n0(iMin6);
                    l4cVar.o0(i15);
                    iD3 = (t3lVar.d() - iD2) - i15;
                    if (iD3 > 0) {
                        l4cVar.o0(iD3);
                    } else if (iD3 < 0) {
                        l4cVar.p0(-iD3);
                    }
                } else if (iOrdinal != 2) {
                    k6hVar = null;
                } else {
                    int iMin7 = Math.min(t3lVar.d, size);
                    int i16 = size - iMin7;
                    k6hVar = null;
                    arrayList.addAll(arrayList.size(), list2);
                    t3lVar.b += size;
                    t3lVar.d = s2lVar.d;
                    l4cVar.n0(iMin7);
                    l4cVar.o0(i16);
                    iD4 = (t3lVar.d() - iD2) - i16;
                    if (iD4 > 0) {
                        l4cVar.o0(iD4);
                    } else if (iD4 < 0) {
                        l4cVar.p0(-iD4);
                    }
                }
                k6h k6hVar13 = s2lVar.e;
                k6h k6hVar14 = s2lVar.f;
                k6hVar13.getClass();
                w0h w0hVar7 = ((xmg) l4cVar.b).f;
                w0hVar7.getClass();
                w0hVar7.x(new k7b(w0hVar7, k6hVar13, k6hVar14, i));
            } else {
                k6hVar = null;
                if (y2lVar instanceof o2l) {
                    int iD7 = t3lVar.d();
                    i2 = t3lVar.d;
                    intRange = new IntRange(0, 0, 1);
                    it = t3lVar.a.iterator();
                    size2 = 0;
                    while (it.hasNext()) {
                        truVar = (tru) it.next();
                        while (i4 < r15) {
                            if (intRange.r(i12)) {
                                size2 += truVar.b.size();
                                it.remove();
                                break;
                            }
                        }
                    }
                    t3lVar.b -= size2;
                    t3lVar.d = 0;
                    iD = t3lVar.d() - iD7;
                    if (iD > 0) {
                        l4cVar.o0(iD);
                    } else if (iD < 0) {
                        l4cVar.p0(-iD);
                    }
                    if (iD < 0) {
                        iMin = Math.min(i2, -iD);
                    } else {
                        iMin = 0;
                    }
                    i3 = 0 - (i2 - iMin);
                    if (i3 > 0) {
                        l4cVar.n0(i3);
                    }
                    w0h w0hVar8 = ((xmg) l4cVar.b).f;
                    w0hVar8.getClass();
                    w0hVar8.x(new x9b(l6hVar, w0hVar8, 29));
                } else if (y2lVar instanceof t2l) {
                    t2l t2lVar3 = (t2l) y2lVar;
                    k6h k6hVar15 = t2lVar3.a;
                    k6h k6hVar16 = t2lVar3.b;
                    w0h w0hVar9 = ((xmg) l4cVar.b).f;
                    w0hVar9.getClass();
                    w0hVar9.x(new k7b(w0hVar9, k6hVar15, k6hVar16, i));
                } else if (y2lVar instanceof x2l) {
                    c.p("Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                    return null;
                }
            }
            if (((y2l) this.l) instanceof o2l) {
                ((xmg) this.m).i = false;
            }
            if (((y2l) this.l) instanceof s2l) {
                nq5Var = (nq5) ((gvo) ((xmg) this.m).f.d).a.getValue();
                if (nq5Var != null) {
                    k6hVar2 = nq5Var.d;
                } else {
                    k6hVar2 = k6hVar;
                }
                if (k6hVar2 == null) {
                    c.p("PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event.");
                    return k6hVar;
                }
                boolean z8 = k6hVar2.b.a;
                boolean z9 = k6hVar2.c.a;
                s2l s2lVar5 = (s2l) ((y2l) this.l);
                l6h l6hVar5 = s2lVar5.a;
                z2 = (l6hVar5 == l6hVar2 || !z8) && !(l6hVar5 == l6hVar && z9);
                list = s2lVar5.b;
                if (!(list instanceof Collection) && list.isEmpty()) {
                    z3 = true;
                    break;
                }
                it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z3 = true;
                        break;
                    }
                    if (!((tru) it2.next()).b.isEmpty()) {
                        z3 = false;
                        break;
                    }
                }
                xmgVar2 = (xmg) this.m;
                if (!z2) {
                    xmgVar2.i = false;
                } else if (xmgVar2.i || z3) {
                    if (z3) {
                        i5 = ((xmg) this.m).j;
                        xmgVar4 = (xmg) this.m;
                        if (i5 >= xmgVar4.e.c) {
                            i6 = xmgVar4.j;
                            xmgVar5 = (xmg) this.m;
                            t3lVar2 = xmgVar5.e;
                            if (i6 > t3lVar2.c + t3lVar2.b) {
                                xmgVar3 = (xmg) this.m;
                                uneVar = xmgVar3.c;
                                if (uneVar != null) {
                                    uneVar.f(xmgVar3.e.a(xmgVar3.j));
                                }
                            } else {
                                xmgVar5.i = false;
                            }
                        } else {
                            xmgVar3 = (xmg) this.m;
                            uneVar = xmgVar3.c;
                            if (uneVar != null) {
                                uneVar.f(xmgVar3.e.a(xmgVar3.j));
                            }
                        }
                    } else {
                        xmgVar3 = (xmg) this.m;
                        uneVar = xmgVar3.c;
                        if (uneVar != null) {
                            uneVar.f(xmgVar3.e.a(xmgVar3.j));
                        }
                    }
                }
            }
        }
        y2l y2lVar3 = (y2l) this.l;
        if ((y2lVar3 instanceof s2l) || (y2lVar3 instanceof o2l) || (y2lVar3 instanceof x2l)) {
            Iterator it4 = ((xmg) this.m).g.iterator();
            while (it4.hasNext()) {
                ((Function0) it4.next()).invoke();
            }
        }
        return Unit.a;
    }

    private final Object m(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.k;
        Object obj2 = this.n;
        try {
            if (i == 0) {
                l45.R(obj);
                nrl nrlVar = (nrl) this.l;
                String str = nrlVar.e.c().a;
                str.getClass();
                nh4 nh4Var = new nh4(nrlVar, (eag) this.m, (Continuation) null, nrlVar, str, (zzm) obj2);
                e58 e58Var = u27.b;
                this.k = 1;
                obj = di0.Y(e58Var, nh4Var, this);
                if (obj == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return (swm) obj;
        } catch (CancellationException e) {
            throw e;
        } catch (IllegalStateException e2) {
            zzm zzmVar = (zzm) obj2;
            Assertions.throwOrSkip("PhonotekaPlaylistRepository", new FailedAssertionException(lo5.p("Failed to get playlist ", zzmVar.b, ", id ", zzmVar.d0()), e2));
            return null;
        }
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new kwg((d12) this.m, (jli) obj2, continuation, 0);
            case 1:
                kwg kwgVar = new kwg((Function2) this.m, (s54) obj2, continuation, 1);
                kwgVar.l = obj;
                return kwgVar;
            case 2:
                return new kwg((s5h) this.l, (r5h) this.m, (t65) obj2, continuation, 2);
            case 3:
                return new kwg((fo1) obj2, continuation, 3);
            case 4:
                return new kwg((bir) this.l, (xah) this.m, (String) obj2, continuation, 4);
            case 5:
                return new kwg((Intent) this.m, (LoginAccountsChangedReceiver) obj2, continuation, 5);
            case 6:
                return new kwg((y9u) this.l, (nkr) this.m, (g0m) obj2, continuation, 6);
            case 7:
                return new kwg((hzp) this.l, (vfi) this.m, (bss) obj2, continuation, 7);
            case 8:
                return new kwg((cu5) this.l, (aeq) this.m, (l4j) obj2, continuation, 8);
            case 9:
                return new kwg((i9j) this.m, (eoj) obj2, continuation, 9);
            case 10:
                return new kwg((i9j) this.l, (e37) this.m, (mq0) obj2, continuation, 10);
            case 11:
                kwg kwgVar2 = new kwg((c2p) this.m, (bxe) obj2, continuation, 11);
                kwgVar2.l = obj;
                return kwgVar2;
            case 12:
                kwg kwgVar3 = new kwg((fqb) this.m, (rjj) obj2, continuation, 12);
                kwgVar3.l = obj;
                return kwgVar3;
            case 13:
                kwg kwgVar4 = new kwg((sq6) this.m, (k0k) obj2, continuation, 13);
                kwgVar4.l = obj;
                return kwgVar4;
            case 14:
                kwg kwgVar5 = new kwg((r1k) this.m, (Context) obj2, continuation, 14);
                kwgVar5.l = obj;
                return kwgVar5;
            case 15:
                return new kwg((cck) this.l, (tr) this.m, (rr) obj2, continuation, 15);
            case 16:
                kwg kwgVar6 = new kwg(continuation, (y1p) this.m, (tlk) obj2);
                kwgVar6.l = obj;
                return kwgVar6;
            case 17:
                return new kwg((z5d) this.l, continuation, (y1p) this.m, (tlk) obj2);
            case 18:
                return new kwg((ddh) this.l, (smw) this.m, (air) obj2, continuation, 18);
            case 19:
                return new kwg((rmg) this.l, (Function0) this.m, (Function0) obj2, continuation, 19);
            case 20:
                return new kwg((hwk) obj2, continuation, 20);
            case 21:
                kwg kwgVar7 = new kwg((tv3) this.m, (n3l) obj2, continuation, 21);
                kwgVar7.l = obj;
                return kwgVar7;
            case 22:
                return new kwg((y2l) this.l, (xmg) this.m, (m5l) obj2, continuation, 22);
            case 23:
                bqg bqgVar = (bqg) this.m;
                zpg zpgVar = zpg.a;
                kwg kwgVar8 = new kwg(bqgVar, (Function2) obj2, continuation);
                kwgVar8.l = obj;
                return kwgVar8;
            case 24:
                return new kwg((rjl) this.m, (ff9) obj2, continuation, 24);
            case 25:
                return new kwg((xml) this.l, (Context) this.m, (LocationManager) obj2, continuation, 25);
            case 26:
                return new kwg((qtb) this.l, (String) this.m, (Collection) obj2, continuation, 26);
            case 27:
                return new kwg((nrl) this.l, (eag) this.m, (zzm) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new kwg((nrl) this.m, (zzm) obj2, continuation, 28);
            default:
                return new kwg((nrl) this.l, (zzm) this.m, continuation, (nrl) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((kwg) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((kwg) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((kwg) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((kwg) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:269:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:285:0x05ff A[LOOP:2: B:283:0x05f5->B:285:0x05ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:541:0x0603 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:323:0x06bc -> B:325:0x06c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:541:0x0603
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 2984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kwg.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwg(bqg bqgVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.j = 23;
        zpg zpgVar = zpg.a;
        this.m = bqgVar;
        this.n = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwg(nrl nrlVar, zzm zzmVar, Continuation continuation, nrl nrlVar2) {
        super(2, continuation);
        this.j = 29;
        this.l = nrlVar;
        this.m = zzmVar;
        this.n = nrlVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwg(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwg(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwg(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwg(Continuation continuation, y1p y1pVar, tlk tlkVar) {
        super(2, continuation);
        this.j = 16;
        this.m = y1pVar;
        this.n = tlkVar;
    }
}
