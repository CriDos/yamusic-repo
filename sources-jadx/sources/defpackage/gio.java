package defpackage;

import com.google.gson.Gson;
import com.yandex.music.shared.quests.data.QuestDto;
import com.yandex.music.shared.quests.data.QuestRewardDto;
import com.yandex.music.shared.quests.data.QuestStepDto;
import com.yandex.music.shared.quests.data.QuestsCacheImpl$Companion$DTO_LIST_TYPE$1;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class gio {
    public static final long d;
    public static final mrn.a e;
    public static final mrn.a f;
    public static final Type g;
    public final et7 a;
    public final Gson b;
    public final d45 c;

    static {
        xdb xdbVar = ydb.b;
        d = ow4.a0(12, deb.HOURS);
        e = new mrn.a("quests");
        f = new mrn.a("saved_at");
        Type type = new QuestsCacheImpl$Companion$DTO_LIST_TYPE$1().getType();
        type.getClass();
        g = type;
    }

    public gio(et7 et7Var, Gson gson, d45 d45Var) {
        this.a = et7Var;
        this.b = gson;
        this.c = d45Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        cio cioVar;
        if (pw6Var instanceof cio) {
            cioVar = (cio) pw6Var;
            int i = cioVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cioVar.l = i - Integer.MIN_VALUE;
            } else {
                cioVar = new cio(this, pw6Var);
            }
        } else {
            cioVar = new cio(this, pw6Var);
        }
        Object obj = cioVar.j;
        f37 f37Var = f37.a;
        int i2 = cioVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                zs7 zs7VarC = ((gt7) this.a).c(str, "plus_quests_cache");
                ajj ajjVar = new ajj(2, 11, continuation);
                cioVar.l = 1;
                if (qrn.a(zs7VarC, ajjVar, cioVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sih.a(6, "QuestsCache", "failed to clear quests snapshot", e3);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, pw6 pw6Var) {
        dio dioVar;
        Long l;
        if (pw6Var instanceof dio) {
            dioVar = (dio) pw6Var;
            int i = dioVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dioVar.m = i - Integer.MIN_VALUE;
            } else {
                dioVar = new dio(this, pw6Var);
            }
        } else {
            dioVar = new dio(this, pw6Var);
        }
        Object objY = dioVar.k;
        f37 f37Var = f37.a;
        int i2 = dioVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                z5d data = ((gt7) this.a).c(str, "plus_quests_cache").getData();
                dioVar.j = str;
                dioVar.m = 1;
                objY = b74.Y(data, dioVar);
                if (objY == f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objY);
                    return null;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = dioVar.j;
            l45.R(objY);
            mrn mrnVar = (mrn) objY;
            if (mrnVar != null && (l = (Long) mrnVar.a(f)) != null) {
                if (this.c.currentTimeMillis() - l.longValue() >= ydb.f(d)) {
                    dioVar.j = null;
                    dioVar.m = 2;
                    if (a(str, dioVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    String str2 = (String) mrnVar.a(e);
                    if (str2 != null) {
                        return c(str2);
                    }
                }
            }
            return null;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sih.a(6, "QuestsCache", "failed to read quests snapshot", e3);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0150  */
    public final ArrayList c(String str) {
        QuestRewardDto reward;
        vho vhoVar;
        String str2;
        ArrayList arrayList;
        Iterator it;
        lho lhoVar;
        Integer order;
        QuestDto questDto;
        String str3;
        kho khoVar;
        List list = (List) this.b.e(str, g);
        lho lhoVar2 = null;
        if (list == null) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(list);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayListO.iterator();
        while (it2.hasNext()) {
            QuestDto questDto2 = (QuestDto) it2.next();
            questDto2.getClass();
            String id = questDto2.getId();
            if (id == null || (reward = questDto2.getReward()) == null) {
                it = it2;
                lhoVar = lhoVar2;
            } else {
                String backgroundImageUri = questDto2.getBackgroundImageUri();
                String imageUri = questDto2.getImageUri();
                Float progressPercentage = questDto2.getProgressPercentage();
                float fFloatValue = progressPercentage != null ? progressPercentage.floatValue() : 0.0f;
                Integer daysRemaining = questDto2.getDaysRemaining();
                String status = questDto2.getStatus();
                if (status != null) {
                    switch (status) {
                        case "NOT_STARTED":
                            vhoVar = vho.b;
                            break;
                        case "ACHIEVED":
                            vhoVar = vho.g;
                            break;
                        case "IN_PROGRESS":
                            vhoVar = vho.c;
                            break;
                        case "EXPIRED":
                            vhoVar = vho.d;
                            break;
                        case "NOT_ACCEPTED":
                            vhoVar = vho.a;
                            break;
                        case "COMPLETED":
                            vhoVar = vho.f;
                            break;
                        case "FAILED":
                            vhoVar = vho.e;
                            break;
                        default:
                            vhoVar = vho.h;
                            break;
                    }
                } else {
                    vhoVar = vho.h;
                }
                String title = questDto2.getTitle();
                if (title == null) {
                    title = "";
                    str2 = title;
                } else {
                    str2 = "";
                }
                String infoTitle = questDto2.getInfoTitle();
                String str4 = str2;
                String subtitle = questDto2.getSubtitle();
                String badgeImageUri = reward.getBadgeImageUri();
                String title2 = reward.getTitle();
                if (title2 == null) {
                    title2 = str4;
                }
                String disclaimer = reward.getDisclaimer();
                Boolean isClaimable = reward.getIsClaimable();
                boolean zBooleanValue = isClaimable != null ? isClaimable.booleanValue() : false;
                Boolean isAccruingReward = reward.getIsAccruingReward();
                jho jhoVar = new jho(badgeImageUri, title2, disclaimer, zBooleanValue, isAccruingReward != null ? isAccruingReward.booleanValue() : false);
                String stepsTitle = questDto2.getStepsTitle();
                List<QuestStepDto> steps = questDto2.getSteps();
                if (steps != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (QuestStepDto questStepDto : steps) {
                        Iterator it3 = it2;
                        String id2 = questStepDto.getId();
                        if (id2 == null || (order = questStepDto.getOrder()) == null) {
                            questDto = questDto2;
                            str3 = stepsTitle;
                        } else {
                            questDto = questDto2;
                            int iIntValue = order.intValue();
                            str3 = stepsTitle;
                            String text = questStepDto.getText();
                            if (text != null) {
                                khoVar = new kho(id2, iIntValue, text);
                            }
                            if (khoVar != null) {
                                arrayList3.add(khoVar);
                            }
                            it2 = it3;
                            id = id;
                            stepsTitle = str3;
                            questDto2 = questDto;
                        }
                        khoVar = null;
                        if (khoVar != null) {
                            arrayList3.add(khoVar);
                        }
                        it2 = it3;
                        id = id;
                        stepsTitle = str3;
                        questDto2 = questDto;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                it = it2;
                QuestDto questDto3 = questDto2;
                String str5 = stepsTitle;
                String str6 = id;
                String questActionTitle = questDto3.getQuestActionTitle();
                if (questActionTitle != null) {
                    str4 = questActionTitle;
                }
                lhoVar = new lho(str6, backgroundImageUri, imageUri, fFloatValue, daysRemaining, vhoVar, title, infoTitle, subtitle, jhoVar, str5, arrayList, str4, questDto3.getQuestActionLink());
            }
            if (lhoVar != null) {
                arrayList2.add(lhoVar);
            }
            it2 = it;
            lhoVar2 = null;
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var, String str, List list) {
        eio eioVar;
        if (pw6Var instanceof eio) {
            eioVar = (eio) pw6Var;
            int i = eioVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eioVar.l = i - Integer.MIN_VALUE;
            } else {
                eioVar = new eio(this, pw6Var);
            }
        } else {
            eioVar = new eio(this, pw6Var);
        }
        Object obj = eioVar.j;
        f37 f37Var = f37.a;
        int i2 = eioVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Gson gson = this.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(vie.D((lho) it.next()));
                }
                String strK = gson.k(arrayList, g);
                zs7 zs7VarC = ((gt7) this.a).c(str, "plus_quests_cache");
                fio fioVar = new fio(strK, this, null);
                eioVar.l = 1;
                if (qrn.a(zs7VarC, fioVar, eioVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sih.a(6, "QuestsCache", "failed to save quests snapshot", e3);
        }
        return Unit.a;
    }
}
