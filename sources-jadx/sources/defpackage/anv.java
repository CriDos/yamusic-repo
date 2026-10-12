package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class anv extends LinearLayout {
    public final Context a;
    public final rmv b;
    public final LinearLayout c;

    public anv(@NotNull Context context, @NotNull zmv zmvVar) {
        super(context);
        this.a = context;
        this.b = new rmv(new r60(3, zmvVar, zmv.class, "mutateVariable", "mutateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0, 11));
        LinearLayout linearLayout = new LinearLayout(context);
        List listH = um5.h(200, 60, 100);
        List<String> listH2 = um5.h("name", "type", Constants.KEY_VALUE);
        ArrayList arrayList = new ArrayList(vm5.o(listH2, 10));
        for (String str : listH2) {
            TextView textView = new TextView(context);
            int iZ = s5z.z(8, textView.getResources().getDisplayMetrics());
            textView.setPadding(iZ, iZ, iZ, iZ);
            textView.setTextColor(-1);
            textView.setText(str);
            textView.setTypeface(textView.getTypeface(), 1);
            arrayList.add(textView);
        }
        for (Pair pair : CollectionsKt.B0(arrayList, listH)) {
            linearLayout.addView((TextView) pair.a, new LinearLayout.LayoutParams(s5z.z(Integer.valueOf(((Number) pair.b).intValue()), linearLayout.getResources().getDisplayMetrics()), -2));
        }
        this.c = linearLayout;
        setOrientation(1);
        zmvVar.c = new lgs(1, this, anv.class, "updateTable", "updateTable(Ljava/util/List;)V", 0, 17);
        zmvVar.a();
        addView(linearLayout, new LinearLayout.LayoutParams(-1, -2));
        RecyclerView recyclerView = new RecyclerView(this.a);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.b);
        recyclerView.setBackgroundColor(Color.argb(50, 0, 0, 0));
        addView(recyclerView, new LinearLayout.LayoutParams(-1, -2));
    }
}
