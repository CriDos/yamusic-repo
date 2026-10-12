package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public class c4i extends Drawable.ConstantState {
    public r6r a;
    public kss b;
    public kob c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public int q;
    public Paint.Style r;

    public c4i(c4i c4iVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = c4iVar.a;
        this.b = c4iVar.b;
        this.c = c4iVar.c;
        this.k = c4iVar.k;
        this.d = c4iVar.d;
        this.e = c4iVar.e;
        this.g = c4iVar.g;
        this.f = c4iVar.f;
        this.l = c4iVar.l;
        this.i = c4iVar.i;
        this.q = c4iVar.q;
        this.o = c4iVar.o;
        this.j = c4iVar.j;
        this.m = c4iVar.m;
        this.n = c4iVar.n;
        this.p = c4iVar.p;
        this.r = c4iVar.r;
        if (c4iVar.h != null) {
            this.h = new Rect(c4iVar.h);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        e4i e4iVar = new e4i(this);
        e4iVar.f = true;
        e4iVar.g = true;
        return e4iVar;
    }

    public c4i(r6r r6rVar) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = r6rVar;
        this.c = null;
    }
}
