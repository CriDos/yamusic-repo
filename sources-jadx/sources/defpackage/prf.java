package defpackage;

import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class prf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ prf(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01ff  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ia0 ia0Var;
        ga0 ga0Var;
        p90 p90Var;
        ia0 ia0Var2;
        int i;
        int i2 = this.a;
        int i3 = 7;
        caj cajVar = caj.a;
        ia0 ia0Var3 = 0;
        ia0Var3 = 0;
        ia0Var3 = 0;
        ia0Var3 = 0;
        ia0Var3 = 0;
        ia0Var3 = 0;
        ia0Var3 = 0;
        k3y k3yVar = t76.a;
        int i4 = 3;
        int i5 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                jjj jjjVar = (jjj) obj4;
                qij qijVar = (qij) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                jjjVar.getClass();
                qijVar.getClass();
                ddh ddhVar = jjjVar.a.t;
                ddhVar.getClass();
                if (zBooleanValue) {
                    if (qijVar instanceof phj) {
                        phj phjVar = (phj) qijVar;
                        ia0Var2 = new ia0(fwq.Q(phjVar), fwq.S(phjVar), str);
                    } else if (qijVar instanceof thj) {
                        thj thjVar = (thj) qijVar;
                        if (thjVar instanceof qhj) {
                            ga0Var = ga0.a;
                            p90Var = p90.ALBUM;
                        } else if (thjVar instanceof rhj) {
                            ga0Var = ga0.b;
                            p90Var = p90.ARTIST;
                        } else {
                            if (!(thjVar instanceof shj)) {
                                f9e.e();
                                return null;
                            }
                            ga0Var = ga0.c;
                            p90Var = p90.PLAYLIST;
                        }
                        ia0Var3 = new ia0(new n90(p90Var, thjVar.e(), thjVar.a()), new fa0(ga0Var, thjVar.e(), 1), str);
                    } else if (qijVar instanceof oij) {
                        oij oijVar = (oij) qijVar;
                        ia0Var = new ia0(fwq.P((jgj) oijVar.b().c, oijVar.a()), fwq.T(oijVar.b()), str);
                    } else if (!(qijVar instanceof bhj) && !(qijVar instanceof ihj) && !(qijVar instanceof whj) && !(qijVar instanceof aij) && !(qijVar instanceof fij) && !(qijVar instanceof iij) && !(qijVar instanceof lij)) {
                        f9e.e();
                        return null;
                    }
                    if (ia0Var3 != 0) {
                        ia0Var3 = ia0Var;
                        ia0Var3 = ia0Var2;
                        fa0 fa0Var = ia0Var3.b;
                        j9c j9cVar = (j9c) ddhVar.d;
                        p7c p7cVarU0 = ddh.u0(fa0Var.a);
                        String str2 = fa0Var.b;
                        int i6 = fa0Var.c;
                        String strI = ((cac) ddhVar.b).I();
                        x6c x6cVar = x6c.MusicHistoryScreen;
                        n90 n90Var = ia0Var3.a;
                        o90 o90Var = n90Var.c;
                        j9c.p(j9cVar, strI, x6cVar, null, null, null, null, null, p7cVarU0, str2, 1, i6, o90Var.a.b(), o90Var.b, false, n90Var.a.a, n90Var.b, o90Var.c, 0, null, null, null, 0, ia0Var3.c, 8134780);
                    }
                }
                ia0Var3 = ia0Var;
                ia0Var3 = ia0Var2;
                return Unit.a;
            case 1:
                h4g h4gVar = (h4g) obj4;
                ec4 ec4Var = (ec4) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(h4gVar) | c86Var.f(ec4Var);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new g4g(h4gVar, ec4Var);
                        c86Var.k0(objK);
                    }
                    ege.h((g4g) objK, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ege.h((g4g) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                pie.g((f6g) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                h6g h6gVar = (h6g) obj4;
                g7a g7aVar = (g7a) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF2 = c86Var2.f(h6gVar) | c86Var2.f(g7aVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new f6g(g7aVar, h6gVar);
                        c86Var2.k0(objK2);
                    }
                    pie.g((f6g) objK2, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                gje.e((v6g) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ume.o((ykt) obj4, (Function2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                b56 b56Var = (b56) obj4;
                Object obj5 = (xag) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK3 = c86Var3.K();
                    if (objK3 == k3yVar) {
                        c86Var3.k0(obj5);
                    } else {
                        obj5 = objK3;
                    }
                    ane.h((xag) obj5, b56Var, a.a(cajVar, "landing_wave_block"), c86Var3, 390);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 8:
                ymk ymkVar = (ymk) obj4;
                xbg xbgVar = (xbg) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    r9c r9cVar = ((n7j) c86Var4.j(o7j.a)).c;
                    boolean zF3 = c86Var4.f(xbgVar);
                    Object objK4 = c86Var4.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new p91(i3, xbgVar);
                        c86Var4.k0(objK4);
                    }
                    ene.l(ymkVar, r9cVar, 0, null, false, null, (mmk) objK4, null, c86Var4, 456, 184);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 9:
                tbg tbgVar = (tbg) obj4;
                faj fajVar = (faj) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objK5 = c86Var5.K();
                    if (objK5 == k3yVar) {
                        objK5 = new o6g(8);
                        c86Var5.k0(objK5);
                    }
                    Function1 function1 = (Function1) objK5;
                    Object objK6 = c86Var5.K();
                    if (objK6 == k3yVar) {
                        objK6 = new f5g(i4);
                        c86Var5.k0(objK6);
                    }
                    Function2 function2 = (Function2) objK6;
                    Object objK7 = c86Var5.K();
                    if (objK7 == k3yVar) {
                        objK7 = new c7g(12);
                        c86Var5.k0(objK7);
                    }
                    pne.d(tbgVar, false, function1, function2, (Function0) objK7, zxu.w(50377361, c86Var5, new f5g(4)), fajVar, null, c86Var5, 224688, 128);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                ((Float) obj).getClass();
                di0.R((e37) obj4, null, null, new wa0((rmg) obj3, ((Float) obj2).floatValue(), ia0Var3, i5), 3);
                return Boolean.TRUE;
            case 11:
                eoj eojVar = (eoj) obj4;
                rmj rmjVar = (rmj) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                if (fFloatValue >= 1.0f) {
                    eojVar.setValue(Boolean.FALSE);
                }
                ((m8l) rmjVar).g(fFloatValue);
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ume.e((i9j) obj4, (Function0) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 13:
                Album$AlbumType album$AlbumType = (Album$AlbumType) obj4;
                l8k l8kVar = (l8k) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zD = c86Var6.d(album$AlbumType.ordinal()) | c86Var6.f(l8kVar);
                    Object objK8 = c86Var6.K();
                    if (zD || objK8 == k3yVar) {
                        objK8 = new jsg(l8kVar, album$AlbumType);
                        c86Var6.k0(objK8);
                    }
                    yje.h((jsg) objK8, l8kVar, null, null, null, c86Var6, 0, 28);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 14:
                Album$AlbumType album$AlbumType2 = (Album$AlbumType) obj4;
                l8k l8kVar2 = (l8k) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zD2 = c86Var7.d(album$AlbumType2.ordinal()) | c86Var7.f(l8kVar2);
                    Object objK9 = c86Var7.K();
                    if (zD2 || objK9 == k3yVar) {
                        if (dzy.Y(album$AlbumType2)) {
                            i = R.string.menu_element_like_podcast;
                        } else {
                            i = dzy.s(d40.NonMusic, album$AlbumType2.a) ? R.string.my_shelf_menu_like : R.string.menu_element_like;
                        }
                        objK9 = new bxn(R.drawable.ic_like_unactive_24, i, "dialog_action_like", l8kVar2);
                        c86Var7.k0(objK9);
                    }
                    yje.h((bxn) objK9, l8kVar2, null, null, o15.c0(R.string.accessibility_check_action, c86Var7), c86Var7, 0, 12);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 15:
                stg stgVar = (stg) obj4;
                ckf ckfVar = (ckf) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zF4 = c86Var8.f(stgVar) | c86Var8.f(ckfVar);
                    Object objK10 = c86Var8.K();
                    if (zF4 || objK10 == k3yVar) {
                        objK10 = new htg(stgVar, ckfVar);
                        c86Var8.k0(objK10);
                    }
                    n4e.c((htg) objK10, null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                n4e.c((htg) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                i9j i9jVar = (i9j) obj4;
                y7j y7jVar = (y7j) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF5 = c86Var9.f(y7jVar);
                    Object objK11 = c86Var9.K();
                    if (zF5 || objK11 == k3yVar) {
                        y4g y4gVar = new y4g(0, y7jVar, y7j.class, "hide", "hide()V", 0, 26);
                        c86Var9.k0(y4gVar);
                        objK11 = y4gVar;
                    }
                    ume.e(i9jVar, (Function0) ((lzf) objK11), c86Var9, 8);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                qyg.g((jyg) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                wrs wrsVar = (wrs) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var10 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var10 = (c86) v76Var10;
                    if (c86Var10.z()) {
                        c86Var10.S();
                    } else {
                        she.f((wv7) wrsVar.getValue(), (n1h) eojVar2.getValue(), null, v76Var10, 8);
                    }
                } else {
                    she.f((wv7) wrsVar.getValue(), (n1h) eojVar2.getValue(), null, v76Var10, 8);
                }
                return Unit.a;
            case 20:
                ComposeView composeView = (ComposeView) obj4;
                gjh gjhVar = (gjh) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    pqg viewLifecycleOwner = gjhVar.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
                    bt5.a(new s6o[0], false, xs3.f, c86Var11, 0, 2);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 21:
                bmh bmhVar = (bmh) obj4;
                mur murVar = (mur) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    jmh jmhVar = (jmh) bmhVar.o.getValue();
                    boolean zF6 = c86Var12.f(murVar);
                    Object objK12 = c86Var12.K();
                    if (zF6 || objK12 == k3yVar) {
                        amh amhVar = new amh(0, murVar, mur.class, "close", "close()V", 0, 0);
                        c86Var12.k0(amhVar);
                        objK12 = amhVar;
                    }
                    jmhVar.a((Function0) ((lzf) objK12), c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ((jmh) obj4).a((Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                tmh tmhVar = (tmh) obj4;
                Function0 function0 = (Function0) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    jde.l(tmhVar, function0, null, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 24:
                m4j m4jVar = (m4j) obj4;
                q5j q5jVar = (q5j) obj3;
                v76 v76Var14 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    Object objK13 = c86Var14.K();
                    if (objK13 == k3yVar) {
                        objK13 = new o5j(m4jVar, q5jVar);
                        c86Var14.k0(objK13);
                    }
                    yee.e((o5j) objK13, c86Var14, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                gfe.c((o5j) obj4, (r4j) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                vfe.g((o5j) obj4, (u4j) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                gge.g((x5j) obj4, (r9c) obj3, (v76) obj, hde.f0(65));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                g2l g2lVar = (g2l) obj4;
                hkg hkgVar = (hkg) obj3;
                v76 v76Var15 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    faj fajVarA = a.a(cajVar, "mixes_screen_loading");
                    Object objK14 = c86Var15.K();
                    if (objK14 == k3yVar) {
                        objK14 = new uni(7);
                        c86Var15.k0(objK14);
                    }
                    gge.f(fajVarA, g2lVar, hkgVar, (Function1) objK14, c86Var15, 3078);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                yge.h((f5j) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ prf(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
