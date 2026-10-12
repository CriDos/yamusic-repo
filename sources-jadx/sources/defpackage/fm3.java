package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.t;
import com.yandex.music.shared.utils.file.SharedFileProvider;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.support.AppFeedbackActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fm3 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fm3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        tr trVar;
        ej4 ej4Var;
        ej4 ej4Var2;
        switch (this.a) {
            case 0:
                ((km3) this.receiver).b.a.finish();
                return Unit.a;
            case 1:
                km3 km3Var = (km3) this.receiver;
                pn3 pn3Var = (pn3) km3Var.a.B.getValue();
                trVar = pn3Var instanceof nn3 ? ((nn3) pn3Var).a.a : null;
                if (trVar != null) {
                    sbk sbkVar = km3Var.b;
                    LinkedList linkedList = trVar.G;
                    sbkVar.getClass();
                    linkedList.getClass();
                    sbkVar.d.Q(trVar, linkedList);
                }
                return Unit.a;
            case 2:
                km3 km3Var2 = (km3) this.receiver;
                pn3 pn3Var2 = (pn3) km3Var2.a.B.getValue();
                trVar = pn3Var2 instanceof nn3 ? ((nn3) pn3Var2).a.a : null;
                if (trVar != null) {
                    km3Var2.b.b(trVar);
                }
                return Unit.a;
            case 3:
                ((km3) this.receiver).b.a.finish();
                return Unit.a;
            case 4:
                km3 km3Var3 = (km3) this.receiver;
                pn3 pn3Var3 = (pn3) km3Var3.a.B.getValue();
                trVar = pn3Var3 instanceof nn3 ? ((nn3) pn3Var3).a.a : null;
                if (trVar != null) {
                    sbk sbkVar2 = km3Var3.b;
                    LinkedList linkedList2 = trVar.G;
                    sbkVar2.getClass();
                    linkedList2.getClass();
                    sbkVar2.d.Q(trVar, linkedList2);
                }
                return Unit.a;
            case 5:
                km3 km3Var4 = (km3) this.receiver;
                pn3 pn3Var4 = (pn3) km3Var4.a.B.getValue();
                trVar = pn3Var4 instanceof nn3 ? ((nn3) pn3Var4).a.a : null;
                if (trVar != null) {
                    km3Var4.b.b(trVar);
                }
                return Unit.a;
            case 6:
                ft5 ft5Var = ((in3) this.receiver).a;
                p9c.a((p9c) ft5Var.h, u6c.Ok, null, null, null, 14);
                ((kck) ft5Var.b).F();
                return Unit.a;
            case 7:
                ((sbk) ((in3) this.receiver).a.c).a.finish();
                return Unit.a;
            case 8:
                ft5 ft5Var2 = ((in3) this.receiver).a;
                p9c.j((p9c) ft5Var2.h, x6c.SearchScreen, (zhk) ft5Var2.o, null, 12);
                sbk sbkVar3 = (sbk) ft5Var2.c;
                tr trVar2 = (tr) ft5Var2.e;
                LinkedList linkedList3 = trVar2.G;
                sbkVar3.getClass();
                linkedList3.getClass();
                sbkVar3.d.Q(trVar2, linkedList3);
                return Unit.a;
            case 9:
                ft5 ft5Var3 = ((in3) this.receiver).a;
                p9c.j((p9c) ft5Var3.h, x6c.BottomsheetScreen, null, null, 14);
                ((sbk) ft5Var3.c).b((tr) ft5Var3.e);
                return Unit.a;
            case 10:
                zw3 zw3Var = (zw3) this.receiver;
                vw3 vw3Var = zw3Var.a.a;
                Map mapB = l1i.b(new Pair("LogIn_clicked", Boolean.TRUE));
                ww3 ww3Var = (ww3) vw3Var;
                ww3Var.getClass();
                mapB.getClass();
                c23.x(ww3Var.c(), "Foreign_Alert", mapB);
                yw3 yw3Var = zw3Var.b;
                int i = EntryScreenActivity.w;
                t tVar = yw3Var.a;
                tVar.startActivity(p85.C(tVar, b0c.a));
                return Unit.a;
            case 11:
                ((ib4) this.receiver).e();
                return Unit.a;
            case 12:
                ((ib4) this.receiver).a();
                return Unit.a;
            case 13:
                ((ib4) this.receiver).a();
                return Unit.a;
            case 14:
                ((ib4) this.receiver).f();
                return Unit.a;
            case 15:
                ((ib4) this.receiver).g();
                return Unit.a;
            case 16:
                ((ib4) this.receiver).a();
                return Unit.a;
            case 17:
                ((ib4) this.receiver).f();
                return Unit.a;
            case 18:
                ((ib4) this.receiver).g();
                return Unit.a;
            case 19:
                hl4 hl4Var = (hl4) this.receiver;
                tk4 tk4Var = hl4Var.b;
                jl4 jl4Var = hl4Var.a;
                gk4 gk4Var = (gk4) jl4Var.e.getValue(jl4Var, jl4.h[2]);
                gk4Var.getClass();
                a1d a1dVar = tk4Var.a;
                if (a1dVar != null) {
                    m9o m9oVar = (m9o) a1dVar.b;
                    if (gk4Var instanceof fk4) {
                        r8o r8oVar = m9oVar.q;
                        if (r8oVar != null) {
                            if (gk4Var instanceof fk4) {
                                ej4Var2 = ej4.PULT;
                            } else {
                                if (!(gk4Var instanceof ek4)) {
                                    f9e.e();
                                    return null;
                                }
                                ej4Var2 = ej4.PULT_WITH_STATIONS;
                            }
                            m9o.a(m9oVar, r8oVar, ej4Var2);
                            m9oVar.f(true);
                        }
                    } else {
                        if (!(gk4Var instanceof ek4)) {
                            f9e.e();
                            return null;
                        }
                        r8o r8oVar2 = m9oVar.r;
                        if (r8oVar2 != null) {
                            if (gk4Var instanceof fk4) {
                                ej4Var = ej4.PULT;
                            } else {
                                if (!(gk4Var instanceof ek4)) {
                                    f9e.e();
                                    return null;
                                }
                                ej4Var = ej4.PULT_WITH_STATIONS;
                            }
                            m9o.a(m9oVar, r8oVar2, ej4Var);
                            m9oVar.f(true);
                        }
                    }
                }
                return Unit.a;
            case 20:
                tk4 tk4Var2 = ((hl4) this.receiver).b;
                a1d a1dVar2 = tk4Var2.a;
                if (a1dVar2 != null) {
                    t tVar2 = tk4Var2.b.a;
                    m9o m9oVar2 = (m9o) a1dVar2.b;
                    gl4 gl4Var = (gl4) m9oVar2.u.getValue();
                    gl4Var.a.a(new akb(f8c.Bottomsheet, 0), x6c.PultPickerScreen, gl4Var.b.I());
                    ((jlb) m9oVar2.s.getValue()).a(tVar2).V(new ulb());
                }
                return Unit.a;
            case 21:
                a1d a1dVar3 = ((hl4) this.receiver).b.a;
                if (a1dVar3 != null) {
                    m9o m9oVar3 = (m9o) a1dVar3.b;
                    Context context = m9oVar3.a;
                    int i2 = AppFeedbackActivity.c;
                    p6t p6tVar = p6t.PULT_PICKER;
                    euc eucVar = euc.PULT_STATION_FEEDBACK;
                    String str = ((jk4) m9oVar3.m.getValue()).c;
                    context.getClass();
                    Intent intentPutExtra = new Intent(context, (Class<?>) AppFeedbackActivity.class).putExtra("extra_message", (String) null);
                    if (str == null || StringsKt.Y(str)) {
                        str = null;
                    }
                    Intent intentPutExtra2 = intentPutExtra.putExtra("extra_payload", str).putExtra("extra_hint_text", (String) null).putExtra("extra_topic", eucVar).putExtra("extra_source", p6tVar);
                    intentPutExtra2.getClass();
                    uc0.Z(context, intentPutExtra2);
                }
                return Unit.a;
            case 22:
                tk4 tk4Var3 = (tk4) this.receiver;
                tk4Var3.b.a();
                a1d a1dVar4 = tk4Var3.a;
                if (a1dVar4 != null) {
                    m9o m9oVar4 = (m9o) a1dVar4.b;
                    wzf[] wzfVarArr = m9o.E;
                    m9oVar4.f(false);
                }
                return Unit.a;
            case 23:
                tk4 tk4Var4 = (tk4) this.receiver;
                tk4Var4.b.a();
                a1d a1dVar5 = tk4Var4.a;
                if (a1dVar5 != null) {
                    m9o m9oVar5 = (m9o) a1dVar5.b;
                    wzf[] wzfVarArr2 = m9o.E;
                    m9oVar5.f(false);
                }
                return Unit.a;
            case 24:
                pd3 pd3Var = ((ep4) this.receiver).a;
                tr3.f(tr3.b, z6q.MY_PLAYLISTS, sr3.PLAYLIST_BOTTOMSHEET, gr3.TAKE_PHOTO);
                ((fm3) pd3Var.a).invoke();
                tk2 tk2Var = (tk2) ((ie7) pd3Var.b).b;
                fqb fqbVar = (fqb) tk2Var.c;
                if (fqbVar != null) {
                    File file = (File) tk2Var.m;
                    if (file != null) {
                        file.delete();
                    }
                    Continuation continuation = null;
                    tk2Var.m = null;
                    int i3 = SharedFileProvider.g;
                    File fileQ = xq4.Q((FullInfoActivity) tk2Var.b, null);
                    if (fileQ != null) {
                        tk2Var.m = fileQ;
                        tk2Var.l = di0.R(j35.a(u27.b()), null, null, new bhc(fqbVar, tk2Var, fileQ, continuation, 14), 3);
                    }
                }
                return Unit.a;
            case 25:
                pd3 pd3Var2 = ((ep4) this.receiver).a;
                tr3.f(tr3.b, z6q.MY_PLAYLISTS, sr3.PLAYLIST_BOTTOMSHEET, gr3.CHOOSE_PHOTO);
                ((fm3) pd3Var2.a).invoke();
                fqb fqbVar2 = (fqb) ((tk2) ((ie7) pd3Var2.b).b).c;
                if (fqbVar2 != null) {
                    try {
                        ui uiVar = ((FullInfoActivity) fqbVar2.a).f;
                        if (uiVar != null) {
                            ri riVar = ri.a;
                            qi qiVar = qi.a;
                            ocx.G();
                            ocx.G();
                            vvl vvlVar = new vvl();
                            vvlVar.a = qiVar;
                            ocx.G();
                            vvlVar.a = riVar;
                            uiVar.a(vvlVar);
                        }
                    } catch (ActivityNotFoundException unused) {
                        myu.g((FullInfoActivity) fqbVar2.a, R.string.playlist_upload_cover_error_message, 0);
                    }
                    break;
                }
                return Unit.a;
            case 26:
                pd3 pd3Var3 = ((ep4) this.receiver).a;
                tr3.f(tr3.b, z6q.MY_PLAYLISTS, sr3.PLAYLIST_BOTTOMSHEET, gr3.DELETE_COVER);
                ((fm3) pd3Var3.a).invoke();
                tk2 tk2Var2 = (tk2) ((ie7) pd3Var3.b).b;
                kjd kjdVar = (kjd) tk2Var2.e;
                if (kjdVar == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str2 = kjdVar.a;
                if (str2 != null) {
                    int i4 = UploadCoverService.f;
                    FullInfoActivity fullInfoActivity = (FullInfoActivity) tk2Var2.b;
                    String str3 = kjdVar.b;
                    str3.getClass();
                    nbv.n(fullInfoActivity, str2, str3, null, null);
                } else {
                    aui.A("Can't change album cover", "FullInfoPresenter");
                }
                return Unit.a;
            case 27:
                ((y7j) this.receiver).a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((dv5) this.receiver).b();
                return Unit.a;
            default:
                ((dv5) this.receiver).e();
                return Unit.a;
        }
    }
}
