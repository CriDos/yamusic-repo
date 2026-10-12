.class public final Lcyl;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcyl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcyl;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcyl;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Leyl;->a(Layl;Lkotlin/jvm/functions/Function2;Lpw6;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lf37;->a:Lf37;

    .line 15
    .line 16
    return-object p0
.end method
