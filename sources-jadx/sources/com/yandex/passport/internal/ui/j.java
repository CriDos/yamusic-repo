package com.yandex.passport.internal.ui;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import defpackage.bv0;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final Context a;
    public boolean b;
    public boolean c;
    public DialogInterface.OnCancelListener d;
    public String e;
    public String f;
    public CharSequence g;
    public DialogInterface.OnClickListener h;
    public CharSequence i;
    public DialogInterface.OnClickListener j;
    public final int k;

    public j(Context context, int i) {
        this.b = true;
        this.c = true;
        this.a = context;
        this.k = i;
    }

    public final bv0 a() {
        final int i = 0;
        final bv0 bv0Var = new bv0(this.a, 0);
        bv0Var.setOnCancelListener(this.d);
        bv0Var.setCancelable(this.b);
        bv0Var.setCanceledOnTouchOutside(this.c);
        bv0Var.setContentView(this.k);
        bv0Var.getWindow().setBackgroundDrawableResource(R.color.transparent);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(bv0Var.getWindow().getAttributes());
        layoutParams.width = -1;
        bv0Var.show();
        bv0Var.getWindow().setAttributes(layoutParams);
        Button button = (Button) bv0Var.findViewById(com.yandex.passport.R.id.button_dialog_negative);
        Button button2 = (Button) bv0Var.findViewById(com.yandex.passport.R.id.button_dialog_positive);
        TextView textView = (TextView) bv0Var.findViewById(com.yandex.passport.R.id.text_dialog_message);
        TextView textView2 = (TextView) bv0Var.findViewById(com.yandex.passport.R.id.text_dialog_title);
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                bv0 bv0Var2 = bv0Var;
                j jVar = this.b;
                switch (i2) {
                    case 0:
                        DialogInterface.OnClickListener onClickListener = jVar.h;
                        if (onClickListener != null) {
                            onClickListener.onClick(bv0Var2, -1);
                        }
                        bv0Var2.dismiss();
                        break;
                    default:
                        DialogInterface.OnClickListener onClickListener2 = jVar.j;
                        if (onClickListener2 != null) {
                            onClickListener2.onClick(bv0Var2, -2);
                        }
                        bv0Var2.dismiss();
                        break;
                }
            }
        });
        final int i2 = 1;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.yandex.passport.internal.ui.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                bv0 bv0Var2 = bv0Var;
                j jVar = this.b;
                switch (i3) {
                    case 0:
                        DialogInterface.OnClickListener onClickListener = jVar.h;
                        if (onClickListener != null) {
                            onClickListener.onClick(bv0Var2, -1);
                        }
                        bv0Var2.dismiss();
                        break;
                    default:
                        DialogInterface.OnClickListener onClickListener2 = jVar.j;
                        if (onClickListener2 != null) {
                            onClickListener2.onClick(bv0Var2, -2);
                        }
                        bv0Var2.dismiss();
                        break;
                }
            }
        });
        textView2.setVisibility(TextUtils.isEmpty(this.e) ? 8 : 0);
        textView2.setText(this.e);
        textView.setVisibility(0);
        textView.setText(this.f);
        button2.setVisibility(TextUtils.isEmpty(this.g) ? 8 : 0);
        button2.setText(this.g);
        button.setVisibility(TextUtils.isEmpty(this.i) ? 8 : 0);
        button.setText(this.i);
        return bv0Var;
    }

    public final void b(int i) {
        this.f = this.a.getString(i);
    }

    public final void c(int i, DialogInterface.OnClickListener onClickListener) {
        this.g = this.a.getText(i);
        this.h = onClickListener;
    }

    public j(Context context) {
        this(context, com.yandex.passport.R.layout.passport_warning_dialog);
    }
}
