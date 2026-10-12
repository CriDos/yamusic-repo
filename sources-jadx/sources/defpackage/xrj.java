package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.nonmusic.shelf.screen.MyShelfEntitiesScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xrj extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xrj(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((psj) this.receiver).b();
                return Unit.a;
            case 1:
                ((psj) this.receiver).e();
                return Unit.a;
            case 2:
                ((psj) this.receiver).f();
                return Unit.a;
            case 3:
                ((rsj) this.receiver).b();
                return Unit.a;
            case 4:
                ((rsj) this.receiver).e();
                return Unit.a;
            case 5:
                ((rsj) this.receiver).f();
                return Unit.a;
            case 6:
                ((csj) this.receiver).b.a.finish();
                return Unit.a;
            case 7:
                jsj jsjVar = ((csj) this.receiver).a;
                bss bssVar = jsjVar.m;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                di0.R(yvk.B(jsjVar), null, null, new k7i(jsjVar, null, 10), 3);
                return Unit.a;
            case 8:
                ((otj) this.receiver).b.a.finish();
                return Unit.a;
            case 9:
                bss bssVar2 = ((otj) this.receiver).a.q;
                Boolean bool2 = Boolean.TRUE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
            case 10:
                t tVar = ((otj) this.receiver).b.a;
                String string = tVar.getString(R.string.my_shelf_saved_entities_title);
                string.getClass();
                vqj vqjVar = new vqj(string, erj.b);
                int i = MyShelfEntitiesScreenActivity.L;
                Intent intentPutExtra = new Intent(tVar, (Class<?>) MyShelfEntitiesScreenActivity.class).putExtra("extra.activityParams", vqjVar);
                intentPutExtra.getClass();
                tVar.startActivity(intentPutExtra);
                return Unit.a;
            case 11:
                ((zlr) this.receiver).J();
                return Unit.a;
            case 12:
                ((zlr) this.receiver).J();
                return Unit.a;
            case 13:
                ((zlr) this.receiver).J();
                return Unit.a;
            case 14:
                ((zlr) this.receiver).J();
                return Unit.a;
            case 15:
                ((z2k) this.receiver).b.a.finish();
                return Unit.a;
            case 16:
                ((z2k) this.receiver).b.a.finish();
                return Unit.a;
            case 17:
                ((x3k) this.receiver).getClass();
                return Boolean.TRUE;
            case 18:
                ((t4k) this.receiver).c();
                return Unit.a;
            case 19:
                ((dr5) this.receiver).b();
                return Unit.a;
            case 20:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 21:
                q8k q8kVar = (q8k) this.receiver;
                tr trVar = q8kVar.f;
                if (trVar != null) {
                    q8kVar.c.b(x6c.TextScreen);
                    m8k m8kVar = q8kVar.d;
                    m8kVar.a();
                    bjc.Z(trVar, (dh8) m8kVar.h.getValue(), m8kVar.d, bt5.l(new s6o[0]), m8kVar.c);
                }
                return Unit.a;
            case 22:
                q8k q8kVar2 = (q8k) this.receiver;
                tr trVar2 = q8kVar2.f;
                if (trVar2 != null) {
                    q8kVar2.d.a();
                    iyb iybVar = (iyb) q8kVar2.h.getValue();
                    axa axaVar = axa.d;
                    iybVar.b(na8.T(trVar2));
                }
                return Unit.a;
            case 23:
                q8k q8kVar3 = (q8k) this.receiver;
                tr trVar3 = q8kVar3.f;
                if (trVar3 != null) {
                    q8kVar3.d.a();
                    iyb iybVar2 = (iyb) q8kVar3.h.getValue();
                    axa axaVar2 = axa.d;
                    axa axaVarT = na8.T(trVar3);
                    iybVar2.d.a(u6c.DeleteDownload);
                    iybVar2.a.c(axaVarT);
                }
                return Unit.a;
            case 24:
                q8k q8kVar4 = (q8k) this.receiver;
                tr trVar4 = q8kVar4.f;
                if (trVar4 != null) {
                    q8kVar4.c.b(x6c.PodcastScreen);
                    m8k m8kVar2 = q8kVar4.d;
                    m8kVar2.a();
                    Context context = m8kVar2.b;
                    context.startActivity(itk.C(context, trVar4, m8kVar2.e));
                }
                return Unit.a;
            case 25:
                q8k q8kVar5 = (q8k) this.receiver;
                tr trVar5 = q8kVar5.f;
                if (trVar5 != null) {
                    q8kVar5.c.a(u6c.Share);
                    q8kVar5.d.a.A(trVar5);
                }
                return Unit.a;
            case 26:
                q8k q8kVar6 = (q8k) this.receiver;
                if (q8kVar6.f != null) {
                    q8kVar6.d.a();
                    q8kVar6.c.a(u6c.MarkAsListened);
                    ((blu) q8kVar6.b.h.getValue()).a(q8kVar6.b(), true);
                    ((a30) q8kVar6.g.getValue()).d(q8kVar6.b());
                }
                return Unit.a;
            case 27:
                q8k q8kVar7 = (q8k) this.receiver;
                if (q8kVar7.f != null) {
                    q8kVar7.d.a();
                    q8kVar7.c.a(u6c.MarkAsUnlistened);
                    ((blu) q8kVar7.b.h.getValue()).a(q8kVar7.b(), false);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                q8k q8kVar8 = (q8k) this.receiver;
                tr trVar6 = q8kVar8.f;
                if (trVar6 != null) {
                    q8kVar8.d.a();
                    String strY = njh.y();
                    q8kVar8.c.c(v8c.Next, strY);
                    ((a30) q8kVar8.g.getValue()).b(strY, trVar6, q8kVar8.b());
                }
                return Unit.a;
            default:
                q8k q8kVar9 = (q8k) this.receiver;
                tr trVar7 = q8kVar9.f;
                if (trVar7 != null) {
                    q8kVar9.d.a();
                    String strY2 = njh.y();
                    q8kVar9.c.c(v8c.End, strY2);
                    ((a30) q8kVar9.g.getValue()).a(strY2, trVar7, q8kVar9.b());
                }
                return Unit.a;
        }
    }
}
