package defpackage;

import android.animation.Animator;
import android.content.Context;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideButtonDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideButtonDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.BottomBlockDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.BottomBlockDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.BottomItemDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CarouselDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CarouselItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupItemDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideContentDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TopBlockDeserializer;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TopBlockDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TopItemDeserializer;
import com.yandex.music.shared.trailers.api.data.TrackWithSmartPreviewJsonDeserializer;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$RemoveAt;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$OriginalPosition;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$QueuePosition;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$RepeatToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleWithIndices;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class knr implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ knr(ybs ybsVar) {
        this.a = 24;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                YnisonEditQueueCommand$RemoveAt ynisonEditQueueCommand$RemoveAt = (YnisonEditQueueCommand$RemoveAt) obj;
                ynisonEditQueueCommand$RemoveAt.getClass();
                return aui.i(ynisonEditQueueCommand$RemoveAt.getPosition(), "Remove(at=", ")");
            case 1:
                YnisonOptionCommand$ShuffleWithIndices ynisonOptionCommand$ShuffleWithIndices = (YnisonOptionCommand$ShuffleWithIndices) obj;
                ynisonOptionCommand$ShuffleWithIndices.getClass();
                return lo5.o("Shuffled(indices=", ynisonOptionCommand$ShuffleWithIndices.getIndices() == null ? "null" : "indices", ")");
            case 2:
                YnisonNavigateCommand$QueuePosition ynisonNavigateCommand$QueuePosition = (YnisonNavigateCommand$QueuePosition) obj;
                ynisonNavigateCommand$QueuePosition.getClass();
                return aui.i(ynisonNavigateCommand$QueuePosition.getIndex(), "Position(queue=", ")");
            case 3:
                YnisonNavigateCommand$OriginalPosition ynisonNavigateCommand$OriginalPosition = (YnisonNavigateCommand$OriginalPosition) obj;
                ynisonNavigateCommand$OriginalPosition.getClass();
                return aui.i(ynisonNavigateCommand$OriginalPosition.getIndex(), "Position(original=", ")");
            case 4:
                YnisonOptionCommand$RepeatToggle ynisonOptionCommand$RepeatToggle = (YnisonOptionCommand$RepeatToggle) obj;
                ynisonOptionCommand$RepeatToggle.getClass();
                return "Repeat(mode=" + ynisonOptionCommand$RepeatToggle.getMode() + ")";
            case 5:
                YnisonOptionCommand$ShuffleToggle ynisonOptionCommand$ShuffleToggle = (YnisonOptionCommand$ShuffleToggle) obj;
                ynisonOptionCommand$ShuffleToggle.getClass();
                return yds.p("Shuffle(enabled=", ")", ynisonOptionCommand$ShuffleToggle.getEnabled());
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 8:
                ((nrq) obj).getClass();
                return Unit.a;
            case 9:
                zjd zjdVar = (zjd) obj;
                zjdVar.getClass();
                return new Pair(zjdVar.a.a, Boolean.valueOf(zjdVar.h));
            case 10:
                ((nrq) obj).getClass();
                return Unit.a;
            case 11:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 12:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 13:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 0.0f);
                return Unit.a;
            case 14:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(SlideButtonDto.class, new SlideButtonDeserializer());
                gsonBuilder.b(SlideContentDto.class, new SlideContentDeserializer());
                gsonBuilder.b(TrackWithSmartPreviewDto.class, new TrackWithSmartPreviewJsonDeserializer());
                gsonBuilder.b(CarouselItemDto.class, new CarouselDeserializer());
                gsonBuilder.b(BottomBlockDto.class, new BottomBlockDeserializer());
                gsonBuilder.b(BottomBlockDto.BottomItemDto.class, new BottomItemDeserializer());
                gsonBuilder.b(TopBlockDto.class, new TopBlockDeserializer());
                gsonBuilder.b(TopBlockDto.TopItemDto.class, new TopItemDeserializer());
                gsonBuilder.b(LineupItemDto.class, new LineupItemDeserializer());
                return Unit.a;
            case 15:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.z(nrqVar4, 1.0f);
                return Unit.a;
            case 16:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.v(nrqVar5, "back_button");
                return Unit.a;
            case 17:
                ((nrq) obj).getClass();
                return Unit.a;
            case 18:
                ((nrq) obj).getClass();
                return Unit.a;
            case 19:
                ((nrq) obj).getClass();
                return Unit.a;
            case 20:
                ((nrq) obj).getClass();
                return Unit.a;
            case 21:
                List list = (List) obj;
                list.getClass();
                return new cn5(0, list);
            case 22:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!StringsKt.Y(str));
            case 23:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new sbs((Context) ebzVar.l(eyuVarV, je3Var, set), (o6c) ebzVar.l(p85.V(o6c.class), je3Var, set));
            case 24:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV2 = p85.V(vbs.class);
                ebz ebzVar2 = je3Var2.a;
                Set set2 = je3Var2.b;
                int iOrdinal = ((vbs) ebzVar2.l(eyuVarV2, je3Var2, set2)).a.ordinal();
                if (iOrdinal == 0) {
                    return new kmk((vbs) ebzVar2.l(p85.V(vbs.class), je3Var2, set2), (on6) ebzVar2.l(p85.V(on6.class), je3Var2, set2), (ffv) ebzVar2.l(p85.V(ffv.class), je3Var2, set2), (ejr) ebzVar2.l(p85.V(ejr.class), je3Var2, set2), (kva) ebzVar2.l(p85.V(kva.class), je3Var2, set2), (ccs) ebzVar2.l(p85.V(ccs.class), je3Var2, set2), (xku) ebzVar2.l(p85.V(xku.class), je3Var2, set2), (gou) ebzVar2.l(p85.V(gou.class), je3Var2, set2), (ecs) ebzVar2.l(p85.V(ecs.class), je3Var2, set2), (ylw) ebzVar2.l(p85.V(ylw.class), je3Var2, set2), (zev) ebzVar2.l(p85.V(zev.class), je3Var2, set2), (upq) ebzVar2.l(p85.V(upq.class), je3Var2, set2));
                }
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                c.x("MyVibeGeneratorRepository is required for VIBE_GENERATOR mode");
                return null;
            case 25:
                Animator animator = (Animator) obj;
                animator.getClass();
                animator.cancel();
                return Unit.a;
            case 26:
                Animator animator2 = (Animator) obj;
                animator2.getClass();
                animator2.pause();
                return Unit.a;
            case 27:
                Animator animator3 = (Animator) obj;
                animator3.getClass();
                animator3.resume();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((nrq) obj).getClass();
                return Unit.a;
            default:
                ((nrq) obj).getClass();
                return Unit.a;
        }
    }

    public /* synthetic */ knr(int i) {
        this.a = i;
    }
}
