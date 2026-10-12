package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.preference.PreferenceManager;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.UUID;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class nk {
    public int a;
    public Object b;
    public Object c;
    public final Object d;
    public Object e;
    public Object f;

    public nk() {
        this.a = bt3.d(k()) / 2;
        eyu eyuVarV = p85.V(fzj.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(bk6.class), true);
        this.d = new nf6(R.string.concert_tab_buy_from_button, 10, null);
        this.e = nk8Var.b(p85.V(od6.class), true);
        this.f = nk8Var.b(p85.V(ymk.class), true);
    }

    public static Context k() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    public static boolean n() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((ek6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(ek6.class))).b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 < r2.b) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(long j, x8l x8lVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        int i = this.a;
        if (i != 0) {
            if (i != -1 && priorityQueue.size() >= this.a) {
                bap bapVar = (bap) priorityQueue.peek();
                int i2 = wjv.a;
            }
            ArrayDeque arrayDeque2 = (ArrayDeque) this.c;
            x8l x8lVar2 = arrayDeque2.isEmpty() ? new x8l() : (x8l) arrayDeque2.pop();
            x8lVar2.H(x8lVar.a());
            System.arraycopy(x8lVar.a, x8lVar.b, x8lVar2.a, 0, x8lVar2.a());
            bap bapVar2 = (bap) this.f;
            if (bapVar2 != null && j == bapVar2.b) {
                bapVar2.a.add(x8lVar2);
                return;
            }
            bap bapVar3 = arrayDeque.isEmpty() ? new bap() : (bap) arrayDeque.pop();
            ArrayList arrayList = bapVar3.a;
            nx1.t(j != -9223372036854775807L);
            nx1.y(arrayList.isEmpty());
            bapVar3.b = j;
            arrayList.add(x8lVar2);
            priorityQueue.add(bapVar3);
            this.f = bapVar3;
            int i3 = this.a;
            if (i3 != -1) {
                h(i3);
                return;
            }
            return;
        }
        ((cap) this.b).a(j, x8lVar);
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mk mkVar = (mk) arrayList.get(i2);
            int i3 = mkVar.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = mkVar.b;
                    int i5 = mkVar.d + i4;
                    while (i4 < i5) {
                        if (g(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(mkVar.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ouc) this.e).D((mk) arrayList.get(i));
        }
        r(arrayList);
        this.a = 0;
    }

    public void d() {
        ouc oucVar = (ouc) this.e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mk mkVar = (mk) arrayList.get(i);
            int i2 = mkVar.a;
            if (i2 == 1) {
                oucVar.D(mkVar);
                oucVar.M(mkVar.b, mkVar.d);
            } else if (i2 == 2) {
                oucVar.D(mkVar);
                int i3 = mkVar.b;
                int i4 = mkVar.d;
                RecyclerView recyclerView = (RecyclerView) oucVar.b;
                recyclerView.h0(i3, i4, true);
                recyclerView.T0 = true;
                recyclerView.Q0.c += i4;
            } else if (i2 == 4) {
                oucVar.D(mkVar);
                oucVar.K(mkVar.b, mkVar.d, mkVar.c);
            } else if (i2 == 8) {
                oucVar.D(mkVar);
                oucVar.N(mkVar.b, mkVar.d);
            }
        }
        r(arrayList);
        this.a = 0;
    }

    public void e(mk mkVar) {
        int i;
        emn emnVar = (emn) this.b;
        int i2 = mkVar.a;
        if (i2 == 1 || i2 == 8) {
            c.x("should not dispatch add or move for pre layout");
            return;
        }
        int iS = s(mkVar.b, i2);
        int i3 = mkVar.b;
        int i4 = mkVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                f9e.k(mkVar, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < mkVar.d; i6++) {
            int iS2 = s((i * i6) + mkVar.b, mkVar.a);
            int i7 = mkVar.a;
            if (i7 == 2 ? iS2 != iS : !(i7 == 4 && iS2 == iS + 1)) {
                mk mkVarO = o(i7, iS, mkVar.c, i5);
                f(mkVarO, i3);
                mkVarO.c = null;
                emnVar.a(mkVarO);
                if (mkVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iS = iS2;
            } else {
                i5++;
            }
        }
        Object obj = mkVar.c;
        mkVar.c = null;
        emnVar.a(mkVar);
        if (i5 > 0) {
            mk mkVarO2 = o(mkVar.a, iS, obj, i5);
            f(mkVarO2, i3);
            mkVarO2.c = null;
            emnVar.a(mkVarO2);
        }
    }

    public void f(mk mkVar, int i) {
        ouc oucVar = (ouc) this.e;
        oucVar.D(mkVar);
        int i2 = mkVar.a;
        if (i2 != 2) {
            if (i2 == 4) {
                oucVar.K(i, mkVar.d, mkVar.c);
                return;
            } else {
                c.x("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = mkVar.d;
        RecyclerView recyclerView = (RecyclerView) oucVar.b;
        recyclerView.h0(i, i3, true);
        recyclerView.T0 = true;
        recyclerView.Q0.c += i3;
    }

    public int g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            mk mkVar = (mk) arrayList.get(i2);
            int i3 = mkVar.a;
            int i4 = mkVar.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = mkVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (mkVar.d <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = mkVar.d;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += mkVar.d;
            }
            i2++;
        }
        return i;
    }

    public void h(int i) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        while (priorityQueue.size() > i) {
            bap bapVar = (bap) priorityQueue.poll();
            int i2 = wjv.a;
            int i3 = 0;
            while (true) {
                arrayList = bapVar.a;
                if (i3 >= arrayList.size()) {
                    break;
                }
                ((cap) this.b).a(bapVar.b, (x8l) arrayList.get(i3));
                ((ArrayDeque) this.c).push((x8l) arrayList.get(i3));
                i3++;
            }
            arrayList.clear();
            bap bapVar2 = (bap) this.f;
            if (bapVar2 != null && bapVar2.b == bapVar.b) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(bapVar);
        }
    }

    public Object i() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == ((tet) this.c).a.getLooper()) {
            return this.e;
        }
        nx1.y(looperMyLooper == ((tet) this.b).a.getLooper());
        return this.f;
    }

    public bk6 j() {
        return (bk6) ((vdt) this.c).getValue();
    }

    public od6 l() {
        return (od6) ((vdt) this.e).getValue();
    }

    public boolean m() {
        return ((ArrayList) this.c).size() > 0;
    }

    public mk o(int i, int i2, Object obj, int i3) {
        mk mkVar = (mk) ((emn) this.b).k();
        if (mkVar != null) {
            mkVar.a = i;
            mkVar.b = i2;
            mkVar.d = i3;
            mkVar.c = obj;
            return mkVar;
        }
        mk mkVar2 = new mk();
        mkVar2.a = i;
        mkVar2.b = i2;
        mkVar2.d = i3;
        mkVar2.c = obj;
        return mkVar2;
    }

    public void p(mk mkVar) {
        ouc oucVar = (ouc) this.e;
        ((ArrayList) this.d).add(mkVar);
        int i = mkVar.a;
        if (i == 1) {
            oucVar.M(mkVar.b, mkVar.d);
            return;
        }
        if (i == 2) {
            int i2 = mkVar.b;
            int i3 = mkVar.d;
            RecyclerView recyclerView = (RecyclerView) oucVar.b;
            recyclerView.h0(i2, i3, false);
            recyclerView.T0 = true;
            return;
        }
        if (i == 4) {
            oucVar.K(mkVar.b, mkVar.d, mkVar.c);
        } else if (i == 8) {
            oucVar.N(mkVar.b, mkVar.d);
        } else {
            f9e.k(mkVar, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018c  */
    /* JADX WARN: Code duplicated, block: B:103:0x019a  */
    /* JADX WARN: Code duplicated, block: B:104:0x019e  */
    /* JADX WARN: Code duplicated, block: B:186:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x013c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0147  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152  */
    /* JADX WARN: Code duplicated, block: B:87:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    public void q() {
        boolean z;
        byte b;
        mk mkVarO;
        int i;
        int i2;
        int i3;
        mk mkVarO2;
        boolean z2;
        boolean z3;
        Object obj;
        mk mkVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        emn emnVar = (emn) this.b;
        ouc oucVar = (ouc) this.e;
        ouc oucVar2 = (ouc) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        oucVar2.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((mk) arrayList.get(size)).a == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            nk nkVar = (nk) oucVar2.b;
            emn emnVar2 = (emn) nkVar.b;
            mk mkVar2 = (mk) arrayList.get(size);
            mk mkVar3 = (mk) arrayList.get(i12);
            int i13 = mkVar3.a;
            if (i13 == 1) {
                int i14 = mkVar2.d;
                int i15 = mkVar3.b;
                int i16 = i14 < i15 ? -1 : 0;
                int i17 = mkVar2.b;
                if (i17 < i15) {
                    i16++;
                }
                if (i15 <= i17) {
                    mkVar2.b = i17 + mkVar3.d;
                }
                int i18 = mkVar3.b;
                if (i18 <= i14) {
                    mkVar2.d = i14 + mkVar3.d;
                }
                mkVar3.b = i18 + i16;
                arrayList.set(size, mkVar3);
                arrayList.set(i12, mkVar2);
            } else if (i13 == 2) {
                int i19 = mkVar2.b;
                int i20 = mkVar2.d;
                int i21 = mkVar3.b;
                if (i19 < i20) {
                    if (i21 == i19 && mkVar3.d == i20 - i19) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i21 == i20 + 1 && mkVar3.d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i20 < i21) {
                    mkVar3.b = i21 - 1;
                } else {
                    int i22 = mkVar3.d;
                    if (i20 < i21 + i22) {
                        mkVar3.d = i22 - 1;
                        mkVar2.a = 2;
                        mkVar2.d = 1;
                        if (mkVar3.d == 0) {
                            arrayList.remove(i12);
                            mkVar3.c = null;
                            emnVar2.a(mkVar3);
                        }
                    }
                }
                int i23 = mkVar2.b;
                int i24 = mkVar3.b;
                if (i23 <= i24) {
                    mkVar3.b = i24 + 1;
                } else {
                    int i25 = i24 + mkVar3.d;
                    if (i23 < i25) {
                        obj = null;
                        mk mkVarO3 = nkVar.o(2, i23 + 1, null, i25 - i23);
                        mkVar3.d = mkVar2.b - mkVar3.b;
                        mkVar = mkVarO3;
                    }
                    if (z3) {
                        arrayList.set(size, mkVar3);
                        arrayList.remove(i12);
                        mkVar2.c = obj;
                        emnVar2.a(mkVar2);
                    } else {
                        if (z2) {
                            if (mkVar != null) {
                                i10 = mkVar2.b;
                                if (i10 > mkVar.b) {
                                    mkVar2.b = i10 - mkVar.d;
                                }
                                i11 = mkVar2.d;
                                if (i11 > mkVar.b) {
                                    mkVar2.d = i11 - mkVar.d;
                                }
                            }
                            i8 = mkVar2.b;
                            if (i8 > mkVar3.b) {
                                mkVar2.b = i8 - mkVar3.d;
                            }
                            i9 = mkVar2.d;
                            if (i9 > mkVar3.b) {
                                mkVar2.d = i9 - mkVar3.d;
                            }
                        } else {
                            if (mkVar != null) {
                                i6 = mkVar2.b;
                                if (i6 >= mkVar.b) {
                                    mkVar2.b = i6 - mkVar.d;
                                }
                                i7 = mkVar2.d;
                                if (i7 >= mkVar.b) {
                                    mkVar2.d = i7 - mkVar.d;
                                }
                            }
                            i4 = mkVar2.b;
                            if (i4 >= mkVar3.b) {
                                mkVar2.b = i4 - mkVar3.d;
                            }
                            i5 = mkVar2.d;
                            if (i5 >= mkVar3.b) {
                                mkVar2.d = i5 - mkVar3.d;
                            }
                        }
                        arrayList.set(size, mkVar3);
                        if (mkVar2.b != mkVar2.d) {
                            arrayList.set(i12, mkVar2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (mkVar != null) {
                            arrayList.add(size, mkVar);
                        }
                    }
                }
                obj = null;
                mkVar = null;
                if (z3) {
                    arrayList.set(size, mkVar3);
                    arrayList.remove(i12);
                    mkVar2.c = obj;
                    emnVar2.a(mkVar2);
                } else {
                    if (z2) {
                        if (mkVar != null) {
                            i10 = mkVar2.b;
                            if (i10 > mkVar.b) {
                                mkVar2.b = i10 - mkVar.d;
                            }
                            i11 = mkVar2.d;
                            if (i11 > mkVar.b) {
                                mkVar2.d = i11 - mkVar.d;
                            }
                        }
                        i8 = mkVar2.b;
                        if (i8 > mkVar3.b) {
                            mkVar2.b = i8 - mkVar3.d;
                        }
                        i9 = mkVar2.d;
                        if (i9 > mkVar3.b) {
                            mkVar2.d = i9 - mkVar3.d;
                        }
                    } else {
                        if (mkVar != null) {
                            i6 = mkVar2.b;
                            if (i6 >= mkVar.b) {
                                mkVar2.b = i6 - mkVar.d;
                            }
                            i7 = mkVar2.d;
                            if (i7 >= mkVar.b) {
                                mkVar2.d = i7 - mkVar.d;
                            }
                        }
                        i4 = mkVar2.b;
                        if (i4 >= mkVar3.b) {
                            mkVar2.b = i4 - mkVar3.d;
                        }
                        i5 = mkVar2.d;
                        if (i5 >= mkVar3.b) {
                            mkVar2.d = i5 - mkVar3.d;
                        }
                    }
                    arrayList.set(size, mkVar3);
                    if (mkVar2.b != mkVar2.d) {
                        arrayList.set(i12, mkVar2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (mkVar != null) {
                        arrayList.add(size, mkVar);
                    }
                }
            } else if (i13 == 4) {
                int i26 = mkVar2.d;
                int i27 = mkVar3.b;
                if (i26 < i27) {
                    mkVar3.b = i27 - 1;
                } else {
                    int i28 = mkVar3.d;
                    if (i26 < i27 + i28) {
                        mkVar3.d = i28 - 1;
                        mkVarO = nkVar.o(4, mkVar2.b, mkVar3.c, 1);
                    }
                    i = mkVar2.b;
                    i2 = mkVar3.b;
                    if (i <= i2) {
                        mkVar3.b = i2 + 1;
                    } else {
                        i3 = i2 + mkVar3.d;
                        if (i < i3) {
                            int i29 = i3 - i;
                            mkVarO2 = nkVar.o(4, i + 1, mkVar3.c, i29);
                            mkVar3.d -= i29;
                        }
                        arrayList.set(i12, mkVar2);
                        if (mkVar3.d > 0) {
                            arrayList.set(size, mkVar3);
                        } else {
                            arrayList.remove(size);
                            mkVar3.c = null;
                            emnVar2.a(mkVar3);
                        }
                        if (mkVarO != null) {
                            arrayList.add(size, mkVarO);
                        }
                        if (mkVarO2 != null) {
                            arrayList.add(size, mkVarO2);
                        }
                    }
                    mkVarO2 = null;
                    arrayList.set(i12, mkVar2);
                    if (mkVar3.d > 0) {
                        arrayList.set(size, mkVar3);
                    } else {
                        arrayList.remove(size);
                        mkVar3.c = null;
                        emnVar2.a(mkVar3);
                    }
                    if (mkVarO != null) {
                        arrayList.add(size, mkVarO);
                    }
                    if (mkVarO2 != null) {
                        arrayList.add(size, mkVarO2);
                    }
                }
                mkVarO = null;
                i = mkVar2.b;
                i2 = mkVar3.b;
                if (i <= i2) {
                    mkVar3.b = i2 + 1;
                } else {
                    i3 = i2 + mkVar3.d;
                    if (i < i3) {
                        int i210 = i3 - i;
                        mkVarO2 = nkVar.o(4, i + 1, mkVar3.c, i210);
                        mkVar3.d -= i210;
                    }
                    arrayList.set(i12, mkVar2);
                    if (mkVar3.d > 0) {
                        arrayList.set(size, mkVar3);
                    } else {
                        arrayList.remove(size);
                        mkVar3.c = null;
                        emnVar2.a(mkVar3);
                    }
                    if (mkVarO != null) {
                        arrayList.add(size, mkVarO);
                    }
                    if (mkVarO2 != null) {
                        arrayList.add(size, mkVarO2);
                    }
                }
                mkVarO2 = null;
                arrayList.set(i12, mkVar2);
                if (mkVar3.d > 0) {
                    arrayList.set(size, mkVar3);
                } else {
                    arrayList.remove(size);
                    mkVar3.c = null;
                    emnVar2.a(mkVar3);
                }
                if (mkVarO != null) {
                    arrayList.add(size, mkVarO);
                }
                if (mkVarO2 != null) {
                    arrayList.add(size, mkVarO2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            mk mkVarO4 = (mk) arrayList.get(i30);
            int i31 = mkVarO4.a;
            if (i31 == 1) {
                p(mkVarO4);
            } else if (i31 == 2) {
                int i32 = mkVarO4.b;
                int i33 = mkVarO4.d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (oucVar.G(i34) != null || b(i34)) {
                        if (b2 == 0) {
                            e(o(2, i32, null, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            p(o(2, i32, null, i35));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != mkVarO4.d) {
                    mkVarO4.c = null;
                    emnVar.a(mkVarO4);
                    mkVarO4 = o(2, i32, null, i35);
                }
                if (b2 == 0) {
                    e(mkVarO4);
                } else {
                    p(mkVarO4);
                }
            } else if (i31 == 4) {
                int i36 = mkVarO4.b;
                int i37 = mkVarO4.d + i36;
                int i38 = i36;
                int i39 = 0;
                byte b3 = -1;
                while (i36 < i37) {
                    if (oucVar.G(i36) != null || b(i36)) {
                        if (b3 == 0) {
                            e(o(4, i38, mkVarO4.c, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 1;
                    } else {
                        if (b3 == 1) {
                            p(o(4, i38, mkVarO4.c, i39));
                            i38 = i36;
                            i39 = 0;
                        }
                        b3 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != mkVarO4.d) {
                    Object obj2 = mkVarO4.c;
                    mkVarO4.c = null;
                    emnVar.a(mkVarO4);
                    mkVarO4 = o(4, i38, obj2, i39);
                }
                if (b3 == 0) {
                    e(mkVarO4);
                } else {
                    p(mkVarO4);
                }
            } else if (i31 == 8) {
                p(mkVarO4);
            }
        }
        arrayList.clear();
    }

    public void r(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mk mkVar = (mk) arrayList.get(i);
            mkVar.c = null;
            ((emn) this.b).a(mkVar);
        }
        arrayList.clear();
    }

    public int s(int i, int i2) {
        int i3;
        int i4;
        emn emnVar = (emn) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            mk mkVar = (mk) arrayList.get(size);
            int i5 = mkVar.a;
            int i6 = mkVar.b;
            if (i5 == 8) {
                int i7 = mkVar.d;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            mkVar.b = i6 + 1;
                            mkVar.d = i7 + 1;
                        } else if (i2 == 2) {
                            mkVar.b = i6 - 1;
                            mkVar.d = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        mkVar.d = i7 + 1;
                    } else if (i2 == 2) {
                        mkVar.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        mkVar.b = i6 + 1;
                    } else if (i2 == 2) {
                        mkVar.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= mkVar.d;
                } else if (i5 == 2) {
                    i += mkVar.d;
                }
            } else if (i2 == 1) {
                mkVar.b = i6 + 1;
            } else if (i2 == 2) {
                mkVar.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            mk mkVar2 = (mk) arrayList.get(size2);
            int i8 = mkVar2.a;
            int i9 = mkVar2.d;
            if (i8 == 8) {
                if (i9 == mkVar2.b || i9 < 0) {
                    arrayList.remove(size2);
                    mkVar2.c = null;
                    emnVar.a(mkVar2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                mkVar2.c = null;
                emnVar.a(mkVar2);
            }
        }
        return i;
    }

    public void t(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        afc afcVar = ((rec) this.d).b;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        afcVar.N1();
        afcVar.E1(1, 10, num);
        afcVar.E1(2, 10, num);
        afcVar.m.j(21, new kec(iIntValue, 0));
    }

    public void u() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(npc.b()).edit();
        Long l = (Long) this.d;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = (Long) this.e;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.a);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", ((UUID) this.f).toString());
        editorEdit.apply();
        byf byfVar = (byf) this.c;
        if (byfVar == null || byfVar == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(npc.b()).edit();
        editorEdit2.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", byfVar.c);
        editorEdit2.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", byfVar.b);
        editorEdit2.apply();
    }

    public nk(g gVar, String str, String str2, String str3, String str4, int i) {
        lo5.A(str, str2, str3, str4);
        this.b = gVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.a = i;
    }

    public nk(Long l, Long l2) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.d = l;
        this.e = l2;
        this.f = uuidRandomUUID;
    }

    public nk(cap capVar) {
        this.b = capVar;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public nk(ouc oucVar) {
        this.b = new emn(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = oucVar;
        this.f = new ouc(18, this);
    }

    public nk(Object obj, Looper looper, Looper looper2, pet petVar, rec recVar) {
        this.b = petVar.a(looper, null);
        this.c = petVar.a(looper2, null);
        this.e = obj;
        this.f = obj;
        this.d = recVar;
    }
}
