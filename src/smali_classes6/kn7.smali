.class public final Lkn7;
.super Lrs2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrs2;-><init>(IILz0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkn7;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Lu0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkn7;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrs2;->c:Lz0;

    .line 4
    .line 5
    iget v2, p0, Lrs2;->a:I

    .line 6
    .line 7
    iget p0, p0, Lrs2;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lz0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpwg;

    .line 14
    .line 15
    check-cast v0, Lqd8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqd8;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, p0}, Lb1;->C([BII)Lb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lz0;->b0()Lg0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, p0, v0}, Lb1;->B(IILg0;)Lb1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
