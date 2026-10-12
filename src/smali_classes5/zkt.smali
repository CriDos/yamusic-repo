.class public abstract Lzkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxkt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxkt;

    .line 2
    .line 3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lxkt;-><init>(Ljava/util/List;Lzrs;Lzrs;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzkt;->a:Lxkt;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljlt;)Lykt;
    .locals 2

    .line 1
    new-instance v0, Lykt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljlt;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lf3s;->b(Ljlt;)Lxkt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Lzkt;->a:Lxkt;

    .line 17
    .line 18
    :goto_1
    invoke-direct {v0, v1, p0}, Lykt;-><init>(ILxkt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
