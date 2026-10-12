package defpackage;

import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Deeplink;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithData;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithJson;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b16 implements w06 {
    public final hy5 a;
    public final vdt b;
    public final vdt c;

    public b16(u06 u06Var, vdt vdtVar, hy5 hy5Var, vdt vdtVar2) {
        this.a = hy5Var;
        this.b = vdtVar;
        this.c = vdtVar2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0103 A[EDGE_INSN: B:50:0x0103->B:84:0x018f BREAK  A[LOOP:2: B:57:0x012a->B:108:?]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(bkf bkfVar, String str, Map map, pw6 pw6Var) throws Exception {
        x06 x06Var;
        Long showBefore;
        String uri;
        String uri2;
        bx5 bx5VarA;
        String uri3;
        if (pw6Var instanceof x06) {
            x06Var = (x06) pw6Var;
            int i = x06Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                x06Var.n = i - Integer.MIN_VALUE;
            } else {
                x06Var = new x06(this, pw6Var);
            }
        } else {
            x06Var = new x06(this, pw6Var);
        }
        Object objA = x06Var.l;
        f37 f37Var = f37.a;
        int i2 = x06Var.n;
        ax5 ax5VarA = null;
        hy5 hy5Var = this.a;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objA);
            Long showAfter = bkfVar.getMeta().getShowAfter();
            boolean zA = false;
            if ((showAfter != null && showAfter.longValue() >= System.currentTimeMillis()) || ((showBefore = bkfVar.getMeta().getShowBefore()) != null && showBefore.longValue() <= System.currentTimeMillis())) {
                Long showAfter2 = bkfVar.getMeta().getShowAfter();
                if (showAfter2 != null && showAfter2.longValue() >= System.currentTimeMillis()) {
                    z = false;
                }
                hy5Var.b(!z ? "show_after_in_future" : "show_before_in_past", str, bkfVar.getScreenId());
                return Boolean.FALSE;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bkf) it.next()).getScreenId());
                }
                linkedHashMap.put(key, arrayList);
            }
            if (bkfVar instanceof InternalCommunicationTrigger$Banner) {
                InternalCommunicationTrigger$Banner.Data.Action action = ((InternalCommunicationTrigger$Banner) bkfVar).getData().getAction();
                if (action == null || (uri3 = action.getUri()) == null) {
                    zA = true;
                    break;
                }
                zA = u06.a(uri3, linkedHashMap);
            } else if (bkfVar instanceof InternalCommunicationTrigger$Deeplink) {
                zA = u06.a(((InternalCommunicationTrigger$Deeplink) bkfVar).getDeeplink(), linkedHashMap);
            } else if (bkfVar instanceof InternalCommunicationTrigger$Div$WithData) {
                Iterator it2 = kjy.x(((InternalCommunicationTrigger$Div$WithData) bkfVar).getDiv()).iterator();
                do {
                    if (!it2.hasNext()) {
                        zA = true;
                        break;
                    }
                } while (u06.a((String) it2.next(), linkedHashMap));
            } else {
                if (bkfVar instanceof InternalCommunicationTrigger$Div$WithJson) {
                    zA = true;
                    break;
                }
                if (bkfVar instanceof InternalCommunicationTrigger$DynamicOverlaySheet) {
                    InternalCommunicationTrigger$DynamicOverlaySheet internalCommunicationTrigger$DynamicOverlaySheet = (InternalCommunicationTrigger$DynamicOverlaySheet) bkfVar;
                    if (u06.a(internalCommunicationTrigger$DynamicOverlaySheet.getData().getFirstButtonAction().getUri(), linkedHashMap)) {
                        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction secondButtonAction = internalCommunicationTrigger$DynamicOverlaySheet.getData().getSecondButtonAction();
                        if (secondButtonAction == null || (uri2 = secondButtonAction.getUri()) == null) {
                            zA = true;
                            break;
                        }
                        zA = u06.a(uri2, linkedHashMap);
                    }
                } else {
                    if (!(bkfVar instanceof InternalCommunicationTrigger$Toast)) {
                        f9e.e();
                        return null;
                    }
                    InternalCommunicationTrigger$Toast.Data.Action action2 = ((InternalCommunicationTrigger$Toast) bkfVar).getData().getAction();
                    if (action2 == null || (uri = action2.getUri()) == null) {
                        zA = true;
                        break;
                    }
                    zA = u06.a(uri, linkedHashMap);
                }
            }
            if (!zA) {
                hy5Var.b("invalid_action_url", str, bkfVar.getScreenId());
                return Boolean.FALSE;
            }
            ix5 ix5VarA = ((iz5) ((gz5) this.c.getValue())).a(bkfVar);
            if (ix5VarA != null && (bx5VarA = ix5VarA.a()) != null) {
                ax5VarA = bx5VarA.a();
            }
            if (ax5VarA != null) {
                nz5 nz5Var = (nz5) this.b.getValue();
                x06Var.j = bkfVar;
                x06Var.k = str;
                x06Var.n = 1;
                objA = ((pz5) nz5Var).a(ax5VarA, x06Var);
                if (objA == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = x06Var.k;
        bkfVar = x06Var.j;
        l45.R(objA);
        if (!((Boolean) objA).booleanValue()) {
            hy5Var.b("mission_unavailable", str, bkfVar.getScreenId());
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:20:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:22:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x012a  */
    /* JADX WARN: Code duplicated, block: B:31:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00a7 -> B:18:0x00dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x012a -> B:24:0x013c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.io.Serializable b(java.util.Map r22, defpackage.pw6 r23) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b16.b(java.util.Map, pw6):java.io.Serializable");
    }
}
