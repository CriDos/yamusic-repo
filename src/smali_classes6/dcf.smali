.class public final Ldcf;
.super Lfuo;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lce;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Losi;

.field public final o:Lekl;

.field public final p:Ljava/lang/String;

.field public final q:Lr0i;

.field public final r:Z

.field public final s:Lr0i;

.field public final t:Lbif;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Losi;Lekl;Ljava/lang/String;Lr0i;ZZLjava/util/ArrayList;Ljava/util/ArrayList;ZLr0i;Ljava/lang/String;Lbif;)V
    .locals 7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p19

    .line 1
    invoke-direct/range {v0 .. v6}, Lfuo;-><init>(Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object p2, p0, Ldcf;->g:Ljava/lang/String;

    iput-object p3, p0, Ldcf;->h:Ljava/lang/String;

    iput-object p4, p0, Ldcf;->i:Ljava/lang/String;

    iput-object p5, p0, Ldcf;->j:Lce;

    iput-object p6, p0, Ldcf;->k:Ljava/lang/String;

    iput-object p7, p0, Ldcf;->l:Ljava/lang/String;

    iput-object p8, p0, Ldcf;->m:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Ldcf;->n:Losi;

    move-object/from16 p1, p10

    iput-object p1, p0, Ldcf;->o:Lekl;

    move-object/from16 p1, p11

    iput-object p1, p0, Ldcf;->p:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Ldcf;->q:Lr0i;

    move/from16 p1, p17

    iput-boolean p1, p0, Ldcf;->r:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ldcf;->s:Lr0i;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldcf;->t:Lbif;

    return-void
.end method
