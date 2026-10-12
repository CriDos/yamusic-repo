package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.search.SearchView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k13 implements g4h, hqk {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k13(Object obj, int i, int i2) {
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.c;
        int i = SearchView.E;
        hef hefVarG = kjxVar.a.g(647);
        marginLayoutParams.leftMargin = this.a + hefVarG.a;
        marginLayoutParams.rightMargin = this.b + hefVarG.c;
        return kjxVar;
    }

    public int a(int i) throws Throwable {
        ViewGroup viewGroup;
        int measuredHeight;
        a9a a9aVar = ((vfb) this.c).a.a;
        e41 e41Var = a9aVar.h;
        if (a9aVar.m == null) {
            return -1;
        }
        z5w z5wVar = a9aVar.e;
        int collapsiblePaddingBottom = z5wVar != null ? z5wVar.getCollapsiblePaddingBottom() : 0;
        List listL = a9aVar.m.l();
        if (i >= 0) {
            listL.size();
        }
        b4a b4aVar = (b4a) listL.get(i);
        u8a u8aVar = b4aVar.a;
        ylc ylcVar = b4aVar.c;
        DisplayMetrics displayMetrics = b4aVar.b;
        f4a f4aVarA = u8aVar.a.d().a();
        Integer numValueOf = f4aVarA instanceof c4a ? Integer.valueOf(z24.j0(f4aVarA, displayMetrics, ylcVar, null)) : null;
        if (numValueOf != null) {
            measuredHeight = numValueOf.intValue();
        } else {
            y13 y13Var = (y13) e41Var.get(Integer.valueOf(i));
            if (y13Var == null) {
                ViewGroup viewGroup2 = (ViewGroup) a9aVar.a.a(a9aVar.i);
                y13 y13Var2 = new y13(a9aVar, viewGroup2, b4aVar, i);
                e41Var.put(Integer.valueOf(i), y13Var2);
                viewGroup = viewGroup2;
                y13Var = y13Var2;
            } else {
                viewGroup = y13Var.a;
            }
            y13Var.a();
            viewGroup.forceLayout();
            viewGroup.measure(View.MeasureSpec.makeMeasureSpec(this.a, 1073741824), z24.j0(b4aVar.a.a.d().a(), displayMetrics, ylcVar, null) == -1 ? this.b : View.MeasureSpec.makeMeasureSpec(0, 0));
            measuredHeight = viewGroup.getMeasuredHeight();
        }
        return measuredHeight + collapsiblePaddingBottom;
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        ((v90) obj).p((u90) this.c, this.a, this.b);
    }
}
