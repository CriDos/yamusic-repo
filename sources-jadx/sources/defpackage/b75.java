package defpackage;

import android.content.Context;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.BottomBlockDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CollageContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CollageDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CollageItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TopBlockDto;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b75 {
    /* JADX WARN: Code duplicated, block: B:115:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c5  */
    public static final z65 a(CollageContentDto collageContentDto, Context context) {
        List<CollageItemDto> items;
        e75 e75Var;
        EntityCoverDto contentBackground;
        ewb ewbVarJ;
        String strE;
        BottomBlockDto bottomBlock;
        gq3 gq3Var;
        TopBlockDto topBlock;
        dau dauVar;
        List<TopBlockDto.TopItemDto> items2;
        Object jauVar;
        String uri;
        cnn cnnVarB;
        String key;
        TopBlockDto.TopItemDto.RectangleDto rectangle;
        cnn cnnVarB2;
        EntityCoverDto background;
        ewb ewbVarJ2;
        List<BottomBlockDto.BottomItemDto> items3;
        ar3 zq3Var;
        String title;
        String subtitle;
        String key2;
        String title2;
        collageContentDto.getClass();
        context.getClass();
        CollageDataDto data = collageContentDto.getData();
        if (data == null || (items = data.getItems()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (CollageItemDto collageItemDto : items) {
            if (collageItemDto == null || (contentBackground = collageItemDto.getContentBackground()) == null || (ewbVarJ = itk.J(contentBackground)) == null || (strE = ewbVarJ.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null || (bottomBlock = collageItemDto.getBottomBlock()) == null) {
                e75Var = null;
            } else {
                if (!(bottomBlock instanceof BottomBlockDto.BottomBlockDataDto)) {
                    f9e.e();
                    return null;
                }
                BottomBlockDto.BottomBlockItemsDto data2 = ((BottomBlockDto.BottomBlockDataDto) bottomBlock).getData();
                if (data2 == null || (items3 = data2.getItems()) == null) {
                    gq3Var = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (BottomBlockDto.BottomItemDto bottomItemDto : items3) {
                        if (bottomItemDto == null) {
                            zq3Var = null;
                        } else if (bottomItemDto instanceof BottomBlockDto.BottomItemDto.ChosenBottomItemDto) {
                            BottomBlockDto.BottomItemDto.ChosenBottomItemDto chosenBottomItemDto = (BottomBlockDto.BottomItemDto.ChosenBottomItemDto) bottomItemDto;
                            BottomBlockDto.BottomItemDto.ChosenBottomDataDto data3 = chosenBottomItemDto.getData();
                            if (data3 == null || (key2 = data3.getKey()) == null || (title2 = chosenBottomItemDto.getData().getTitle()) == null) {
                                zq3Var = null;
                            } else {
                                zq3Var = new yq3(key2, title2);
                            }
                        } else {
                            if (!(bottomItemDto instanceof BottomBlockDto.BottomItemDto.TextBottomItemDto)) {
                                f9e.e();
                                return null;
                            }
                            BottomBlockDto.BottomItemDto.TextBottomItemDto textBottomItemDto = (BottomBlockDto.BottomItemDto.TextBottomItemDto) bottomItemDto;
                            BottomBlockDto.BottomItemDto.TextBottomDataDto data4 = textBottomItemDto.getData();
                            if (data4 == null || (title = data4.getTitle()) == null || (subtitle = textBottomItemDto.getData().getSubtitle()) == null) {
                                zq3Var = null;
                            } else {
                                zq3Var = new zq3(title, subtitle);
                            }
                        }
                        if (zq3Var != null) {
                            arrayList2.add(zq3Var);
                        }
                    }
                    gq3Var = new gq3(arrayList2);
                }
                if (gq3Var == null || (topBlock = collageItemDto.getTopBlock()) == null) {
                    e75Var = null;
                } else {
                    if (!(topBlock instanceof TopBlockDto.TopBlockDataDto)) {
                        f9e.e();
                        return null;
                    }
                    TopBlockDto.TopBlockDataDto topBlockDataDto = (TopBlockDto.TopBlockDataDto) topBlock;
                    TopBlockDto.TopBlockItemsDto data5 = topBlockDataDto.getData();
                    String strE2 = (data5 == null || (background = data5.getBackground()) == null || (ewbVarJ2 = itk.J(background)) == null) ? null : ewbVarJ2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                    TopBlockDto.TopBlockItemsDto data6 = topBlockDataDto.getData();
                    if (data6 == null || (items2 = data6.getItems()) == null) {
                        dauVar = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (TopBlockDto.TopItemDto topItemDto : items2) {
                            if (topItemDto == null) {
                                jauVar = null;
                            } else if (topItemDto instanceof TopBlockDto.TopItemDto.ChosenImageTopItemDto) {
                                TopBlockDto.TopItemDto.ChosenImageTopItemDto chosenImageTopItemDto = (TopBlockDto.TopItemDto.ChosenImageTopItemDto) topItemDto;
                                TopBlockDto.TopItemDto.ChosenImageDataDto data7 = chosenImageTopItemDto.getData();
                                if (data7 == null || (key = data7.getKey()) == null || (rectangle = chosenImageTopItemDto.getData().getRectangle()) == null || (cnnVarB2 = b(rectangle)) == null) {
                                    jauVar = null;
                                } else {
                                    jauVar = new iau(key, cnnVarB2);
                                }
                            } else {
                                if (!(topItemDto instanceof TopBlockDto.TopItemDto.ImageTopItemDto)) {
                                    f9e.e();
                                    return null;
                                }
                                TopBlockDto.TopItemDto.ImageTopItemDto imageTopItemDto = (TopBlockDto.TopItemDto.ImageTopItemDto) topItemDto;
                                TopBlockDto.TopItemDto.ImageDataDto data8 = imageTopItemDto.getData();
                                if (data8 == null || (uri = data8.getUri()) == null) {
                                    jauVar = null;
                                } else {
                                    int iD = bt3.d(context) / 4;
                                    CoverPath r4xVar = uri.length() > 0 ? new r4x(uri, WebPath$Storage.AVATARS) : CoverPath.none();
                                    r4xVar.getClass();
                                    String pathForSize = r4xVar.getPathForSize(iD);
                                    pathForSize.getClass();
                                    TopBlockDto.TopItemDto.RectangleDto rectangle2 = imageTopItemDto.getData().getRectangle();
                                    if (rectangle2 == null || (cnnVarB = b(rectangle2)) == null) {
                                        jauVar = null;
                                    } else {
                                        jauVar = new jau(pathForSize, cnnVarB);
                                    }
                                }
                            }
                            if (jauVar != null) {
                                arrayList3.add(jauVar);
                            }
                        }
                        dauVar = new dau(strE2, arrayList3);
                    }
                    if (dauVar == null) {
                        e75Var = null;
                    } else {
                        e75Var = new e75(strE, dauVar, gq3Var);
                    }
                }
            }
            if (e75Var != null) {
                arrayList.add(e75Var);
            }
        }
        return new z65(arrayList);
    }

    public static final cnn b(TopBlockDto.TopItemDto.RectangleDto rectangleDto) {
        Float x = rectangleDto.getX();
        if (x == null) {
            return null;
        }
        float fC = xso.c(x.floatValue(), 0.0f, 100.0f);
        Float y = rectangleDto.getY();
        if (y == null) {
            return null;
        }
        float fC2 = xso.c(y.floatValue(), 0.0f, 100.0f);
        Float z = rectangleDto.getZ();
        if (z == null) {
            return null;
        }
        float fC3 = xso.c(z.floatValue(), 0.0f, 100.0f);
        Float width = rectangleDto.getWidth();
        if (width == null) {
            return null;
        }
        float fC4 = xso.c(width.floatValue(), 0.0f, 100.0f);
        Float height = rectangleDto.getHeight();
        if (height != null) {
            return new cnn(fC, fC2, fC3, fC4, xso.c(height.floatValue(), 0.0f, 100.0f));
        }
        return null;
    }
}
