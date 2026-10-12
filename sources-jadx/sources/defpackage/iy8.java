package defpackage;

import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class iy8 extends i9g implements Function0 {
    public final /* synthetic */ View A;
    public final /* synthetic */ p69 B;
    public final /* synthetic */ tlc C;
    public final /* synthetic */ List r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ List x;
    public final /* synthetic */ my8 y;
    public final /* synthetic */ bf3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy8(List list, List list2, List list3, List list4, List list5, List list6, List list7, my8 my8Var, bf3 bf3Var, View view, p69 p69Var, tlc tlcVar) {
        super(0);
        this.r = list;
        this.s = list2;
        this.t = list3;
        this.u = list4;
        this.v = list5;
        this.w = list6;
        this.x = list7;
        this.y = my8Var;
        this.z = bf3Var;
        this.A = view;
        this.B = p69Var;
        this.C = tlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0245  */
    /* JADX WARN: Code duplicated, block: B:104:0x0256  */
    /* JADX WARN: Code duplicated, block: B:107:0x0266  */
    /* JADX WARN: Code duplicated, block: B:109:0x0276  */
    /* JADX WARN: Code duplicated, block: B:118:0x028d  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:132:0x030e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0311  */
    /* JADX WARN: Code duplicated, block: B:136:0x031c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0326  */
    /* JADX WARN: Code duplicated, block: B:142:0x033c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0346  */
    /* JADX WARN: Code duplicated, block: B:148:0x0366  */
    /* JADX WARN: Code duplicated, block: B:149:0x0371  */
    /* JADX WARN: Code duplicated, block: B:153:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0280 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:82:0x0180  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x020d  */
    /* JADX WARN: Code duplicated, block: B:93:0x021a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0227 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0229  */
    /* JADX WARN: Code duplicated, block: B:99:0x0233  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v22, types: [android.view.View$OnHoverListener, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [p69] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object[], kotlin.jvm.functions.Function2[]] */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v19, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v21, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v22, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object next;
        final tlc tlcVar;
        final bf3 bf3Var;
        final View view;
        int i;
        View view2;
        View view3;
        dw8 dw8Var;
        ylc ylcVar;
        Iterator it;
        Object next2;
        yw8 yw8Var;
        bf3 bf3Var2;
        int i2;
        int i3;
        View view4;
        List list;
        hl9 hl9Var;
        int i4;
        View view5;
        View view6;
        List list2;
        boolean z;
        dw8 dw8Var2;
        ylc ylcVar2;
        int i5;
        char c;
        ?? r11;
        int i6;
        Iterator it2;
        char c2;
        Object next3;
        yw8 yw8Var2;
        tlc tlcVar2;
        View view7;
        List list3;
        int i7;
        ey8 ey8Var;
        View view8;
        View view9;
        View view10;
        ey8 ey8Var2;
        View view11;
        List list4;
        boolean z2;
        ?? r6;
        List[] listArr;
        ?? r13;
        my8 my8Var;
        ?? ky8Var;
        ?? r7;
        List listX;
        sv2 sv2Var;
        List list5 = this.r;
        if (list5 == null) {
            list5 = brb.a;
        }
        List list6 = list5;
        List list7 = this.s;
        if (list7 == null) {
            list7 = brb.a;
        }
        List list8 = list7;
        List list9 = this.t;
        if (list9 == null) {
            list9 = brb.a;
        }
        final List list10 = list9;
        List list11 = this.u;
        if (list11 == null) {
            list11 = brb.a;
        }
        List list12 = this.v;
        if (list12 == null) {
            list12 = brb.a;
        }
        final List list13 = list12;
        List list14 = this.w;
        if (list14 == null) {
            list14 = brb.a;
        }
        List list15 = list14;
        List list16 = this.x;
        if (list16 == null) {
            list16 = brb.a;
        }
        List list17 = list16;
        final my8 my8Var2 = this.y;
        boolean z3 = my8Var2.e;
        boolean zIsEmpty = list10.isEmpty();
        final View view12 = this.A;
        hl9 hl9Var2 = new hl9(!zIsEmpty || i4p.a0(view12));
        boolean zIsEmpty2 = list6.isEmpty();
        boolean z4 = my8Var2.d;
        boolean zIsEmpty3 = list10.isEmpty();
        int i8 = 27;
        final bf3 bf3Var3 = this.z;
        final tlc tlcVar3 = this.C;
        if (zIsEmpty3) {
            if (!z4 || zIsEmpty2) {
                view12.setOnLongClickListener(null);
                view12.setLongClickable(false);
            } else if (i4p.a0(view12)) {
                final ly8 ly8Var = my8Var2.f;
                view12.setOnLongClickListener(new View.OnLongClickListener() { // from class: fy8
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view13) {
                        return ((Boolean) ly8Var.invoke(view13)).booleanValue();
                    }
                });
                view12.setTag(R.id.div_penetrating_longtap_tag, Boolean.TRUE);
            } else {
                view12.setOnLongClickListener(null);
                view12.setLongClickable(false);
                view12.setTag(R.id.div_penetrating_longtap_tag, null);
            }
            view2 = view12;
            tlcVar = tlcVar3;
            bf3Var = bf3Var3;
        } else {
            final dw8 dw8Var3 = bf3Var3.a;
            final ylc ylcVar3 = bf3Var3.b;
            if (z4) {
                view12.setTag(R.id.div_penetrating_longtap_tag, Boolean.TRUE);
            }
            Iterator it3 = list10.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                List list18 = ((yw8) next).e;
                if (list18 != null && !list18.isEmpty() && !z3) {
                    break;
                }
            }
            final yw8 yw8Var3 = (yw8) next;
            if (yw8Var3 != null) {
                tlcVar = tlcVar3;
                bf3Var = bf3Var3;
                view = view12;
                List list19 = yw8Var3.e;
                if (list19 != null) {
                    dw8 dw8Var4 = bf3Var.a;
                    view.getContext();
                    final puf pufVar = new puf(i8, view);
                    pufVar.c = new ea8(my8Var2, bf3Var, list19, false, 3);
                    dw8Var4.y();
                    i = 28;
                    dw8Var4.R(new juo(i));
                    View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: dy8
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view13) throws Throwable {
                            String string = UUID.randomUUID().toString();
                            my8 my8Var3 = my8Var2;
                            zx8 zx8Var = my8Var3.c;
                            yw8 yw8Var4 = yw8Var3;
                            ylc ylcVar4 = ylcVar3;
                            zx8Var.b(yw8Var4, ylcVar4);
                            dw8 dw8Var5 = dw8Var3;
                            i4p.C(view13, tlcVar, dw8Var5.getInputFocusTracker$div_release(), ylcVar4);
                            pm pmVar = new pm(25, pufVar);
                            View view14 = view;
                            pmVar.onClick(view14);
                            Iterator it4 = list10.iterator();
                            while (it4.hasNext()) {
                                my8Var3.b.r(dw8Var5, ylcVar4, view14, (yw8) it4.next(), string);
                            }
                            return true;
                        }
                    };
                    View view13 = view;
                    list10 = list10;
                    view13.setOnLongClickListener(onLongClickListener);
                    view3 = view13;
                }
                if (list8.isEmpty()) {
                    hl9Var2.c = null;
                    i4 = i;
                    hl9Var = hl9Var2;
                    view6 = view3;
                } else {
                    dw8Var = bf3Var.a;
                    ylcVar = bf3Var.b;
                    it = list8.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        list2 = ((yw8) next2).e;
                        if (list2 == null && !list2.isEmpty() && !z3) {
                            break;
                        }
                    }
                    yw8Var = (yw8) next2;
                    if (yw8Var == null) {
                        bf3Var2 = bf3Var;
                        i2 = i;
                        i3 = 27;
                        view4 = view3;
                        list = yw8Var.e;
                        if (list == null) {
                            hl9Var = hl9Var2;
                            bf3Var = bf3Var2;
                            view6 = view4;
                            my8Var2 = my8Var2;
                            i4 = i2;
                        } else {
                            dw8 dw8Var5 = bf3Var2.a;
                            view4.getContext();
                            puf pufVar2 = new puf(i3, view4);
                            bf3Var = bf3Var2;
                            list11 = list11;
                            hl9Var = hl9Var2;
                            my8Var2 = my8Var2;
                            i4 = i2;
                            pufVar2.c = new ea8(my8Var2, bf3Var, list, false, 3);
                            dw8Var5.y();
                            dw8Var5.R(new juo(i4));
                            view5 = view4;
                            hl9Var.c = new jy8(my8Var2, dw8Var, ylcVar, view4, yw8Var, tlcVar, pufVar2);
                        }
                        if (list10.isEmpty() || !list8.isEmpty()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        dw8Var2 = bf3Var.a;
                        ylcVar2 = bf3Var.b;
                        i5 = 20;
                        if (list6.isEmpty()) {
                            c = 1;
                            r11 = 0;
                            z2 = false;
                            r11 = 0;
                            i6 = 0;
                            it2 = list6.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    c2 = c;
                                    next3 = null;
                                    break;
                                }
                                next3 = it2.next();
                                c2 = c;
                                list4 = ((yw8) next3).e;
                                if (list4 == null && !list4.isEmpty() && !z3) {
                                    break;
                                }
                                c = c2;
                            }
                            yw8Var2 = (yw8) next3;
                            if (yw8Var2 == null) {
                                View view14 = view5;
                                my8 my8Var3 = my8Var2;
                                bf3 bf3Var4 = bf3Var;
                                ey8Var2 = new ey8(bf3Var4, dw8Var2, my8Var3, tlcVar, ylcVar2, view14, list6);
                                bf3Var = bf3Var4;
                                my8Var2 = my8Var3;
                                view11 = view14;
                                if (hl9Var.c != null) {
                                    hl9Var.b = new y97(ey8Var2, view11, i5);
                                    view9 = view11;
                                } else {
                                    view11.setOnClickListener(ey8Var2);
                                    view9 = view11;
                                }
                            } else {
                                view7 = view5;
                                list3 = yw8Var2.e;
                                if (list3 == null) {
                                    dw8 dw8Var6 = bf3Var.a;
                                    view7.getContext();
                                    puf pufVar3 = new puf(27, view7);
                                    i7 = 0;
                                    pufVar3.c = new ea8(my8Var2, bf3Var, list3, false, 3);
                                    dw8Var6.y();
                                    dw8Var6.R(new juo(i4));
                                    ey8Var = new ey8(my8Var2, dw8Var2, ylcVar2, view7, yw8Var2, tlcVar2, pufVar3);
                                    view8 = view7;
                                    if (hl9Var.c != null) {
                                        tlcVar2 = tlcVar;
                                        view9 = view7;
                                        hl9Var.b = new y97(ey8Var, view8, i5);
                                        r6 = view8;
                                    } else {
                                        tlcVar2 = tlcVar;
                                        view9 = view7;
                                        view8.setOnClickListener(ey8Var);
                                        r6 = view8;
                                    }
                                }
                            }
                            tlcVar2 = tlcVar;
                            view9 = view7;
                            view10 = view9;
                            i7 = i6;
                            r6 = view10;
                            r11 = z2;
                        } else if (z) {
                            sv2Var = new sv2(tlcVar, dw8Var2, ylcVar2, 1);
                            if (hl9Var.c != null) {
                                hl9Var.b = new y97(sv2Var, view5, i5);
                            } else {
                                view5.setOnClickListener(sv2Var);
                            }
                            c2 = 1;
                            r11 = 0;
                            i7 = 0;
                            r6 = view5;
                        } else {
                            z2 = false;
                            hl9Var.b = null;
                            view5.setOnClickListener(null);
                            i6 = 0;
                            view5.setClickable(false);
                            c2 = 1;
                            view10 = view5;
                            i7 = i6;
                            r6 = view10;
                            r11 = z2;
                        }
                        listArr = new List[3];
                        listArr[i7] = list6;
                        listArr[c2] = list10;
                        listArr[2] = list8;
                        if (vm6.o(listArr)) {
                            r13 = r11;
                        } else {
                            r13 = this.B;
                        }
                        n50 n50VarV = s5z.v(r6, bf3Var, r13, hl9Var);
                        if (list15.isEmpty() || !list17.isEmpty()) {
                            my8Var = my8Var2;
                            bf3 bf3Var5 = bf3Var;
                            bf3Var = bf3Var5;
                            ky8Var = new ky8(my8Var, bf3Var5, r6, list15, list17);
                        } else {
                            my8Var = my8Var2;
                            ky8Var = r11;
                        }
                        if (list11.isEmpty() || !list13.isEmpty()) {
                            final ?? r5 = r6;
                            final List list20 = list11;
                            final my8 my8Var4 = my8Var;
                            View.OnHoverListener onHoverListener = new View.OnHoverListener() { // from class: by8
                                @Override // android.view.View.OnHoverListener
                                public final boolean onHover(View view15, MotionEvent motionEvent) {
                                    n09 n09Var = my8Var4.a;
                                    int action = motionEvent.getAction();
                                    bf3 bf3Var6 = bf3Var;
                                    View view16 = r5;
                                    if (action == 9) {
                                        n09Var.d(bf3Var6, view16, list20, "hover");
                                        return false;
                                    }
                                    if (action != 10) {
                                        return false;
                                    }
                                    n09Var.d(bf3Var6, view16, list13, "unhover");
                                    return false;
                                }
                            };
                            ?? r8 = r5;
                            r8.setOnHoverListener(onHoverListener);
                            r7 = r8;
                        } else {
                            r6.setOnHoverListener(r11);
                            r7 = r6;
                        }
                        ?? r1 = new Function2[2];
                        r1[i7] = n50VarV;
                        r1[c2] = ky8Var;
                        listX = h51.x(r1);
                        if (listX.isEmpty()) {
                            r7.setOnTouchListener(r11);
                        } else {
                            r7.setOnTouchListener(new ay8(i7, listX));
                        }
                        return Unit.a;
                    }
                    bf3 bf3Var6 = bf3Var;
                    View view15 = view3;
                    hl9Var2.c = new jy8(bf3Var6, dw8Var, my8Var2, tlcVar, ylcVar, view15, list8);
                    hl9Var = hl9Var2;
                    i4 = i;
                    bf3Var = bf3Var6;
                    view6 = view15;
                    my8Var2 = my8Var2;
                }
                view5 = view6;
                if (list10.isEmpty()) {
                    z = true;
                } else {
                    z = true;
                }
                dw8Var2 = bf3Var.a;
                ylcVar2 = bf3Var.b;
                i5 = 20;
                if (list6.isEmpty()) {
                    c = 1;
                    r11 = 0;
                    z2 = false;
                    r11 = 0;
                    i6 = 0;
                    it2 = list6.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            c2 = c;
                            next3 = null;
                            break;
                        }
                        next3 = it2.next();
                        c2 = c;
                        list4 = ((yw8) next3).e;
                        if (list4 == null) {
                        }
                        c = c2;
                    }
                    yw8Var2 = (yw8) next3;
                    if (yw8Var2 == null) {
                        View view16 = view5;
                        my8 my8Var5 = my8Var2;
                        bf3 bf3Var7 = bf3Var;
                        ey8Var2 = new ey8(bf3Var7, dw8Var2, my8Var5, tlcVar, ylcVar2, view16, list6);
                        bf3Var = bf3Var7;
                        my8Var2 = my8Var5;
                        view11 = view16;
                        if (hl9Var.c != null) {
                            hl9Var.b = new y97(ey8Var2, view11, i5);
                            view9 = view11;
                        } else {
                            view11.setOnClickListener(ey8Var2);
                            view9 = view11;
                        }
                    } else {
                        view7 = view5;
                        list3 = yw8Var2.e;
                        if (list3 == null) {
                            dw8 dw8Var7 = bf3Var.a;
                            view7.getContext();
                            puf pufVar4 = new puf(27, view7);
                            i7 = 0;
                            pufVar4.c = new ea8(my8Var2, bf3Var, list3, false, 3);
                            dw8Var7.y();
                            dw8Var7.R(new juo(i4));
                            ey8Var = new ey8(my8Var2, dw8Var2, ylcVar2, view7, yw8Var2, tlcVar2, pufVar4);
                            view8 = view7;
                            if (hl9Var.c != null) {
                                tlcVar2 = tlcVar;
                                view9 = view7;
                                hl9Var.b = new y97(ey8Var, view8, i5);
                                r6 = view8;
                            } else {
                                tlcVar2 = tlcVar;
                                view9 = view7;
                                view8.setOnClickListener(ey8Var);
                                r6 = view8;
                            }
                        }
                    }
                    tlcVar2 = tlcVar;
                    view9 = view7;
                    view10 = view9;
                    i7 = i6;
                    r6 = view10;
                    r11 = z2;
                } else if (z) {
                    sv2Var = new sv2(tlcVar, dw8Var2, ylcVar2, 1);
                    if (hl9Var.c != null) {
                        hl9Var.b = new y97(sv2Var, view5, i5);
                    } else {
                        view5.setOnClickListener(sv2Var);
                    }
                    c2 = 1;
                    r11 = 0;
                    i7 = 0;
                    r6 = view5;
                } else {
                    z2 = false;
                    hl9Var.b = null;
                    view5.setOnClickListener(null);
                    i6 = 0;
                    view5.setClickable(false);
                    c2 = 1;
                    view10 = view5;
                    i7 = i6;
                    r6 = view10;
                    r11 = z2;
                }
                listArr = new List[3];
                listArr[i7] = list6;
                listArr[c2] = list10;
                listArr[2] = list8;
                if (vm6.o(listArr)) {
                    r13 = this.B;
                } else {
                    r13 = r11;
                }
                n50 n50VarV2 = s5z.v(r6, bf3Var, r13, hl9Var);
                if (list15.isEmpty()) {
                    my8Var = my8Var2;
                    bf3 bf3Var8 = bf3Var;
                    bf3Var = bf3Var8;
                    ky8Var = new ky8(my8Var, bf3Var8, r6, list15, list17);
                } else {
                    my8Var = my8Var2;
                    bf3 bf3Var9 = bf3Var;
                    bf3Var = bf3Var9;
                    ky8Var = new ky8(my8Var, bf3Var9, r6, list15, list17);
                }
                if (list11.isEmpty()) {
                    final View r9 = r6;
                    final List list21 = list11;
                    final my8 my8Var6 = my8Var;
                    View.OnHoverListener onHoverListener2 = new View.OnHoverListener() { // from class: by8
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view17, MotionEvent motionEvent) {
                            n09 n09Var = my8Var6.a;
                            int action = motionEvent.getAction();
                            bf3 bf3Var10 = bf3Var;
                            View view18 = r9;
                            if (action == 9) {
                                n09Var.d(bf3Var10, view18, list21, "hover");
                                return false;
                            }
                            if (action != 10) {
                                return false;
                            }
                            n09Var.d(bf3Var10, view18, list13, "unhover");
                            return false;
                        }
                    };
                    ?? r10 = r9;
                    r10.setOnHoverListener(onHoverListener2);
                    r7 = r10;
                } else {
                    final View r12 = r6;
                    final List list22 = list11;
                    final my8 my8Var7 = my8Var;
                    View.OnHoverListener onHoverListener3 = new View.OnHoverListener() { // from class: by8
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view17, MotionEvent motionEvent) {
                            n09 n09Var = my8Var7.a;
                            int action = motionEvent.getAction();
                            bf3 bf3Var10 = bf3Var;
                            View view18 = r12;
                            if (action == 9) {
                                n09Var.d(bf3Var10, view18, list22, "hover");
                                return false;
                            }
                            if (action != 10) {
                                return false;
                            }
                            n09Var.d(bf3Var10, view18, list13, "unhover");
                            return false;
                        }
                    };
                    ?? r14 = r12;
                    r14.setOnHoverListener(onHoverListener3);
                    r7 = r14;
                }
                ?? r2 = new Function2[2];
                r2[i7] = n50VarV2;
                r2[c2] = ky8Var;
                listX = h51.x(r2);
                if (listX.isEmpty()) {
                    r7.setOnTouchListener(new ay8(i7, listX));
                } else {
                    r7.setOnTouchListener(r11);
                }
                return Unit.a;
            }
            View.OnLongClickListener onLongClickListener2 = new View.OnLongClickListener() { // from class: cy8
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view17) {
                    i4p.C(view17, tlcVar3, dw8Var3.getInputFocusTracker$div_release(), ylcVar3);
                    my8Var2.a.d(bf3Var3, view12, list10, "long_click");
                    return true;
                }
            };
            bf3Var = bf3Var3;
            tlcVar = tlcVar3;
            view = view12;
            view.setOnLongClickListener(onLongClickListener2);
            view2 = view;
        }
        i = 28;
        view3 = view2;
        if (list8.isEmpty()) {
            hl9Var2.c = null;
            i4 = i;
            hl9Var = hl9Var2;
            view6 = view3;
        } else {
            dw8Var = bf3Var.a;
            ylcVar = bf3Var.b;
            it = list8.iterator();
            while (true) {
                if (it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                list2 = ((yw8) next2).e;
                if (list2 == null) {
                }
            }
            yw8Var = (yw8) next2;
            if (yw8Var == null) {
                bf3Var2 = bf3Var;
                i2 = i;
                i3 = 27;
                view4 = view3;
                list = yw8Var.e;
                if (list == null) {
                    hl9Var = hl9Var2;
                    bf3Var = bf3Var2;
                    view6 = view4;
                    my8Var2 = my8Var2;
                    i4 = i2;
                } else {
                    dw8 dw8Var8 = bf3Var2.a;
                    view4.getContext();
                    puf pufVar5 = new puf(i3, view4);
                    bf3Var = bf3Var2;
                    list11 = list11;
                    hl9Var = hl9Var2;
                    my8Var2 = my8Var2;
                    i4 = i2;
                    pufVar5.c = new ea8(my8Var2, bf3Var, list, false, 3);
                    dw8Var8.y();
                    dw8Var8.R(new juo(i4));
                    view5 = view4;
                    hl9Var.c = new jy8(my8Var2, dw8Var, ylcVar, view4, yw8Var, tlcVar, pufVar5);
                }
                if (list10.isEmpty()) {
                    z = true;
                } else {
                    z = true;
                }
                dw8Var2 = bf3Var.a;
                ylcVar2 = bf3Var.b;
                i5 = 20;
                if (list6.isEmpty()) {
                    c = 1;
                    r11 = 0;
                    z2 = false;
                    r11 = 0;
                    i6 = 0;
                    it2 = list6.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            c2 = c;
                            next3 = null;
                            break;
                        }
                        next3 = it2.next();
                        c2 = c;
                        list4 = ((yw8) next3).e;
                        if (list4 == null) {
                        }
                        c = c2;
                    }
                    yw8Var2 = (yw8) next3;
                    if (yw8Var2 == null) {
                        View view17 = view5;
                        my8 my8Var8 = my8Var2;
                        bf3 bf3Var10 = bf3Var;
                        ey8Var2 = new ey8(bf3Var10, dw8Var2, my8Var8, tlcVar, ylcVar2, view17, list6);
                        bf3Var = bf3Var10;
                        my8Var2 = my8Var8;
                        view11 = view17;
                        if (hl9Var.c != null) {
                            hl9Var.b = new y97(ey8Var2, view11, i5);
                            view9 = view11;
                        } else {
                            view11.setOnClickListener(ey8Var2);
                            view9 = view11;
                        }
                    } else {
                        view7 = view5;
                        list3 = yw8Var2.e;
                        if (list3 == null) {
                            dw8 dw8Var9 = bf3Var.a;
                            view7.getContext();
                            puf pufVar6 = new puf(27, view7);
                            i7 = 0;
                            pufVar6.c = new ea8(my8Var2, bf3Var, list3, false, 3);
                            dw8Var9.y();
                            dw8Var9.R(new juo(i4));
                            ey8Var = new ey8(my8Var2, dw8Var2, ylcVar2, view7, yw8Var2, tlcVar2, pufVar6);
                            view8 = view7;
                            if (hl9Var.c != null) {
                                tlcVar2 = tlcVar;
                                view9 = view7;
                                hl9Var.b = new y97(ey8Var, view8, i5);
                                r6 = view8;
                            } else {
                                tlcVar2 = tlcVar;
                                view9 = view7;
                                view8.setOnClickListener(ey8Var);
                                r6 = view8;
                            }
                        }
                    }
                    tlcVar2 = tlcVar;
                    view9 = view7;
                    view10 = view9;
                    i7 = i6;
                    r6 = view10;
                    r11 = z2;
                } else if (z) {
                    sv2Var = new sv2(tlcVar, dw8Var2, ylcVar2, 1);
                    if (hl9Var.c != null) {
                        hl9Var.b = new y97(sv2Var, view5, i5);
                    } else {
                        view5.setOnClickListener(sv2Var);
                    }
                    c2 = 1;
                    r11 = 0;
                    i7 = 0;
                    r6 = view5;
                } else {
                    z2 = false;
                    hl9Var.b = null;
                    view5.setOnClickListener(null);
                    i6 = 0;
                    view5.setClickable(false);
                    c2 = 1;
                    view10 = view5;
                    i7 = i6;
                    r6 = view10;
                    r11 = z2;
                }
                listArr = new List[3];
                listArr[i7] = list6;
                listArr[c2] = list10;
                listArr[2] = list8;
                if (vm6.o(listArr)) {
                    r13 = this.B;
                } else {
                    r13 = r11;
                }
                n50 n50VarV3 = s5z.v(r6, bf3Var, r13, hl9Var);
                if (list15.isEmpty()) {
                    my8Var = my8Var2;
                    bf3 bf3Var11 = bf3Var;
                    bf3Var = bf3Var11;
                    ky8Var = new ky8(my8Var, bf3Var11, r6, list15, list17);
                } else {
                    my8Var = my8Var2;
                    bf3 bf3Var12 = bf3Var;
                    bf3Var = bf3Var12;
                    ky8Var = new ky8(my8Var, bf3Var12, r6, list15, list17);
                }
                if (list11.isEmpty()) {
                    final View r15 = r6;
                    final List list23 = list11;
                    final my8 my8Var9 = my8Var;
                    View.OnHoverListener onHoverListener4 = new View.OnHoverListener() { // from class: by8
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view18, MotionEvent motionEvent) {
                            n09 n09Var = my8Var9.a;
                            int action = motionEvent.getAction();
                            bf3 bf3Var13 = bf3Var;
                            View view19 = r15;
                            if (action == 9) {
                                n09Var.d(bf3Var13, view19, list23, "hover");
                                return false;
                            }
                            if (action != 10) {
                                return false;
                            }
                            n09Var.d(bf3Var13, view19, list13, "unhover");
                            return false;
                        }
                    };
                    ?? r16 = r15;
                    r16.setOnHoverListener(onHoverListener4);
                    r7 = r16;
                } else {
                    final View r17 = r6;
                    final List list24 = list11;
                    final my8 my8Var10 = my8Var;
                    View.OnHoverListener onHoverListener5 = new View.OnHoverListener() { // from class: by8
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view18, MotionEvent motionEvent) {
                            n09 n09Var = my8Var10.a;
                            int action = motionEvent.getAction();
                            bf3 bf3Var13 = bf3Var;
                            View view19 = r17;
                            if (action == 9) {
                                n09Var.d(bf3Var13, view19, list24, "hover");
                                return false;
                            }
                            if (action != 10) {
                                return false;
                            }
                            n09Var.d(bf3Var13, view19, list13, "unhover");
                            return false;
                        }
                    };
                    ?? r18 = r17;
                    r18.setOnHoverListener(onHoverListener5);
                    r7 = r18;
                }
                ?? r3 = new Function2[2];
                r3[i7] = n50VarV3;
                r3[c2] = ky8Var;
                listX = h51.x(r3);
                if (listX.isEmpty()) {
                    r7.setOnTouchListener(new ay8(i7, listX));
                } else {
                    r7.setOnTouchListener(r11);
                }
                return Unit.a;
            }
            bf3 bf3Var13 = bf3Var;
            View view18 = view3;
            hl9Var2.c = new jy8(bf3Var13, dw8Var, my8Var2, tlcVar, ylcVar, view18, list8);
            hl9Var = hl9Var2;
            i4 = i;
            bf3Var = bf3Var13;
            view6 = view18;
            my8Var2 = my8Var2;
        }
        view5 = view6;
        if (list10.isEmpty()) {
            z = true;
        } else {
            z = true;
        }
        dw8Var2 = bf3Var.a;
        ylcVar2 = bf3Var.b;
        i5 = 20;
        if (list6.isEmpty()) {
            c = 1;
            r11 = 0;
            z2 = false;
            r11 = 0;
            i6 = 0;
            it2 = list6.iterator();
            while (true) {
                if (it2.hasNext()) {
                    c2 = c;
                    next3 = null;
                    break;
                }
                next3 = it2.next();
                c2 = c;
                list4 = ((yw8) next3).e;
                if (list4 == null) {
                }
                c = c2;
            }
            yw8Var2 = (yw8) next3;
            if (yw8Var2 == null) {
                View view19 = view5;
                my8 my8Var11 = my8Var2;
                bf3 bf3Var14 = bf3Var;
                ey8Var2 = new ey8(bf3Var14, dw8Var2, my8Var11, tlcVar, ylcVar2, view19, list6);
                bf3Var = bf3Var14;
                my8Var2 = my8Var11;
                view11 = view19;
                if (hl9Var.c != null) {
                    hl9Var.b = new y97(ey8Var2, view11, i5);
                    view9 = view11;
                } else {
                    view11.setOnClickListener(ey8Var2);
                    view9 = view11;
                }
            } else {
                view7 = view5;
                list3 = yw8Var2.e;
                if (list3 == null) {
                    dw8 dw8Var10 = bf3Var.a;
                    view7.getContext();
                    puf pufVar7 = new puf(27, view7);
                    i7 = 0;
                    pufVar7.c = new ea8(my8Var2, bf3Var, list3, false, 3);
                    dw8Var10.y();
                    dw8Var10.R(new juo(i4));
                    ey8Var = new ey8(my8Var2, dw8Var2, ylcVar2, view7, yw8Var2, tlcVar2, pufVar7);
                    view8 = view7;
                    if (hl9Var.c != null) {
                        tlcVar2 = tlcVar;
                        view9 = view7;
                        hl9Var.b = new y97(ey8Var, view8, i5);
                        r6 = view8;
                    } else {
                        tlcVar2 = tlcVar;
                        view9 = view7;
                        view8.setOnClickListener(ey8Var);
                        r6 = view8;
                    }
                }
            }
            tlcVar2 = tlcVar;
            view9 = view7;
            view10 = view9;
            i7 = i6;
            r6 = view10;
            r11 = z2;
        } else if (z) {
            sv2Var = new sv2(tlcVar, dw8Var2, ylcVar2, 1);
            if (hl9Var.c != null) {
                hl9Var.b = new y97(sv2Var, view5, i5);
            } else {
                view5.setOnClickListener(sv2Var);
            }
            c2 = 1;
            r11 = 0;
            i7 = 0;
            r6 = view5;
        } else {
            z2 = false;
            hl9Var.b = null;
            view5.setOnClickListener(null);
            i6 = 0;
            view5.setClickable(false);
            c2 = 1;
            view10 = view5;
            i7 = i6;
            r6 = view10;
            r11 = z2;
        }
        listArr = new List[3];
        listArr[i7] = list6;
        listArr[c2] = list10;
        listArr[2] = list8;
        if (vm6.o(listArr)) {
            r13 = this.B;
        } else {
            r13 = r11;
        }
        n50 n50VarV4 = s5z.v(r6, bf3Var, r13, hl9Var);
        if (list15.isEmpty()) {
            my8Var = my8Var2;
            bf3 bf3Var15 = bf3Var;
            bf3Var = bf3Var15;
            ky8Var = new ky8(my8Var, bf3Var15, r6, list15, list17);
        } else {
            my8Var = my8Var2;
            bf3 bf3Var16 = bf3Var;
            bf3Var = bf3Var16;
            ky8Var = new ky8(my8Var, bf3Var16, r6, list15, list17);
        }
        if (list11.isEmpty()) {
            final View r19 = r6;
            final List list25 = list11;
            final my8 my8Var12 = my8Var;
            View.OnHoverListener onHoverListener6 = new View.OnHoverListener() { // from class: by8
                @Override // android.view.View.OnHoverListener
                public final boolean onHover(View view110, MotionEvent motionEvent) {
                    n09 n09Var = my8Var12.a;
                    int action = motionEvent.getAction();
                    bf3 bf3Var17 = bf3Var;
                    View view111 = r19;
                    if (action == 9) {
                        n09Var.d(bf3Var17, view111, list25, "hover");
                        return false;
                    }
                    if (action != 10) {
                        return false;
                    }
                    n09Var.d(bf3Var17, view111, list13, "unhover");
                    return false;
                }
            };
            ?? r110 = r19;
            r110.setOnHoverListener(onHoverListener6);
            r7 = r110;
        } else {
            final View r111 = r6;
            final List list26 = list11;
            final my8 my8Var13 = my8Var;
            View.OnHoverListener onHoverListener7 = new View.OnHoverListener() { // from class: by8
                @Override // android.view.View.OnHoverListener
                public final boolean onHover(View view110, MotionEvent motionEvent) {
                    n09 n09Var = my8Var13.a;
                    int action = motionEvent.getAction();
                    bf3 bf3Var17 = bf3Var;
                    View view111 = r111;
                    if (action == 9) {
                        n09Var.d(bf3Var17, view111, list26, "hover");
                        return false;
                    }
                    if (action != 10) {
                        return false;
                    }
                    n09Var.d(bf3Var17, view111, list13, "unhover");
                    return false;
                }
            };
            ?? r112 = r111;
            r112.setOnHoverListener(onHoverListener7);
            r7 = r112;
        }
        ?? r4 = new Function2[2];
        r4[i7] = n50VarV4;
        r4[c2] = ky8Var;
        listX = h51.x(r4);
        if (listX.isEmpty()) {
            r7.setOnTouchListener(new ay8(i7, listX));
        } else {
            r7.setOnTouchListener(r11);
        }
        return Unit.a;
    }
}
