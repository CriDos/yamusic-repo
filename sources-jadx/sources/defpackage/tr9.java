package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class tr9 extends ViewGroup.MarginLayoutParams {
    public static final /* synthetic */ wzf[] i;
    public int a;
    public boolean b;
    public float c;
    public float d;
    public final uld e;
    public final uld f;
    public int g;
    public int h;

    static {
        snj snjVar = new snj(tr9.class, "columnSpan", "getColumnSpan()I", 0);
        j2p.a.getClass();
        i = new wzf[]{snjVar, new snj(tr9.class, "rowSpan", "getRowSpan()I", 0)};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr9(tr9 tr9Var) {
        super((ViewGroup.MarginLayoutParams) tr9Var);
        Integer num = 1;
        this.a = 8388659;
        uld uldVar = new uld(23);
        this.e = uldVar;
        uld uldVar2 = new uld(23);
        this.f = uldVar2;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.a = tr9Var.a;
        this.b = tr9Var.b;
        this.c = tr9Var.c;
        this.d = tr9Var.d;
        int iA = tr9Var.a();
        wzf[] wzfVarArr = i;
        wzf wzfVar = wzfVarArr[0];
        Integer numValueOf = Integer.valueOf(iA);
        uldVar.b = numValueOf.doubleValue() <= 0.0d ? num : numValueOf;
        int iC = tr9Var.c();
        wzf wzfVar2 = wzfVarArr[1];
        Integer numValueOf2 = Integer.valueOf(iC);
        uldVar2.b = numValueOf2.doubleValue() > 0.0d ? numValueOf2 : 1;
        this.g = tr9Var.g;
        this.h = tr9Var.h;
    }

    public final int a() {
        wzf wzfVar = i[0];
        return ((Number) this.e.b).intValue();
    }

    public final int b() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin + ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    public final int c() {
        wzf wzfVar = i[1];
        return ((Number) this.f.b).intValue();
    }

    public final int d() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin + ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tr9.class != obj.getClass()) {
            return false;
        }
        tr9 tr9Var = (tr9) obj;
        return ((ViewGroup.MarginLayoutParams) this).width == ((ViewGroup.MarginLayoutParams) tr9Var).width && ((ViewGroup.MarginLayoutParams) this).height == ((ViewGroup.MarginLayoutParams) tr9Var).height && ((ViewGroup.MarginLayoutParams) this).leftMargin == ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin && ((ViewGroup.MarginLayoutParams) this).rightMargin == ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin && ((ViewGroup.MarginLayoutParams) this).topMargin == ((ViewGroup.MarginLayoutParams) tr9Var).topMargin && ((ViewGroup.MarginLayoutParams) this).bottomMargin == ((ViewGroup.MarginLayoutParams) tr9Var).bottomMargin && this.a == tr9Var.a && this.b == tr9Var.b && a() == tr9Var.a() && c() == tr9Var.c() && this.c == tr9Var.c && this.d == tr9Var.d && this.g == tr9Var.g && this.h == tr9Var.h;
    }

    public final int hashCode() {
        int iFloatToIntBits = (Float.floatToIntBits(this.d) + ((Float.floatToIntBits(this.c) + ((c() + ((a() + (((((super.hashCode() * 31) + this.a) * 31) + (this.b ? 1 : 0)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i2 = this.g;
        if (i2 == Integer.MAX_VALUE) {
            i2 = 0;
        }
        int i3 = (iFloatToIntBits + i2) * 31;
        int i4 = this.h;
        return i3 + (i4 != Integer.MAX_VALUE ? i4 : 0);
    }

    public tr9(int i2, int i3) {
        super(i2, i3);
        this.a = 8388659;
        this.e = new uld(23);
        this.f = new uld(23);
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
    }

    public tr9(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 8388659;
        this.e = new uld(23);
        this.f = new uld(23);
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
    }

    public tr9(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = 8388659;
        this.e = new uld(23);
        this.f = new uld(23);
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
    }

    public tr9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 8388659;
        this.e = new uld(23);
        this.f = new uld(23);
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
    }
}
