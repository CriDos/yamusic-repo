package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.MultiAutoCompleteTextView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.SeekBar;
import android.widget.Space;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.lightside.slab.SlotView;
import defpackage.gu0;
import defpackage.gv0;
import defpackage.hld;
import defpackage.lv0;
import defpackage.mv0;
import defpackage.ov0;
import defpackage.skd;
import defpackage.t3w;
import defpackage.z8v;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o1 extends hld implements skd {
    public static final o1 a = new o1(3, t3w.class, "createView", "createView(Landroid/content/Context;II)Landroid/view/View;", 1);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Context context = (Context) obj;
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        context.getClass();
        if (iIntValue == 0 && iIntValue2 == 0) {
            if (View.class.equals(TextView.class) || View.class.equals(AppCompatTextView.class)) {
                return new AppCompatTextView(context);
            }
            if (View.class.equals(Button.class)) {
                return new Button(context);
            }
            if (View.class.equals(ImageView.class) || View.class.equals(AppCompatImageView.class)) {
                return new AppCompatImageView(context);
            }
            if (View.class.equals(EditText.class) || View.class.equals(gv0.class)) {
                return new gv0(context);
            }
            if (View.class.equals(Spinner.class)) {
                return new Spinner(context);
            }
            if (View.class.equals(ImageButton.class) || View.class.equals(AppCompatImageButton.class)) {
                return new AppCompatImageButton(context);
            }
            if (View.class.equals(CheckBox.class) || View.class.equals(gu0.class)) {
                return new gu0(context);
            }
            if (View.class.equals(RadioButton.class) || View.class.equals(lv0.class)) {
                return new lv0(context);
            }
            if (View.class.equals(RadioGroup.class)) {
                return new RadioGroup(context);
            }
            if (View.class.equals(CheckedTextView.class)) {
                return new CheckedTextView(context);
            }
            if (View.class.equals(AutoCompleteTextView.class)) {
                return new AutoCompleteTextView(context);
            }
            if (View.class.equals(MultiAutoCompleteTextView.class)) {
                return new MultiAutoCompleteTextView(context);
            }
            if (View.class.equals(RatingBar.class) || View.class.equals(mv0.class)) {
                return new mv0(context);
            }
            if (View.class.equals(SeekBar.class) || View.class.equals(ov0.class)) {
                return new ov0(context);
            }
            if (View.class.equals(ProgressBar.class)) {
                return new ProgressBar(context);
            }
            if (View.class.equals(Space.class)) {
                return new Space(context);
            }
            if (View.class.equals(RecyclerView.class)) {
                return new RecyclerView(context);
            }
            if (View.class.equals(View.class)) {
                return new View(context);
            }
            if (View.class.equals(Toolbar.class)) {
                return new Toolbar(context);
            }
            if (View.class.equals(FloatingActionButton.class)) {
                return new FloatingActionButton(context);
            }
            return View.class.equals(SwitchCompat.class) ? new SwitchMaterial(context) : z8v.b(context, View.class);
        }
        if (View.class.equals(TextView.class)) {
            return new TextView(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(AppCompatTextView.class)) {
            return new AppCompatTextView(context, null, iIntValue);
        }
        if (View.class.equals(Button.class)) {
            return new Button(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(ImageView.class)) {
            return new ImageView(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(AppCompatImageView.class)) {
            return new AppCompatImageView(context, null, iIntValue);
        }
        if (View.class.equals(EditText.class)) {
            return new EditText(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(gv0.class)) {
            return new gv0(context, null, iIntValue);
        }
        if (View.class.equals(Spinner.class)) {
            return new Spinner(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(ImageButton.class)) {
            return new ImageButton(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(AppCompatImageButton.class)) {
            return new AppCompatImageButton(context, null, iIntValue);
        }
        if (View.class.equals(CheckBox.class)) {
            return new CheckBox(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(gu0.class)) {
            return new gu0(context, null, iIntValue);
        }
        if (View.class.equals(RadioButton.class)) {
            return new RadioButton(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(lv0.class)) {
            return new lv0(context, null, iIntValue);
        }
        if (View.class.equals(CheckedTextView.class)) {
            return new CheckedTextView(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(AutoCompleteTextView.class)) {
            return new AutoCompleteTextView(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(MultiAutoCompleteTextView.class)) {
            return new MultiAutoCompleteTextView(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(RatingBar.class)) {
            return new RatingBar(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(mv0.class)) {
            return new mv0(context, null, iIntValue);
        }
        if (View.class.equals(SeekBar.class)) {
            return new SeekBar(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(ov0.class)) {
            return new ov0(context, null, iIntValue);
        }
        if (View.class.equals(ProgressBar.class)) {
            return new ProgressBar(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(Space.class)) {
            return new Space(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(RecyclerView.class)) {
            return new RecyclerView(context, null, iIntValue);
        }
        if (View.class.equals(Toolbar.class)) {
            return new Toolbar(context, null, iIntValue);
        }
        if (View.class.equals(View.class)) {
            return new View(context, null, iIntValue, iIntValue2);
        }
        if (View.class.equals(FloatingActionButton.class)) {
            return new FloatingActionButton(context, null, iIntValue);
        }
        if (View.class.equals(SwitchCompat.class)) {
            return new SwitchMaterial(context, null, iIntValue);
        }
        return View.class.equals(SlotView.class) ? new SlotView(context, null, iIntValue, iIntValue2) : z8v.a(View.class, context, iIntValue, iIntValue2);
    }
}
