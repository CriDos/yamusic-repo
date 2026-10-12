.class public final synthetic Lls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Ln5d;

.field public final synthetic i:Z

.field public final synthetic j:Lfaj;

.field public final synthetic k:Lwrs;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwrs;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ln5d;ZLfaj;Lwrs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls3;->a:Lwrs;

    iput-object p2, p0, Lls3;->b:Ljava/util/List;

    iput p3, p0, Lls3;->c:I

    iput-object p4, p0, Lls3;->d:Ljava/util/List;

    iput-object p5, p0, Lls3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lls3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lls3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lls3;->h:Ln5d;

    iput-boolean p9, p0, Lls3;->i:Z

    iput-object p10, p0, Lls3;->j:Lfaj;

    iput-object p11, p0, Lls3;->k:Lwrs;

    iput p12, p0, Lls3;->l:I

    iput p13, p0, Lls3;->m:I

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
    iget v0, p0, Lls3;->l:I

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
    iget-object v0, p0, Lls3;->a:Lwrs;

    .line 20
    .line 21
    iget-object v1, p0, Lls3;->b:Ljava/util/List;

    .line 22
    .line 23
    iget v2, p0, Lls3;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lls3;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lls3;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Lls3;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Lls3;->g:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v7, p0, Lls3;->h:Ln5d;

    .line 34
    .line 35
    iget-boolean v8, p0, Lls3;->i:Z

    .line 36
    .line 37
    iget-object v9, p0, Lls3;->j:Lfaj;

    .line 38
    .line 39
    iget-object v10, p0, Lls3;->k:Lwrs;

    .line 40
    .line 41
    iget v13, p0, Lls3;->m:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lnx1;->e(Lwrs;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ln5d;ZLfaj;Lwrs;Lv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
