package defpackage;

import com.yandex.music.shared.skeleton.blocks.tabs.TabDataDto;
import com.yandex.music.shared.skeleton.blocks.tabs.TabsBlockDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockActionDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.SkeletonBlockSourceDto;
import com.yandex.music.shared.skeleton.data.core.block.common.local.LocalBlockCoverDto;
import com.yandex.music.shared.skeleton.data.core.block.common.local.LocalBlockDataDto;
import com.yandex.music.shared.skeleton.data.core.block.common.local.LocalDataBlockDto;
import com.yandex.music.shared.skeleton.data.core.block.common.remote.RemoteBlockDataDto;
import com.yandex.music.shared.skeleton.data.core.block.common.remote.RemoteDataBlockDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class pah implements pzr {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ pah(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pzr
    public final Class a() {
        switch (this.a) {
            case 0:
                return LocalDataBlockDto.class;
            case 1:
                return RemoteDataBlockDto.class;
            default:
                return TabsBlockDto.class;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pzr
    public final oig b(szr szrVar) {
        LocalBlockCoverDto cover;
        RemoteBlockDataDto data;
        SkeletonBlockSourceDto source;
        yzr yzrVarB0;
        String deeplink;
        yig yigVarH;
        int i = this.a;
        Object obj = this.b;
        Object oahVar = null;
        switch (i) {
            case 0:
                LocalDataBlockDto localDataBlockDto = (LocalDataBlockDto) szrVar;
                Function1 function1 = (Function1) obj;
                yig yigVarH2 = dfe.H(localDataBlockDto);
                if (yigVarH2 != null) {
                    qyq qyqVar = dk3.b;
                    LocalBlockDataDto data2 = localDataBlockDto.getData();
                    String showPolicy = data2 != null ? data2.getShowPolicy() : null;
                    qyqVar.getClass();
                    dk3 dk3VarT = qyq.t(showPolicy);
                    LocalBlockDataDto data3 = localDataBlockDto.getData();
                    String title = data3 != null ? data3.getTitle() : null;
                    LocalBlockDataDto data4 = localDataBlockDto.getData();
                    String description = data4 != null ? data4.getDescription() : null;
                    LocalBlockDataDto data5 = localDataBlockDto.getData();
                    if (data5 != null && (cover = data5.getCover()) != null) {
                        oahVar = cover.getUri();
                    }
                    oahVar = new oah(yigVarH2, dk3VarT, title, description, oahVar);
                }
                return (oig) function1.invoke(oahVar);
            case 1:
                RemoteDataBlockDto remoteDataBlockDto = (RemoteDataBlockDto) szrVar;
                Function1 function2 = (Function1) obj;
                yig yigVarH3 = dfe.H(remoteDataBlockDto);
                if (yigVarH3 != null && (data = remoteDataBlockDto.getData()) != null && (source = data.getSource()) != null && (yzrVarB0 = gfe.b0(source)) != null) {
                    qyq qyqVar2 = dk3.b;
                    String showPolicy2 = remoteDataBlockDto.getData().getShowPolicy();
                    qyqVar2.getClass();
                    dk3 dk3VarT2 = qyq.t(showPolicy2);
                    String title2 = remoteDataBlockDto.getData().getTitle();
                    String description2 = remoteDataBlockDto.getData().getDescription();
                    SkeletonBlockActionDto viewAllAction = remoteDataBlockDto.getData().getViewAllAction();
                    if (viewAllAction != null && (deeplink = viewAllAction.getDeeplink()) != null && !StringsKt.Y(deeplink)) {
                        oahVar = new ozr(viewAllAction.getDeeplink());
                    }
                    oahVar = new k6p(yigVarH3, yzrVarB0, dk3VarT2, title2, description2, oahVar);
                }
                return (y7p) function2.invoke(oahVar);
            default:
                TabsBlockDto tabsBlockDto = (TabsBlockDto) szrVar;
                if (tabsBlockDto.getData() == null || (yigVarH = dfe.H(tabsBlockDto)) == null) {
                    return null;
                }
                SkeletonBlockSourceDto source2 = tabsBlockDto.getData().getSource();
                yzr yzrVarB1 = source2 != null ? gfe.b0(source2) : null;
                Integer selectedTabIndex = tabsBlockDto.getData().getSelectedTabIndex();
                int iIntValue = selectedTabIndex != null ? selectedTabIndex.intValue() : 0;
                List tabs = tabsBlockDto.getData().getTabs();
                if (tabs == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = tabs.iterator();
                while (it.hasNext()) {
                    bjt bjtVarS = s8e.S((TabDataDto) it.next(), (qzr) ((rcf) obj).a);
                    if (bjtVarS == null || bjtVarS.e.isEmpty()) {
                        bjtVarS = null;
                    }
                    if (bjtVarS != null) {
                        arrayList.add(bjtVarS);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    return new alt(yigVarH, iIntValue, arrayList, yzrVarB1);
                }
                return null;
        }
    }
}
