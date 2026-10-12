package com.yandex.passport.internal.ui.bouncer.error;

import android.content.Context;
import android.view.KeyEvent;
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
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n extends hld implements skd {
    public static final n a = new n(3, t3w.class, "createView", "createView(Landroid/content/Context;II)Landroid/view/View;", 1);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        KeyEvent.Callback callbackA;
        KeyEvent.Callback slotView;
        KeyEvent.Callback appCompatTextView;
        Context context = (Context) obj;
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        context.getClass();
        if (iIntValue == 0 && iIntValue2 == 0) {
            if (ImageView.class.equals(TextView.class) || ImageView.class.equals(AppCompatTextView.class)) {
                appCompatTextView = new AppCompatTextView(context);
            } else if (ImageView.class.equals(Button.class)) {
                appCompatTextView = new Button(context);
            } else if (ImageView.class.equals(ImageView.class) || ImageView.class.equals(AppCompatImageView.class)) {
                appCompatTextView = new AppCompatImageView(context);
            } else if (ImageView.class.equals(EditText.class) || ImageView.class.equals(gv0.class)) {
                appCompatTextView = new gv0(context);
            } else if (ImageView.class.equals(Spinner.class)) {
                appCompatTextView = new Spinner(context);
            } else if (ImageView.class.equals(ImageButton.class) || ImageView.class.equals(AppCompatImageButton.class)) {
                appCompatTextView = new AppCompatImageButton(context);
            } else if (ImageView.class.equals(CheckBox.class) || ImageView.class.equals(gu0.class)) {
                appCompatTextView = new gu0(context);
            } else if (ImageView.class.equals(RadioButton.class) || ImageView.class.equals(lv0.class)) {
                appCompatTextView = new lv0(context);
            } else if (ImageView.class.equals(RadioGroup.class)) {
                appCompatTextView = new RadioGroup(context);
            } else if (ImageView.class.equals(CheckedTextView.class)) {
                appCompatTextView = new CheckedTextView(context);
            } else if (ImageView.class.equals(AutoCompleteTextView.class)) {
                appCompatTextView = new AutoCompleteTextView(context);
            } else if (ImageView.class.equals(MultiAutoCompleteTextView.class)) {
                appCompatTextView = new MultiAutoCompleteTextView(context);
            } else if (ImageView.class.equals(RatingBar.class) || ImageView.class.equals(mv0.class)) {
                appCompatTextView = new mv0(context);
            } else if (ImageView.class.equals(SeekBar.class) || ImageView.class.equals(ov0.class)) {
                appCompatTextView = new ov0(context);
            } else if (ImageView.class.equals(ProgressBar.class)) {
                appCompatTextView = new ProgressBar(context);
            } else if (ImageView.class.equals(Space.class)) {
                appCompatTextView = new Space(context);
            } else if (ImageView.class.equals(RecyclerView.class)) {
                appCompatTextView = new RecyclerView(context);
            } else if (ImageView.class.equals(View.class)) {
                appCompatTextView = new View(context);
            } else if (ImageView.class.equals(Toolbar.class)) {
                appCompatTextView = new Toolbar(context);
            } else if (ImageView.class.equals(FloatingActionButton.class)) {
                appCompatTextView = new FloatingActionButton(context);
            } else {
                appCompatTextView = ImageView.class.equals(SwitchCompat.class) ? new SwitchMaterial(context) : z8v.b(context, ImageView.class);
            }
            return (ImageView) appCompatTextView;
        }
        if (ImageView.class.equals(TextView.class)) {
            callbackA = new TextView(context, null, iIntValue, iIntValue2);
        } else {
            if (ImageView.class.equals(AppCompatTextView.class)) {
                slotView = new AppCompatTextView(context, null, iIntValue);
            } else if (ImageView.class.equals(Button.class)) {
                slotView = new Button(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(ImageView.class)) {
                slotView = new ImageView(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(AppCompatImageView.class)) {
                slotView = new AppCompatImageView(context, null, iIntValue);
            } else if (ImageView.class.equals(EditText.class)) {
                slotView = new EditText(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(gv0.class)) {
                slotView = new gv0(context, null, iIntValue);
            } else if (ImageView.class.equals(Spinner.class)) {
                slotView = new Spinner(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(ImageButton.class)) {
                slotView = new ImageButton(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(AppCompatImageButton.class)) {
                slotView = new AppCompatImageButton(context, null, iIntValue);
            } else if (ImageView.class.equals(CheckBox.class)) {
                slotView = new CheckBox(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(gu0.class)) {
                slotView = new gu0(context, null, iIntValue);
            } else if (ImageView.class.equals(RadioButton.class)) {
                slotView = new RadioButton(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(lv0.class)) {
                slotView = new lv0(context, null, iIntValue);
            } else if (ImageView.class.equals(CheckedTextView.class)) {
                slotView = new CheckedTextView(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(AutoCompleteTextView.class)) {
                slotView = new AutoCompleteTextView(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(MultiAutoCompleteTextView.class)) {
                slotView = new MultiAutoCompleteTextView(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(RatingBar.class)) {
                slotView = new RatingBar(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(mv0.class)) {
                slotView = new mv0(context, null, iIntValue);
            } else if (ImageView.class.equals(SeekBar.class)) {
                slotView = new SeekBar(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(ov0.class)) {
                slotView = new ov0(context, null, iIntValue);
            } else if (ImageView.class.equals(ProgressBar.class)) {
                slotView = new ProgressBar(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(Space.class)) {
                slotView = new Space(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(RecyclerView.class)) {
                slotView = new RecyclerView(context, null, iIntValue);
            } else if (ImageView.class.equals(Toolbar.class)) {
                slotView = new Toolbar(context, null, iIntValue);
            } else if (ImageView.class.equals(View.class)) {
                slotView = new View(context, null, iIntValue, iIntValue2);
            } else if (ImageView.class.equals(FloatingActionButton.class)) {
                slotView = new FloatingActionButton(context, null, iIntValue);
            } else if (ImageView.class.equals(SwitchCompat.class)) {
                slotView = new SwitchMaterial(context, null, iIntValue);
            } else if (ImageView.class.equals(SlotView.class)) {
                slotView = new SlotView(context, null, iIntValue, iIntValue2);
            } else {
                callbackA = z8v.a(ImageView.class, context, iIntValue, iIntValue2);
            }
            callbackA = slotView;
        }
        return (ImageView) callbackA;
    }
}
