package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class aba implements psf, a99 {
    public final List A;
    public final f4a B;
    public final List C;
    public final List D;
    public final String E;
    public final List F;
    public final vr9 G;
    public final tlc H;
    public final tlc I;
    public final List J;
    public final gh9 K;
    public final tlc L;
    public final tlc M;
    public final gh9 N;
    public final List O;
    public final List P;
    public final List Q;
    public final tlc R;
    public final tlc S;
    public final tlc T;
    public final List U;
    public final tlc V;
    public final tlc W;
    public final tlc X;
    public final tlc Y;
    public final tlc Z;
    public final qw8 a;
    public final mba a0;
    public final yw8 b;
    public final h3a b0;
    public final p69 c;
    public final tlc c0;
    public final List d;
    public final List d0;
    public final tlc e;
    public final tfa e0;
    public final tlc f;
    public final List f0;
    public final tlc g;
    public final pa9 g0;
    public final List h;
    public final r79 h0;
    public final tlc i;
    public final r79 i0;
    public final List j;
    public final List j0;
    public final l99 k;
    public final tlc k0;
    public final tlc l;
    public final tlc l0;
    public final tlc m;
    public final List m0;
    public final List n;
    public final List n0;
    public final List o;
    public final tlc o0;
    public final taa p;
    public final ola p0;
    public final List q;
    public final List q0;
    public final vj9 r;
    public final f4a r0;
    public final tlc s;
    public Integer s0;
    public final tlc t;
    public final tlc u;
    public final tlc v;
    public final tlc w;
    public final tlc x;
    public final tlc y;
    public final tlc z;

    public aba(qw8 qw8Var, yw8 yw8Var, p69 p69Var, List list, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list2, tlc tlcVar4, List list3, l99 l99Var, tlc tlcVar5, tlc tlcVar6, List list4, List list5, taa taaVar, List list6, vj9 vj9Var, tlc tlcVar7, tlc tlcVar8, tlc tlcVar9, tlc tlcVar10, tlc tlcVar11, tlc tlcVar12, tlc tlcVar13, tlc tlcVar14, List list7, f4a f4aVar, List list8, List list9, String str, List list10, vr9 vr9Var, tlc tlcVar15, tlc tlcVar16, List list11, gh9 gh9Var, tlc tlcVar17, tlc tlcVar18, gh9 gh9Var2, List list12, List list13, List list14, tlc tlcVar19, tlc tlcVar20, tlc tlcVar21, List list15, tlc tlcVar22, tlc tlcVar23, tlc tlcVar24, tlc tlcVar25, tlc tlcVar26, mba mbaVar, h3a h3aVar, tlc tlcVar27, List list16, tfa tfaVar, List list17, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list18, tlc tlcVar28, tlc tlcVar29, List list19, List list20, tlc tlcVar30, ola olaVar, List list21, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = yw8Var;
        this.c = p69Var;
        this.d = list;
        this.e = tlcVar;
        this.f = tlcVar2;
        this.g = tlcVar3;
        this.h = list2;
        this.i = tlcVar4;
        this.j = list3;
        this.k = l99Var;
        this.l = tlcVar5;
        this.m = tlcVar6;
        this.n = list4;
        this.o = list5;
        this.p = taaVar;
        this.q = list6;
        this.r = vj9Var;
        this.s = tlcVar7;
        this.t = tlcVar8;
        this.u = tlcVar9;
        this.v = tlcVar10;
        this.w = tlcVar11;
        this.x = tlcVar12;
        this.y = tlcVar13;
        this.z = tlcVar14;
        this.A = list7;
        this.B = f4aVar;
        this.C = list8;
        this.D = list9;
        this.E = str;
        this.F = list10;
        this.G = vr9Var;
        this.H = tlcVar15;
        this.I = tlcVar16;
        this.J = list11;
        this.K = gh9Var;
        this.L = tlcVar17;
        this.M = tlcVar18;
        this.N = gh9Var2;
        this.O = list12;
        this.P = list13;
        this.Q = list14;
        this.R = tlcVar19;
        this.S = tlcVar20;
        this.T = tlcVar21;
        this.U = list15;
        this.V = tlcVar22;
        this.W = tlcVar23;
        this.X = tlcVar24;
        this.Y = tlcVar25;
        this.Z = tlcVar26;
        this.a0 = mbaVar;
        this.b0 = h3aVar;
        this.c0 = tlcVar27;
        this.d0 = list16;
        this.e0 = tfaVar;
        this.f0 = list17;
        this.g0 = pa9Var;
        this.h0 = r79Var;
        this.i0 = r79Var2;
        this.j0 = list18;
        this.k0 = tlcVar28;
        this.l0 = tlcVar29;
        this.m0 = list19;
        this.n0 = list20;
        this.o0 = tlcVar30;
        this.p0 = olaVar;
        this.q0 = list21;
        this.r0 = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.h0;
    }

    @Override // defpackage.a99
    public final List B() {
        return this.h;
    }

    @Override // defpackage.a99
    public final l99 C() {
        return this.k;
    }

    @Override // defpackage.a99
    public final r79 D() {
        return this.i0;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.g0;
    }

    /* JADX WARN: Code duplicated, block: B:208:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:216:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:218:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:221:0x02d8 A[LOOP:6: B:214:0x02ba->B:221:0x02d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:224:0x02de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:227:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:229:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:235:0x0301  */
    /* JADX WARN: Code duplicated, block: B:237:0x0309  */
    /* JADX WARN: Code duplicated, block: B:240:0x0318 A[LOOP:7: B:233:0x02fb->B:240:0x0318, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x0320  */
    /* JADX WARN: Code duplicated, block: B:248:0x0335  */
    /* JADX WARN: Code duplicated, block: B:557:0x071b  */
    /* JADX WARN: Code duplicated, block: B:559:0x0721  */
    /* JADX WARN: Code duplicated, block: B:561:0x0725  */
    /* JADX WARN: Code duplicated, block: B:564:0x0730  */
    /* JADX WARN: Code duplicated, block: B:567:0x073d  */
    /* JADX WARN: Code duplicated, block: B:569:0x0745  */
    /* JADX WARN: Code duplicated, block: B:572:0x0754 A[LOOP:16: B:565:0x0737->B:572:0x0754, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:575:0x075a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:576:0x075c  */
    /* JADX WARN: Code duplicated, block: B:577:0x075e  */
    /* JADX WARN: Code duplicated, block: B:579:0x0761  */
    /* JADX WARN: Code duplicated, block: B:581:0x0765  */
    /* JADX WARN: Code duplicated, block: B:582:0x076c  */
    /* JADX WARN: Code duplicated, block: B:585:0x0771  */
    /* JADX WARN: Code duplicated, block: B:586:0x0778  */
    /* JADX WARN: Code duplicated, block: B:589:0x077f  */
    /* JADX WARN: Code duplicated, block: B:591:0x0783  */
    /* JADX WARN: Code duplicated, block: B:592:0x078a  */
    /* JADX WARN: Code duplicated, block: B:595:0x078f  */
    /* JADX WARN: Code duplicated, block: B:596:0x0796  */
    /* JADX WARN: Code duplicated, block: B:599:0x079d  */
    /* JADX WARN: Code duplicated, block: B:603:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:605:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:608:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:611:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:613:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:616:0x07f0 A[LOOP:17: B:609:0x07d3->B:616:0x07f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:619:0x07f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:620:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:621:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:623:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:635:0x0859 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:637:0x085c  */
    /* JADX WARN: Code duplicated, block: B:639:0x0860  */
    /* JADX WARN: Code duplicated, block: B:641:0x0868  */
    /* JADX WARN: Code duplicated, block: B:642:0x086d  */
    /* JADX WARN: Code duplicated, block: B:644:0x0871  */
    /* JADX WARN: Code duplicated, block: B:647:0x0879  */
    /* JADX WARN: Code duplicated, block: B:648:0x087c  */
    /* JADX WARN: Code duplicated, block: B:650:0x0882  */
    /* JADX WARN: Code duplicated, block: B:652:0x0886  */
    /* JADX WARN: Code duplicated, block: B:654:0x088a  */
    /* JADX WARN: Code duplicated, block: B:656:0x0892  */
    /* JADX WARN: Code duplicated, block: B:657:0x0897  */
    /* JADX WARN: Code duplicated, block: B:659:0x089b  */
    /* JADX WARN: Code duplicated, block: B:662:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:663:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:665:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:667:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:669:0x08b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:670:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:671:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:673:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:675:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:676:0x08c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:677:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:678:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:680:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:684:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:686:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:689:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:692:0x0909  */
    /* JADX WARN: Code duplicated, block: B:694:0x0911  */
    /* JADX WARN: Code duplicated, block: B:697:0x0920 A[LOOP:18: B:690:0x0903->B:697:0x0920, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:700:0x0926 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:701:0x0928  */
    /* JADX WARN: Code duplicated, block: B:702:0x092a  */
    /* JADX WARN: Code duplicated, block: B:704:0x092d  */
    /* JADX WARN: Code duplicated, block: B:706:0x0933  */
    /* JADX WARN: Code duplicated, block: B:707:0x0938 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:708:0x093a  */
    /* JADX WARN: Code duplicated, block: B:709:0x093c  */
    /* JADX WARN: Code duplicated, block: B:711:0x093f  */
    /* JADX WARN: Code duplicated, block: B:713:0x0945  */
    /* JADX WARN: Code duplicated, block: B:715:0x0949  */
    /* JADX WARN: Code duplicated, block: B:718:0x0954  */
    /* JADX WARN: Code duplicated, block: B:721:0x0961  */
    /* JADX WARN: Code duplicated, block: B:723:0x0969  */
    /* JADX WARN: Code duplicated, block: B:726:0x0978 A[LOOP:19: B:719:0x095b->B:726:0x0978, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:729:0x097e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:730:0x0980  */
    /* JADX WARN: Code duplicated, block: B:731:0x0982  */
    /* JADX WARN: Code duplicated, block: B:733:0x0985  */
    /* JADX WARN: Code duplicated, block: B:735:0x098b  */
    /* JADX WARN: Code duplicated, block: B:736:0x0990 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:737:0x0992  */
    /* JADX WARN: Code duplicated, block: B:738:0x0994  */
    /* JADX WARN: Code duplicated, block: B:740:0x0997  */
    /* JADX WARN: Code duplicated, block: B:742:0x099d  */
    /* JADX WARN: Code duplicated, block: B:743:0x09a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:744:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:745:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:747:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:749:0x09af  */
    /* JADX WARN: Code duplicated, block: B:750:0x09b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:751:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:752:0x09b8  */
    /* JADX WARN: Code duplicated, block: B:754:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:756:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:758:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:761:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:764:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:766:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:768:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:769:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:772:0x09f5 A[LOOP:20: B:762:0x09d7->B:772:0x09f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:775:0x09fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:776:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:777:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:779:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:785:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:787:0x0a28  */
    /* JADX WARN: Code duplicated, block: B:790:0x0a33  */
    /* JADX WARN: Code duplicated, block: B:793:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:795:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:798:0x0a57 A[LOOP:21: B:791:0x0a3a->B:798:0x0a57, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:801:0x0a5d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:802:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:803:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:805:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:807:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:809:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:812:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:815:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:817:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:820:0x0a9d A[LOOP:22: B:813:0x0a80->B:820:0x0a9d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:823:0x0aa3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:824:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:825:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:827:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:831:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:832:0x0ac3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:833:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:834:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:836:0x0aca  */
    /* JADX WARN: Code duplicated, block: B:838:0x0ad0  */
    /* JADX WARN: Code duplicated, block: B:840:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:843:0x0ade  */
    /* JADX WARN: Code duplicated, block: B:846:0x0aeb  */
    /* JADX WARN: Code duplicated, block: B:848:0x0af3  */
    /* JADX WARN: Code duplicated, block: B:851:0x0b02 A[LOOP:23: B:844:0x0ae5->B:851:0x0b02, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:854:0x0b08 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:855:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:856:0x0b0c  */
    /* JADX WARN: Code duplicated, block: B:858:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:880:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:881:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:882:0x0337 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:883:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:884:0x031a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:885:0x0337 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:910:0x075c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:911:0x0756 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:912:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:913:0x07f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:914:0x07f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:915:0x07fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:916:0x0928 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:917:0x0922 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:918:0x092a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:919:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:920:0x097a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:921:0x0982 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:922:0x09ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:923:0x09fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:924:0x09f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:925:0x0a5f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:926:0x0a59 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:927:0x0a61 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:928:0x0a9f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:929:0x0aa7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:930:0x0aa5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:931:0x0b0c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:932:0x0b0a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:933:0x0b04 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:932:0x0b0a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean F(defpackage.aba r11, defpackage.ylc r12, defpackage.ylc r13) {
        /*
            Method dump skipped, instruction units count: 2843
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aba.F(aba, ylc, ylc):boolean");
    }

    public final int G() {
        int iB;
        int iB2;
        int iB3;
        int iG;
        int iB4;
        int iIntValue;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        int iB14;
        int iIntValue2;
        int iB15;
        int iB16;
        int iB17;
        int iB18;
        int iB19;
        int iB20;
        int iB21;
        int iB22;
        Integer num = this.s0;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(aba.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB23 = iHashCode + (qw8Var != null ? qw8Var.b() : 0);
        yw8 yw8Var = this.b;
        int iB24 = this.c.b() + iB23 + (yw8Var != null ? yw8Var.b() : 0);
        List list = this.d;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((yw8) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i = iB24 + iB;
        tlc tlcVar = this.e;
        int iHashCode2 = i + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.f;
        int iHashCode3 = this.g.hashCode() + iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        List list2 = this.h;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((y69) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i2 = iHashCode3 + iB2;
        tlc tlcVar3 = this.i;
        int iHashCode4 = i2 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        List list3 = this.j;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iB3 = 0;
            while (it3.hasNext()) {
                iB3 += ((j89) it3.next()).b();
            }
        } else {
            iB3 = 0;
        }
        int i3 = iHashCode4 + iB3;
        l99 l99Var = this.k;
        int iHashCode5 = this.l.hashCode() + i3 + (l99Var != null ? l99Var.b() : 0);
        tlc tlcVar4 = this.m;
        int iHashCode6 = iHashCode5 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        List list4 = this.n;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iG = 0;
            while (it4.hasNext()) {
                iG += ((rg9) it4.next()).g();
            }
        } else {
            iG = 0;
        }
        int i4 = iHashCode6 + iG;
        List list5 = this.o;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((yw8) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int i5 = i4 + iB4;
        taa taaVar = this.p;
        if (taaVar != null) {
            Integer num2 = taaVar.e;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode7 = j2p.a(taa.class).hashCode();
                List list6 = taaVar.a;
                if (list6 != null) {
                    Iterator it6 = list6.iterator();
                    iB20 = 0;
                    while (it6.hasNext()) {
                        iB20 += ((yw8) it6.next()).b();
                    }
                } else {
                    iB20 = 0;
                }
                int i6 = iHashCode7 + iB20;
                List list7 = taaVar.b;
                if (list7 != null) {
                    Iterator it7 = list7.iterator();
                    iB21 = 0;
                    while (it7.hasNext()) {
                        iB21 += ((xaa) it7.next()).b();
                    }
                } else {
                    iB21 = 0;
                }
                int i7 = i6 + iB21;
                List list8 = taaVar.c;
                if (list8 != null) {
                    Iterator it8 = list8.iterator();
                    iB22 = 0;
                    while (it8.hasNext()) {
                        iB22 += ((yaa) it8.next()).b();
                    }
                } else {
                    iB22 = 0;
                }
                int iHashCode8 = i7 + iB22 + taaVar.d.hashCode();
                taaVar.e = Integer.valueOf(iHashCode8);
                iIntValue = iHashCode8;
            }
        } else {
            iIntValue = 0;
        }
        int i8 = i5 + iIntValue;
        List list9 = this.q;
        if (list9 != null) {
            Iterator it9 = list9.iterator();
            iB5 = 0;
            while (it9.hasNext()) {
                iB5 += ((ph9) it9.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i9 = i8 + iB5;
        vj9 vj9Var = this.r;
        int iB25 = i9 + (vj9Var != null ? vj9Var.b() : 0);
        tlc tlcVar5 = this.s;
        int iHashCode9 = iB25 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        tlc tlcVar6 = this.t;
        int iHashCode10 = iHashCode9 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
        tlc tlcVar7 = this.u;
        int iHashCode11 = this.w.hashCode() + this.v.hashCode() + iHashCode10 + (tlcVar7 != null ? tlcVar7.hashCode() : 0);
        tlc tlcVar8 = this.x;
        int iHashCode12 = iHashCode11 + (tlcVar8 != null ? tlcVar8.hashCode() : 0);
        tlc tlcVar9 = this.y;
        int iHashCode13 = iHashCode12 + (tlcVar9 != null ? tlcVar9.hashCode() : 0);
        tlc tlcVar10 = this.z;
        int iHashCode14 = iHashCode13 + (tlcVar10 != null ? tlcVar10.hashCode() : 0);
        List list10 = this.A;
        if (list10 != null) {
            Iterator it10 = list10.iterator();
            iB6 = 0;
            while (it10.hasNext()) {
                iB6 += ((fk9) it10.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int iB26 = this.B.b() + iHashCode14 + iB6;
        List list11 = this.C;
        if (list11 != null) {
            Iterator it11 = list11.iterator();
            iB7 = 0;
            while (it11.hasNext()) {
                iB7 += ((yw8) it11.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int i10 = iB26 + iB7;
        List list12 = this.D;
        if (list12 != null) {
            Iterator it12 = list12.iterator();
            iB8 = 0;
            while (it12.hasNext()) {
                iB8 += ((yw8) it12.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i11 = i10 + iB8;
        String str = this.E;
        int iHashCode15 = i11 + (str != null ? str.hashCode() : 0);
        List list13 = this.F;
        if (list13 != null) {
            Iterator it13 = list13.iterator();
            iB9 = 0;
            while (it13.hasNext()) {
                iB9 += ((xaa) it13.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int i12 = iHashCode15 + iB9;
        vr9 vr9Var = this.G;
        int iHashCode16 = this.H.hashCode() + i12 + (vr9Var != null ? vr9Var.b() : 0);
        tlc tlcVar11 = this.I;
        int iHashCode17 = iHashCode16 + (tlcVar11 != null ? tlcVar11.hashCode() : 0);
        List list14 = this.J;
        if (list14 != null) {
            Iterator it14 = list14.iterator();
            iB10 = 0;
            while (it14.hasNext()) {
                iB10 += ((yw8) it14.next()).b();
            }
        } else {
            iB10 = 0;
        }
        int i13 = iHashCode17 + iB10;
        gh9 gh9Var = this.K;
        int iB27 = i13 + (gh9Var != null ? gh9Var.b() : 0);
        tlc tlcVar12 = this.L;
        int iHashCode18 = iB27 + (tlcVar12 != null ? tlcVar12.hashCode() : 0);
        tlc tlcVar13 = this.M;
        int iHashCode19 = iHashCode18 + (tlcVar13 != null ? tlcVar13.hashCode() : 0);
        gh9 gh9Var2 = this.N;
        int iB28 = iHashCode19 + (gh9Var2 != null ? gh9Var2.b() : 0);
        List list15 = this.O;
        if (list15 != null) {
            Iterator it15 = list15.iterator();
            iB11 = 0;
            while (it15.hasNext()) {
                iB11 += ((yw8) it15.next()).b();
            }
        } else {
            iB11 = 0;
        }
        int i14 = iB28 + iB11;
        List list16 = this.P;
        if (list16 != null) {
            Iterator it16 = list16.iterator();
            iB12 = 0;
            while (it16.hasNext()) {
                iB12 += ((yw8) it16.next()).b();
            }
        } else {
            iB12 = 0;
        }
        int i15 = i14 + iB12;
        List list17 = this.Q;
        if (list17 != null) {
            Iterator it17 = list17.iterator();
            iB13 = 0;
            while (it17.hasNext()) {
                iB13 += ((yaa) it17.next()).b();
            }
        } else {
            iB13 = 0;
        }
        int i16 = i15 + iB13;
        tlc tlcVar14 = this.R;
        int iHashCode20 = i16 + (tlcVar14 != null ? tlcVar14.hashCode() : 0);
        tlc tlcVar15 = this.S;
        int iHashCode21 = this.T.hashCode() + iHashCode20 + (tlcVar15 != null ? tlcVar15.hashCode() : 0);
        List list18 = this.U;
        if (list18 != null) {
            Iterator it18 = list18.iterator();
            iB14 = 0;
            while (it18.hasNext()) {
                iB14 += ((yw8) it18.next()).b();
            }
        } else {
            iB14 = 0;
        }
        int iHashCode22 = this.Z.hashCode() + this.Y.hashCode() + this.X.hashCode() + this.W.hashCode() + this.V.hashCode() + iHashCode21 + iB14;
        mba mbaVar = this.a0;
        if (mbaVar == null) {
            iIntValue2 = 0;
        } else {
            Integer num3 = mbaVar.a;
            if (num3 != null) {
                iIntValue2 = num3.intValue();
            } else {
                int iHashCode23 = j2p.a(mbaVar.getClass()).hashCode();
                if (mbaVar instanceof kba) {
                    iB19 = ((kba) mbaVar).b.b();
                } else if (mbaVar instanceof lba) {
                    iB19 = ((lba) mbaVar).b.b();
                } else {
                    f9e.e();
                    iIntValue2 = 0;
                }
                int i17 = iHashCode23 + iB19;
                mbaVar.a = Integer.valueOf(i17);
                iIntValue2 = i17;
            }
        }
        int i18 = iHashCode22 + iIntValue2;
        h3a h3aVar = this.b0;
        int iHashCode24 = this.c0.hashCode() + i18 + (h3aVar != null ? h3aVar.b() : 0);
        List list19 = this.d0;
        if (list19 != null) {
            Iterator it19 = list19.iterator();
            iB15 = 0;
            while (it19.hasNext()) {
                iB15 += ((mea) it19.next()).b();
            }
        } else {
            iB15 = 0;
        }
        int i19 = iHashCode24 + iB15;
        tfa tfaVar = this.e0;
        int iB29 = i19 + (tfaVar != null ? tfaVar.b() : 0);
        List list20 = this.f0;
        if (list20 != null) {
            Iterator it20 = list20.iterator();
            iB16 = 0;
            while (it20.hasNext()) {
                iB16 += ((aga) it20.next()).b();
            }
        } else {
            iB16 = 0;
        }
        int i20 = iB29 + iB16;
        pa9 pa9Var = this.g0;
        int iB30 = i20 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.h0;
        int iB31 = iB30 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.i0;
        int iB32 = iB31 + (r79Var2 != null ? r79Var2.b() : 0);
        List list21 = this.j0;
        int iHashCode25 = this.l0.hashCode() + this.k0.hashCode() + iB32 + (list21 != null ? list21.hashCode() : 0);
        List list22 = this.m0;
        if (list22 != null) {
            Iterator it21 = list22.iterator();
            iB17 = 0;
            while (it21.hasNext()) {
                iB17 += ((lha) it21.next()).b();
            }
        } else {
            iB17 = 0;
        }
        int i21 = iHashCode25 + iB17;
        List list23 = this.n0;
        if (list23 != null) {
            Iterator it22 = list23.iterator();
            iB18 = 0;
            while (it22.hasNext()) {
                iB18 += ((bja) it22.next()).b();
            }
        } else {
            iB18 = 0;
        }
        int iHashCode26 = this.o0.hashCode() + i21 + iB18;
        ola olaVar = this.p0;
        int iG3 = iHashCode26 + (olaVar != null ? olaVar.g() : 0);
        List list24 = this.q0;
        if (list24 != null) {
            Iterator it23 = list24.iterator();
            while (it23.hasNext()) {
                iG2 += ((ola) it23.next()).g();
            }
        }
        int iB33 = this.r0.b() + iG3 + iG2;
        this.s0 = Integer.valueOf(iB33);
        return iB33;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.B;
    }

    @Override // defpackage.a99
    public final tlc b() {
        return this.g;
    }

    @Override // defpackage.a99
    public final List c() {
        return this.j;
    }

    @Override // defpackage.a99
    public final f4a d() {
        return this.r0;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.n;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.e0;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.q0;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.E;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.o0;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.m;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.n0;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.K;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.S;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.j0;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.R;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.q;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.f;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.r;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((zba) mw3.b.M8.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.N;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.U;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.e;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.G;
    }

    @Override // defpackage.a99
    public final List w() {
        return this.m0;
    }

    @Override // defpackage.a99
    public final List x() {
        return this.d0;
    }

    @Override // defpackage.a99
    public final ola y() {
        return this.p0;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.A;
    }
}
