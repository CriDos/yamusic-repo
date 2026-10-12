.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# instance fields
.field public final a:Lkvc;

.field public final b:Lkvc;

.field public final c:Lkvc;

.field public final d:Lkvc;

.field public final e:Lkvc;

.field public final f:Lkvc;

.field public final g:Lkvc;

.field public final h:Lkvc;

.field public final i:Lkvc;

.field public final j:Lkvc;

.field public final k:Lkvc;

.field public final l:Lkvc;

.field public final m:Lkvc;

.field public final n:Lkvc;

.field public final o:Lkvc;

.field public final p:Lkvc;

.field public final q:Lkvc;

.field public final r:Lkvc;

.field public final s:Lkvc;

.field public final t:Lkvc;

.field public final u:Lkvc;

.field public final v:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcea;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Lcea;->b:Lkvc;

    .line 7
    .line 8
    iput-object p3, p0, Lcea;->c:Lkvc;

    .line 9
    .line 10
    iput-object p4, p0, Lcea;->d:Lkvc;

    .line 11
    .line 12
    iput-object p5, p0, Lcea;->e:Lkvc;

    .line 13
    .line 14
    iput-object p6, p0, Lcea;->f:Lkvc;

    .line 15
    .line 16
    iput-object p7, p0, Lcea;->g:Lkvc;

    .line 17
    .line 18
    iput-object p8, p0, Lcea;->h:Lkvc;

    .line 19
    .line 20
    iput-object p9, p0, Lcea;->i:Lkvc;

    .line 21
    .line 22
    iput-object p10, p0, Lcea;->j:Lkvc;

    .line 23
    .line 24
    iput-object p11, p0, Lcea;->k:Lkvc;

    .line 25
    .line 26
    iput-object p12, p0, Lcea;->l:Lkvc;

    .line 27
    .line 28
    iput-object p13, p0, Lcea;->m:Lkvc;

    .line 29
    .line 30
    iput-object p14, p0, Lcea;->n:Lkvc;

    .line 31
    .line 32
    iput-object p15, p0, Lcea;->o:Lkvc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcea;->p:Lkvc;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcea;->q:Lkvc;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcea;->r:Lkvc;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcea;->s:Lkvc;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcea;->t:Lkvc;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcea;->u:Lkvc;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcea;->v:Lkvc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->Q8:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltca;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ltca;->c(Ln9l;Lcea;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
