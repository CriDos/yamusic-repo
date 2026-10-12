.class public final Lq8b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lk9t;

.field public k:Lkotlin/jvm/functions/Function1;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lq8b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq8b;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq8b;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lt8b;->i(Lk9t;JLkotlin/jvm/functions/Function1;Lr13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
