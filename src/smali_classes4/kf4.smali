.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lle4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lb56;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lle4;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf4;->a:Lle4;

    iput-object p2, p0, Lkf4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkf4;->c:Lfaj;

    iput-object p4, p0, Lkf4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkf4;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lkf4;->f:F

    iput p7, p0, Lkf4;->g:F

    iput-boolean p8, p0, Lkf4;->h:Z

    iput-object p9, p0, Lkf4;->i:Lb56;

    iput p10, p0, Lkf4;->j:I

    iput p11, p0, Lkf4;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkf4;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lkf4;->a:Lle4;

    .line 18
    .line 19
    iget-object v1, p0, Lkf4;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lkf4;->c:Lfaj;

    .line 22
    .line 23
    iget-object v3, p0, Lkf4;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lkf4;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v5, p0, Lkf4;->f:F

    .line 28
    .line 29
    iget v6, p0, Lkf4;->g:F

    .line 30
    .line 31
    iget-boolean v7, p0, Lkf4;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lkf4;->i:Lb56;

    .line 34
    .line 35
    iget v11, p0, Lkf4;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lq9e;->g(Lle4;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZLb56;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
