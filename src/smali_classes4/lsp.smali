.class public final synthetic Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lb56;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZZZFLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llsp;->b:Lfaj;

    iput-boolean p3, p0, Llsp;->c:Z

    iput-boolean p4, p0, Llsp;->d:Z

    iput-boolean p5, p0, Llsp;->e:Z

    iput p6, p0, Llsp;->f:F

    iput-object p7, p0, Llsp;->g:Lb56;

    iput p8, p0, Llsp;->h:I

    iput p9, p0, Llsp;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llsp;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llsp;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Llsp;->b:Lfaj;

    .line 20
    .line 21
    iget-boolean v2, p0, Llsp;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Llsp;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Llsp;->e:Z

    .line 26
    .line 27
    iget v5, p0, Llsp;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Llsp;->g:Lb56;

    .line 30
    .line 31
    iget v9, p0, Llsp;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpie;->k(Lkotlin/jvm/functions/Function0;Lfaj;ZZZFLb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
