.class public final synthetic Lhiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ldtk;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lymg;

.field public final synthetic h:Lj3j;

.field public final synthetic i:Lr9c;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ldtk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lymg;Lj3j;Lr9c;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->a:Lkotlin/Pair;

    iput-object p2, p0, Lhiq;->b:Ldtk;

    iput-object p3, p0, Lhiq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhiq;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhiq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhiq;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lhiq;->g:Lymg;

    iput-object p8, p0, Lhiq;->h:Lj3j;

    iput-object p9, p0, Lhiq;->i:Lr9c;

    iput-boolean p10, p0, Lhiq;->j:Z

    iput p11, p0, Lhiq;->k:F

    iput p12, p0, Lhiq;->l:I

    iput p13, p0, Lhiq;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

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
    iget v0, p0, Lhiq;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lhiq;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lhiq;->a:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, p0, Lhiq;->b:Ldtk;

    .line 28
    .line 29
    iget-object v2, p0, Lhiq;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, Lhiq;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Lhiq;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Lhiq;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, p0, Lhiq;->g:Lymg;

    .line 38
    .line 39
    iget-object v7, p0, Lhiq;->h:Lj3j;

    .line 40
    .line 41
    iget-object v8, p0, Lhiq;->i:Lr9c;

    .line 42
    .line 43
    iget-boolean v9, p0, Lhiq;->j:Z

    .line 44
    .line 45
    iget v10, p0, Lhiq;->k:F

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Ln4e;->m(Lkotlin/Pair;Ldtk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lymg;Lj3j;Lr9c;ZFLv76;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
