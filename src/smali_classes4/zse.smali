.class public final synthetic Lzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lb56;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/c;FFILb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzse;->a:I

    iput p2, p0, Lzse;->b:I

    iput-object p3, p0, Lzse;->c:Landroidx/compose/foundation/layout/c;

    iput p4, p0, Lzse;->d:F

    iput p5, p0, Lzse;->e:F

    iput p6, p0, Lzse;->f:I

    iput-object p7, p0, Lzse;->g:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v7, v0

    .line 8
    :goto_0
    iget v5, p0, Lzse;->a:I

    .line 9
    .line 10
    if-ge v7, v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Late;

    .line 13
    .line 14
    iget v2, p0, Lzse;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lzse;->c:Landroidx/compose/foundation/layout/c;

    .line 17
    .line 18
    iget v4, p0, Lzse;->d:F

    .line 19
    .line 20
    iget v6, p0, Lzse;->e:F

    .line 21
    .line 22
    iget v8, p0, Lzse;->f:I

    .line 23
    .line 24
    iget-object v9, p0, Lzse;->g:Lb56;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Late;-><init>(ILandroidx/compose/foundation/layout/c;FIFIILb56;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb56;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const v3, 0x57362905

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
