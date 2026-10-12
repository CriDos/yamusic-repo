package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class hx4 extends klc {
    public final /* synthetic */ int q = 1;
    public final /* synthetic */ TextView r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx4(azt aztVar) {
        super(aztVar);
        this.r = aztVar;
    }

    public i2f A(int i) {
        ArrayList arrayList = ((azt) this.r).w;
        if (i != -1 && arrayList.size() != 0 && i < arrayList.size() && i >= 0) {
            return (i2f) arrayList.get(i);
        }
        return null;
    }

    @Override // defpackage.klc
    public final int o(float f, float f2) {
        int i = this.q;
        int i2 = 0;
        TextView textView = this.r;
        switch (i) {
            case 0:
                Chip chip = (Chip) textView;
                Rect rect = Chip.x;
                return (chip.d() && chip.getCloseIconTouchBounds().contains(f, f2)) ? 1 : 0;
            default:
                RectF rectF = new RectF();
                azt aztVar = (azt) textView;
                for (Object obj : aztVar.w) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    rectF.set(((i2f) obj).g);
                    rectF.offset(aztVar.getPaddingLeft(), aztVar.getPaddingTop());
                    if (rectF.contains(f, f2)) {
                        return i2;
                    }
                    i2 = i3;
                }
                return -1;
        }
    }

    @Override // defpackage.klc
    public final void p(ArrayList arrayList) {
        ix4 ix4Var;
        int i = this.q;
        int i2 = 0;
        TextView textView = this.r;
        switch (i) {
            case 0:
                arrayList.add(0);
                Chip chip = (Chip) textView;
                Rect rect = Chip.x;
                if (!chip.d() || (ix4Var = chip.e) == null || !ix4Var.D0 || chip.h == null) {
                    return;
                }
                arrayList.add(1);
                return;
            default:
                for (Object obj : ((azt) textView).w) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    arrayList.add(Integer.valueOf(i2));
                    i2 = i3;
                }
                return;
        }
    }

    @Override // defpackage.klc
    public final boolean u(int i, int i2, Bundle bundle) throws Throwable {
        o18 o18Var;
        xa8 xa8Var;
        boolean z = false;
        switch (this.q) {
            case 0:
                Chip chip = (Chip) this.r;
                if (i2 != 16) {
                    return false;
                }
                if (i == 0) {
                    return chip.performClick();
                }
                if (i != 1) {
                    return false;
                }
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.h;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (!chip.t) {
                    return z;
                }
                chip.s.z(1, 1);
                return z;
            default:
                i2f i2fVarA = A(i);
                if (i2fVarA == null || (o18Var = i2fVarA.e) == null || (xa8Var = (xa8) o18Var.c) == null || i2 != 16) {
                    return false;
                }
                ((dw8) xa8Var.c).getDiv2Component$div_release().t().a((bf3) xa8Var.b, (TextView) xa8Var.d, (List) xa8Var.e);
                return true;
        }
    }

    @Override // defpackage.klc
    public void v(tc tcVar) {
        switch (this.q) {
            case 0:
                Chip chip = (Chip) this.r;
                ix4 ix4Var = chip.e;
                tcVar.x(ix4Var != null && ix4Var.J0);
                tcVar.A(chip.isClickable());
                tcVar.z(chip.getAccessibilityClassName());
                tcVar.e0(chip.getText());
                break;
        }
    }

    @Override // defpackage.klc
    public final void w(int i, tc tcVar) {
        String str;
        int i2 = this.q;
        CharSequence charSequence = "";
        TextView textView = this.r;
        switch (i2) {
            case 0:
                Chip chip = (Chip) textView;
                if (i != 1) {
                    tcVar.D("");
                    tcVar.v(Chip.x);
                } else {
                    CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
                    if (closeIconContentDescription != null) {
                        tcVar.D(closeIconContentDescription);
                    } else {
                        CharSequence text = chip.getText();
                        tcVar.D(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
                    }
                    tcVar.v(chip.getCloseIconTouchBoundsInt());
                    tcVar.b(qc.e);
                    tcVar.G(chip.isEnabled());
                    tcVar.z(Button.class.getName());
                }
                break;
            default:
                azt aztVar = (azt) textView;
                i2f i2fVarA = A(i);
                if (i2fVarA != null) {
                    o18 o18Var = i2fVarA.e;
                    if (o18Var != null && (str = (String) o18Var.a) != null) {
                        charSequence = str;
                    }
                    tcVar.z(charSequence);
                    tcVar.R(aztVar.getContext().getPackageName());
                    Rect rect = new Rect();
                    RectF rectF = i2fVarA.g;
                    rect.set(x4i.b(rectF.left), x4i.b(rectF.top), x4i.b(rectF.right), x4i.b(rectF.bottom));
                    rect.offset(aztVar.getPaddingLeft(), aztVar.getPaddingTop());
                    tcVar.D(o18Var != null ? (String) o18Var.b : null);
                    if ((o18Var != null ? (xa8) o18Var.c : null) == null) {
                        tcVar.A(false);
                    } else {
                        tcVar.A(true);
                        tcVar.a(16);
                    }
                    tcVar.v(rect);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.klc
    public void x(int i, boolean z) {
        switch (this.q) {
            case 0:
                Chip chip = (Chip) this.r;
                if (i == 1) {
                    chip.n = z;
                }
                ix4 ix4Var = chip.e;
                if (ix4Var.E0 != null ? ix4Var.a0(chip.n ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : ix4.y1) : false) {
                    chip.refreshDrawableState();
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx4(Chip chip, Chip chip2) {
        super(chip2);
        this.r = chip;
    }
}
