.class public final Lqpl;
.super Lr7;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lyuu;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr7;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqpl;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    and-int/lit8 p2, p2, -0x20

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    new-instance p5, Lyuu;

    .line 14
    .line 15
    invoke-direct {p5, p4, p1, p2, p3}, Lyuu;-><init>([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lqpl;->d:Lyuu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqpl;->d:Lyuu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lr7;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lr7;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lyuu;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Lr7;->a:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lr7;->a:I

    .line 31
    .line 32
    iget v0, v0, Lr7;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lqpl;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lr7;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lqpl;->d:Lyuu;

    .line 10
    .line 11
    iget v2, v1, Lr7;->b:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lr7;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lqpl;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lr7;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lyuu;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
