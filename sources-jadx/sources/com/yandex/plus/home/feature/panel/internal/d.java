package com.yandex.plus.home.feature.panel.internal;

import com.yandex.plus.home.feature.panel.internal.sections.h;
import defpackage.b6d;
import defpackage.f9e;
import defpackage.g51;
import defpackage.vyc;
import defpackage.wyc;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ d(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object eVar;
        String str;
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.home.repository.api.model.f fVar = (com.yandex.plus.home.repository.api.model.f) obj;
                boolean z = fVar instanceof com.yandex.plus.home.repository.api.model.c;
                com.yandex.plus.home.feature.panel.internalapi.model.d dVar = com.yandex.plus.home.feature.panel.internalapi.model.d.a;
                if (z) {
                    eVar = dVar;
                } else if (fVar instanceof com.yandex.plus.home.repository.api.model.e) {
                    com.yandex.plus.home.repository.api.model.user.f fVar2 = (com.yandex.plus.home.repository.api.model.user.f) ((com.yandex.plus.home.repository.api.model.e) fVar).a;
                    if (fVar2 instanceof com.yandex.plus.home.repository.api.model.user.b) {
                        eVar = new com.yandex.plus.home.feature.panel.internalapi.model.e(((com.yandex.plus.home.repository.api.model.user.b) fVar2).c);
                    } else {
                        if (!(fVar2 instanceof com.yandex.plus.home.repository.api.model.user.e)) {
                            f9e.e();
                            return null;
                        }
                        eVar = new com.yandex.plus.home.feature.panel.internalapi.model.e(null);
                    }
                } else {
                    if (!(fVar instanceof com.yandex.plus.home.repository.api.model.b)) {
                        f9e.e();
                        return null;
                    }
                    eVar = new com.yandex.plus.home.feature.panel.internalapi.model.e(null);
                }
                com.yandex.plus.core.analytics.logging.d dVar2 = gVar.h;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (dVar2.b(aVar)) {
                    dVar2.a(aVar, "PlusPanelViewManagerImpl", "subscribeToUpdates() familyState=" + eVar, null);
                }
                com.yandex.plus.home.api.panel.g gVar2 = gVar.i;
                gVar2.getClass();
                vyc vycVar = new vyc(new wyc(new g51(5, gVar2), true, com.yandex.plus.home.api.panel.f.c));
                while (vycVar.hasNext()) {
                    h hVar = (h) vycVar.next();
                    hVar.getClass();
                    com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f fVar3 = hVar.C0;
                    if (fVar3 != null) {
                        com.yandex.plus.core.imageloader.b imageLoader = hVar.getImageLoader();
                        imageLoader.getClass();
                        if (eVar.equals(dVar)) {
                            fVar3.f = null;
                        } else {
                            if (!(eVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.e)) {
                                f9e.e();
                                return null;
                            }
                            com.yandex.plus.home.repository.api.model.user.d dVar3 = ((com.yandex.plus.home.feature.panel.internalapi.model.e) eVar).b;
                            if (dVar3 == null) {
                                fVar3.f = null;
                            } else {
                                fVar3.f = dVar3;
                                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar2 = fVar3.a;
                                if (!aVar2.isLaidOut() || aVar2.isLayoutRequested()) {
                                    aVar2.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.d(fVar3, dVar3, imageLoader, 0));
                                } else {
                                    com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.f.b(fVar3, dVar3, imageLoader);
                                }
                            }
                        }
                    }
                    com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c cVar = hVar.D0;
                    if (cVar != null) {
                        com.yandex.plus.core.imageloader.b imageLoader2 = hVar.getImageLoader();
                        imageLoader2.getClass();
                        if (eVar.equals(dVar)) {
                            cVar.p = null;
                        } else {
                            if (!(eVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.e)) {
                                f9e.e();
                                return null;
                            }
                            com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar = cVar.a;
                            if (!bVar.isLaidOut() || bVar.isLayoutRequested()) {
                                bVar.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family.d(cVar, (com.yandex.plus.home.feature.panel.internalapi.model.e) eVar, imageLoader2, 1));
                            } else {
                                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.a(cVar, (com.yandex.plus.home.feature.panel.internalapi.model.e) eVar, imageLoader2);
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                com.yandex.plus.home.repository.api.model.f fVar4 = (com.yandex.plus.home.repository.api.model.f) obj;
                boolean z2 = fVar4 instanceof com.yandex.plus.home.repository.api.model.c;
                com.yandex.plus.home.feature.panel.internalapi.model.c bVar2 = com.yandex.plus.home.feature.panel.internalapi.model.a.a;
                if (!z2) {
                    if (fVar4 instanceof com.yandex.plus.home.repository.api.model.e) {
                        com.yandex.plus.home.repository.api.model.plusstate.a aVarA = ((com.yandex.plus.home.repository.api.model.plusstate.f) ((com.yandex.plus.home.repository.api.model.e) fVar4).a).a();
                        if (aVarA != null) {
                            BigDecimal scale = new BigDecimal(String.valueOf(aVarA.a)).setScale(2, RoundingMode.HALF_UP);
                            str = gVar.k.format(scale.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : scale.stripTrailingZeros());
                            str.getClass();
                        } else {
                            str = "–";
                        }
                        bVar2 = new com.yandex.plus.home.feature.panel.internalapi.model.b(str);
                    } else if (!(fVar4 instanceof com.yandex.plus.home.repository.api.model.b)) {
                        f9e.e();
                        return null;
                    }
                }
                com.yandex.plus.core.analytics.logging.d dVar4 = gVar.h;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
                if (dVar4.b(aVar3)) {
                    dVar4.a(aVar3, "PlusPanelViewManagerImpl", "subscribeToUpdates() balanceState=" + bVar2, null);
                }
                com.yandex.plus.home.api.panel.g gVar3 = gVar.i;
                gVar3.getClass();
                vyc vycVar2 = new vyc(new wyc(new g51(5, gVar3), true, com.yandex.plus.home.api.panel.f.b));
                while (vycVar2.hasNext()) {
                    ((h) vycVar2.next()).setBalance(bVar2);
                }
                return Unit.a;
        }
    }
}
