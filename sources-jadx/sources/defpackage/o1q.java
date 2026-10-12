package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class o1q extends i9g implements Function2 {
    public static final o1q A;
    public static final o1q B;
    public static final o1q C;
    public static final o1q D;
    public static final o1q E;
    public static final o1q F;
    public static final o1q G;
    public static final o1q H;
    public static final o1q I;
    public static final o1q J;
    public static final o1q s;
    public static final o1q t;
    public static final o1q u;
    public static final o1q v;
    public static final o1q w;
    public static final o1q x;
    public static final o1q y;
    public static final o1q z;
    public final /* synthetic */ int r;

    static {
        int i = 2;
        s = new o1q(i, 0);
        t = new o1q(i, 1);
        u = new o1q(i, 2);
        v = new o1q(i, 3);
        w = new o1q(i, 4);
        x = new o1q(i, 5);
        y = new o1q(i, 6);
        z = new o1q(i, 7);
        A = new o1q(i, 8);
        B = new o1q(i, 9);
        C = new o1q(i, 10);
        D = new o1q(i, 11);
        E = new o1q(i, 12);
        F = new o1q(i, 13);
        G = new o1q(i, 14);
        H = new o1q(i, 15);
        I = new o1q(i, 16);
        J = new o1q(i, 17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1q(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        vkd vkdVar;
        switch (this.r) {
            case 0:
                String strA = ((kpv) obj2).a();
                i8w i8wVar = p1q.a;
                return strA;
            case 1:
                return Integer.valueOf(((i9q) obj2).a.g());
            case 2:
                return (ti0) obj;
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 4:
                return (ru6) obj;
            case 5:
                return (Unit) obj;
            case 6:
                return (Unit) obj;
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 9:
                return (Unit) obj;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                nqp nqpVar = (nqp) obj;
                int i = ((nqp) obj2).a;
                return nqpVar;
            case 12:
                return (String) obj;
            case 13:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList2 = new ArrayList(list3);
                arrayList2.addAll(list4);
                return arrayList2;
            case 14:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case 15:
                qb qbVar = (qb) obj;
                qb qbVar2 = (qb) obj2;
                if (qbVar == null || (str = qbVar.a) == null) {
                    str = qbVar2.a;
                }
                if (qbVar == null || (vkdVar = qbVar.b) == null) {
                    vkdVar = qbVar2.b;
                }
                return new qb(str, vkdVar);
            case 16:
                return obj == null ? obj2 : obj;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return Unit.a;
        }
    }
}
