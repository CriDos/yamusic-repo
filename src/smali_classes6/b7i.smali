.class public final Lb7i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb7i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb7i;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb7i;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lege;->S(Lblo;Ld5m;Lp2m;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lakp;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
