.class public final synthetic Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ldtk;

.field public final synthetic c:Z

.field public final synthetic d:Lz5d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lj3j;

.field public final synthetic g:Lr9c;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:F

.field public final synthetic k:Lfaj;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ldtk;ZLz5d;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLfaj;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->a:Lkotlin/Pair;

    iput-object p2, p0, Lfiq;->b:Ldtk;

    iput-boolean p3, p0, Lfiq;->c:Z

    iput-object p4, p0, Lfiq;->d:Lz5d;

    iput-object p5, p0, Lfiq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfiq;->f:Lj3j;

    iput-object p7, p0, Lfiq;->g:Lr9c;

    iput-object p8, p0, Lfiq;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lfiq;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lfiq;->j:F

    iput-object p11, p0, Lfiq;->k:Lfaj;

    iput-object p12, p0, Lfiq;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x200001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lfiq;->a:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v1, p0, Lfiq;->b:Ldtk;

    .line 21
    .line 22
    iget-boolean v2, p0, Lfiq;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lfiq;->d:Lz5d;

    .line 25
    .line 26
    iget-object v4, p0, Lfiq;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v5, p0, Lfiq;->f:Lj3j;

    .line 29
    .line 30
    iget-object v6, p0, Lfiq;->g:Lr9c;

    .line 31
    .line 32
    iget-object v7, p0, Lfiq;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, p0, Lfiq;->i:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v9, p0, Lfiq;->j:F

    .line 37
    .line 38
    iget-object v10, p0, Lfiq;->k:Lfaj;

    .line 39
    .line 40
    iget-object v11, p0, Lfiq;->l:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Ln4e;->l(Lkotlin/Pair;Ldtk;ZLz5d;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
