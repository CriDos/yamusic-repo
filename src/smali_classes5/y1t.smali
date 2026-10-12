.class public final Ly1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkot;


# instance fields
.field public final a:Lwk5;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lwk5;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1t;->a:Lwk5;

    .line 5
    .line 6
    iput p2, p0, Ly1t;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Start index "

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lwk5;->b:I

    .line 14
    .line 15
    if-gt p3, p1, :cond_1

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    iput p3, p0, Ly1t;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, " > end index "

    .line 24
    .line 25
    invoke-static {p2, p3, v1, p0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "End index "

    .line 34
    .line 35
    const-string p2, " > size "

    .line 36
    .line 37
    invoke-static {p3, p1, p0, p2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string p0, " < 0"

    .line 46
    .line 47
    invoke-static {p2, v1, p0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ly1t;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Index "

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Ly1t;->c:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ly1t;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Ly1t;->a:Lwk5;

    .line 14
    .line 15
    iget-object p0, p0, Lwk5;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, " with size "

    .line 23
    .line 24
    invoke-static {p1, v2, v1, p0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
