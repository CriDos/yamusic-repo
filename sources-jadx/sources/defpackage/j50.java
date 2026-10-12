package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: loaded from: classes3.dex */
public class j50 {
    public final f50 a;
    public final int b;

    public j50(@NonNull Context context, int i) {
        this.a = new f50(new ContextThemeWrapper(context, k50.e(context, i)));
        this.b = i;
    }

    public final void a(int i) {
        f50 f50Var = this.a;
        f50Var.f = f50Var.a.getText(i);
    }

    public final void b(int i) {
        f50 f50Var = this.a;
        f50Var.d = f50Var.a.getText(i);
    }

    @NonNull
    public k50 create() {
        f50 f50Var = this.a;
        k50 k50Var = new k50(f50Var.a, this.b);
        View view = f50Var.e;
        i50 i50Var = k50Var.f;
        int i = 0;
        if (view != null) {
            i50Var.w = view;
        } else {
            CharSequence charSequence = f50Var.d;
            if (charSequence != null) {
                i50Var.d = charSequence;
                TextView textView = i50Var.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = f50Var.c;
            if (drawable != null) {
                i50Var.s = drawable;
                ImageView imageView = i50Var.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    i50Var.t.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = f50Var.f;
        if (charSequence2 != null) {
            i50Var.e = charSequence2;
            TextView textView2 = i50Var.v;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = f50Var.g;
        if (charSequence3 != null) {
            i50Var.c(-1, charSequence3, f50Var.h);
        }
        CharSequence charSequence4 = f50Var.i;
        if (charSequence4 != null) {
            i50Var.c(-2, charSequence4, f50Var.j);
        }
        CharSequence charSequence5 = f50Var.k;
        if (charSequence5 != null) {
            i50Var.c(-3, charSequence5, f50Var.l);
        }
        if (f50Var.p != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) f50Var.b.inflate(i50Var.A, (ViewGroup) null);
            int i2 = f50Var.s ? i50Var.B : i50Var.C;
            ListAdapter h50Var = f50Var.p;
            if (h50Var == null) {
                h50Var = new h50(f50Var.a, i2, R.id.text1, null);
            }
            i50Var.x = h50Var;
            i50Var.y = f50Var.t;
            if (f50Var.q != null) {
                alertController$RecycleListView.setOnItemClickListener(new e50(f50Var, i50Var, i));
            }
            if (f50Var.s) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            i50Var.f = alertController$RecycleListView;
        }
        View view2 = f50Var.r;
        if (view2 != null) {
            i50Var.g = view2;
            i50Var.h = false;
        }
        k50Var.setCancelable(f50Var.m);
        if (f50Var.m) {
            k50Var.setCanceledOnTouchOutside(true);
        }
        k50Var.setOnCancelListener(f50Var.n);
        k50Var.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = f50Var.o;
        if (onKeyListener != null) {
            k50Var.setOnKeyListener(onKeyListener);
        }
        return k50Var;
    }

    @NonNull
    public Context getContext() {
        return this.a.a;
    }

    public j50 setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        f50 f50Var = this.a;
        f50Var.i = f50Var.a.getText(i);
        f50Var.j = onClickListener;
        return this;
    }

    public j50 setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        f50 f50Var = this.a;
        f50Var.g = f50Var.a.getText(i);
        f50Var.h = onClickListener;
        return this;
    }

    public j50 setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public j50 setView(View view) {
        this.a.r = view;
        return this;
    }

    public j50(Context context) {
        this(context, k50.e(context, 0));
    }
}
