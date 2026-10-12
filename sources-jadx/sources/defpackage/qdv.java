package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.y;
import ru.yandex.music.R;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.mixes.MixesScreenActivity;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class qdv extends pv6 {
    public static final /* synthetic */ int r = 0;
    public TextView k;
    public ImageView l;
    public TextView m;
    public View n;
    public View o;
    public View p;
    public final ffv q = (ffv) b74.i0(ffv.class);

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_url_gag, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.k = (TextView) view.findViewById(R.id.title);
        this.l = (ImageView) view.findViewById(R.id.icon);
        this.m = (TextView) view.findViewById(R.id.subtitle);
        this.n = view.findViewById(R.id.mix);
        this.o = view.findViewById(R.id.url_gag_home_button);
        this.p = view.findViewById(R.id.my_music);
        final int i = 0;
        this.n.setOnClickListener(new View.OnClickListener(this) { // from class: odv
            public final /* synthetic */ qdv b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2 = i;
                qdv qdvVar = this.b;
                switch (i2) {
                    case 0:
                        Context context = qdvVar.getContext();
                        int i3 = MixesScreenActivity.L;
                        context.getClass();
                        qdvVar.startActivity(new Intent(context, (Class<?>) MixesScreenActivity.class));
                        break;
                    case 1:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.LANDING));
                        break;
                    default:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.MY_MUSIC));
                        break;
                }
            }
        });
        final int i2 = 1;
        this.o.setOnClickListener(new View.OnClickListener(this) { // from class: odv
            public final /* synthetic */ qdv b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i3 = i2;
                qdv qdvVar = this.b;
                switch (i3) {
                    case 0:
                        Context context = qdvVar.getContext();
                        int i4 = MixesScreenActivity.L;
                        context.getClass();
                        qdvVar.startActivity(new Intent(context, (Class<?>) MixesScreenActivity.class));
                        break;
                    case 1:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.LANDING));
                        break;
                    default:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.MY_MUSIC));
                        break;
                }
            }
        });
        final int i3 = 2;
        this.p.setOnClickListener(new View.OnClickListener(this) { // from class: odv
            public final /* synthetic */ qdv b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                qdv qdvVar = this.b;
                switch (i4) {
                    case 0:
                        Context context = qdvVar.getContext();
                        int i5 = MixesScreenActivity.L;
                        context.getClass();
                        qdvVar.startActivity(new Intent(context, (Class<?>) MixesScreenActivity.class));
                        break;
                    case 1:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.LANDING));
                        break;
                    default:
                        qdvVar.startActivity(MainScreenActivity.I(qdvVar.getContext(), es3.MY_MUSIC));
                        break;
                }
            }
        });
        pdv pdvVar = (pdv) Preconditions.nonNull((pdv) getArguments().getSerializable("args.type"));
        this.k.setText(pdvVar.b);
        this.l.setImageResource(pdvVar.a);
        this.l.setColorFilter(p9e.r(requireContext(), R.attr.iconSecondary));
        boolean zA = this.q.c().a();
        View[] viewArr = {this.m, this.n, this.o, this.p};
        vdt vdtVar = a3v.a;
        for (int i4 = 0; i4 < 4; i4++) {
            View view2 = viewArr[i4];
            if (view2 != null) {
                view2.setVisibility(zA ? 0 : 8);
            }
        }
        op8 op8Var = (op8) getArguments().getParcelable("args.disclaimer");
        if (bundle != null || op8Var == null) {
            return;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((io8) ((yjc) ebzVar.k(eyuVarV)).b(io8.class)).b()) {
            y childFragmentManager = getChildFragmentManager();
            gxu gxuVar = new gxu(12);
            childFragmentManager.getClass();
            tne.M(childFragmentManager, op8Var, gxuVar, null, 24);
            return;
        }
        gxu gxuVar2 = new gxu(13);
        ap8 ap8Var = new ap8();
        ap8Var.l = op8Var;
        ap8Var.m = gxuVar2;
        ap8Var.n = null;
        ap8Var.o = null;
        ap8Var.B(getChildFragmentManager());
    }
}
