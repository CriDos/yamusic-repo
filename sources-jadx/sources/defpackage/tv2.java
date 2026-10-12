package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.a;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class tv2 extends uv2 {
    public final View A;
    public final /* synthetic */ xv2 B;
    public final Function2 v;
    public final ImageView w;
    public final TextView x;
    public final ImageView y;
    public final View z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv2(xv2 xv2Var, View view, Function2 function2) {
        super(view);
        view.getClass();
        function2.getClass();
        this.B = xv2Var;
        this.v = function2;
        this.w = (ImageView) t(R.id.paymentsdk_bank_icon);
        this.x = (TextView) t(R.id.paymentsdk_bank_title);
        this.y = (ImageView) t(R.id.paymentsdk_bank_radio_button);
        this.z = t(R.id.paymentsdk_bank_container);
        this.A = t(R.id.paymentsdk_bank_divider);
    }

    @Override // defpackage.uv2
    public final void u(int i) {
        xv2 xv2Var = this.B;
        qv2 qv2Var = (qv2) xv2Var.g.get(i);
        this.z.setOnClickListener(new sv2(this, xv2Var, qv2Var, 0));
        this.A.setVisibility(xv2Var.c() + (-1) != i ? 0 : 8);
        boolean z = xv2Var.h == i;
        boolean z2 = qv2Var instanceof ov2;
        TextView textView = this.x;
        ImageView imageView = this.w;
        if (z2) {
            bdp bdpVarC = a.c(imageView.getContext());
            bdpVarC.getClass();
            bdpVarC.j(new zcp(imageView));
            PackageManager packageManager = this.a.getContext().getPackageManager();
            ResolveInfo resolveInfo = ((ov2) qv2Var).g;
            imageView.setImageDrawable(resolveInfo.activityInfo.loadIcon(packageManager));
            textView.setText(resolveInfo.activityInfo.loadLabel(packageManager));
        } else if (qv2Var instanceof pv2) {
            textView.setText(qv2Var.a);
            bdp bdpVarC2 = a.c(imageView.getContext());
            Uri uri = ((pv2) qv2Var).g;
            bdpVarC2.getClass();
            ((kcp) new kcp(bdpVarC2.a, bdpVarC2, Drawable.class, bdpVarC2.b).H(uri).g()).F(imageView);
        }
        ImageView imageView2 = this.y;
        imageView2.setVisibility(0);
        imageView2.setSelected(z);
    }
}
