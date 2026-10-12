.class public final Lx1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lddb;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1t;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lx1t;->b:I

    .line 10
    .line 11
    iput p3, p0, Lx1t;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string p1, " < "

    .line 23
    .line 24
    invoke-static {p3, p2, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 45
    .line 46
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    iget v0, p0, Lx1t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx1t;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqrb;->a:Lqrb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lx1t;

    .line 13
    .line 14
    iget-object p0, p0, Lx1t;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lx1t;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lx1t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx1t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lx1t;

    .line 10
    .line 11
    iget-object p0, p0, Lx1t;->a:Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lx1t;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llnj;-><init>(Lx1t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
