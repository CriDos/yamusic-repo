.class public final Laif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lwkm;

.field public final a:Lffv;

.field public final b:Lon6;

.field public final c:Lfzj;

.field public final d:Lpws;

.field public final e:Lupq;

.field public final f:Ll22;

.field public final g:Leou;

.field public final h:Lre2;

.field public final i:Lvdt;

.field public final j:Lz3y;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lnbu;

.field public final p:Lp;

.field public final q:Le37;

.field public final r:Lgb7;

.field public final s:Lp;

.field public final t:Lbme;

.field public final u:Lv3y;

.field public final v:Lzhf;

.field public final w:Lk5c;

.field public final x:Lj5c;

.field public final y:Lvdt;

.field public final z:Lvgm;


# direct methods
.method public constructor <init>(Lpkj;Lqkj;Lffv;Lon6;Lfzj;Lpws;Lupq;Ll22;Leou;Lre2;Lvdt;Lz3y;Lgx0;Lvdt;Lvdt;Lvdt;Lvdt;Lnbu;Lp;Le37;)V
    .locals 0

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Laif;->a:Lffv;

    .line 3
    iput-object p4, p0, Laif;->b:Lon6;

    .line 4
    iput-object p5, p0, Laif;->c:Lfzj;

    .line 5
    iput-object p6, p0, Laif;->d:Lpws;

    .line 6
    iput-object p7, p0, Laif;->e:Lupq;

    .line 7
    iput-object p8, p0, Laif;->f:Ll22;

    .line 8
    iput-object p9, p0, Laif;->g:Leou;

    .line 9
    iput-object p10, p0, Laif;->h:Lre2;

    .line 10
    iput-object p11, p0, Laif;->i:Lvdt;

    .line 11
    iput-object p12, p0, Laif;->j:Lz3y;

    .line 12
    iput-object p14, p0, Laif;->k:Lvdt;

    move-object p3, p15

    .line 13
    iput-object p3, p0, Laif;->l:Lvdt;

    move-object/from16 p3, p16

    .line 14
    iput-object p3, p0, Laif;->m:Lvdt;

    move-object/from16 p3, p17

    .line 15
    iput-object p3, p0, Laif;->n:Lvdt;

    move-object/from16 p3, p18

    .line 16
    iput-object p3, p0, Laif;->o:Lnbu;

    move-object/from16 p3, p19

    .line 17
    iput-object p3, p0, Laif;->p:Lp;

    move-object/from16 p3, p20

    .line 18
    iput-object p3, p0, Laif;->q:Le37;

    .line 19
    iget-object p1, p1, Lpkj;->c:Llem;

    .line 20
    check-cast p2, Lk4y;

    .line 21
    iget-object p3, p2, Lk4y;->D:Lc4y;

    if-nez p3, :cond_0

    .line 22
    new-instance p3, Lmbe;

    new-instance p4, Luw0;

    const/16 p5, 0x19

    invoke-direct {p4, p5, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    const/16 p5, 0x14

    invoke-direct {p3, p5, p4}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 23
    :cond_0
    iput-object p3, p0, Laif;->r:Lgb7;

    .line 24
    iget-object p3, p2, Lk4y;->X:Lp;

    .line 25
    iput-object p3, p0, Laif;->s:Lp;

    .line 26
    iget-object p3, p2, Lk4y;->T:Lbme;

    .line 27
    iput-object p3, p0, Laif;->t:Lbme;

    .line 28
    iget-object p3, p2, Lk4y;->W:Lv3y;

    .line 29
    iput-object p3, p0, Laif;->u:Lv3y;

    .line 30
    iget-object p3, p2, Lk4y;->S:Lt3y;

    .line 31
    new-instance p4, Lzhf;

    invoke-direct {p4, p3}, Lzhf;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Laif;->v:Lzhf;

    .line 32
    new-instance p3, Lk5c;

    invoke-direct {p3, p13}, Lk5c;-><init>(Lgx0;)V

    iput-object p3, p0, Laif;->w:Lk5c;

    .line 33
    new-instance p3, Lj5c;

    invoke-direct {p3, p13}, Lj5c;-><init>(Lgx0;)V

    .line 34
    iput-object p3, p0, Laif;->x:Lj5c;

    .line 35
    iget-object p3, p1, Llem;->f:Lvdt;

    .line 36
    iput-object p3, p0, Laif;->y:Lvdt;

    .line 37
    new-instance p3, Lvgm;

    .line 38
    iget-object p2, p2, Lk4y;->N:Lp;

    .line 39
    invoke-direct {p3, p1, p2}, Lvgm;-><init>(Llem;Lp;)V

    iput-object p3, p0, Laif;->z:Lvgm;

    .line 40
    iget-object p1, p1, Llem;->a:Lwkm;

    .line 41
    iput-object p1, p0, Laif;->A:Lwkm;

    return-void
.end method
